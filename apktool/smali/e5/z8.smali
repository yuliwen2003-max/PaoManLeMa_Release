.class public abstract Le5/z8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc6/i;

.field public static final b:Lc6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/i;

    .line 2
    .line 3
    const-string v1, "https?://[^\\s\'\\\",\uff0c\u3002\uff1b\uff08\uff09\u3010\u3011\u300a\u300b]+"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc6/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le5/z8;->a:Lc6/i;

    .line 10
    .line 11
    new-instance v0, Lc6/i;

    .line 12
    .line 13
    const-string v1, "(?:-H|--header)\\s+(?:\'([^\']*)\'|\\\"([^\\\"]*)\\\"|(\\S+))"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lc6/i;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Le5/z8;->b:Lc6/i;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lc6/k;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x3bs
        0x29s
        0x5ds
        0x7ds
        -0xf4s
        0x3002s
        -0xe5s
        -0xf7s
        0x3011s
        0x300bs
    .end array-data
.end method
