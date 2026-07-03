.class public abstract Li0/j3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lk0/q;->a:F

    .line 2
    .line 3
    sget v0, Lk0/q;->c:F

    .line 4
    .line 5
    sput v0, Li0/j3;->a:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Li0/j3;->b:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Li0/j3;->c:F

    .line 15
    .line 16
    sget v0, Lk0/q;->b:F

    .line 17
    .line 18
    sget v1, Lk0/q;->d:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    sput v0, Li0/j3;->d:F

    .line 25
    .line 26
    sget v0, Lk0/q;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    sput v0, Li0/j3;->e:F

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Li0/j3;->f:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lx0/r;JJFLt/u0;Lt0/d;Ll0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    const v0, 0x5f2d444b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v12, 0x2c96

    .line 12
    .line 13
    const v1, 0x12493

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    const v1, 0x12492

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    move-wide/from16 v4, p3

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v14, p7

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v9}, Ll0/p;->W()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v12, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9}, Ll0/p;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-wide/from16 v2, p1

    .line 66
    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    move/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v13, p6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget v0, Li0/x2;->a:F

    .line 75
    .line 76
    sget v0, Lk0/q;->a:F

    .line 77
    .line 78
    const/16 v0, 0x25

    .line 79
    .line 80
    invoke-static {v0, v9}, Li0/v0;->e(ILl0/p;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 85
    .line 86
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Li0/t0;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Li0/v0;->a(Li0/t0;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget v4, Li0/x2;->a:F

    .line 97
    .line 98
    sget-object v5, Lt/v0;->u:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v9}, Lt/b;->e(Ll0/p;)Lt/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lt/v0;->g:Lt/a;

    .line 105
    .line 106
    sget v6, Lt/c;->g:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x20

    .line 109
    .line 110
    new-instance v7, Lt/f0;

    .line 111
    .line 112
    invoke-direct {v7, v5, v6}, Lt/f0;-><init>(Lt/u0;I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 116
    .line 117
    move v6, v4

    .line 118
    move-object v13, v7

    .line 119
    move-wide v15, v0

    .line 120
    move-object v0, v5

    .line 121
    move-wide v4, v2

    .line 122
    move-wide v2, v15

    .line 123
    :goto_2
    invoke-virtual {v9}, Ll0/p;->s()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Li0/e0;

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    move-object/from16 v14, p7

    .line 130
    .line 131
    invoke-direct {v1, v7, v13, v14}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v7, 0x64c4a90

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v10, 0xc06006

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x62

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v0 .. v11}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object v7, v13

    .line 153
    :goto_3
    invoke-virtual/range {p8 .. p8}, Ll0/p;->u()Ll0/r1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    new-instance v0, Li0/z2;

    .line 160
    .line 161
    move v9, v12

    .line 162
    move-object v8, v14

    .line 163
    invoke-direct/range {v0 .. v9}, Li0/z2;-><init>(Lx0/r;JJFLt/u0;Lt0/d;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static final b(Lt/p0;ZLt5/a;Lt0/d;Lx0/r;ZLt5/e;ZLi0/y2;Ll0/p;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v3, -0x278c5fbe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ll0/p;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    const v4, 0x36000

    .line 88
    .line 89
    .line 90
    or-int/2addr v3, v4

    .line 91
    const/high16 v4, 0x180000

    .line 92
    .line 93
    and-int/2addr v4, v10

    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/high16 v4, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v4, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v4

    .line 108
    :cond_9
    const/high16 v4, 0xc00000

    .line 109
    .line 110
    or-int/2addr v4, v3

    .line 111
    const/high16 v7, 0x6000000

    .line 112
    .line 113
    and-int/2addr v7, v10

    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x2c00000

    .line 117
    .line 118
    or-int/2addr v4, v3

    .line 119
    :cond_a
    const/high16 v3, 0x30000000

    .line 120
    .line 121
    or-int/2addr v3, v4

    .line 122
    const v4, 0x12492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v3

    .line 126
    const v7, 0x12492492

    .line 127
    .line 128
    .line 129
    if-ne v4, v7, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    move/from16 v6, p5

    .line 144
    .line 145
    move/from16 v8, p7

    .line 146
    .line 147
    move-object/from16 v9, p8

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_c
    :goto_6
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v4, v10, 0x1

    .line 156
    .line 157
    const v7, -0xe000001

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 170
    .line 171
    .line 172
    and-int/2addr v3, v7

    .line 173
    move-object/from16 v14, p4

    .line 174
    .line 175
    move/from16 v5, p5

    .line 176
    .line 177
    move/from16 v7, p7

    .line 178
    .line 179
    move v15, v3

    .line 180
    move-object/from16 v3, p8

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    :goto_7
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Li0/t0;

    .line 190
    .line 191
    iget-object v14, v4, Li0/t0;->T:Li0/y2;

    .line 192
    .line 193
    if-nez v14, :cond_f

    .line 194
    .line 195
    new-instance v15, Li0/y2;

    .line 196
    .line 197
    sget v14, Lk0/q;->a:F

    .line 198
    .line 199
    const/16 v14, 0xf

    .line 200
    .line 201
    invoke-static {v4, v14}, Li0/v0;->d(Li0/t0;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    const/16 v14, 0x12

    .line 206
    .line 207
    invoke-static {v4, v14}, Li0/v0;->d(Li0/t0;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    invoke-static {v4, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    sget v5, Lk0/q;->e:I

    .line 216
    .line 217
    invoke-static {v4, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    sget v14, Lk0/q;->f:I

    .line 222
    .line 223
    invoke-static {v4, v14}, Li0/v0;->d(Li0/t0;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    move/from16 v30, v7

    .line 228
    .line 229
    invoke-static {v4, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    const v5, 0x3ec28f5c    # 0.38f

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7, v8}, Le1/s;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v26

    .line 240
    invoke-static {v4, v14}, Li0/v0;->d(Li0/t0;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v5, v7, v8}, Le1/s;->b(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v28

    .line 248
    invoke-direct/range {v15 .. v29}, Li0/y2;-><init>(JJJJJJJ)V

    .line 249
    .line 250
    .line 251
    iput-object v15, v4, Li0/t0;->T:Li0/y2;

    .line 252
    .line 253
    move-object v14, v15

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    move/from16 v30, v7

    .line 256
    .line 257
    :goto_8
    and-int v3, v3, v30

    .line 258
    .line 259
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 260
    .line 261
    move v15, v3

    .line 262
    move-object v3, v14

    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v7, 0x1

    .line 265
    move-object v14, v4

    .line 266
    :goto_9
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 267
    .line 268
    .line 269
    const v4, -0x6273eb5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ll0/p;->Z(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 280
    .line 281
    if-ne v4, v8, :cond_10

    .line 282
    .line 283
    new-instance v4, Ls/j;

    .line 284
    .line 285
    invoke-direct {v4}, Ls/j;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    move-object/from16 v16, v4

    .line 292
    .line 293
    check-cast v16, Ls/j;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v0, v4}, Ll0/p;->r(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Li0/c3;

    .line 300
    .line 301
    move v13, v4

    .line 302
    move-object v11, v8

    .line 303
    move/from16 v4, p1

    .line 304
    .line 305
    move-object/from16 v8, p3

    .line 306
    .line 307
    invoke-direct/range {v2 .. v8}, Li0/c3;-><init>(Li0/y2;ZZLt5/e;ZLt0/d;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v19, v6

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move v2, v4

    .line 314
    move-object v4, v3

    .line 315
    move-object/from16 v3, v19

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    const v7, -0x549d0324

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v6, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    const v6, -0x626d892

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ll0/p;->Z(I)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    if-nez v3, :cond_11

    .line 334
    .line 335
    move-object/from16 v21, v6

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    new-instance v7, Li0/d3;

    .line 339
    .line 340
    invoke-direct {v7, v4, v2, v5, v3}, Li0/d3;-><init>(Li0/y2;ZZLt5/e;)V

    .line 341
    .line 342
    .line 343
    const v8, 0x620c84c8

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v7, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object/from16 v21, v7

    .line 351
    .line 352
    :goto_a
    invoke-virtual {v0, v13}, Ll0/p;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-ne v7, v11, :cond_12

    .line 360
    .line 361
    new-instance v7, Ll0/d1;

    .line 362
    .line 363
    invoke-direct {v7, v13}, Ll0/d1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    check-cast v7, Ll0/d1;

    .line 370
    .line 371
    move-object v8, v7

    .line 372
    new-instance v7, Ld2/g;

    .line 373
    .line 374
    invoke-direct {v7, v12}, Ld2/g;-><init>(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v22, v6

    .line 378
    .line 379
    move v6, v5

    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v3, v9

    .line 382
    move-object v9, v8

    .line 383
    move-object v8, v3

    .line 384
    move v3, v2

    .line 385
    move-object v2, v14

    .line 386
    move-object/from16 v12, v22

    .line 387
    .line 388
    move-object v14, v4

    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/b;->a(Lx0/r;ZLs/j;Lo/p0;ZLd2/g;Lt5/a;)Lx0/r;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object/from16 v23, v2

    .line 396
    .line 397
    move/from16 v22, v6

    .line 398
    .line 399
    sget v2, Li0/j3;->a:F

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-static {v5, v3, v2, v6}, Landroidx/compose/foundation/layout/c;->b(Lx0/r;FFI)Lx0/r;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v1, v2, v5}, Lt/p0;->b(Lt/p0;Lx0/r;F)Lx0/r;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-ne v6, v11, :cond_13

    .line 418
    .line 419
    new-instance v6, La0/b;

    .line 420
    .line 421
    const/16 v7, 0xd

    .line 422
    .line 423
    invoke-direct {v6, v7, v9}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    check-cast v6, Lt5/c;

    .line 430
    .line 431
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->e(Lx0/r;Lt5/c;)Lx0/r;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v6, Lx0/c;->i:Lx0/j;

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    invoke-static {v6, v7}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-wide v7, v0, Ll0/p;->T:J

    .line 443
    .line 444
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v0, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v24, Lv1/j;->d:Lv1/i;

    .line 457
    .line 458
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v3, Lv1/i;->b:Lv1/z;

    .line 462
    .line 463
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v5, v0, Ll0/p;->S:Z

    .line 467
    .line 468
    if-eqz v5, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ll0/p;->l(Lt5/a;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_14
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 475
    .line 476
    .line 477
    :goto_b
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 478
    .line 479
    invoke-static {v6, v0, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 483
    .line 484
    invoke-static {v8, v0, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 488
    .line 489
    iget-boolean v5, v0, Ll0/p;->S:Z

    .line 490
    .line 491
    if-nez v5, :cond_15

    .line 492
    .line 493
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_16

    .line 506
    .line 507
    :cond_15
    invoke-static {v7, v0, v7, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 511
    .line 512
    invoke-static {v2, v0, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 513
    .line 514
    .line 515
    if-eqz p1, :cond_17

    .line 516
    .line 517
    const/high16 v3, 0x3f800000    # 1.0f

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_17
    const/4 v3, 0x0

    .line 521
    :goto_c
    const/16 v2, 0x64

    .line 522
    .line 523
    const/4 v5, 0x6

    .line 524
    invoke-static {v2, v5, v12}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v5, Ln/f;->a:Ln/q0;

    .line 529
    .line 530
    const/4 v12, 0x3

    .line 531
    const v6, 0x3c23d70a    # 0.01f

    .line 532
    .line 533
    .line 534
    if-ne v2, v5, :cond_1a

    .line 535
    .line 536
    const v2, 0x431745d7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ll0/p;->Z(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, Ll0/p;->d(F)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-nez v2, :cond_18

    .line 551
    .line 552
    if-ne v5, v11, :cond_19

    .line 553
    .line 554
    :cond_18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v12, v2}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v0, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    move-object v2, v5

    .line 566
    check-cast v2, Ln/q0;

    .line 567
    .line 568
    invoke-virtual {v0, v13}, Ll0/p;->r(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1a
    const v5, 0x4318f33d

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ll0/p;->Z(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v13}, Ll0/p;->r(Z)V

    .line 579
    .line 580
    .line 581
    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v5, v4

    .line 586
    move-object v4, v2

    .line 587
    move-object v2, v3

    .line 588
    sget-object v3, Ln/n1;->a:Ln/m1;

    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const/4 v8, 0x0

    .line 595
    move-object v7, v9

    .line 596
    const/4 v9, 0x0

    .line 597
    move-object v13, v5

    .line 598
    move-object v5, v6

    .line 599
    const-string v6, "FloatAnimation"

    .line 600
    .line 601
    move-object/from16 v31, v7

    .line 602
    .line 603
    move-object v7, v0

    .line 604
    move-object/from16 v0, v31

    .line 605
    .line 606
    invoke-static/range {v2 .. v9}, Ln/f;->b(Ljava/lang/Object;Ln/m1;Ln/k;Ljava/lang/Float;Ljava/lang/String;Ll0/p;II)Ll0/n2;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Lw1/f1;->h:Ll0/o2;

    .line 611
    .line 612
    invoke-virtual {v7, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ls2/c;

    .line 617
    .line 618
    sget v4, Lk0/q;->b:F

    .line 619
    .line 620
    invoke-interface {v3, v4}, Ls2/c;->Q(F)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    sub-int/2addr v0, v4

    .line 629
    int-to-float v0, v0

    .line 630
    const/4 v4, 0x2

    .line 631
    int-to-float v5, v4

    .line 632
    div-float/2addr v0, v5

    .line 633
    sget v4, Li0/j3;->f:F

    .line 634
    .line 635
    invoke-interface {v3, v4}, Ls2/c;->y(F)F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v0, v3}, Lw5/a;->a(FF)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v7, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v7, v3, v4}, Ll0/p;->f(J)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    or-int/2addr v0, v5

    .line 652
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-nez v0, :cond_1b

    .line 657
    .line 658
    if-ne v5, v11, :cond_1c

    .line 659
    .line 660
    :cond_1b
    new-instance v5, Lj0/f0;

    .line 661
    .line 662
    invoke-direct {v5, v13, v3, v4}, Lj0/f0;-><init>(Ls/j;J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    check-cast v5, Lj0/f0;

    .line 669
    .line 670
    new-instance v0, La0/s0;

    .line 671
    .line 672
    invoke-direct {v0, v12, v5}, La0/s0;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const v3, 0x293afa35

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v0, v7}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v3, Li0/e0;

    .line 683
    .line 684
    const/4 v4, 0x4

    .line 685
    invoke-direct {v3, v4, v2, v14}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const v4, -0x1c472dfb

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v3, v7}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v7, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-nez v4, :cond_1d

    .line 704
    .line 705
    if-ne v5, v11, :cond_1e

    .line 706
    .line 707
    :cond_1d
    new-instance v5, Le0/b0;

    .line 708
    .line 709
    const/4 v4, 0x2

    .line 710
    invoke-direct {v5, v2, v4}, Le0/b0;-><init>(Ll0/n2;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1e
    check-cast v5, Lt5/a;

    .line 717
    .line 718
    shr-int/lit8 v2, v15, 0x9

    .line 719
    .line 720
    const v4, 0xe000

    .line 721
    .line 722
    .line 723
    and-int/2addr v2, v4

    .line 724
    or-int/lit16 v9, v2, 0x1b6

    .line 725
    .line 726
    move-object v2, v0

    .line 727
    move-object v8, v7

    .line 728
    move/from16 v6, v19

    .line 729
    .line 730
    move-object/from16 v4, v20

    .line 731
    .line 732
    move-object v7, v5

    .line 733
    move-object/from16 v5, v21

    .line 734
    .line 735
    invoke-static/range {v2 .. v9}, Li0/j3;->c(Lt0/d;Lt0/d;Lt0/d;Lt5/e;ZLt5/a;Ll0/p;I)V

    .line 736
    .line 737
    .line 738
    move-object v7, v8

    .line 739
    const/4 v0, 0x1

    .line 740
    invoke-virtual {v7, v0}, Ll0/p;->r(Z)V

    .line 741
    .line 742
    .line 743
    move v8, v6

    .line 744
    move-object v9, v14

    .line 745
    move/from16 v6, v22

    .line 746
    .line 747
    move-object/from16 v5, v23

    .line 748
    .line 749
    :goto_e
    invoke-virtual {v7}, Ll0/p;->u()Ll0/r1;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    if-eqz v11, :cond_1f

    .line 754
    .line 755
    new-instance v0, Li0/b3;

    .line 756
    .line 757
    move/from16 v2, p1

    .line 758
    .line 759
    move-object/from16 v3, p2

    .line 760
    .line 761
    move-object/from16 v4, p3

    .line 762
    .line 763
    move-object/from16 v7, p6

    .line 764
    .line 765
    invoke-direct/range {v0 .. v10}, Li0/b3;-><init>(Lt/p0;ZLt5/a;Lt0/d;Lx0/r;ZLt5/e;ZLi0/y2;I)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 769
    .line 770
    :cond_1f
    return-void
.end method

.method public static final c(Lt0/d;Lt0/d;Lt0/d;Lt5/e;ZLt5/a;Ll0/p;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x550f732e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Ll0/p;->a0(I)Ll0/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    const/16 v11, 0x800

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move v10, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 89
    .line 90
    const/16 v12, 0x4000

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ll0/p;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    move v10, v12

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v7

    .line 108
    const/high16 v13, 0x20000

    .line 109
    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    move v10, v13

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const v10, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    const v14, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v10, v14, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 140
    .line 141
    .line 142
    move v10, v5

    .line 143
    move-object v11, v6

    .line 144
    goto/16 :goto_15

    .line 145
    .line 146
    :cond_d
    :goto_7
    const/high16 v10, 0x70000

    .line 147
    .line 148
    and-int/2addr v10, v8

    .line 149
    if-ne v10, v13, :cond_e

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_8
    and-int/lit16 v9, v8, 0x1c00

    .line 157
    .line 158
    if-ne v9, v11, :cond_f

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/4 v9, 0x0

    .line 163
    :goto_9
    or-int v9, v16, v9

    .line 164
    .line 165
    const v11, 0xe000

    .line 166
    .line 167
    .line 168
    and-int/2addr v11, v8

    .line 169
    if-ne v11, v12, :cond_10

    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_a
    or-int v9, v9, v16

    .line 177
    .line 178
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v12, Ll0/k;->a:Ll0/u0;

    .line 183
    .line 184
    if-nez v9, :cond_11

    .line 185
    .line 186
    if-ne v13, v12, :cond_12

    .line 187
    .line 188
    :cond_11
    new-instance v13, Li0/f3;

    .line 189
    .line 190
    invoke-direct {v13, v6, v4, v5}, Li0/f3;-><init>(Lt5/a;Lt5/e;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    check-cast v13, Lt1/l0;

    .line 197
    .line 198
    iget-wide v14, v0, Ll0/p;->T:J

    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 209
    .line 210
    invoke-static {v0, v9}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v17, Lv1/j;->d:Lv1/i;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move/from16 v17, v8

    .line 220
    .line 221
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 222
    .line 223
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v4, v0, Ll0/p;->S:Z

    .line 227
    .line 228
    if-eqz v4, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Ll0/p;->l(Lt5/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_13
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 235
    .line 236
    .line 237
    :goto_b
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 238
    .line 239
    invoke-static {v13, v0, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 240
    .line 241
    .line 242
    sget-object v13, Lv1/i;->d:Lv1/h;

    .line 243
    .line 244
    invoke-static {v15, v0, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 245
    .line 246
    .line 247
    sget-object v15, Lv1/i;->f:Lv1/h;

    .line 248
    .line 249
    iget-boolean v5, v0, Ll0/p;->S:Z

    .line 250
    .line 251
    if-nez v5, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_15

    .line 266
    .line 267
    :cond_14
    invoke-static {v14, v0, v14, v15}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 271
    .line 272
    invoke-static {v7, v0, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v6, v17, 0xe

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, v0, v6}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v6, v17, 0x3

    .line 285
    .line 286
    and-int/lit8 v6, v6, 0xe

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v0, v6}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v6, "icon"

    .line 296
    .line 297
    invoke-static {v9, v6}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v7, Lx0/c;->e:Lx0/j;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v7, v14}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move v14, v10

    .line 309
    move/from16 v18, v11

    .line 310
    .line 311
    iget-wide v10, v0, Ll0/p;->T:J

    .line 312
    .line 313
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v0, v6}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v2, v0, Ll0/p;->S:Z

    .line 329
    .line 330
    if-eqz v2, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Ll0/p;->l(Lt5/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 337
    .line 338
    .line 339
    :goto_c
    invoke-static {v1, v0, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v0, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v0, Ll0/p;->S:Z

    .line 346
    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_18

    .line 362
    .line 363
    :cond_17
    invoke-static {v10, v0, v10, v15}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 364
    .line 365
    .line 366
    :cond_18
    invoke-static {v6, v0, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v1, v17, 0x6

    .line 370
    .line 371
    and-int/lit8 v1, v1, 0xe

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v0, v1}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v0, v1}, Ll0/p;->r(Z)V

    .line 382
    .line 383
    .line 384
    const v2, 0x40cd5423

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ll0/p;->Z(I)V

    .line 388
    .line 389
    .line 390
    if-eqz p3, :cond_20

    .line 391
    .line 392
    const-string v2, "label"

    .line 393
    .line 394
    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move/from16 v6, v18

    .line 399
    .line 400
    const/16 v9, 0x4000

    .line 401
    .line 402
    if-ne v6, v9, :cond_19

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    :goto_d
    const/high16 v9, 0x20000

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_19
    const/4 v6, 0x0

    .line 409
    goto :goto_d

    .line 410
    :goto_e
    if-ne v14, v9, :cond_1a

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_1a
    const/4 v9, 0x0

    .line 415
    :goto_f
    or-int/2addr v6, v9

    .line 416
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-nez v6, :cond_1c

    .line 421
    .line 422
    if-ne v9, v12, :cond_1b

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    move/from16 v10, p4

    .line 426
    .line 427
    move-object/from16 v11, p5

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_1c
    :goto_10
    new-instance v9, Li0/e3;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    move/from16 v10, p4

    .line 434
    .line 435
    move-object/from16 v11, p5

    .line 436
    .line 437
    invoke-direct {v9, v6, v11, v10}, Li0/e3;-><init>(ILjava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_11
    check-cast v9, Lt5/c;

    .line 444
    .line 445
    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget v6, Li0/j3;->b:F

    .line 450
    .line 451
    const/4 v9, 0x2

    .line 452
    int-to-float v12, v9

    .line 453
    div-float/2addr v6, v12

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static {v2, v6, v12, v9}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-static {v7, v14}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object v7, v2

    .line 465
    iget-wide v1, v0, Ll0/p;->T:J

    .line 466
    .line 467
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v0, v7}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v12, v0, Ll0/p;->S:Z

    .line 483
    .line 484
    if-eqz v12, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v0, v8}, Ll0/p;->l(Lt5/a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1d
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 491
    .line 492
    .line 493
    :goto_12
    invoke-static {v6, v0, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v2, v0, Ll0/p;->S:Z

    .line 500
    .line 501
    if-nez v2, :cond_1e

    .line 502
    .line 503
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_1f

    .line 516
    .line 517
    :cond_1e
    invoke-static {v1, v0, v1, v15}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 518
    .line 519
    .line 520
    :cond_1f
    invoke-static {v7, v0, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 521
    .line 522
    .line 523
    shr-int/lit8 v1, v17, 0x9

    .line 524
    .line 525
    and-int/lit8 v1, v1, 0xe

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v4, p3

    .line 532
    .line 533
    invoke-interface {v4, v0, v1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-virtual {v0, v9}, Ll0/p;->r(Z)V

    .line 538
    .line 539
    .line 540
    :goto_13
    const/4 v14, 0x0

    .line 541
    goto :goto_14

    .line 542
    :cond_20
    move-object/from16 v4, p3

    .line 543
    .line 544
    move/from16 v10, p4

    .line 545
    .line 546
    move-object/from16 v11, p5

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    goto :goto_13

    .line 550
    :goto_14
    invoke-virtual {v0, v14}, Ll0/p;->r(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v9}, Ll0/p;->r(Z)V

    .line 554
    .line 555
    .line 556
    :goto_15
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_21

    .line 561
    .line 562
    new-instance v0, Li0/g3;

    .line 563
    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move/from16 v7, p7

    .line 569
    .line 570
    move v5, v10

    .line 571
    move-object v6, v11

    .line 572
    invoke-direct/range {v0 .. v7}, Li0/g3;-><init>(Lt0/d;Lt0/d;Lt0/d;Lt5/e;ZLt5/a;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 576
    .line 577
    :cond_21
    return-void
.end method
