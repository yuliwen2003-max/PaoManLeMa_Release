.class public final Lt/d0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;


# instance fields
.field public s:I

.field public t:Z


# virtual methods
.method public final C(Lv1/o0;Lt1/k0;I)I
    .locals 1

    .line 1
    iget p1, p0, Lt/d0;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/k0;->V(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lt1/k0;->c0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final X(Lv1/o0;Lt1/k0;I)I
    .locals 1

    .line 1
    iget p1, p0, Lt/d0;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/k0;->V(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lt1/k0;->c0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 3

    .line 1
    iget v0, p0, Lt/d0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Lt1/k0;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Lt1/k0;->c0(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v2, "width must be >= 0"

    .line 31
    .line 32
    invoke-static {v2}, Ls2/i;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v0, v1, v2}, Ls2/b;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-boolean v2, p0, Lt/d0;->t:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {p3, p4, v0, v1}, Ls2/b;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_3
    invoke-interface {p2, v0, v1}, Lt1/k0;->e(J)Lt1/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p3, p2, Lt1/v0;->e:I

    .line 55
    .line 56
    iget p4, p2, Lt1/v0;->f:I

    .line 57
    .line 58
    new-instance v0, La0/n2;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p2, v1}, La0/n2;-><init>(Lt1/v0;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final e0(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/k0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/k0;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
