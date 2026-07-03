.class public final enum Le5/uc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Le5/uc;

.field public static final enum g:Le5/uc;

.field public static final synthetic h:[Le5/uc;

.field public static final synthetic i:Ln5/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le5/uc;

    .line 2
    .line 3
    const-string v1, "TCP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, Le5/uc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le5/uc;->f:Le5/uc;

    .line 10
    .line 11
    new-instance v1, Le5/uc;

    .line 12
    .line 13
    const-string v2, "UDP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v2}, Le5/uc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le5/uc;->g:Le5/uc;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Le5/uc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le5/uc;->h:[Le5/uc;

    .line 26
    .line 27
    new-instance v1, Ln5/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ln5/b;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Le5/uc;->i:Ln5/b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5/uc;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/uc;
    .locals 1

    .line 1
    const-class v0, Le5/uc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/uc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/uc;
    .locals 1

    .line 1
    sget-object v0, Le5/uc;->h:[Le5/uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/uc;

    .line 8
    .line 9
    return-object v0
.end method
