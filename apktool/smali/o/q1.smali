.class public final Lo/q1;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;


# instance fields
.field public s:Lo/p1;

.field public t:Z


# virtual methods
.method public final C(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/q1;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lt1/k0;->c0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lt1/k0;->c0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final X(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/q1;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lt1/k0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lt1/k0;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/q1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq/o0;->e:Lq/o0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lq/o0;->f:Lq/o0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lj2/e;->l(JLq/o0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo/q1;->t:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lo/q1;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ls2/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ls2/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lt1/v0;->e:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ls2/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lt1/v0;->f:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ls2/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lt1/v0;->f:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lt1/v0;->e:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lo/q1;->t:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lo/q1;->s:Lo/p1;

    .line 79
    .line 80
    iget-object v2, v1, Lo/p1;->d:Ll0/d1;

    .line 81
    .line 82
    iget-object v1, v1, Lo/p1;->a:Ll0/d1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ll0/d1;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lv0/f;->e()Lt5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ll0/d1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lo/q1;->s:Lo/p1;

    .line 120
    .line 121
    iget-boolean v2, p0, Lo/q1;->t:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lo/p1;->b:Ll0/d1;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ll0/d1;->h(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, La0/x1;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, p2}, La0/x1;-><init>(Lo/q1;ILt1/v0;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 139
    .line 140
    invoke-interface {p1, p3, p4, p2, v1}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_6
    invoke-static {v2, v4, v3}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e0(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/q1;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lt1/k0;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lt1/k0;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final p(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/q1;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lt1/k0;->e0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lt1/k0;->e0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
