.class public final enum Le5/w8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/w8;

.field public static final enum g:Le5/w8;

.field public static final synthetic h:[Le5/w8;

.field public static final synthetic i:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u9ed8\u8ba4"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Le5/w8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/w8;->f:Le5/w8;

    .line 12
    .line 13
    new-instance v1, Le5/w8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u6700\u4f4e\u5ef6\u8fdf"

    .line 17
    .line 18
    const-string v4, "PREFERRED"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Le5/w8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/w8;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "\u591a\u670d\u52a1\u5668"

    .line 27
    .line 28
    const-string v5, "MULTI_SELECT"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4}, Le5/w8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Le5/w8;->g:Le5/w8;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Le5/w8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Le5/w8;->h:[Le5/w8;

    .line 40
    .line 41
    new-instance v1, Ln5/b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Le5/w8;->i:Ln5/b;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/w8;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/w8;
    .locals 1

    .line 1
    const-class v0, Le5/w8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/w8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/w8;
    .locals 1

    .line 1
    sget-object v0, Le5/w8;->h:[Le5/w8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/w8;

    .line 8
    .line 9
    return-object v0
.end method
