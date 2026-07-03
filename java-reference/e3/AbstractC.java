package e3;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import b3.AbstractD;
import h5.AbstractA0;
import k.R;
import n1.AbstractC;
import u6.AbstractK;

public abstract class AbstractC {

    
    public static final R a = new R(2);

    
    public static final A b = new A(0);

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static E a(Context context, List list) {
        AbstractK.h("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i7 = 0; i7 < list.size(); i7++) {
                D c0690d = (D) list.get(i7);
                if (Build.VERSION.SDK_INT >= 31) {
                    String str = c0690d.e;
                    AbstractC abstractC2710c = AbstractD.a;
                    Typeface typeface = null;
                    if (str != null && !str.isEmpty()) {
                        Typeface create = Typeface.create(str, 0);
                        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
                        if (create != null && !create.equals(create2)) {
                            typeface = create;
                        }
                    }
                }
                ProviderInfo b = b(context.getPackageManager(), c0690d, context.getResources());
                if (b == null) {
                    return new E(0);
                }
                arrayList.add(c(context, c0690d, b.authority));
            }
            return new E(0, arrayList);
        } finally {
            Trace.endSection();
        }
    }

    
    
    
    public static ProviderInfo b(PackageManager packageManager, D c0690d, Resources resources) {
        A c0687a = b;
        R c2213r = a;
        AbstractK.h("FontProvider.getProvider");
        try {
            List list = c0690d.d;
            String str = c0690d.a;
            String str2 = c0690d.b;
            if (list == null) {
                list = AbstractA0.H(resources, 0);
            }
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = list;
            ProviderInfo providerInfo = (ProviderInfo) c2213r.a(obj);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider != null) {
                if (resolveContentProvider.packageName.equals(str2)) {
                    Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        arrayList.add(signature.toByteArray());
                    }
                    Collections.sort(arrayList, c0687a);
                    for (int i7 = 0; i7 < list.size(); i7++) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i7));
                        Collections.sort(arrayList2, c0687a);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i8), (byte[]) arrayList2.get(i8))) {
                                    break;
                                }
                            }
                            c2213r.b(obj, resolveContentProvider);
                            return resolveContentProvider;
                        }
                    }
                    Trace.endSection();
                    return null;
                }
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        } finally {
            Trace.endSection();
        }
    }

    
    public static F[] c(Context context, D c0690d, String str) {
        int i7;
        int i8;
        Uri withAppendedId;
        int i9;
        boolean z7;
        AbstractK.h("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                AbstractK.h("ContentQueryWrapper.query");
                try {
                    String[] strArr2 = {c0690d.c};
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e7) {
                            Log.w("FontsProvider", "Unable to query the content provider", e7);
                        }
                    }
                    Trace.endSection();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i7 = cursor.getInt(columnIndex);
                            } else {
                                i7 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i8 = cursor.getInt(columnIndex4);
                            } else {
                                i8 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i9 = cursor.getInt(columnIndex5);
                            } else {
                                i9 = 400;
                            }
                            int i10 = i9;
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            arrayList2.add(new F(uri, i8, i10, z7, c0690d.f, i7));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                    return (F[]) arrayList.toArray(new F[0]);
                } finally {
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                if (acquireUnstableContentProviderClient != null) {
                    acquireUnstableContentProviderClient.close();
                }
                throw th;
            }
        } finally {
        }
    }
}
