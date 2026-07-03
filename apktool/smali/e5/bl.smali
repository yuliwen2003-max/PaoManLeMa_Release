.class public final enum Le5/bl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/bl;

.field public static final enum g:Le5/bl;

.field public static final synthetic h:[Le5/bl;

.field public static final synthetic i:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le5/bl;

    .line 2
    .line 3
    const-string v1, "UDP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, Le5/bl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le5/bl;->f:Le5/bl;

    .line 10
    .line 11
    new-instance v1, Le5/bl;

    .line 12
    .line 13
    const-string v2, "TCP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v2}, Le5/bl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Le5/bl;

    .line 20
    .line 21
    const-string v3, "TLS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3, v3}, Le5/bl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Le5/bl;->g:Le5/bl;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Le5/bl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Le5/bl;->h:[Le5/bl;

    .line 34
    .line 35
    new-instance v1, Ln5/b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Le5/bl;->i:Ln5/b;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/bl;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/bl;
    .locals 1

    .line 1
    const-class v0, Le5/bl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/bl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/bl;
    .locals 1

    .line 1
    sget-object v0, Le5/bl;->h:[Le5/bl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/bl;

    .line 8
    .line 9
    return-object v0
.end method
