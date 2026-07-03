.class public final Lt/a1;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;


# instance fields
.field public s:I

.field public t:Lu5/k;


# virtual methods
.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 8

    .line 1
    iget v0, p0, Lt/a1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Ls2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v1, p0, Lt/a1;->s:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Ls2/a;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    invoke-static {p3, p4}, Ls2/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Ls2/b;->a(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, Lt1/k0;->e(J)Lt1/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget p2, v5, Lt1/v0;->e:I

    .line 40
    .line 41
    invoke-static {p3, p4}, Ls2/a;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p4}, Ls2/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v0, v1}, Lj2/e;->q(III)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget p2, v5, Lt1/v0;->f:I

    .line 54
    .line 55
    invoke-static {p3, p4}, Ls2/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2, v0, p3}, Lj2/e;->q(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v2, Lt/z0;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lt/z0;-><init>(Lt/a1;ILt1/v0;ILt1/n0;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lh5/v;->e:Lh5/v;

    .line 75
    .line 76
    invoke-interface {v7, v4, v6, p1, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
