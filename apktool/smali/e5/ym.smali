.class public final enum Le5/ym;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/ym;

.field public static final enum g:Le5/ym;

.field public static final enum h:Le5/ym;

.field public static final enum i:Le5/ym;

.field public static final synthetic j:[Le5/ym;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le5/ym;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6b63\u5e38"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Le5/ym;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/ym;->f:Le5/ym;

    .line 12
    .line 13
    new-instance v1, Le5/ym;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u8f7b\u5ea6\u6392\u961f"

    .line 17
    .line 18
    const-string v4, "MILD"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Le5/ym;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le5/ym;->g:Le5/ym;

    .line 24
    .line 25
    new-instance v2, Le5/ym;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u660e\u663e\u62e5\u585e"

    .line 29
    .line 30
    const-string v5, "HIGH"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Le5/ym;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le5/ym;->h:Le5/ym;

    .line 36
    .line 37
    new-instance v3, Le5/ym;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u6fd2\u4e34\u585e\u6ee1"

    .line 41
    .line 42
    const-string v6, "CRITICAL"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Le5/ym;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Le5/ym;->i:Le5/ym;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Le5/ym;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Le5/ym;->j:[Le5/ym;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/ym;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/ym;
    .locals 1

    .line 1
    const-class v0, Le5/ym;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/ym;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/ym;
    .locals 1

    .line 1
    sget-object v0, Le5/ym;->j:[Le5/ym;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/ym;

    .line 8
    .line 9
    return-object v0
.end method
