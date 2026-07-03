.class public final Lt/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;
.implements Lt/l0;


# instance fields
.field public final a:Lt/f;

.field public final b:Lx0/i;


# direct methods
.method public constructor <init>(Lt/f;Lx0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/o0;->a:Lt/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt/o0;->b:Lx0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Ls2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Ls2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Ls2/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Lt/o0;->a:Lt/f;

    .line 18
    .line 19
    invoke-interface {p3}, Lt/f;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Ls2/c;->Q(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Lt1/v0;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Lt/c;->d(Lt/l0;IIIIILt1/n0;Ljava/util/List;[Lt1/v0;I)Lt1/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Lt1/q;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lt/o0;->a:Lt/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    move v5, v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lt1/k0;

    .line 48
    .line 49
    invoke-static {v7}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lt/c;->c(Lt/m0;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpg-float v9, v8, v2

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    if-ne p3, v6, :cond_1

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-int v8, p3, p1

    .line 66
    .line 67
    :goto_1
    invoke-interface {v7, v6}, Lt1/k0;->c0(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr p1, v6

    .line 76
    invoke-interface {v7, v6}, Lt1/k0;->e0(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    cmpl-float v6, v8, v2

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-float/2addr v4, v8

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    cmpg-float v0, v4, v2

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne p3, v6, :cond_6

    .line 100
    .line 101
    move p1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int/2addr p3, p1

    .line 104
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v4

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_4
    if-ge v1, p3, :cond_9

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lt1/k0;

    .line 125
    .line 126
    invoke-static {v0}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lt/c;->c(Lt/m0;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmpl-float v4, v3, v2

    .line 135
    .line 136
    if-lez v4, :cond_8

    .line 137
    .line 138
    if-eq p1, v6, :cond_7

    .line 139
    .line 140
    int-to-float v4, p1

    .line 141
    mul-float/2addr v4, v3

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    invoke-interface {v0, v3}, Lt1/k0;->e0(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v5, v0

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return v5
.end method

.method public final c(Lt1/v0;)I
    .locals 0

    .line 1
    iget p1, p1, Lt1/v0;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public final d(Lt1/q;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lt/o0;->a:Lt/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lt1/k0;

    .line 34
    .line 35
    invoke-static {v6}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lt/c;->c(Lt/m0;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, Lt1/k0;->c0(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, v4

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    add-int/2addr p2, p3

    .line 86
    return p2
.end method

.method public final e(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Ls2/b;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, Li4/e;->i(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lt/o0;->a:Lt/f;

    .line 14
    .line 15
    iget-object v3, p1, Lt/o0;->a:Lt/f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt/o0;->b:Lx0/i;

    .line 25
    .line 26
    iget-object p1, p1, Lt/o0;->b:Lx0/i;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f([Lt1/v0;Lt1/n0;[III)Lt1/m0;
    .locals 1

    .line 1
    new-instance v0, La0/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p5, p3}, La0/a1;-><init>([Lt1/v0;Lt/o0;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh5/v;->e:Lh5/v;

    .line 7
    .line 8
    invoke-interface {p2, p4, p5, p1, v0}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lt1/q;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lt/o0;->a:Lt/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lt1/k0;

    .line 34
    .line 35
    invoke-static {v6}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lt/c;->c(Lt/m0;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, Lt1/k0;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, v4

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    add-int/2addr p2, p3

    .line 86
    return p2
.end method

.method public final h(Lt1/q;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lt/o0;->a:Lt/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    move v5, v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lt1/k0;

    .line 48
    .line 49
    invoke-static {v7}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lt/c;->c(Lt/m0;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpg-float v9, v8, v2

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    if-ne p3, v6, :cond_1

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-int v8, p3, p1

    .line 66
    .line 67
    :goto_1
    invoke-interface {v7, v6}, Lt1/k0;->c0(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr p1, v6

    .line 76
    invoke-interface {v7, v6}, Lt1/k0;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    cmpl-float v6, v8, v2

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-float/2addr v4, v8

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    cmpg-float v0, v4, v2

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne p3, v6, :cond_6

    .line 100
    .line 101
    move p1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int/2addr p3, p1

    .line 104
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v4

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_4
    if-ge v1, p3, :cond_9

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lt1/k0;

    .line 125
    .line 126
    invoke-static {v0}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lt/c;->c(Lt/m0;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmpl-float v4, v3, v2

    .line 135
    .line 136
    if-lez v4, :cond_8

    .line 137
    .line 138
    if-eq p1, v6, :cond_7

    .line 139
    .line 140
    int-to-float v4, p1

    .line 141
    mul-float/2addr v4, v3

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    invoke-interface {v0, v3}, Lt1/k0;->f(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v5, v0

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o0;->a:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt/o0;->b:Lx0/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(ILt1/n0;[I[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/o0;->a:Lt/f;

    .line 2
    .line 3
    invoke-interface {p2}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lt/f;->c(Ls2/c;I[ILs2/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lt1/v0;)I
    .locals 0

    .line 1
    iget p1, p1, Lt1/v0;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/o0;->a:Lt/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/o0;->b:Lx0/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
