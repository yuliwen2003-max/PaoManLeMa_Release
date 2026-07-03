.class public final enum Lz4/b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Lz4/b;

.field public static final enum g:Lz4/b;

.field public static final h:[Lz4/b;

.field public static final synthetic i:[Lz4/b;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "L"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lz4/b;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz4/b;->f:Lz4/b;

    .line 11
    .line 12
    new-instance v3, Lz4/b;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v4}, Lz4/b;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lz4/b;->g:Lz4/b;

    .line 20
    .line 21
    new-instance v1, Lz4/b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "Q"

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v5}, Lz4/b;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lz4/b;

    .line 31
    .line 32
    const-string v6, "H"

    .line 33
    .line 34
    invoke-direct {v5, v4, v2, v6}, Lz4/b;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v3, v1, v5}, [Lz4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lz4/b;->i:[Lz4/b;

    .line 42
    .line 43
    filled-new-array {v3, v0, v5, v1}, [Lz4/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lz4/b;->h:[Lz4/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz4/b;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/b;
    .locals 1

    .line 1
    const-class v0, Lz4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz4/b;
    .locals 1

    .line 1
    sget-object v0, Lz4/b;->i:[Lz4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz4/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz4/b;

    .line 8
    .line 9
    return-object v0
.end method
