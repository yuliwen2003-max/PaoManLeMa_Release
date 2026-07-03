.class public abstract Li0/m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 2
    .line 3
    sget v1, Lk0/m;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li0/m2;->a:Lx0/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj1/b;Ljava/lang/String;Lx0/r;JLl0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Ll0/p;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-ne v8, v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v8, v7, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v8, v8, 0xc00

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v11, 0x1

    .line 131
    if-le v8, v10, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ll0/p;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_d

    .line 138
    .line 139
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 140
    .line 141
    if-ne v8, v10, :cond_e

    .line 142
    .line 143
    :cond_d
    move v8, v11

    .line 144
    goto :goto_7

    .line 145
    :cond_e
    move v8, v13

    .line 146
    :goto_7
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Ll0/k;->a:Ll0/u0;

    .line 151
    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    if-ne v10, v12, :cond_11

    .line 155
    .line 156
    :cond_f
    sget-wide v14, Le1/s;->g:J

    .line 157
    .line 158
    invoke-static {v4, v5, v14, v15}, Le1/s;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_8
    move-object v10, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    new-instance v8, Le1/m;

    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    invoke-direct {v8, v10, v4, v5}, Le1/m;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual {v0, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    check-cast v10, Le1/m;

    .line 178
    .line 179
    const v8, -0x7fd87200

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ll0/p;->Z(I)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lx0/o;->a:Lx0/o;

    .line 186
    .line 187
    if-eqz v2, :cond_15

    .line 188
    .line 189
    and-int/lit8 v7, v7, 0x70

    .line 190
    .line 191
    if-ne v7, v9, :cond_12

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    move v11, v13

    .line 195
    :goto_a
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v11, :cond_13

    .line 200
    .line 201
    if-ne v7, v12, :cond_14

    .line 202
    .line 203
    :cond_13
    new-instance v7, Ld2/m;

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    invoke-direct {v7, v2, v9}, Ld2/m;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    check-cast v7, Lt5/c;

    .line 213
    .line 214
    invoke-static {v8, v13, v7}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v14, v7

    .line 219
    goto :goto_b

    .line 220
    :cond_15
    move-object v14, v8

    .line 221
    :goto_b
    invoke-virtual {v0, v13}, Ll0/p;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lj1/b;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    move-object/from16 v16, v14

    .line 229
    .line 230
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v11, v12, v13, v14}, Ld1/e;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_16

    .line 240
    .line 241
    invoke-virtual {v1}, Lj1/b;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-static {v11, v12}, Ld1/e;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_17

    .line 254
    .line 255
    invoke-static {v11, v12}, Ld1/e;->b(J)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_17

    .line 264
    .line 265
    :cond_16
    sget-object v8, Li0/m2;->a:Lx0/r;

    .line 266
    .line 267
    :cond_17
    invoke-interface {v3, v8}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v12, 0x16

    .line 273
    .line 274
    move-object v11, v10

    .line 275
    sget-object v10, Lt1/i;->a:Lt1/q0;

    .line 276
    .line 277
    move-object v8, v1

    .line 278
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/draw/a;->d(Lx0/r;Lj1/b;Lx0/e;Lt1/q0;Le1/m;I)Lx0/r;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v7, v16

    .line 283
    .line 284
    invoke-interface {v1, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static {v1, v0, v15}, Lt/n;->a(Lx0/r;Ll0/p;I)V

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_18

    .line 297
    .line 298
    new-instance v0, Li0/l2;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Li0/l2;-><init>(Lj1/b;Ljava/lang/String;Lx0/r;JI)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Ll0/r1;->d:Lt5/e;

    .line 306
    .line 307
    :cond_18
    return-void
.end method

.method public static final b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, -0x79033cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v6, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v8

    .line 78
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_9

    .line 81
    .line 82
    and-int/lit8 v8, p7, 0x8

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-wide/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Ll0/p;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-wide/from16 v8, p3

    .line 98
    .line 99
    :cond_8
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v10

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-wide/from16 v8, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 106
    .line 107
    const/16 v11, 0x492

    .line 108
    .line 109
    if-ne v10, v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_a

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    move-wide v4, v8

    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_b
    :goto_8
    invoke-virtual {v7}, Ll0/p;->W()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v10, v0, 0x1

    .line 129
    .line 130
    if-eqz v10, :cond_e

    .line 131
    .line 132
    invoke-virtual {v7}, Ll0/p;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v5, p7, 0x8

    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    and-int/lit16 v2, v2, -0x1c01

    .line 147
    .line 148
    :cond_d
    move-object v5, v6

    .line 149
    goto :goto_b

    .line 150
    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    .line 151
    .line 152
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object v5, v6

    .line 156
    :goto_a
    and-int/lit8 v6, p7, 0x8

    .line 157
    .line 158
    if-eqz v6, :cond_10

    .line 159
    .line 160
    sget-object v6, Li0/c1;->a:Ll0/a0;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Le1/s;

    .line 167
    .line 168
    iget-wide v8, v6, Le1/s;->a:J

    .line 169
    .line 170
    and-int/lit16 v2, v2, -0x1c01

    .line 171
    .line 172
    :cond_10
    :goto_b
    invoke-virtual {v7}, Ll0/p;->s()V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lw1/f1;->h:Ll0/o2;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ls2/c;

    .line 182
    .line 183
    iget v10, v1, Lk1/e;->j:I

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    invoke-interface {v6}, Ls2/c;->b()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    int-to-long v12, v10

    .line 195
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    int-to-long v10, v10

    .line 200
    shl-long/2addr v12, v4

    .line 201
    const-wide v14, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v10, v14

    .line 207
    or-long/2addr v10, v12

    .line 208
    invoke-virtual {v7, v10, v11}, Ll0/p;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v10, :cond_12

    .line 217
    .line 218
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 219
    .line 220
    if-ne v11, v10, :cond_11

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_11
    move-object/from16 p2, v5

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_12
    :goto_c
    new-instance v10, Lk1/b;

    .line 228
    .line 229
    invoke-direct {v10}, Lk1/b;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v1, Lk1/e;->f:Lk1/b0;

    .line 233
    .line 234
    invoke-static {v10, v11}, Lj2/e;->w(Lk1/b;Lk1/b0;)V

    .line 235
    .line 236
    .line 237
    iget v11, v1, Lk1/e;->b:F

    .line 238
    .line 239
    iget v12, v1, Lk1/e;->c:F

    .line 240
    .line 241
    invoke-interface {v6, v11}, Ls2/c;->y(F)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-interface {v6, v12}, Ls2/c;->y(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-long v11, v11

    .line 254
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move v13, v4

    .line 259
    move-object/from16 p2, v5

    .line 260
    .line 261
    int-to-long v4, v6

    .line 262
    shl-long/2addr v11, v13

    .line 263
    and-long/2addr v4, v14

    .line 264
    or-long/2addr v4, v11

    .line 265
    iget v6, v1, Lk1/e;->d:F

    .line 266
    .line 267
    iget v11, v1, Lk1/e;->e:F

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_13

    .line 274
    .line 275
    move v12, v13

    .line 276
    move-wide/from16 p3, v14

    .line 277
    .line 278
    shr-long v13, v4, v12

    .line 279
    .line 280
    long-to-int v6, v13

    .line 281
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_d

    .line 286
    :cond_13
    move v12, v13

    .line 287
    move-wide/from16 p3, v14

    .line 288
    .line 289
    :goto_d
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_14

    .line 294
    .line 295
    and-long v13, v4, p3

    .line 296
    .line 297
    long-to-int v11, v13

    .line 298
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    :cond_14
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-long v13, v6

    .line 307
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    move v11, v12

    .line 312
    move-wide v15, v13

    .line 313
    int-to-long v12, v6

    .line 314
    shl-long v14, v15, v11

    .line 315
    .line 316
    and-long v11, v12, p3

    .line 317
    .line 318
    or-long/2addr v11, v14

    .line 319
    new-instance v6, Lk1/e0;

    .line 320
    .line 321
    invoke-direct {v6, v10}, Lk1/e0;-><init>(Lk1/b;)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v1, Lk1/e;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-wide v13, v1, Lk1/e;->g:J

    .line 327
    .line 328
    iget v15, v1, Lk1/e;->h:I

    .line 329
    .line 330
    const-wide/16 v16, 0x10

    .line 331
    .line 332
    cmp-long v16, v13, v16

    .line 333
    .line 334
    if-eqz v16, :cond_15

    .line 335
    .line 336
    new-instance v0, Le1/m;

    .line 337
    .line 338
    invoke-direct {v0, v15, v13, v14}, Le1/m;-><init>(IJ)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_15
    const/4 v0, 0x0

    .line 343
    :goto_e
    iget-boolean v13, v1, Lk1/e;->i:Z

    .line 344
    .line 345
    new-instance v14, Ld1/e;

    .line 346
    .line 347
    invoke-direct {v14, v4, v5}, Ld1/e;-><init>(J)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v6, Lk1/e0;->e:Ll0/g1;

    .line 351
    .line 352
    invoke-virtual {v4, v14}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v6, Lk1/e0;->f:Ll0/g1;

    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v6, Lk1/e0;->g:Lk1/z;

    .line 365
    .line 366
    iget-object v5, v4, Lk1/z;->g:Ll0/g1;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, Lk1/z;->i:Ll0/g1;

    .line 372
    .line 373
    new-instance v5, Ld1/e;

    .line 374
    .line 375
    invoke-direct {v5, v11, v12}, Ld1/e;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v10, v4, Lk1/z;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v11, v6

    .line 387
    :goto_f
    check-cast v11, Lk1/e0;

    .line 388
    .line 389
    and-int/lit8 v0, v2, 0x70

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    or-int/2addr v0, v4

    .line 394
    and-int/lit16 v4, v2, 0x380

    .line 395
    .line 396
    or-int/2addr v0, v4

    .line 397
    and-int/lit16 v2, v2, 0x1c00

    .line 398
    .line 399
    or-int/2addr v0, v2

    .line 400
    move-object/from16 v4, p2

    .line 401
    .line 402
    move-wide v5, v8

    .line 403
    move-object v2, v11

    .line 404
    move v8, v0

    .line 405
    invoke-static/range {v2 .. v8}, Li0/m2;->a(Lj1/b;Ljava/lang/String;Lx0/r;JLl0/p;I)V

    .line 406
    .line 407
    .line 408
    move-object v3, v4

    .line 409
    move-wide v4, v5

    .line 410
    :goto_10
    invoke-virtual/range {p5 .. p5}, Ll0/p;->u()Ll0/r1;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_16

    .line 415
    .line 416
    new-instance v0, Li0/k2;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Li0/k2;-><init>(Lk1/e;Ljava/lang/String;Lx0/r;JII)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 428
    .line 429
    :cond_16
    return-void
.end method
