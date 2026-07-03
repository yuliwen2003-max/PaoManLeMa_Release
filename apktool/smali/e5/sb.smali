.class public final enum Le5/sb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/sb;

.field public static final enum g:Le5/sb;

.field public static final enum h:Le5/sb;

.field public static final enum i:Le5/sb;

.field public static final enum j:Le5/sb;

.field public static final enum k:Le5/sb;

.field public static final synthetic l:[Le5/sb;

.field public static final synthetic m:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le5/sb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6d4b\u901f"

    .line 5
    .line 6
    const-string v3, "Test"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Le5/sb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/sb;->f:Le5/sb;

    .line 12
    .line 13
    new-instance v1, Le5/sb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u8bca\u65ad"

    .line 17
    .line 18
    const-string v4, "Diagnostics"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Le5/sb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le5/sb;->g:Le5/sb;

    .line 24
    .line 25
    new-instance v2, Le5/sb;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u4e0b\u8f7d\u5668"

    .line 29
    .line 30
    const-string v5, "Downloader"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Le5/sb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le5/sb;->h:Le5/sb;

    .line 36
    .line 37
    new-instance v3, Le5/sb;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u914d\u7f6e"

    .line 41
    .line 42
    const-string v6, "Config"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Le5/sb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Le5/sb;->i:Le5/sb;

    .line 48
    .line 49
    new-instance v4, Le5/sb;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "\u6d4b\u901f\u8bbe\u7f6e"

    .line 53
    .line 54
    const-string v7, "TestSettings"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Le5/sb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Le5/sb;->j:Le5/sb;

    .line 60
    .line 61
    new-instance v5, Le5/sb;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "\u5386\u53f2"

    .line 65
    .line 66
    const-string v8, "History"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Le5/sb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Le5/sb;->k:Le5/sb;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Le5/sb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Le5/sb;->l:[Le5/sb;

    .line 78
    .line 79
    new-instance v1, Ln5/b;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Le5/sb;->m:Ln5/b;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/sb;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/sb;
    .locals 1

    .line 1
    const-class v0, Le5/sb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/sb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/sb;
    .locals 1

    .line 1
    sget-object v0, Le5/sb;->l:[Le5/sb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/sb;

    .line 8
    .line 9
    return-object v0
.end method
