.class public final Lu/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/s;


# instance fields
.field public final a:Lu/r;


# direct methods
.method public constructor <init>(Lu/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/f;->a:Lu/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->a:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu/m;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lu/f;->a:Lu/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu/r;->g()Lu/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lu/m;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu/n;

    .line 20
    .line 21
    iget v1, v1, Lu/n;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->a:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu/m;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->a:Lu/r;

    .line 2
    .line 3
    iget-object v0, v0, Lu/r;->k:Lv1/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/g0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/f;->a:Lu/r;

    .line 2
    .line 3
    iget-object v0, v0, Lu/r;->d:Lh0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll0/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
