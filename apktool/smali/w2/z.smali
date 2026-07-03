.class public final enum Lw2/z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum e:Lw2/z;

.field public static final enum f:Lw2/z;

.field public static final synthetic g:[Lw2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw2/z;

    .line 2
    .line 3
    const-string v1, "Inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw2/z;->e:Lw2/z;

    .line 10
    .line 11
    new-instance v1, Lw2/z;

    .line 12
    .line 13
    const-string v2, "SecureOn"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw2/z;->f:Lw2/z;

    .line 20
    .line 21
    new-instance v2, Lw2/z;

    .line 22
    .line 23
    const-string v3, "SecureOff"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lw2/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lw2/z;->g:[Lw2/z;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/z;
    .locals 1

    .line 1
    const-class v0, Lw2/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2/z;
    .locals 1

    .line 1
    sget-object v0, Lw2/z;->g:[Lw2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2/z;

    .line 8
    .line 9
    return-object v0
.end method
