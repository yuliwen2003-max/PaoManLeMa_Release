.class public final Lt/k0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;


# instance fields
.field public s:Lt/i0;


# virtual methods
.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lt/k0;->s:Lt/i0;

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lt/i0;->d(Ls2/m;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt/k0;->s:Lt/i0;

    .line 20
    .line 21
    invoke-interface {v0}, Lt/i0;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lt/k0;->s:Lt/i0;

    .line 32
    .line 33
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lt/i0;->c(Ls2/m;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lt/k0;->s:Lt/i0;

    .line 48
    .line 49
    invoke-interface {v0}, Lt/i0;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lt/k0;->s:Lt/i0;

    .line 60
    .line 61
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lt/i0;->d(Ls2/m;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lt/k0;->s:Lt/i0;

    .line 74
    .line 75
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lt/i0;->c(Ls2/m;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Ls2/c;->Q(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lt/k0;->s:Lt/i0;

    .line 89
    .line 90
    invoke-interface {v0}, Lt/i0;->b()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lt/k0;->s:Lt/i0;

    .line 99
    .line 100
    invoke-interface {v2}, Lt/i0;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, Ls2/c;->Q(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    neg-int v0, v1

    .line 110
    neg-int v3, v2

    .line 111
    invoke-static {v0, v3, p3, p4}, Ls2/b;->i(IIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {p2, v3, v4}, Lt1/k0;->e(J)Lt1/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v0, p2, Lt1/v0;->e:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-static {v0, p3, p4}, Ls2/b;->g(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p2, Lt1/v0;->f:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {v1, p3, p4}, Ls2/b;->f(IJ)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, La0/j;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {p4, p2, p1, p0, v1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 141
    .line 142
    invoke-interface {p1, v0, p3, p2, p4}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Padding must be non-negative"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
