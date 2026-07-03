.class public final enum Le5/cc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/cc;

.field public static final synthetic g:[Le5/cc;

.field public static final synthetic h:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le5/cc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u53cc\u7aef\u53e3\u5e76\u884c"

    .line 5
    .line 6
    const-string v3, "DUAL_PORT"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Le5/cc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/cc;->f:Le5/cc;

    .line 12
    .line 13
    new-instance v1, Le5/cc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "--bidir \u5355\u7aef\u53e3"

    .line 17
    .line 18
    const-string v4, "NATIVE"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Le5/cc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Le5/cc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le5/cc;->g:[Le5/cc;

    .line 28
    .line 29
    new-instance v1, Ln5/b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le5/cc;->h:Ln5/b;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/cc;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/cc;
    .locals 1

    .line 1
    const-class v0, Le5/cc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/cc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/cc;
    .locals 1

    .line 1
    sget-object v0, Le5/cc;->g:[Le5/cc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/cc;

    .line 8
    .line 9
    return-object v0
.end method
