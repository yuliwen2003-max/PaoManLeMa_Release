.class public final Lv/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/n2;


# instance fields
.field public final e:Ll0/g1;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj2/e;->G(II)Lz5/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll0/u0;->j:Ll0/u0;

    .line 22
    .line 23
    new-instance v2, Ll0/g1;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lv/k0;->e:Ll0/g1;

    .line 29
    .line 30
    iput p1, p0, Lv/k0;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv/k0;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lv/k0;->f:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x1e

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x1e

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit16 p1, p1, 0x82

    .line 19
    .line 20
    invoke-static {v0, p1}, Lj2/e;->G(II)Lz5/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lv/k0;->e:Ll0/g1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k0;->e:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz5/d;

    .line 8
    .line 9
    return-object v0
.end method
