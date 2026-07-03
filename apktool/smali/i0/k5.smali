.class public final Li0/k5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li0/k5;

.field public static final b:F

.field public static final c:F

.field public static final d:Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/k5;->a:Li0/k5;

    .line 7
    .line 8
    sget v0, Lk0/y;->e:F

    .line 9
    .line 10
    sput v0, Li0/k5;->b:F

    .line 11
    .line 12
    sput v0, Li0/k5;->c:F

    .line 13
    .line 14
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li0/k5;->d:Le1/j;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ll0/p;)Li0/f5;
    .locals 27

    .line 1
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li0/t0;

    .line 10
    .line 11
    iget-object v1, v0, Li0/t0;->V:Li0/f5;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Li0/f5;

    .line 16
    .line 17
    sget v1, Lk0/y;->a:F

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    invoke-static {v0, v7}, Li0/v0;->d(Li0/t0;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v0, v7}, Li0/v0;->d(Li0/t0;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const v7, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v14, v15}, Le1/s;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    move-wide/from16 v16, v8

    .line 57
    .line 58
    iget-wide v7, v0, Li0/t0;->p:J

    .line 59
    .line 60
    invoke-static {v14, v15, v7, v8}, Le1/i0;->j(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    const v9, 0x3ec28f5c    # 0.38f

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v14, v15}, Le1/s;->b(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    move-wide/from16 v18, v10

    .line 76
    .line 77
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const v11, 0x3df5c28f    # 0.12f

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v9, v10}, Le1/s;->b(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-wide/from16 v21, v3

    .line 91
    .line 92
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v11, v2, v3}, Le1/s;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    move-wide/from16 v23, v2

    .line 101
    .line 102
    invoke-static {v0, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const v3, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    move-wide v11, v12

    .line 114
    move-wide/from16 v3, v21

    .line 115
    .line 116
    move-wide/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v2, v20

    .line 119
    .line 120
    move-wide/from16 v25, v14

    .line 121
    .line 122
    move-wide v13, v7

    .line 123
    move-wide/from16 v7, v16

    .line 124
    .line 125
    move-wide/from16 v15, v25

    .line 126
    .line 127
    move-wide/from16 v25, v18

    .line 128
    .line 129
    move-wide/from16 v17, v9

    .line 130
    .line 131
    move-wide/from16 v9, v25

    .line 132
    .line 133
    move-wide/from16 v19, v23

    .line 134
    .line 135
    invoke-direct/range {v2 .. v22}, Li0/f5;-><init>(JJJJJJJJJJ)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Li0/t0;->V:Li0/f5;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_0
    return-object v1
.end method

.method public static d(Lg1/d;JJJFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, Lh5/a0;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, Lh5/a0;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static/range {p1 .. p2}, Ld1/b;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lw5/a;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Ld1/e;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Ld1/e;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lh5/a0;->c(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, La/a;->d(JJ)Ld1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ld1/d;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget v1, v0, Ld1/c;->a:F

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget v2, v0, Ld1/c;->b:F

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget v3, v0, Ld1/c;->c:F

    .line 48
    .line 49
    iget v0, v0, Ld1/c;->d:F

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    move-wide v11, v5

    .line 53
    move-object v13, v4

    .line 54
    move v4, v0

    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v12}, Ld1/d;-><init>(FFFFJJJJ)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Li0/k5;->d:Le1/j;

    .line 60
    .line 61
    invoke-static {v2, v0}, Le1/j;->a(Le1/j;Ld1/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x3c

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-wide/from16 v3, p5

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lg1/d;->P(Lg1/d;Le1/j;JLg1/h;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Le1/j;->a:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ls/j;Lx0/r;Li0/f5;ZJLl0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p8, v1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v7

    .line 42
    invoke-virtual {v0, v5}, Ll0/p;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    or-int/lit16 v1, v1, 0x6000

    .line 55
    .line 56
    const v7, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v7, v1

    .line 60
    const v8, 0x12492

    .line 61
    .line 62
    .line 63
    if-ne v7, v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    move-wide/from16 v6, p5

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v7, p8, 0x1

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    move-wide/from16 v7, p5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_4
    sget-wide v7, Li0/s5;->c:J

    .line 104
    .line 105
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Ll0/k;->a:Ll0/u0;

    .line 115
    .line 116
    if-ne v10, v11, :cond_7

    .line 117
    .line 118
    new-instance v10, Lv0/p;

    .line 119
    .line 120
    invoke-direct {v10}, Lv0/p;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v10, Lv0/p;

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0xe

    .line 129
    .line 130
    if-ne v1, v6, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_6
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    if-ne v6, v11, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v6, La0/p0;

    .line 144
    .line 145
    const/16 v1, 0x1a

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct {v6, v2, v10, v11, v1}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v6, Lt5/e;

    .line 155
    .line 156
    invoke-static {v2, v0, v6}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lv0/p;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    invoke-static {v7, v8}, Ls2/h;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v3, v3

    .line 170
    div-float/2addr v1, v3

    .line 171
    invoke-static {v7, v8}, Ls2/h;->a(J)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v10, v1

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v12, v1

    .line 185
    const/16 v1, 0x20

    .line 186
    .line 187
    shl-long/2addr v10, v1

    .line 188
    const-wide v14, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v12, v14

    .line 194
    or-long/2addr v10, v12

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-wide v10, v7

    .line 197
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    invoke-static {v10, v11}, Ls2/h;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v11}, Ls2/h;->a(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v9, v1, v3}, Landroidx/compose/foundation/layout/c;->m(Lx0/r;FF)Lx0/r;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->g(Lx0/r;Ls/j;)Lx0/r;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    iget-wide v10, v4, Li0/f5;->a:J

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    iget-wide v10, v4, Li0/f5;->f:J

    .line 221
    .line 222
    :goto_8
    sget v3, Lk0/y;->a:F

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-static {v3, v0}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 234
    .line 235
    .line 236
    move-wide v6, v7

    .line 237
    move-object v3, v9

    .line 238
    :goto_9
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    new-instance v0, Li0/l3;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Li0/l3;-><init>(Li0/k5;Ls/j;Lx0/r;Li0/f5;ZJI)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public final b(Li0/u5;Lx0/r;ZLi0/f5;Lt5/e;Lt5/f;FFLl0/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x2fab503

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x180

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Ll0/p;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v2, 0xc00

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v2, 0x6000

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x2000

    .line 74
    .line 75
    :cond_6
    const/high16 v4, 0xdb0000

    .line 76
    .line 77
    or-int/2addr v3, v4

    .line 78
    const/high16 v4, 0x6000000

    .line 79
    .line 80
    and-int/2addr v4, v2

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/high16 v7, 0x4000000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v7, 0x2000000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v4, p0

    .line 99
    .line 100
    :goto_5
    const v7, 0x2492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v7, v3

    .line 104
    const v8, 0x2492492

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    move/from16 v9, p8

    .line 128
    .line 129
    move-object v14, v0

    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v7, v2, 0x1

    .line 136
    .line 137
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 138
    .line 139
    const v9, -0xe001

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v3, v9

    .line 157
    move-object/from16 v12, p5

    .line 158
    .line 159
    move-object/from16 v13, p6

    .line 160
    .line 161
    move/from16 v7, p7

    .line 162
    .line 163
    move/from16 v9, p8

    .line 164
    .line 165
    move v5, v3

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_c
    :goto_7
    and-int/lit16 v7, v3, 0x1c00

    .line 170
    .line 171
    xor-int/lit16 v7, v7, 0xc00

    .line 172
    .line 173
    if-le v7, v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_e

    .line 180
    .line 181
    :cond_d
    and-int/lit16 v7, v3, 0xc00

    .line 182
    .line 183
    if-ne v7, v6, :cond_f

    .line 184
    .line 185
    :cond_e
    move v6, v11

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    move v6, v10

    .line 188
    :goto_8
    and-int/lit16 v7, v3, 0x380

    .line 189
    .line 190
    if-ne v7, v5, :cond_10

    .line 191
    .line 192
    move v5, v11

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    move v5, v10

    .line 195
    :goto_9
    or-int/2addr v5, v6

    .line 196
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v5, :cond_11

    .line 201
    .line 202
    if-ne v6, v8, :cond_12

    .line 203
    .line 204
    :cond_11
    new-instance v6, Li0/h5;

    .line 205
    .line 206
    invoke-direct {v6, v15, v14}, Li0/h5;-><init>(Li0/f5;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    move-object v5, v6

    .line 213
    check-cast v5, Lt5/e;

    .line 214
    .line 215
    and-int/2addr v3, v9

    .line 216
    sget-object v6, Li0/y0;->i:Li0/y0;

    .line 217
    .line 218
    sget v7, Li0/s5;->d:F

    .line 219
    .line 220
    sget v9, Li0/s5;->e:F

    .line 221
    .line 222
    sget-object v12, Lx0/o;->a:Lx0/o;

    .line 223
    .line 224
    move-object v13, v5

    .line 225
    move v5, v3

    .line 226
    move-object v3, v12

    .line 227
    move-object v12, v13

    .line 228
    move-object v13, v6

    .line 229
    :goto_a
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 230
    .line 231
    .line 232
    move/from16 p2, v5

    .line 233
    .line 234
    invoke-virtual {v15, v14, v10}, Li0/f5;->a(ZZ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move/from16 p5, v7

    .line 239
    .line 240
    invoke-virtual {v15, v14, v11}, Li0/f5;->a(ZZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    if-eqz v14, :cond_13

    .line 245
    .line 246
    iget-wide v10, v15, Li0/f5;->e:J

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-wide v10, v15, Li0/f5;->j:J

    .line 250
    .line 251
    :goto_b
    if-eqz v14, :cond_14

    .line 252
    .line 253
    move-object/from16 p6, v13

    .line 254
    .line 255
    iget-wide v13, v15, Li0/f5;->c:J

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    move-object/from16 p6, v13

    .line 259
    .line 260
    iget-wide v13, v15, Li0/f5;->h:J

    .line 261
    .line 262
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 p7, v3

    .line 269
    .line 270
    sget v3, Li0/s5;->a:F

    .line 271
    .line 272
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lw1/f1;->n:Ll0/o2;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move/from16 p8, v9

    .line 283
    .line 284
    sget-object v9, Ls2/m;->f:Ls2/m;

    .line 285
    .line 286
    if-ne v3, v9, :cond_15

    .line 287
    .line 288
    const/high16 v3, 0x43340000    # 180.0f

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_15
    const/4 v3, 0x0

    .line 292
    :goto_d
    invoke-static {v2, v3}, La/a;->t(Lx0/r;F)Lx0/r;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0, v4, v5}, Ll0/p;->f(J)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    or-int/2addr v3, v9

    .line 305
    invoke-virtual {v0, v6, v7}, Ll0/p;->f(J)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    or-int/2addr v3, v9

    .line 310
    invoke-virtual {v0, v10, v11}, Ll0/p;->f(J)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    or-int/2addr v3, v9

    .line 315
    invoke-virtual {v0, v13, v14}, Ll0/p;->f(J)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    or-int/2addr v3, v9

    .line 320
    const/high16 v9, 0x380000

    .line 321
    .line 322
    and-int v9, p2, v9

    .line 323
    .line 324
    const/high16 v1, 0x100000

    .line 325
    .line 326
    if-ne v9, v1, :cond_16

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_16
    const/4 v1, 0x0

    .line 331
    :goto_e
    or-int/2addr v1, v3

    .line 332
    const/high16 v3, 0x1c00000

    .line 333
    .line 334
    and-int v3, p2, v3

    .line 335
    .line 336
    const/high16 v9, 0x800000

    .line 337
    .line 338
    if-ne v3, v9, :cond_17

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_17
    const/4 v3, 0x0

    .line 343
    :goto_f
    or-int/2addr v1, v3

    .line 344
    invoke-virtual {v0, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v1, v3

    .line 349
    const/high16 v3, 0x70000

    .line 350
    .line 351
    and-int v3, p2, v3

    .line 352
    .line 353
    const/high16 v9, 0x20000

    .line 354
    .line 355
    if-ne v3, v9, :cond_18

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_18
    const/16 v17, 0x0

    .line 361
    .line 362
    :goto_10
    or-int v1, v1, v17

    .line 363
    .line 364
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v1, :cond_1a

    .line 369
    .line 370
    if-ne v3, v8, :cond_19

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_19
    move/from16 v10, p5

    .line 374
    .line 375
    move-object/from16 v13, p6

    .line 376
    .line 377
    move-object/from16 v16, p7

    .line 378
    .line 379
    move/from16 v11, p8

    .line 380
    .line 381
    move-object v14, v0

    .line 382
    move-object v15, v2

    .line 383
    goto :goto_12

    .line 384
    :cond_1a
    :goto_11
    new-instance v0, Li0/i5;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v16, p7

    .line 389
    .line 390
    move-object v15, v2

    .line 391
    move-wide v2, v4

    .line 392
    move-wide v4, v6

    .line 393
    move-wide v6, v10

    .line 394
    move-wide v8, v13

    .line 395
    move/from16 v10, p5

    .line 396
    .line 397
    move-object/from16 v13, p6

    .line 398
    .line 399
    move/from16 v11, p8

    .line 400
    .line 401
    move-object/from16 v14, p9

    .line 402
    .line 403
    invoke-direct/range {v0 .. v13}, Li0/i5;-><init>(Li0/u5;JJJJFFLt5/e;Lt5/f;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v3, v0

    .line 410
    :goto_12
    check-cast v3, Lt5/c;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v0, v14, v3, v15}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 414
    .line 415
    .line 416
    move v8, v10

    .line 417
    move v9, v11

    .line 418
    move-object v6, v12

    .line 419
    move-object v7, v13

    .line 420
    move-object/from16 v3, v16

    .line 421
    .line 422
    :goto_13
    invoke-virtual {v14}, Ll0/p;->u()Ll0/r1;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_1b

    .line 427
    .line 428
    new-instance v0, Li0/j5;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move/from16 v4, p3

    .line 435
    .line 436
    move-object/from16 v5, p4

    .line 437
    .line 438
    move/from16 v10, p10

    .line 439
    .line 440
    invoke-direct/range {v0 .. v10}, Li0/j5;-><init>(Li0/k5;Li0/u5;Lx0/r;ZLi0/f5;Lt5/e;Lt5/f;FFI)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 444
    .line 445
    :cond_1b
    return-void
.end method
