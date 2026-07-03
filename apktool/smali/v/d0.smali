.class public abstract Lv/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lv/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lv/x;

    .line 3
    .line 4
    sput-object v0, Lv/d0;->a:[Lv/x;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lt5/a;Lx0/r;Lv/q0;Lt5/e;Ll0/p;I)V
    .locals 7

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v0, v0, 0x493

    .line 54
    .line 55
    const/16 v1, 0x492

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4}, Ll0/p;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    invoke-static {p0, p4}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lv/q0;Lx0/r;Lt5/e;Ll0/y0;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x58c04be3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lv/d0;->c(Lt0/d;Ll0/p;I)V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {p4}, Ll0/p;->u()Ll0/r1;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    new-instance v0, Lo/o0;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move v5, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lo/o0;-><init>(Ljava/lang/Object;Lx0/r;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p4, Ll0/r1;->d:Lt5/e;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILv/n0;Lt0/d;Ll0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x7beccd10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ll0/p;->a0(I)Ll0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ll0/p;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-ne v7, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v7, v8

    .line 110
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Ll0/k;->a:Ll0/u0;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    if-ne v8, v9, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v8, Lv/l0;

    .line 121
    .line 122
    invoke-direct {v8, v1, v3}, Lv/l0;-><init>(Ljava/lang/Object;Lv/n0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    check-cast v8, Lv/l0;

    .line 129
    .line 130
    iget-object v7, v8, Lv/l0;->c:Ll0/d1;

    .line 131
    .line 132
    iget-object v10, v8, Lv/l0;->e:Ll0/g1;

    .line 133
    .line 134
    iget-object v11, v8, Lv/l0;->f:Ll0/g1;

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ll0/d1;->h(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lt1/t0;->a:Ll0/a0;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lv/l0;

    .line 146
    .line 147
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    invoke-virtual {v13}, Lv0/f;->e()Lt5/c;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v15, 0x0

    .line 159
    :goto_6
    invoke-static {v13}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :try_start_0
    invoke-virtual {v11}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    check-cast v1, Lv/l0;

    .line 170
    .line 171
    if-eq v12, v1, :cond_f

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, Lv/l0;->d:Ll0/d1;

    .line 177
    .line 178
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lez v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v10}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lv/l0;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, Lv/l0;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 199
    .line 200
    invoke-virtual {v12}, Lv/l0;->a()Lv/l0;

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/4 v12, 0x0

    .line 205
    :goto_8
    invoke-virtual {v10, v12}, Ll0/g1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-static {v13, v14, v15}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    if-ne v10, v9, :cond_11

    .line 222
    .line 223
    :cond_10
    new-instance v10, Lv/m0;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v10, v1, v8}, Lv/m0;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    check-cast v10, Lt5/c;

    .line 233
    .line 234
    invoke-static {v8, v10, v0}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    shr-int/lit8 v6, v6, 0x6

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x70

    .line 244
    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    or-int/2addr v6, v7

    .line 248
    invoke-static {v1, v4, v0, v6}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_12

    .line 256
    .line 257
    new-instance v0, Lv/g0;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lv/g0;-><init>(Ljava/lang/Object;ILv/n0;Lt0/d;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 265
    .line 266
    :cond_12
    return-void

    .line 267
    :goto_a
    invoke-static {v13, v14, v15}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public static final c(Lt0/d;Ll0/p;I)V
    .locals 8

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 20
    .line 21
    .line 22
    move-object v5, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lu0/g;->a:Ll0/o2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu0/e;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lv/w0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v1, v4}, Lv/w0;-><init>(Lu0/e;I)V

    .line 40
    .line 41
    .line 42
    move-object v4, v3

    .line 43
    new-instance v3, La0/q2;

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    sget-object v6, Lv/x0;->f:Lv/x0;

    .line 48
    .line 49
    invoke-direct {v3, v5, v6, v4}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 63
    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v5, La0/n;

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    invoke-direct {v5, v4, v1}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    check-cast v4, Lt5/a;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x4

    .line 81
    move-object v5, p1

    .line 82
    invoke-static/range {v2 .. v7}, Lu0/k;->d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lv/y0;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Li0/e0;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v2, p1, p0}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x6f1942e8

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v5}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v1, 0x38

    .line 107
    .line 108
    invoke-static {v0, p1, v5, v1}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5}, Ll0/p;->u()Ll0/r1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance v0, Li0/f;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, p2, v1}, Li0/f;-><init>(Lt0/d;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Ll0/r1;->d:Lt5/e;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final d(Lv/h0;Ljava/lang/Object;ILjava/lang/Object;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ll0/p;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Ll0/p;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    move-object v0, p1

    .line 89
    check-cast v0, Lu0/b;

    .line 90
    .line 91
    new-instance v1, La0/o;

    .line 92
    .line 93
    invoke-direct {v1, p2, p3, p0}, La0/o;-><init>(ILjava/lang/Object;Lv/h0;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3a785bde

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, p4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x30

    .line 104
    .line 105
    invoke-interface {v0, p3, v1, p4, v2}, Lu0/b;->b(Ljava/lang/Object;Lt0/d;Ll0/p;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-virtual {p4}, Ll0/p;->u()Ll0/r1;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    new-instance v0, Lv/g0;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move v3, p2

    .line 119
    move-object v4, p3

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v5}, Lv/g0;-><init>(Lv/h0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p4, Ll0/r1;->d:Lt5/e;

    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public static final e(ILn0/e;)I
    .locals 5

    .line 1
    iget v0, p1, Ln0/e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Ln0/e;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lv/h;

    .line 18
    .line 19
    iget v4, v4, Lv/h;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lv/h;

    .line 31
    .line 32
    iget v3, v3, Lv/h;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Lv/h0;Lv/n0;Lq/b;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p2, p2, Lq/b;->a:Ln0/e;

    .line 2
    .line 3
    iget v0, p2, Ln0/e;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lv/n0;->e:Lv0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv0/p;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Ln0/e;->g:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    new-instance v1, Lz5/d;

    .line 30
    .line 31
    iget v3, p2, Ln0/e;->g:I

    .line 32
    .line 33
    const-string v4, "MutableVector is empty."

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    iget-object v5, p2, Ln0/e;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v6, v5, v2

    .line 40
    .line 41
    check-cast v6, Lv/o;

    .line 42
    .line 43
    iget v6, v6, Lv/o;->a:I

    .line 44
    .line 45
    if-lez v3, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    :cond_2
    aget-object v8, v5, v7

    .line 49
    .line 50
    check-cast v8, Lv/o;

    .line 51
    .line 52
    iget v8, v8, Lv/o;->a:I

    .line 53
    .line 54
    if-ge v8, v6, :cond_3

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v3, :cond_2

    .line 60
    .line 61
    :cond_4
    if-ltz v6, :cond_9

    .line 62
    .line 63
    iget v3, p2, Ln0/e;->g:I

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    iget-object p2, p2, Ln0/e;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v4, p2, v2

    .line 70
    .line 71
    check-cast v4, Lv/o;

    .line 72
    .line 73
    iget v4, v4, Lv/o;->b:I

    .line 74
    .line 75
    if-lez v3, :cond_7

    .line 76
    .line 77
    move v5, v2

    .line 78
    :cond_5
    aget-object v7, p2, v5

    .line 79
    .line 80
    check-cast v7, Lv/o;

    .line 81
    .line 82
    iget v7, v7, Lv/o;->b:I

    .line 83
    .line 84
    if-le v7, v4, :cond_6

    .line 85
    .line 86
    move v4, v7

    .line 87
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    if-lt v5, v3, :cond_5

    .line 90
    .line 91
    :cond_7
    invoke-interface {p0}, Lv/h0;->a()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v3, 0x1

    .line 96
    sub-int/2addr p2, v3

    .line 97
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {v1, v6, p2, v3}, Lz5/b;-><init>(III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "negative minIndex"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_b
    sget-object v1, Lz5/d;->h:Lz5/d;

    .line 126
    .line 127
    :goto_1
    iget-object p2, p1, Lv/n0;->e:Lv0/p;

    .line 128
    .line 129
    invoke-virtual {p2}, Lv0/p;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_2
    if-ge v2, p2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lv/n0;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lv/l0;

    .line 140
    .line 141
    iget-object v4, v3, Lv/l0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v3, Lv/l0;->c:Ll0/d1;

    .line 144
    .line 145
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3, v4, p0}, Lv/d0;->h(ILjava/lang/Object;Lv/h0;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, v1, Lz5/b;->e:I

    .line 154
    .line 155
    iget v5, v1, Lz5/b;->f:I

    .line 156
    .line 157
    if-gt v3, v5, :cond_c

    .line 158
    .line 159
    if-gt v4, v3, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-ltz v3, :cond_d

    .line 163
    .line 164
    invoke-interface {p0}, Lv/h0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_d

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget p0, v1, Lz5/b;->e:I

    .line 181
    .line 182
    iget p1, v1, Lz5/b;->f:I

    .line 183
    .line 184
    if-gt p0, p1, :cond_f

    .line 185
    .line 186
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-eq p0, p1, :cond_f

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    return-object v0
.end method

.method public static g()Ll0/y0;
    .locals 3

    .line 1
    sget-object v0, Ll0/u0;->g:Ll0/u0;

    .line 2
    .line 3
    new-instance v1, Ll0/g1;

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final h(ILjava/lang/Object;Lv/h0;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Lv/h0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lv/h0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lv/h0;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2, p1}, Lv/h0;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final k(Lx0/r;Lv/s;Lq/b;Ls2/m;Lq/o0;ZLl0/p;I)Lx0/r;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    const p1, -0x70b12a07

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p1}, Ll0/p;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, Ll0/p;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const p5, -0x70b0c2db

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p5}, Ll0/p;->Z(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p5, p7, 0x70

    .line 21
    .line 22
    xor-int/lit8 p5, p5, 0x30

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-le p5, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p7, 0x30

    .line 36
    .line 37
    if-ne p5, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move p5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p5, v0

    .line 42
    :goto_0
    and-int/lit16 v1, p7, 0x380

    .line 43
    .line 44
    xor-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    if-le v1, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p6, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit16 v1, p7, 0x180

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v1, v0

    .line 63
    :goto_1
    or-int/2addr p5, v1

    .line 64
    and-int/lit16 v1, p7, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    if-le v1, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p6, v0}, Ll0/p;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v1, p7, 0xc00

    .line 79
    .line 80
    if-ne v1, v3, :cond_9

    .line 81
    .line 82
    :cond_8
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    move v1, v0

    .line 85
    :goto_2
    or-int/2addr p5, v1

    .line 86
    const v1, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, p7

    .line 90
    xor-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    const/16 v3, 0x4000

    .line 93
    .line 94
    if-le v1, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p6, p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    :cond_a
    and-int/lit16 v1, p7, 0x6000

    .line 103
    .line 104
    if-ne v1, v3, :cond_c

    .line 105
    .line 106
    :cond_b
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_c
    move v1, v0

    .line 109
    :goto_3
    or-int/2addr p5, v1

    .line 110
    const/high16 v1, 0x70000

    .line 111
    .line 112
    and-int/2addr v1, p7

    .line 113
    const/high16 v3, 0x30000

    .line 114
    .line 115
    xor-int/2addr v1, v3

    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    if-le v1, v4, :cond_d

    .line 119
    .line 120
    invoke-virtual {p6, p4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    :cond_d
    and-int/2addr p7, v3

    .line 127
    if-ne p7, v4, :cond_e

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    move v2, v0

    .line 131
    :cond_f
    :goto_4
    or-int/2addr p5, v2

    .line 132
    invoke-virtual {p6}, Ll0/p;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    if-nez p5, :cond_10

    .line 137
    .line 138
    sget-object p5, Ll0/k;->a:Ll0/u0;

    .line 139
    .line 140
    if-ne p7, p5, :cond_11

    .line 141
    .line 142
    :cond_10
    new-instance p7, Lv/r;

    .line 143
    .line 144
    invoke-direct {p7, p1, p2, p3, p4}, Lv/r;-><init>(Lv/s;Lq/b;Ls2/m;Lq/o0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    check-cast p7, Lv/r;

    .line 151
    .line 152
    invoke-interface {p0, p7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p6, v0}, Ll0/p;->r(Z)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public abstract i()Ld5/l;
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/d0;->i()Ld5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld5/l;->d(I)Lv/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lv/h;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lv/h;->c:Lv/u;

    .line 14
    .line 15
    invoke-interface {v0}, Lv/u;->getKey()Lt5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lv/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lv/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
