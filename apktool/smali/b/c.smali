.class public final synthetic Lb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/c;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb/c;->e:I

    .line 4
    .line 5
    iget-object v2, v1, Lb/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lb/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lz0/c;

    .line 13
    .line 14
    check-cast v2, Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-static {v3, v2}, Li3/b;->k(Lz0/c;Landroid/util/LongSparseArray;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, La0/e1;

    .line 21
    .line 22
    check-cast v2, Lc5/b;

    .line 23
    .line 24
    iget-object v4, v2, Lc5/b;->a:Lc4/n;

    .line 25
    .line 26
    iget-object v0, v3, La0/e1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lc5/k;

    .line 30
    .line 31
    iget-object v5, v3, Lc5/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 32
    .line 33
    iget-boolean v0, v3, Lc5/k;->d:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lc5/b;->b:Lc5/y;

    .line 39
    .line 40
    iget-object v2, v0, Lc5/y;->a:Lc5/v;

    .line 41
    .line 42
    iget v7, v0, Lc5/y;->c:I

    .line 43
    .line 44
    new-instance v8, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v9, v2, Lc5/v;->b:I

    .line 47
    .line 48
    iget v10, v2, Lc5/v;->c:I

    .line 49
    .line 50
    invoke-direct {v8, v6, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Landroid/graphics/YuvImage;

    .line 54
    .line 55
    iget-object v12, v2, Lc5/v;->a:[B

    .line 56
    .line 57
    iget v13, v0, Lc5/y;->b:I

    .line 58
    .line 59
    iget v14, v2, Lc5/v;->b:I

    .line 60
    .line 61
    iget v15, v2, Lc5/v;->c:I

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x5a

    .line 74
    .line 75
    invoke-virtual {v11, v8, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    .line 90
    array-length v8, v0

    .line 91
    invoke-static {v0, v6, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    new-instance v14, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    int-to-float v0, v7

    .line 103
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_0
    :try_start_0
    const-string v0, "barcodeimage"

    .line 122
    .line 123
    const-string v2, ".jpg"

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v0, v2, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    const/16 v8, 0x64

    .line 141
    .line 142
    invoke-virtual {v9, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Unable to create temporary file and store bitmap! "

    .line 157
    .line 158
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "k"

    .line 169
    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 174
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v7, "com.google.zxing.client.android.SCAN"

    .line 177
    .line 178
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x80000

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v7, "SCAN_RESULT"

    .line 187
    .line 188
    iget-object v8, v4, Lc4/n;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object v7, v4, Lc4/n;->d:Lc4/a;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "SCAN_RESULT_FORMAT"

    .line 200
    .line 201
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v7, v4, Lc4/n;->b:[B

    .line 205
    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    array-length v8, v7

    .line 209
    if-lez v8, :cond_2

    .line 210
    .line 211
    const-string v8, "SCAN_RESULT_BYTES"

    .line 212
    .line 213
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v4, v4, Lc4/n;->e:Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    sget-object v7, Lc4/o;->m:Lc4/o;

    .line 221
    .line 222
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_3

    .line 227
    .line 228
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 237
    .line 238
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :cond_3
    sget-object v7, Lc4/o;->e:Lc4/o;

    .line 242
    .line 243
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    const-string v8, "SCAN_RESULT_ORIENTATION"

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object v7, Lc4/o;->g:Lc4/o;

    .line 261
    .line 262
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    const-string v8, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 271
    .line 272
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_5
    sget-object v7, Lc4/o;->f:Lc4/o;

    .line 276
    .line 277
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Iterable;

    .line 282
    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_6

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, [B

    .line 300
    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v9, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 304
    .line 305
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    if-eqz v0, :cond_7

    .line 322
    .line 323
    const-string v4, "SCAN_RESULT_IMAGE_PATH"

    .line 324
    .line 325
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :cond_7
    const/4 v0, -0x1

    .line 329
    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lc5/k;->a()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1
    check-cast v3, Lcom/paoman/lema/MainActivity;

    .line 337
    .line 338
    check-cast v2, Lb/h0;

    .line 339
    .line 340
    iget-object v0, v3, Ly2/a;->e:Landroidx/lifecycle/v;

    .line 341
    .line 342
    new-instance v4, Lb/d;

    .line 343
    .line 344
    invoke-direct {v4, v2, v3}, Lb/d;-><init>(Lb/h0;Lb/m;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
