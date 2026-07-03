.class public abstract Li0/s5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk0/y;->d:F

    .line 2
    .line 3
    sput v0, Li0/s5;->a:F

    .line 4
    .line 5
    sget v0, Lk0/y;->c:F

    .line 6
    .line 7
    sput v0, Li0/s5;->b:F

    .line 8
    .line 9
    sget v1, Lk0/y;->b:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj2/e;->c(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Li0/s5;->c:J

    .line 16
    .line 17
    sget v0, Lk0/y;->a:F

    .line 18
    .line 19
    sput v0, Li0/s5;->d:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Li0/s5;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLt5/c;Lx0/r;ZLt5/a;Li0/f5;Ls/j;Lt0/d;Lt0/d;Lz5/a;Ll0/p;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    const v4, 0x46ffd149

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ll0/p;->a0(I)Ll0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll0/p;->d(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 71
    .line 72
    move/from16 v13, p3

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Ll0/p;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v3, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v3

    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v8, p5

    .line 125
    .line 126
    :goto_7
    const/high16 v9, 0x180000

    .line 127
    .line 128
    and-int/2addr v9, v3

    .line 129
    move-object/from16 v15, p6

    .line 130
    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/high16 v9, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v9, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v9

    .line 145
    :cond_d
    const/high16 v9, 0xc00000

    .line 146
    .line 147
    and-int/2addr v9, v3

    .line 148
    const/4 v11, 0x0

    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ll0/p;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v4, v9

    .line 163
    :cond_f
    const/high16 v9, 0x6000000

    .line 164
    .line 165
    and-int/2addr v9, v3

    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    move-object/from16 v9, p7

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v16, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object/from16 v9, p7

    .line 185
    .line 186
    :goto_b
    const/high16 v16, 0x30000000

    .line 187
    .line 188
    and-int v16, v3, v16

    .line 189
    .line 190
    move-object/from16 v11, p8

    .line 191
    .line 192
    if-nez v16, :cond_13

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p12, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v6

    .line 221
    .line 222
    :goto_d
    or-int v17, p12, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p12

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v7, v4, v18

    .line 231
    .line 232
    const v14, 0x12492492

    .line 233
    .line 234
    .line 235
    if-ne v7, v14, :cond_17

    .line 236
    .line 237
    and-int/lit8 v7, v17, 0x3

    .line 238
    .line 239
    if-ne v7, v6, :cond_17

    .line 240
    .line 241
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_16

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_13

    .line 252
    .line 253
    :cond_17
    :goto_f
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v6, v3, 0x1

    .line 257
    .line 258
    if-eqz v6, :cond_19

    .line 259
    .line 260
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_18

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 268
    .line 269
    .line 270
    :cond_19
    :goto_10
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x1c00000

    .line 274
    .line 275
    and-int/2addr v6, v4

    .line 276
    const/high16 v14, 0x800000

    .line 277
    .line 278
    if-ne v6, v14, :cond_1a

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_11

    .line 282
    :cond_1a
    const/4 v6, 0x0

    .line 283
    :goto_11
    and-int/lit8 v14, v17, 0xe

    .line 284
    .line 285
    xor-int/lit8 v14, v14, 0x6

    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    if-le v14, v7, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_1c

    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v14, v17, 0x6

    .line 297
    .line 298
    if-ne v14, v7, :cond_1d

    .line 299
    .line 300
    :cond_1c
    const/16 v16, 0x1

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1d
    const/16 v16, 0x0

    .line 304
    .line 305
    :goto_12
    or-int v6, v6, v16

    .line 306
    .line 307
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_1e

    .line 312
    .line 313
    sget-object v6, Ll0/k;->a:Ll0/u0;

    .line 314
    .line 315
    if-ne v7, v6, :cond_1f

    .line 316
    .line 317
    :cond_1e
    new-instance v7, Li0/u5;

    .line 318
    .line 319
    invoke-direct {v7, v1, v5, v10}, Li0/u5;-><init>(FLt5/a;Lz5/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1f
    check-cast v7, Li0/u5;

    .line 326
    .line 327
    iput-object v5, v7, Li0/u5;->e:Lt5/a;

    .line 328
    .line 329
    iput-object v2, v7, Li0/u5;->h:Lt5/c;

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Li0/u5;->d(F)V

    .line 332
    .line 333
    .line 334
    shr-int/lit8 v6, v4, 0x3

    .line 335
    .line 336
    and-int/lit16 v6, v6, 0x3f0

    .line 337
    .line 338
    shr-int/lit8 v14, v4, 0x6

    .line 339
    .line 340
    const v16, 0xe000

    .line 341
    .line 342
    .line 343
    and-int v14, v14, v16

    .line 344
    .line 345
    or-int/2addr v6, v14

    .line 346
    shr-int/lit8 v4, v4, 0x9

    .line 347
    .line 348
    const/high16 v14, 0x70000

    .line 349
    .line 350
    and-int/2addr v14, v4

    .line 351
    or-int/2addr v6, v14

    .line 352
    const/high16 v14, 0x380000

    .line 353
    .line 354
    and-int/2addr v4, v14

    .line 355
    or-int v19, v6, v4

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-object/from16 v16, v9

    .line 361
    .line 362
    move-object/from16 v17, v11

    .line 363
    .line 364
    move-object v11, v7

    .line 365
    invoke-static/range {v11 .. v19}, Li0/s5;->c(Li0/u5;Lx0/r;ZLi0/f5;Ls/j;Lt0/d;Lt0/d;Ll0/p;I)V

    .line 366
    .line 367
    .line 368
    :goto_13
    invoke-virtual/range {p10 .. p10}, Ll0/p;->u()Ll0/r1;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_20

    .line 373
    .line 374
    new-instance v0, Li0/m5;

    .line 375
    .line 376
    move/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v7, p6

    .line 379
    .line 380
    move-object/from16 v9, p8

    .line 381
    .line 382
    move/from16 v12, p12

    .line 383
    .line 384
    move v11, v3

    .line 385
    move-object v6, v8

    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v8, p7

    .line 389
    .line 390
    invoke-direct/range {v0 .. v12}, Li0/m5;-><init>(FLt5/c;Lx0/r;ZLt5/a;Li0/f5;Ls/j;Lt0/d;Lt0/d;Lz5/a;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v13, Ll0/r1;->d:Lt5/e;

    .line 394
    .line 395
    :cond_20
    return-void
.end method

.method public static final b(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;Ll0/p;II)V
    .locals 17

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const v0, -0xc0af27b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    move/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ll0/p;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v13

    .line 25
    and-int/lit8 v2, v13, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v4, p10, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v10, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v6

    .line 73
    :goto_4
    and-int/lit16 v6, v13, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ll0/p;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    :cond_7
    move-object/from16 v9, p4

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v6

    .line 103
    const/high16 v6, 0x30000

    .line 104
    .line 105
    or-int/2addr v6, v1

    .line 106
    and-int/lit8 v7, p10, 0x40

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/high16 v6, 0x1b0000

    .line 111
    .line 112
    or-int/2addr v1, v6

    .line 113
    move v6, v1

    .line 114
    move-object/from16 v1, p5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v1, p5

    .line 118
    .line 119
    invoke-virtual {v10, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/high16 v8, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v8, 0x80000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v8

    .line 131
    :goto_8
    const/high16 v8, 0x6400000

    .line 132
    .line 133
    or-int/2addr v6, v8

    .line 134
    const v8, 0x2492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v8, v6

    .line 138
    const v11, 0x2492492

    .line 139
    .line 140
    .line 141
    if-ne v8, v11, :cond_c

    .line 142
    .line 143
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v7, p6

    .line 154
    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    move-object v3, v5

    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_c
    :goto_9
    invoke-virtual {v10}, Ll0/p;->W()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v8, v13, 0x1

    .line 165
    .line 166
    const v11, -0x1c00001

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v10}, Ll0/p;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_d
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 179
    .line 180
    .line 181
    and-int v4, v6, v11

    .line 182
    .line 183
    move-object/from16 v6, p7

    .line 184
    .line 185
    move v7, v4

    .line 186
    move-object v4, v1

    .line 187
    move-object/from16 v1, p6

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 191
    .line 192
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    :cond_f
    if-eqz v7, :cond_10

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :cond_10
    sget-object v4, Li0/k5;->a:Li0/k5;

    .line 199
    .line 200
    invoke-static {v10}, Li0/k5;->c(Ll0/p;)Li0/f5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    and-int/2addr v6, v11

    .line 205
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 210
    .line 211
    if-ne v7, v8, :cond_11

    .line 212
    .line 213
    new-instance v7, Ls/j;

    .line 214
    .line 215
    invoke-direct {v7}, Ls/j;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    check-cast v7, Ls/j;

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move v7, v6

    .line 231
    move-object/from16 v6, v16

    .line 232
    .line 233
    :goto_b
    invoke-virtual {v10}, Ll0/p;->s()V

    .line 234
    .line 235
    .line 236
    new-instance v8, La0/j2;

    .line 237
    .line 238
    invoke-direct {v8, v6, v1, v3}, La0/j2;-><init>(Ls/j;Li0/f5;Z)V

    .line 239
    .line 240
    .line 241
    const v11, 0x125f81c1

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v8, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v11, Le0/j;

    .line 249
    .line 250
    invoke-direct {v11, v1, v3}, Le0/j;-><init>(Li0/f5;Z)V

    .line 251
    .line 252
    .line 253
    const v12, -0x6ddd853e

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v11, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    and-int/lit8 v12, v7, 0xe

    .line 261
    .line 262
    const/high16 v14, 0x36000000

    .line 263
    .line 264
    or-int/2addr v12, v14

    .line 265
    and-int/lit8 v14, v7, 0x70

    .line 266
    .line 267
    or-int/2addr v12, v14

    .line 268
    and-int/lit16 v14, v7, 0x380

    .line 269
    .line 270
    or-int/2addr v12, v14

    .line 271
    and-int/lit16 v14, v7, 0x1c00

    .line 272
    .line 273
    or-int/2addr v12, v14

    .line 274
    const v14, 0xe000

    .line 275
    .line 276
    .line 277
    shr-int/lit8 v15, v7, 0x6

    .line 278
    .line 279
    and-int/2addr v14, v15

    .line 280
    or-int/2addr v12, v14

    .line 281
    const/high16 v14, 0xd80000

    .line 282
    .line 283
    or-int/2addr v12, v14

    .line 284
    shr-int/lit8 v7, v7, 0xc

    .line 285
    .line 286
    and-int/lit8 v7, v7, 0xe

    .line 287
    .line 288
    move-object/from16 v16, v5

    .line 289
    .line 290
    move-object v5, v1

    .line 291
    move-object v1, v2

    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    move v12, v7

    .line 297
    move-object v7, v8

    .line 298
    move-object v8, v11

    .line 299
    move/from16 v11, v16

    .line 300
    .line 301
    invoke-static/range {v0 .. v12}, Li0/s5;->a(FLt5/c;Lx0/r;ZLt5/a;Li0/f5;Ls/j;Lt0/d;Lt0/d;Lz5/a;Ll0/p;II)V

    .line 302
    .line 303
    .line 304
    move-object v3, v2

    .line 305
    move-object v7, v5

    .line 306
    move-object v8, v6

    .line 307
    move-object v6, v4

    .line 308
    :goto_c
    invoke-virtual/range {p8 .. p8}, Ll0/p;->u()Ll0/r1;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_12

    .line 313
    .line 314
    new-instance v0, Li0/l5;

    .line 315
    .line 316
    move/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move/from16 v4, p3

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move/from16 v10, p10

    .line 325
    .line 326
    move v9, v13

    .line 327
    invoke-direct/range {v0 .. v10}, Li0/l5;-><init>(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public static final c(Li0/u5;Lx0/r;ZLi0/f5;Ls/j;Lt0/d;Lt0/d;Ll0/p;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x4db7b0d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Ll0/p;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-ne v1, v2, :cond_e

    .line 125
    .line 126
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 134
    .line 135
    .line 136
    move-object v4, p3

    .line 137
    goto :goto_a

    .line 138
    :cond_e
    :goto_7
    invoke-virtual {v6}, Ll0/p;->W()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v8, 0x1

    .line 142
    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    invoke-virtual {v6}, Ll0/p;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_f
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v0, v0, -0x1c01

    .line 156
    .line 157
    move-object v9, p3

    .line 158
    goto :goto_9

    .line 159
    :cond_10
    :goto_8
    sget-object v1, Li0/k5;->a:Li0/k5;

    .line 160
    .line 161
    invoke-static {v6}, Li0/k5;->c(Ll0/p;)Li0/f5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    and-int/lit16 v0, v0, -0x1c01

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    :goto_9
    invoke-virtual {v6}, Ll0/p;->s()V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v1, v0, 0x3

    .line 172
    .line 173
    and-int/lit8 v2, v1, 0xe

    .line 174
    .line 175
    shl-int/lit8 v5, v0, 0x3

    .line 176
    .line 177
    and-int/lit8 v5, v5, 0x70

    .line 178
    .line 179
    or-int/2addr v2, v5

    .line 180
    and-int/lit16 v0, v0, 0x380

    .line 181
    .line 182
    or-int/2addr v0, v2

    .line 183
    and-int/lit16 v2, v1, 0x1c00

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    const v2, 0xe000

    .line 187
    .line 188
    .line 189
    and-int/2addr v2, v1

    .line 190
    or-int/2addr v0, v2

    .line 191
    const/high16 v2, 0x70000

    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    or-int/2addr v0, v1

    .line 195
    move-object v1, p0

    .line 196
    move v2, p2

    .line 197
    move-object v3, p4

    .line 198
    move-object v4, p5

    .line 199
    move-object v5, v7

    .line 200
    move v7, v0

    .line 201
    move-object v0, p1

    .line 202
    invoke-static/range {v0 .. v7}, Li0/s5;->d(Lx0/r;Li0/u5;ZLs/j;Lt0/d;Lt0/d;Ll0/p;I)V

    .line 203
    .line 204
    .line 205
    move-object v4, v9

    .line 206
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ll0/p;->u()Ll0/r1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    new-instance v0, Li0/u2;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move v3, p2

    .line 217
    move-object v5, p4

    .line 218
    move-object v6, p5

    .line 219
    move-object/from16 v7, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Li0/u2;-><init>(Li0/u5;Lx0/r;ZLi0/f5;Ls/j;Lt0/d;Lt0/d;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 225
    .line 226
    :cond_11
    return-void
.end method

.method public static final d(Lx0/r;Li0/u5;ZLs/j;Lt0/d;Lt0/d;Ll0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    const v5, 0x52e8d309    # 4.99986498E11f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v5}, Ll0/p;->a0(I)Ll0/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v13, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v13

    .line 40
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Ll0/p;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v13

    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v7

    .line 121
    :cond_b
    move v15, v5

    .line 122
    const v5, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v15

    .line 126
    const v7, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v5, v7, :cond_d

    .line 130
    .line 131
    invoke-virtual {v12}, Ll0/p;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v12}, Ll0/p;->U()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    :goto_7
    sget-object v5, Lw1/f1;->n:Ll0/o2;

    .line 144
    .line 145
    invoke-virtual {v12, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Ls2/m;->f:Ls2/m;

    .line 150
    .line 151
    if-ne v5, v7, :cond_e

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v5, 0x0

    .line 156
    :goto_8
    iput-boolean v5, v2, Li0/u5;->k:Z

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    sget-object v7, Lx0/o;->a:Lx0/o;

    .line 160
    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    new-instance v10, La0/p0;

    .line 164
    .line 165
    const/16 v8, 0x1b

    .line 166
    .line 167
    invoke-direct {v10, v2, v5, v8}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lp1/c0;->a:Lp1/j;

    .line 171
    .line 172
    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 173
    .line 174
    new-instance v9, Lp1/b0;

    .line 175
    .line 176
    invoke-direct {v9, v10}, Lp1/b0;-><init>(Lt5/e;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v2, v4, v9, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    move-object v8, v7

    .line 184
    :goto_9
    iget-boolean v9, v2, Li0/u5;->k:Z

    .line 185
    .line 186
    iget-object v6, v2, Li0/u5;->n:Ll0/g1;

    .line 187
    .line 188
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v12, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move/from16 v17, v10

    .line 207
    .line 208
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 209
    .line 210
    if-nez v17, :cond_10

    .line 211
    .line 212
    if-ne v14, v10, :cond_11

    .line 213
    .line 214
    :cond_10
    new-instance v14, Li0/q5;

    .line 215
    .line 216
    invoke-direct {v14, v2, v5}, Li0/q5;-><init>(Li0/u5;Lk5/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v14}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    check-cast v14, Lt5/f;

    .line 223
    .line 224
    move-object v5, v10

    .line 225
    const/16 v10, 0x20

    .line 226
    .line 227
    sget-object v4, Lq/o0;->f:Lq/o0;

    .line 228
    .line 229
    move-object v13, v14

    .line 230
    move-object v14, v8

    .line 231
    move-object v8, v13

    .line 232
    move-object v13, v5

    .line 233
    move/from16 v16, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move v5, v3

    .line 237
    move-object v3, v2

    .line 238
    move-object v2, v7

    .line 239
    move v7, v6

    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    invoke-static/range {v2 .. v10}, Lq/i0;->a(Lx0/r;Lq/l0;Lq/o0;ZLs/j;ZLt5/f;ZI)Lx0/r;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move/from16 v23, v5

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    move-object v2, v3

    .line 250
    move/from16 v3, v23

    .line 251
    .line 252
    sget-object v7, Li0/n2;->a:Ll0/o2;

    .line 253
    .line 254
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 255
    .line 256
    invoke-interface {v1, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0xc

    .line 263
    .line 264
    sget v18, Li0/s5;->b:F

    .line 265
    .line 266
    sget v19, Li0/s5;->a:F

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c;->k(Lx0/r;FFFFI)Lx0/r;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, Li0/e3;

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    invoke-direct {v8, v9, v2, v3}, Li0/e3;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v15, v8}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Lj0/d;->b:Lx0/r;

    .line 285
    .line 286
    invoke-interface {v7, v8}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v8, v2, Li0/u5;->g:Ll0/c1;

    .line 291
    .line 292
    invoke-virtual {v8}, Ll0/c1;->g()F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v9, v2, Li0/u5;->f:Lz5/a;

    .line 297
    .line 298
    iget v10, v9, Lz5/a;->a:F

    .line 299
    .line 300
    iget v9, v9, Lz5/a;->b:F

    .line 301
    .line 302
    new-instance v15, Lz5/a;

    .line 303
    .line 304
    invoke-direct {v15, v10, v9}, Lz5/a;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lj0/k0;

    .line 308
    .line 309
    const/4 v10, 0x2

    .line 310
    invoke-direct {v9, v8, v15, v10}, Lj0/k0;-><init>(FLjava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-static {v7, v8, v9}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/e;->a(Lx0/r;ZLs/j;)Lx0/r;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v7, v14}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v12, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v7, :cond_12

    .line 339
    .line 340
    if-ne v8, v13, :cond_13

    .line 341
    .line 342
    :cond_12
    new-instance v8, Li0/p5;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-direct {v8, v15, v2}, Li0/p5;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    check-cast v8, Lt1/l0;

    .line 352
    .line 353
    iget-wide v9, v12, Ll0/p;->T:J

    .line 354
    .line 355
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v12}, Ll0/p;->m()Ll0/m1;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v12, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v10, Lv1/j;->d:Lv1/i;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v10, Lv1/i;->b:Lv1/z;

    .line 373
    .line 374
    invoke-virtual {v12}, Ll0/p;->c0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v14, v12, Ll0/p;->S:Z

    .line 378
    .line 379
    if-eqz v14, :cond_14

    .line 380
    .line 381
    invoke-virtual {v12, v10}, Ll0/p;->l(Lt5/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    invoke-virtual {v12}, Ll0/p;->m0()V

    .line 386
    .line 387
    .line 388
    :goto_a
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 389
    .line 390
    invoke-static {v8, v12, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 391
    .line 392
    .line 393
    sget-object v8, Lv1/i;->d:Lv1/h;

    .line 394
    .line 395
    invoke-static {v9, v12, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 399
    .line 400
    iget-boolean v15, v12, Ll0/p;->S:Z

    .line 401
    .line 402
    if-nez v15, :cond_15

    .line 403
    .line 404
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v15, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_16

    .line 417
    .line 418
    :cond_15
    invoke-static {v7, v12, v7, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 422
    .line 423
    invoke-static {v4, v12, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Li0/g5;->e:Li0/g5;

    .line 427
    .line 428
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->t(Lx0/r;)Lx0/r;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v12, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    if-nez v7, :cond_18

    .line 445
    .line 446
    if-ne v15, v13, :cond_17

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_17
    const/4 v7, 0x0

    .line 450
    goto :goto_c

    .line 451
    :cond_18
    :goto_b
    new-instance v15, Li0/n5;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v15, v2, v7}, Li0/n5;-><init>(Li0/u5;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    check-cast v15, Lt5/c;

    .line 461
    .line 462
    invoke-static {v4, v15}, Landroidx/compose/ui/layout/a;->e(Lx0/r;Lt5/c;)Lx0/r;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v13, Lx0/c;->e:Lx0/j;

    .line 467
    .line 468
    invoke-static {v13, v7}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    iget-wide v6, v12, Ll0/p;->T:J

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v12}, Ll0/p;->m()Ll0/m1;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v12, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v12}, Ll0/p;->c0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v3, v12, Ll0/p;->S:Z

    .line 490
    .line 491
    if-eqz v3, :cond_19

    .line 492
    .line 493
    invoke-virtual {v12, v10}, Ll0/p;->l(Lt5/a;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_19
    invoke-virtual {v12}, Ll0/p;->m0()V

    .line 498
    .line 499
    .line 500
    :goto_d
    invoke-static {v15, v12, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v12, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v3, v12, Ll0/p;->S:Z

    .line 507
    .line 508
    if-nez v3, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v3, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_1b

    .line 523
    .line 524
    :cond_1a
    invoke-static {v6, v12, v6, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-static {v4, v12, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 528
    .line 529
    .line 530
    shr-int/lit8 v3, v16, 0x3

    .line 531
    .line 532
    and-int/lit8 v3, v3, 0xe

    .line 533
    .line 534
    shr-int/lit8 v4, v16, 0x9

    .line 535
    .line 536
    and-int/lit8 v4, v4, 0x70

    .line 537
    .line 538
    or-int/2addr v4, v3

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v0, v2, v12, v4}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-virtual {v12, v4}, Ll0/p;->r(Z)V

    .line 548
    .line 549
    .line 550
    sget-object v4, Li0/g5;->f:Li0/g5;

    .line 551
    .line 552
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-static {v13, v15}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-wide v6, v12, Ll0/p;->T:J

    .line 562
    .line 563
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v12}, Ll0/p;->m()Ll0/m1;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v12, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v12}, Ll0/p;->c0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v13, v12, Ll0/p;->S:Z

    .line 579
    .line 580
    if-eqz v13, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v12, v10}, Ll0/p;->l(Lt5/a;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1c
    invoke-virtual {v12}, Ll0/p;->m0()V

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-static {v5, v12, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v12, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v5, v12, Ll0/p;->S:Z

    .line 596
    .line 597
    if-nez v5, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-static {v5, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_1e

    .line 612
    .line 613
    :cond_1d
    invoke-static {v6, v12, v6, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    invoke-static {v4, v12, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 617
    .line 618
    .line 619
    shr-int/lit8 v1, v16, 0xc

    .line 620
    .line 621
    and-int/lit8 v1, v1, 0x70

    .line 622
    .line 623
    or-int/2addr v1, v3

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v11, v2, v12, v1}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 636
    .line 637
    .line 638
    :goto_f
    invoke-virtual {v12}, Ll0/p;->u()Ll0/r1;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_1f

    .line 643
    .line 644
    new-instance v0, Li0/g3;

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move/from16 v3, p2

    .line 649
    .line 650
    move-object/from16 v4, p3

    .line 651
    .line 652
    move-object/from16 v5, p4

    .line 653
    .line 654
    move/from16 v7, p7

    .line 655
    .line 656
    move-object v6, v11

    .line 657
    invoke-direct/range {v0 .. v7}, Li0/g3;-><init>(Lx0/r;Li0/u5;ZLs/j;Lt0/d;Lt0/d;I)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 661
    .line 662
    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    invoke-static {p2, p3, v1}, Li5/d;->v(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v4, p0

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lz5/d;

    .line 30
    .line 31
    invoke-direct {v5, v3, v2, v3}, Lz5/b;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iget v2, v5, Lz5/b;->f:I

    .line 35
    .line 36
    iget v5, v5, Lz5/b;->g:I

    .line 37
    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    if-gt v3, v2, :cond_2

    .line 41
    .line 42
    :goto_0
    move v6, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-lt v3, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v6, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v3, v2

    .line 53
    :goto_2
    if-eqz v6, :cond_8

    .line 54
    .line 55
    if-ne v3, v2, :cond_6

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    move v6, v0

    .line 60
    move v7, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_6
    add-int v7, v3, v5

    .line 69
    .line 70
    :goto_3
    aget v3, p1, v3

    .line 71
    .line 72
    invoke-static {p2, p3, v3}, Li5/d;->v(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-float/2addr v8, p0

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_7

    .line 86
    .line 87
    move v1, v3

    .line 88
    move v3, v7

    .line 89
    move v4, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v3, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_4
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p2, p3, p0}, Li5/d;->v(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :cond_9
    return p0
.end method
