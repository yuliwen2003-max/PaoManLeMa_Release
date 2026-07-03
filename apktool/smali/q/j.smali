.class public final Lq/j;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/v;
.implements Lv1/k;


# instance fields
.field public A:J

.field public B:Z

.field public s:Lq/o0;

.field public final t:Lq/n1;

.field public u:Z

.field public v:Lq/e;

.field public final w:Lq/b;

.field public x:Lt1/v;

.field public y:Ld1/c;

.field public z:Z


# direct methods
.method public constructor <init>(Lq/o0;Lq/n1;ZLq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/j;->s:Lq/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lq/j;->t:Lq/n1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq/j;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq/j;->v:Lq/e;

    .line 11
    .line 12
    new-instance p1, Lq/b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lq/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq/j;->w:Lq/b;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lq/j;->A:J

    .line 23
    .line 24
    return-void
.end method

.method public static final K0(Lq/j;Lq/e;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lq/j;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ls2/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq/j;->w:Lq/b;

    .line 14
    .line 15
    iget-object v0, v0, Lq/b;->a:Ln0/e;

    .line 16
    .line 17
    iget v1, v0, Ln0/e;->g:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget-object v0, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lq/i;

    .line 30
    .line 31
    iget-object v5, v5, Lq/i;->a:Le5/e5;

    .line 32
    .line 33
    invoke-virtual {v5}, Le5/e5;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ld1/c;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Ld1/c;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, p0, Lq/j;->A:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Li4/e;->y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v10, p0, Lq/j;->s:Lq/o0;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    if-ne v10, v3, :cond_2

    .line 60
    .line 61
    invoke-static {v6, v7}, Ld1/e;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v8, v9}, Ld1/e;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ld6/t;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    invoke-static {v6, v7}, Ld1/e;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v8, v9}, Ld1/e;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_0
    if-gtz v6, :cond_4

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-nez v4, :cond_7

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-gez v1, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v2

    .line 106
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 107
    .line 108
    iget-boolean v0, p0, Lq/j;->z:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lq/j;->L0()Ld1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_8
    if-nez v2, :cond_9

    .line 117
    .line 118
    :goto_3
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_9
    move-object v4, v2

    .line 121
    :cond_a
    iget-wide v0, p0, Lq/j;->A:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Li4/e;->y(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object p0, p0, Lq/j;->s:Lq/o0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    if-ne p0, v3, :cond_b

    .line 136
    .line 137
    iget p0, v4, Ld1/c;->a:F

    .line 138
    .line 139
    iget v2, v4, Ld1/c;->c:F

    .line 140
    .line 141
    sub-float/2addr v2, p0

    .line 142
    invoke-static {v0, v1}, Ld1/e;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p1, p0, v2, v0}, Lq/e;->a(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_b
    new-instance p0, Ld6/t;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_c
    iget p0, v4, Ld1/c;->b:F

    .line 158
    .line 159
    iget v2, v4, Ld1/c;->d:F

    .line 160
    .line 161
    sub-float/2addr v2, p0

    .line 162
    invoke-static {v0, v1}, Ld1/e;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, p0, v2, v0}, Lq/e;->a(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0
.end method


# virtual methods
.method public final L0()Ld1/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lv1/f;->u(Lv1/l;)Lv1/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lq/j;->x:Lt1/v;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Lt1/v;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lv1/e1;->j(Lt1/v;Z)Ld1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final M0(Ld1/c;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq/j;->O0(Ld1/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ld1/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ld1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final N0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/j;->v:Lq/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq/h;->a:Ll0/a0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq/e;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lq/j;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Lq/a2;

    .line 19
    .line 20
    invoke-interface {v4}, Lq/e;->b()Ln/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Lq/a2;-><init>(Ln/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lc0/d;

    .line 32
    .line 33
    const/16 v6, 0x16

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v5, v1, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "launchAnimation called when previous animation was running"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final O0(Ld1/c;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Li4/e;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lq/j;->s:Lq/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq/j;->v:Lq/e;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lq/h;->a:Ll0/a0;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq/e;

    .line 28
    .line 29
    :cond_0
    iget v2, p1, Ld1/c;->a:F

    .line 30
    .line 31
    iget p1, p1, Ld1/c;->c:F

    .line 32
    .line 33
    sub-float/2addr p1, v2

    .line 34
    invoke-static {p2, p3}, Ld1/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v0, v2, p1, p2}, Lq/e;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Lw5/a;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    new-instance p1, Ld6/t;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, p0, Lq/j;->v:Lq/e;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lq/h;->a:Ll0/a0;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lq/e;

    .line 64
    .line 65
    :cond_3
    iget v2, p1, Ld1/c;->b:F

    .line 66
    .line 67
    iget p1, p1, Ld1/c;->d:F

    .line 68
    .line 69
    sub-float/2addr p1, v2

    .line 70
    invoke-static {p2, p3}, Ld1/e;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v0, v2, p1, p2}, Lq/e;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p1}, Lw5/a;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public final r(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lq/j;->A:J

    .line 2
    .line 3
    iput-wide p1, p0, Lq/j;->A:J

    .line 4
    .line 5
    iget-object v2, p0, Lq/j;->s:Lq/o0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lu5/j;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ld6/t;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lu5/j;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lq/j;->L0()Ld1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lq/j;->y:Ld1/c;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lq/j;->B:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Lq/j;->z:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Lq/j;->M0(Ld1/c;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lq/j;->M0(Ld1/c;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lq/j;->z:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lq/j;->N0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lq/j;->y:Ld1/c;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
