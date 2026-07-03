.class public final Lv1/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg1/d;


# instance fields
.field public final e:Lg1/b;

.field public f:Lv1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Le1/j;Le1/o;FLg1/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg1/b;->B(Le1/j;Le1/o;FLg1/e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()La0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/b;->f:La0/h1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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

.method public final W(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lg1/b;->W(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/d;->Y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/b;->f:La0/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, La0/h1;->u()Le1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lv1/i0;->f:Lv1/n;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lx0/q;

    .line 15
    .line 16
    iget-object v4, v2, Lx0/q;->e:Lx0/q;

    .line 17
    .line 18
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, Lx0/q;->h:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, Lx0/q;->g:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Lv1/n;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lv1/n;

    .line 60
    .line 61
    iget-object v2, v0, Lg1/b;->f:La0/h1;

    .line 62
    .line 63
    iget-object v2, v2, La0/h1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lh1/b;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lv1/f;->t(Lv1/l;I)Lv1/e1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lt1/v0;->g:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Li4/e;->y(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Lv1/e1;->s:Lv1/g0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lw1/t;

    .line 88
    .line 89
    invoke-virtual {v2}, Lw1/t;->getSharedDrawScope()Lv1/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lv1/i0;->d(Le1/q;JLv1/e1;Lv1/n;Lh1/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, v4, Lx0/q;->g:I

    .line 98
    .line 99
    and-int/2addr v2, v10

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    instance-of v2, v4, Lv1/m;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lv1/m;

    .line 108
    .line 109
    iget-object v2, v2, Lv1/m;->t:Lx0/q;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget v7, v2, Lx0/q;->g:I

    .line 116
    .line 117
    and-int/2addr v7, v10

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Ln0/e;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    new-array v6, v6, [Lx0/q;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v9

    .line 143
    :cond_8
    invoke-virtual {v1, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v2, v2, Lx0/q;->j:Lx0/q;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v5, v6, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {v1}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {v1, v10}, Lv1/f;->t(Lv1/l;I)Lv1/e1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lv1/e1;->V0()Lx0/q;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, Lx0/q;->e:Lx0/q;

    .line 167
    .line 168
    if-ne v4, v2, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Lv1/e1;->t:Lv1/e1;

    .line 171
    .line 172
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, Lg1/b;->f:La0/h1;

    .line 176
    .line 177
    iget-object v0, v0, La0/h1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lh1/b;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Lv1/e1;->k1(Le1/q;Lh1/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0(Le1/j;JLg1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg1/b;->b0(Le1/j;JLg1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Le1/q;JLv1/e1;Lv1/n;Lh1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/i0;->f:Lv1/n;

    .line 2
    .line 3
    iput-object p5, p0, Lv1/i0;->f:Lv1/n;

    .line 4
    .line 5
    iget-object v1, p4, Lv1/e1;->s:Lv1/g0;

    .line 6
    .line 7
    iget-object v1, v1, Lv1/g0;->C:Ls2/m;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/i0;->e:Lg1/b;

    .line 10
    .line 11
    iget-object v3, v2, Lg1/b;->f:La0/h1;

    .line 12
    .line 13
    iget-object v4, v3, La0/h1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lg1/b;

    .line 16
    .line 17
    iget-object v4, v4, Lg1/b;->e:Lg1/a;

    .line 18
    .line 19
    iget-object v5, v4, Lg1/a;->a:Ls2/c;

    .line 20
    .line 21
    iget-object v4, v4, Lg1/a;->b:Ls2/m;

    .line 22
    .line 23
    invoke-virtual {v3}, La0/h1;->u()Le1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lg1/b;->f:La0/h1;

    .line 28
    .line 29
    invoke-virtual {v2}, La0/h1;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, La0/h1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lh1/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, La0/h1;->H(Ls2/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, La0/h1;->I(Ls2/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, La0/h1;->G(Le1/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, La0/h1;->J(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, La0/h1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Le1/q;->m()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lv1/n;->f(Lv1/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Le1/q;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, La0/h1;->H(Ls2/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, La0/h1;->I(Ls2/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, La0/h1;->G(Le1/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, La0/h1;->J(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, La0/h1;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lv1/i0;->f:Lv1/n;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Le1/q;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, La0/h1;->H(Ls2/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, La0/h1;->I(Ls2/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, La0/h1;->G(Le1/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, La0/h1;->J(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, La0/h1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final e(Le1/o;JJFLg1/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/b;->e:Lg1/a;

    .line 4
    .line 5
    iget-object v7, v1, Lg1/a;->c:Le1/q;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v5, p4, v1

    .line 32
    .line 33
    long-to-int v1, v5

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float v9, v1, v2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-long v1, p4, v3

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr p2, v1

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v3, p6

    .line 57
    .line 58
    move-object/from16 v2, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lg1/b;->d(Le1/o;Lg1/e;FLe1/m;II)Lc5/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object/from16 p6, p1

    .line 65
    .line 66
    move p5, p2

    .line 67
    move-object p1, v7

    .line 68
    move p2, v8

    .line 69
    move p4, v9

    .line 70
    invoke-interface/range {p1 .. p6}, Le1/q;->f(FFFFLc5/s;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Le1/o;JJJFLg1/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/b;->e:Lg1/a;

    .line 4
    .line 5
    iget-object v7, v1, Lg1/a;->c:Le1/q;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p4, v1

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v11, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lg1/b;->d(Le1/o;Lg1/e;FLe1/m;II)Lc5/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move-object p1, v7

    .line 83
    move/from16 p2, v8

    .line 84
    .line 85
    move/from16 p3, v9

    .line 86
    .line 87
    move/from16 p4, v10

    .line 88
    .line 89
    move/from16 p5, v11

    .line 90
    .line 91
    move/from16 p6, v12

    .line 92
    .line 93
    move/from16 p7, v13

    .line 94
    .line 95
    invoke-interface/range {p1 .. p8}, Le1/q;->l(FFFFFFLc5/s;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/b;->e:Lg1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/a;->b:Ls2/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Le1/g;JJJFLe1/m;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lg1/b;->i(Le1/g;JJJFLe1/m;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lg1/b;->j0(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(JFJLg1/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lg1/b;->k(JFJLg1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/b;->l()F

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
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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

.method public final r0(JJJJLg1/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Lg1/b;->r0(JJJJLg1/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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

.method public final u(JFFJJLg1/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lg1/b;->u(JFFJJLg1/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

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
    iget-object v0, p0, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
