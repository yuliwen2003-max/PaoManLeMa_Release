.class public final enum Le5/em;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/em;

.field public static final enum g:Le5/em;

.field public static final synthetic h:[Le5/em;

.field public static final synthetic i:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le5/em;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "50"

    .line 5
    .line 6
    const-string v3, "Last50"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Le5/em;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le5/em;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "100"

    .line 15
    .line 16
    const-string v4, "Last100"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Le5/em;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le5/em;->f:Le5/em;

    .line 22
    .line 23
    new-instance v2, Le5/em;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "\u5168\u90e8"

    .line 27
    .line 28
    const-string v5, "All"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4}, Le5/em;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Le5/em;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "\u81ea\u5b9a\u4e49"

    .line 37
    .line 38
    const-string v6, "Custom"

    .line 39
    .line 40
    invoke-direct {v3, v4, v6, v5}, Le5/em;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Le5/em;->g:Le5/em;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Le5/em;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Le5/em;->h:[Le5/em;

    .line 50
    .line 51
    new-instance v1, Ln5/b;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Le5/em;->i:Ln5/b;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/em;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/em;
    .locals 1

    .line 1
    const-class v0, Le5/em;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/em;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/em;
    .locals 1

    .line 1
    sget-object v0, Le5/em;->h:[Le5/em;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/em;

    .line 8
    .line 9
    return-object v0
.end method
