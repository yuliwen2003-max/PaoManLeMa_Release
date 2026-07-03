.class public final Lu/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/s0;


# instance fields
.field public final synthetic a:Lu/r;


# direct methods
.method public constructor <init>(Lu/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/d;->a:Lu/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu/d;->a:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lu/m;->n:Lq/o0;

    .line 8
    .line 9
    sget-object v2, Lq/o0;->e:Lq/o0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lu/m;->q:Lt1/m0;

    .line 18
    .line 19
    invoke-interface {v0}, Lt1/m0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lt1/m0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Li4/e;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lu/m;->q:Lt1/m0;

    .line 44
    .line 45
    invoke-interface {v0}, Lt1/m0;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Lt1/m0;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Li4/e;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v2

    .line 60
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu/d;->a:Lu/r;

    .line 2
    .line 3
    iget-object v1, v0, Lu/r;->d:Lh0/v;

    .line 4
    .line 5
    iget-object v1, v1, Lh0/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lu/r;->d:Lh0/v;

    .line 14
    .line 15
    iget-object v0, v0, Lh0/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/d1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0x1f4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    return v0
.end method

.method public final c(ILi0/a5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->a:Lu/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu/r;->i(Lu/r;ILm5/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ld2/b;
    .locals 3

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ld2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/d;->a:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lu/m;->k:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lu/m;->o:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu/d;->a:Lu/r;

    .line 2
    .line 3
    iget-object v1, v0, Lu/r;->d:Lh0/v;

    .line 4
    .line 5
    iget-object v1, v1, Lh0/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lu/r;->d:Lh0/v;

    .line 14
    .line 15
    iget-object v2, v2, Lh0/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll0/d1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll0/d1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lu/r;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x1f4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v0, v1

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    return v0
.end method
