.class public final Lv/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/n0;


# instance fields
.field public final e:Lv/f0;

.field public final f:Lt1/g1;

.field public final g:Lv/h0;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv/f0;Lt1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j0;->e:Lv/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j0;->f:Lt1/g1;

    .line 7
    .line 8
    iget-object p1, p1, Lv/f0;->b:La0/q;

    .line 9
    .line 10
    invoke-virtual {p1}, La0/q;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/h0;

    .line 15
    .line 16
    iput-object p1, p0, Lv/j0;->g:Lv/h0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv/j0;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(IILjava/util/Map;Lt5/c;Lt5/c;)Lt1/m0;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lt1/n0;->I(IILjava/util/Map;Lt5/c;Lt5/c;)Lt1/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K(IILjava/util/Map;Lt5/c;)Lt1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->L(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->Q(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/j0;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lv/j0;->g:Lv/h0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lv/h0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p1}, Lv/h0;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lv/j0;->e:Lv/f0;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v0}, Lv/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lt5/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lv/j0;->f:Lt1/g1;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lt1/k0;

    .line 55
    .line 56
    invoke-interface {v5, p2, p3}, Lt1/k0;->e(J)Lt1/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->n0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/q;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->t0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->v0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->f:Lt1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
