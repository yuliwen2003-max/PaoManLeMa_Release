.class public abstract La0/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/c1;

.field public static final b:Lp1/a;

.field public static final c:La0/s2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La0/c1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/g1;->a:La0/c1;

    .line 8
    .line 9
    new-instance v0, Lp1/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La0/g1;->b:Lp1/a;

    .line 17
    .line 18
    new-instance v0, La0/s2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v1, v2}, La0/s2;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La0/g1;->c:La0/s2;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;Lx0/r;Lg2/o0;IZIILl0/p;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    const v3, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v7, v11, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0xc00

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v7

    .line 96
    :cond_8
    :goto_6
    and-int/lit8 v7, v11, 0x10

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x6000

    .line 101
    .line 102
    :cond_9
    move/from16 v9, p3

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v9, v1, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ll0/p;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v10

    .line 123
    :goto_8
    and-int/lit8 v10, v11, 0x20

    .line 124
    .line 125
    const/high16 v12, 0x30000

    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/2addr v3, v12

    .line 130
    :cond_c
    move/from16 v12, p4

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_d
    and-int/2addr v12, v1

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p4

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Ll0/p;->h(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/high16 v13, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/high16 v13, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v3, v13

    .line 150
    :goto_a
    const/high16 v13, 0x180000

    .line 151
    .line 152
    and-int/2addr v13, v1

    .line 153
    if-nez v13, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ll0/p;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    const/high16 v13, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/high16 v13, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v3, v13

    .line 167
    :cond_10
    and-int/lit16 v13, v11, 0x80

    .line 168
    .line 169
    const/high16 v14, 0xc00000

    .line 170
    .line 171
    if-eqz v13, :cond_12

    .line 172
    .line 173
    or-int/2addr v3, v14

    .line 174
    :cond_11
    move/from16 v14, p6

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_12
    and-int/2addr v14, v1

    .line 178
    if-nez v14, :cond_11

    .line 179
    .line 180
    move/from16 v14, p6

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ll0/p;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_13

    .line 187
    .line 188
    const/high16 v15, 0x800000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_13
    const/high16 v15, 0x400000

    .line 192
    .line 193
    :goto_c
    or-int/2addr v3, v15

    .line 194
    :goto_d
    const/high16 v15, 0x6000000

    .line 195
    .line 196
    or-int/2addr v3, v15

    .line 197
    const v15, 0x2492493

    .line 198
    .line 199
    .line 200
    and-int/2addr v3, v15

    .line 201
    const v15, 0x2492492

    .line 202
    .line 203
    .line 204
    if-ne v3, v15, :cond_15

    .line 205
    .line 206
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_14

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 214
    .line 215
    .line 216
    move v4, v9

    .line 217
    move v5, v12

    .line 218
    move v7, v14

    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_15
    :goto_e
    const/4 v15, 0x1

    .line 222
    if-eqz v7, :cond_16

    .line 223
    .line 224
    move v7, v15

    .line 225
    goto :goto_f

    .line 226
    :cond_16
    move v7, v9

    .line 227
    :goto_f
    if-eqz v10, :cond_17

    .line 228
    .line 229
    move v12, v15

    .line 230
    :cond_17
    if-eqz v13, :cond_18

    .line 231
    .line 232
    move v10, v15

    .line 233
    goto :goto_10

    .line 234
    :cond_18
    move v10, v14

    .line 235
    :goto_10
    invoke-static {v10, v6}, La0/g1;->s(II)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Le0/g0;->a:Ll0/a0;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_1d

    .line 245
    .line 246
    const v3, -0x5eb16ea6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ll0/p;->Z(I)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-virtual {v0, v13}, Ll0/p;->r(Z)V

    .line 254
    .line 255
    .line 256
    const v3, -0x5ea4eadf

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ll0/p;->Z(I)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v9, 0x1ffff

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/a;->b(Lx0/r;FLe1/m0;I)Lx0/r;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 271
    .line 272
    sget-object v8, Lw1/f1;->k:Ll0/o2;

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lk2/d;

    .line 279
    .line 280
    move v9, v6

    .line 281
    move-object v6, v8

    .line 282
    move v8, v12

    .line 283
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lg2/o0;Lk2/d;IZII)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v14, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v13}, Ll0/p;->r(Z)V

    .line 291
    .line 292
    .line 293
    iget-wide v4, v0, Ll0/p;->T:J

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v0, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 313
    .line 314
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v9, v0, Ll0/p;->S:Z

    .line 318
    .line 319
    if-eqz v9, :cond_19

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ll0/p;->l(Lt5/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_19
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 326
    .line 327
    .line 328
    :goto_11
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 329
    .line 330
    sget-object v9, La0/v0;->a:La0/v0;

    .line 331
    .line 332
    invoke-static {v9, v0, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lv1/i;->d:Lv1/h;

    .line 336
    .line 337
    invoke-static {v5, v0, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 341
    .line 342
    invoke-static {v3, v0, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 346
    .line 347
    iget-boolean v5, v0, Ll0/p;->S:Z

    .line 348
    .line 349
    if-nez v5, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_1b

    .line 364
    .line 365
    :cond_1a
    invoke-static {v4, v0, v4, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 366
    .line 367
    .line 368
    :cond_1b
    invoke-virtual {v0, v15}, Ll0/p;->r(Z)V

    .line 369
    .line 370
    .line 371
    move v4, v7

    .line 372
    move v5, v8

    .line 373
    move v7, v10

    .line 374
    :goto_12
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_1c

    .line 379
    .line 380
    new-instance v0, La0/m;

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v6, p5

    .line 385
    .line 386
    move v8, v1

    .line 387
    move v9, v11

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    invoke-direct/range {v0 .. v9}, La0/m;-><init>(Ljava/lang/String;Lx0/r;Lg2/o0;IZIIII)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 394
    .line 395
    :cond_1c
    return-void

    .line 396
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public static final b(Le0/o0;Lt0/d;Ll0/p;I)V
    .locals 11

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 53
    .line 54
    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance v1, Lp/j;

    .line 67
    .line 68
    invoke-direct {v1}, Lp/j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    move-object v3, v1

    .line 75
    check-cast v3, Lp/j;

    .line 76
    .line 77
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    new-instance v1, La0/n;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2, v3}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    move-object v4, v1

    .line 93
    check-cast v4, Lt5/a;

    .line 94
    .line 95
    new-instance v5, La0/t0;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v5, p0, v3, v2, v1}, La0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Le0/o0;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    shl-int/lit8 v0, v0, 0xc

    .line 107
    .line 108
    const/high16 v1, 0x70000

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    or-int/lit8 v10, v0, 0x36

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v8, p1

    .line 115
    move-object v9, p2

    .line 116
    invoke-static/range {v3 .. v10}, Lj2/e;->b(Lp/j;Lt5/a;La0/t0;Lx0/r;ZLt0/d;Ll0/p;I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v9}, Ll0/p;->u()Ll0/r1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    new-instance p2, La0/o;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p2, p3, v0, p0, v8}, La0/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Ll0/r1;->d:Lt5/e;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final c(Ll2/w;Lt5/c;Lx0/r;Lg2/o0;Le0/q;Lt5/c;Ls/j;Le1/o;ZIILl2/k;La0/i1;ZZLt0/d;Ll0/p;II)V
    .locals 69

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v7, p8

    move/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v4, p13

    move-object/from16 v8, p16

    move/from16 v9, p17

    move/from16 v10, p18

    .line 1
    iget-object v5, v3, Ll2/w;->c:Lg2/n0;

    move-object/from16 v22, v5

    iget-object v5, v3, Ll2/w;->a:Lg2/g;

    move-object/from16 v23, v5

    const v5, -0x3924b996

    invoke-virtual {v8, v5}, Ll0/p;->a0(I)Ll0/p;

    and-int/lit8 v5, v9, 0x6

    move/from16 v16, v5

    if-nez v16, :cond_1

    invoke-virtual {v8, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    and-int/lit8 v17, v9, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v8, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v25, 0x20

    and-int/lit16 v5, v9, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v8, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v19

    goto :goto_3

    :cond_4
    move/from16 v5, v17

    :goto_3
    or-int v16, v16, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    const/16 v20, 0x400

    if-nez v5, :cond_7

    invoke-virtual {v8, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    move/from16 v5, v20

    :goto_4
    or-int v16, v16, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    const/16 v21, 0x2000

    if-nez v5, :cond_9

    invoke-virtual {v8, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v5, v21

    :goto_5
    or-int v16, v16, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v26, v9, v5

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v12, p5

    if-nez v26, :cond_b

    invoke-virtual {v8, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v28

    goto :goto_6

    :cond_a
    move/from16 v29, v27

    :goto_6
    or-int v16, v16, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v29, v9, v29

    if-nez v29, :cond_d

    invoke-virtual {v8, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v9, v29

    if-nez v29, :cond_f

    invoke-virtual {v8, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v9, v29

    if-nez v29, :cond_11

    invoke-virtual {v8, v7}, Ll0/p;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v9, v29

    if-nez v29, :cond_13

    invoke-virtual {v8, v0}, Ll0/p;->e(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v16, v16, v29

    :cond_13
    move/from16 v29, v16

    and-int/lit8 v16, v10, 0x6

    move/from16 v12, p10

    if-nez v16, :cond_15

    invoke-virtual {v8, v12}, Ll0/p;->e(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v10, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v10

    :goto_c
    and-int/lit8 v30, v10, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v18, v25

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v5

    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v8, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v17, v19

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v8, v4}, Ll0/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_1d

    move/from16 v5, p14

    invoke-virtual {v8, v5}, Ll0/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    goto :goto_d

    :cond_1d
    move/from16 v5, p14

    :goto_d
    and-int v17, v10, v18

    move-object/from16 v10, p15

    if-nez v17, :cond_1f

    invoke-virtual {v8, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    move/from16 v10, v16

    const v16, 0x12492493

    and-int v4, v29, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_21

    const v4, 0x12493

    and-int/2addr v4, v10

    const v5, 0x12492

    if-ne v4, v5, :cond_21

    invoke-virtual {v8}, Ll0/p;->D()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_e

    .line 2
    :cond_20
    invoke-virtual {v8}, Ll0/p;->U()V

    goto/16 :goto_4d

    .line 3
    :cond_21
    :goto_e
    invoke-virtual {v8}, Ll0/p;->W()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v8}, Ll0/p;->B()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_f

    .line 4
    :cond_22
    invoke-virtual {v8}, Ll0/p;->U()V

    :cond_23
    :goto_f
    invoke-virtual {v8}, Ll0/p;->s()V

    .line 5
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Ll0/k;->a:Ll0/u0;

    if-ne v4, v5, :cond_24

    .line 7
    new-instance v4, Lc1/q;

    invoke-direct {v4}, Lc1/q;-><init>()V

    .line 8
    invoke-virtual {v8, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v4, Lc1/q;

    move-object/from16 v27, v4

    .line 10
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_25

    .line 11
    sget-object v4, Lc0/w;->a:Lc0/v;

    .line 12
    new-instance v4, Lc0/e;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v8, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v4, Lc0/e;

    .line 16
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_26

    .line 17
    new-instance v6, Ll2/x;

    invoke-direct {v6, v4}, Ll2/x;-><init>(Ll2/r;)V

    .line 18
    invoke-virtual {v8, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v6, Ll2/x;

    move-object/from16 v28, v4

    .line 20
    sget-object v4, Lw1/f1;->h:Ll0/o2;

    .line 21
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ls2/c;

    move-object/from16 v30, v4

    .line 23
    sget-object v4, Lw1/f1;->k:Ll0/o2;

    .line 24
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lk2/d;

    move-object/from16 v31, v4

    .line 26
    sget-object v4, Le0/w0;->a:Ll0/a0;

    .line 27
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/v0;

    move/from16 v32, v10

    .line 28
    iget-wide v10, v4, Le0/v0;->b:J

    .line 29
    sget-object v4, Lw1/f1;->i:Ll0/o2;

    .line 30
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lc1/j;

    move-object/from16 v33, v4

    .line 32
    sget-object v4, Lw1/f1;->t:Ll0/o2;

    .line 33
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lw1/i2;

    move-object/from16 v34, v4

    .line 35
    sget-object v4, Lw1/f1;->p:Ll0/o2;

    .line 36
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lw1/c2;

    move-wide/from16 v35, v10

    const/4 v10, 0x1

    if-ne v0, v10, :cond_27

    if-nez v7, :cond_27

    .line 38
    iget-boolean v11, v1, Ll2/k;->a:Z

    if-eqz v11, :cond_27

    .line 39
    sget-object v11, Lq/o0;->f:Lq/o0;

    goto :goto_10

    :cond_27
    sget-object v11, Lq/o0;->e:Lq/o0;

    .line 40
    :goto_10
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v16

    .line 41
    sget-object v17, La0/l2;->f:La0/q2;

    .line 42
    invoke-virtual {v8, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v37, v10

    .line 43
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_29

    if-ne v10, v5, :cond_28

    goto :goto_11

    :cond_28
    const/4 v0, 0x2

    goto :goto_12

    .line 44
    :cond_29
    :goto_11
    new-instance v10, La0/n;

    const/4 v0, 0x2

    invoke-direct {v10, v0, v11}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v8, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 46
    :goto_12
    move-object/from16 v18, v10

    check-cast v18, Lt5/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v8

    .line 47
    invoke-static/range {v16 .. v21}, Lu0/k;->d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, v19

    check-cast v8, La0/l2;

    and-int/lit8 v10, v29, 0xe

    const/4 v0, 0x4

    if-ne v10, v0, :cond_2a

    move/from16 v16, v37

    goto :goto_13

    :cond_2a
    const/16 v16, 0x0

    :goto_13
    const v17, 0xe000

    and-int v0, v29, v17

    const/16 v12, 0x4000

    if-ne v0, v12, :cond_2b

    move/from16 v0, v37

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    :goto_14
    or-int v0, v16, v0

    .line 48
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2c

    if-ne v12, v5, :cond_2d

    :cond_2c
    move-object/from16 v0, v23

    goto :goto_15

    :cond_2d
    move-object/from16 v16, v6

    move-object/from16 v21, v8

    move/from16 v19, v10

    goto/16 :goto_17

    .line 49
    :goto_15
    invoke-static {v13, v0}, La0/g1;->l(Le0/q;Lg2/g;)Ll2/d0;

    move-result-object v12

    if-eqz v22, :cond_2e

    move-object/from16 v23, v0

    move-object/from16 v16, v6

    move-object/from16 v0, v22

    .line 50
    iget-wide v6, v0, Lg2/n0;->a:J

    .line 51
    iget-object v0, v12, Ll2/d0;->b:Ll2/q;

    .line 52
    sget v19, Lg2/n0;->c:I

    move-wide/from16 v19, v6

    shr-long v6, v19, v25

    long-to-int v6, v6

    .line 53
    invoke-interface {v0, v6}, Ll2/q;->b(I)I

    move-result v6

    const-wide v38, 0xffffffffL

    move-object/from16 v21, v8

    and-long v7, v19, v38

    long-to-int v7, v7

    .line 54
    invoke-interface {v0, v7}, Ll2/q;->b(I)I

    move-result v7

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 57
    new-instance v7, Lg2/d;

    .line 58
    iget-object v12, v12, Ll2/d0;->a:Lg2/g;

    .line 59
    invoke-direct {v7, v12}, Lg2/d;-><init>(Lg2/g;)V

    .line 60
    new-instance v38, Lg2/g0;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Lr2/l;->c:Lr2/l;

    invoke-direct/range {v38 .. v57}, Lg2/g0;-><init>(JJLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;I)V

    move-object/from16 v12, v38

    .line 61
    new-instance v9, Lg2/c;

    move/from16 v19, v10

    .line 62
    const-string v10, ""

    .line 63
    invoke-direct {v9, v12, v8, v6, v10}, Lg2/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 64
    iget-object v6, v7, Lg2/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v7}, Lg2/d;->b()Lg2/g;

    move-result-object v6

    .line 66
    new-instance v7, Ll2/d0;

    invoke-direct {v7, v6, v0}, Ll2/d0;-><init>(Lg2/g;Ll2/q;)V

    move-object v12, v7

    goto :goto_16

    :cond_2e
    move-object/from16 v23, v0

    move-object/from16 v16, v6

    move-object/from16 v21, v8

    move/from16 v19, v10

    .line 67
    :goto_16
    invoke-virtual {v11, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 68
    :goto_17
    check-cast v12, Ll2/d0;

    .line 69
    iget-object v0, v12, Ll2/d0;->a:Lg2/g;

    .line 70
    iget-object v6, v12, Ll2/d0;->b:Ll2/q;

    .line 71
    invoke-virtual {v11}, Ll0/p;->A()Ll0/r1;

    move-result-object v7

    if-eqz v7, :cond_7b

    .line 72
    iget v8, v7, Ll0/r1;->b:I

    or-int/lit8 v8, v8, 0x1

    .line 73
    iput v8, v7, Ll0/r1;->b:I

    .line 74
    invoke-virtual {v11, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 75
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    if-ne v9, v5, :cond_2f

    goto :goto_18

    :cond_2f
    move/from16 v7, p8

    move-object/from16 v63, v5

    move-object/from16 v20, v6

    move-object v3, v9

    move/from16 v62, v19

    move-object/from16 v61, v21

    move-object/from16 v58, v22

    move-object/from16 v59, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v14, v33

    move-object/from16 v60, v34

    move-object/from16 v6, p3

    move-object v5, v0

    move-object/from16 v19, v16

    move-object/from16 v0, v23

    move-object/from16 v16, v12

    move-wide/from16 v12, v35

    goto :goto_19

    .line 76
    :cond_30
    :goto_18
    new-instance v9, La0/k1;

    move-object v8, v4

    .line 77
    new-instance v4, La0/q1;

    const/4 v10, 0x0

    move-object/from16 v63, v5

    move-object/from16 v20, v6

    move-object v15, v7

    move-object v1, v8

    move-object v3, v9

    move/from16 v62, v19

    move-object/from16 v61, v21

    move-object/from16 v58, v22

    move-object/from16 v59, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v14, v33

    move-object/from16 v60, v34

    move-object/from16 v6, p3

    move/from16 v7, p8

    move-object v5, v0

    move-object/from16 v19, v16

    move-object/from16 v0, v23

    move-object/from16 v16, v12

    move-wide/from16 v12, v35

    .line 78
    invoke-direct/range {v4 .. v10}, La0/q1;-><init>(Lg2/g;Lg2/o0;ZLs2/c;Lk2/d;I)V

    .line 79
    invoke-direct {v3, v4, v15, v1}, La0/k1;-><init>(La0/q1;Ll0/r1;Lw1/c2;)V

    .line 80
    invoke-virtual {v11, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 81
    :goto_19
    move-object v1, v3

    check-cast v1, La0/k1;

    move-object/from16 v15, p1

    .line 82
    iput-object v15, v1, La0/k1;->s:Lt5/c;

    .line 83
    iput-wide v12, v1, La0/k1;->w:J

    .line 84
    iget-object v3, v1, La0/k1;->r:La0/h1;

    .line 85
    iput-object v2, v3, La0/h1;->g:Ljava/lang/Object;

    .line 86
    iput-object v14, v3, La0/h1;->h:Ljava/lang/Object;

    .line 87
    iput-object v0, v1, La0/k1;->j:Lg2/g;

    .line 88
    iget-object v3, v1, La0/k1;->a:La0/q1;

    .line 89
    iget-object v4, v3, La0/q1;->a:Lg2/g;

    .line 90
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 91
    iget-object v4, v3, La0/q1;->b:Lg2/o0;

    .line 92
    invoke-static {v4, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 93
    iget-boolean v4, v3, La0/q1;->e:Z

    if-ne v4, v7, :cond_32

    .line 94
    iget v4, v3, La0/q1;->f:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_32

    .line 95
    iget v4, v3, La0/q1;->c:I

    const v12, 0x7fffffff

    if-ne v4, v12, :cond_32

    .line 96
    iget v4, v3, La0/q1;->d:I

    if-ne v4, v10, :cond_32

    .line 97
    iget-object v4, v3, La0/q1;->g:Ls2/c;

    .line 98
    invoke-static {v4, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 99
    iget-object v4, v3, La0/q1;->i:Ljava/util/List;

    .line 100
    sget-object v10, Lh5/u;->e:Lh5/u;

    invoke-static {v4, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 101
    iget-object v4, v3, La0/q1;->h:Lk2/d;

    if-eq v4, v9, :cond_31

    goto :goto_1b

    :cond_31
    :goto_1a
    move-object/from16 v30, v8

    goto :goto_1c

    .line 102
    :cond_32
    :goto_1b
    new-instance v4, La0/q1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, La0/q1;-><init>(Lg2/g;Lg2/o0;ZLs2/c;Lk2/d;I)V

    move-object v3, v4

    goto :goto_1a

    .line 103
    :goto_1c
    iget-object v4, v1, La0/k1;->a:La0/q1;

    const/4 v10, 0x1

    if-eq v4, v3, :cond_33

    iput-boolean v10, v1, La0/k1;->p:Z

    .line 104
    :cond_33
    iput-object v3, v1, La0/k1;->a:La0/q1;

    .line 105
    iget-object v3, v1, La0/k1;->d:La0/q2;

    .line 106
    iget-object v4, v1, La0/k1;->e:Ll2/c0;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p0

    .line 108
    iget-wide v6, v5, Ll2/w;->b:J

    .line 109
    iget-object v8, v3, La0/q2;->f:Ljava/lang/Object;

    check-cast v8, Ll2/h;

    invoke-virtual {v8}, Ll2/h;->c()Lg2/n0;

    move-result-object v8

    move-object/from16 v9, v58

    invoke-static {v9, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 110
    iget-object v12, v3, La0/q2;->g:Ljava/lang/Object;

    check-cast v12, Ll2/w;

    .line 111
    iget-object v12, v12, Ll2/w;->a:Lg2/g;

    .line 112
    iget-object v12, v12, Lg2/g;->f:Ljava/lang/String;

    iget-object v13, v0, Lg2/g;->f:Ljava/lang/String;

    .line 113
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    .line 114
    new-instance v12, Ll2/h;

    invoke-direct {v12, v0, v6, v7}, Ll2/h;-><init>(Lg2/g;J)V

    iput-object v12, v3, La0/q2;->f:Ljava/lang/Object;

    move v0, v10

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    .line 115
    :cond_34
    iget-object v0, v3, La0/q2;->g:Ljava/lang/Object;

    check-cast v0, Ll2/w;

    .line 116
    iget-wide v12, v0, Ll2/w;->b:J

    .line 117
    invoke-static {v12, v13, v6, v7}, Lg2/n0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_35

    .line 118
    iget-object v0, v3, La0/q2;->f:Ljava/lang/Object;

    check-cast v0, Ll2/h;

    invoke-static {v6, v7}, Lg2/n0;->e(J)I

    move-result v12

    invoke-static {v6, v7}, Lg2/n0;->d(J)I

    move-result v6

    invoke-virtual {v0, v12, v6}, Ll2/h;->f(II)V

    move v6, v10

    const/4 v0, 0x0

    goto :goto_1e

    :cond_35
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v7, -0x1

    if-nez v9, :cond_36

    .line 119
    iget-object v9, v3, La0/q2;->f:Ljava/lang/Object;

    check-cast v9, Ll2/h;

    .line 120
    iput v7, v9, Ll2/h;->d:I

    .line 121
    iput v7, v9, Ll2/h;->e:I

    goto :goto_1f

    .line 122
    :cond_36
    iget-wide v12, v9, Lg2/n0;->a:J

    .line 123
    invoke-static {v12, v13}, Lg2/n0;->b(J)Z

    move-result v9

    if-nez v9, :cond_37

    .line 124
    iget-object v9, v3, La0/q2;->f:Ljava/lang/Object;

    check-cast v9, Ll2/h;

    invoke-static {v12, v13}, Lg2/n0;->e(J)I

    move-result v10

    invoke-static {v12, v13}, Lg2/n0;->d(J)I

    move-result v12

    invoke-virtual {v9, v10, v12}, Ll2/h;->e(II)V

    :cond_37
    :goto_1f
    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_39

    if-nez v6, :cond_38

    if-nez v8, :cond_38

    goto :goto_20

    :cond_38
    move-object v0, v5

    goto :goto_21

    .line 125
    :cond_39
    :goto_20
    iget-object v0, v3, La0/q2;->f:Ljava/lang/Object;

    check-cast v0, Ll2/h;

    .line 126
    iput v7, v0, Ll2/h;->d:I

    .line 127
    iput v7, v0, Ll2/h;->e:I

    const/4 v0, 0x3

    .line 128
    invoke-static {v5, v12, v9, v10, v0}, Ll2/w;->a(Ll2/w;Lg2/g;JI)Ll2/w;

    move-result-object v0

    .line 129
    :goto_21
    iget-object v6, v3, La0/q2;->g:Ljava/lang/Object;

    check-cast v6, Ll2/w;

    .line 130
    iput-object v0, v3, La0/q2;->g:Ljava/lang/Object;

    if-eqz v4, :cond_3a

    .line 131
    invoke-virtual {v4, v6, v0}, Ll2/c0;->a(Ll2/w;Ll2/w;)V

    .line 132
    :cond_3a
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v63

    if-ne v0, v13, :cond_3b

    .line 133
    new-instance v0, La0/r2;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 136
    :cond_3b
    check-cast v0, La0/r2;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 138
    iget-boolean v6, v0, La0/r2;->e:Z

    if-nez v6, :cond_3d

    .line 139
    iget-object v6, v0, La0/r2;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3c
    const/16 v6, 0x1388

    int-to-long v6, v6

    add-long/2addr v9, v6

    cmp-long v6, v3, v9

    if-lez v6, :cond_3e

    .line 140
    :cond_3d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, La0/r2;->d:Ljava/lang/Long;

    .line 141
    invoke-virtual {v0, v5}, La0/r2;->a(Ll2/w;)V

    .line 142
    :cond_3e
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3f

    .line 143
    new-instance v3, Le0/o0;

    invoke-direct {v3, v0}, Le0/o0;-><init>(La0/r2;)V

    .line 144
    invoke-virtual {v11, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 145
    :cond_3f
    move-object v4, v3

    check-cast v4, Le0/o0;

    move-object/from16 v6, v20

    .line 146
    iput-object v6, v4, Le0/o0;->b:Ll2/q;

    .line 147
    iget-object v3, v1, La0/k1;->t:La0/b0;

    .line 148
    iput-object v3, v4, Le0/o0;->c:Lt5/c;

    .line 149
    iput-object v1, v4, Le0/o0;->d:La0/k1;

    .line 150
    iget-object v3, v4, Le0/o0;->e:Ll0/g1;

    .line 151
    invoke-virtual {v3, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 152
    sget-object v3, Lw1/f1;->e:Ll0/o2;

    .line 153
    invoke-virtual {v11, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/b1;

    .line 154
    iput-object v3, v4, Le0/o0;->f:Lw1/b1;

    .line 155
    sget-object v3, Lw1/f1;->q:Ll0/o2;

    .line 156
    invoke-virtual {v11, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/d2;

    .line 157
    iput-object v3, v4, Le0/o0;->g:Lw1/d2;

    .line 158
    sget-object v3, Lw1/f1;->l:Ll0/o2;

    .line 159
    invoke-virtual {v11, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/a;

    .line 160
    iput-object v3, v4, Le0/o0;->h:Ll1/a;

    move-object/from16 v3, v27

    .line 161
    iput-object v3, v4, Le0/o0;->i:Lc1/q;

    xor-int/lit8 v20, p14, 0x1

    .line 162
    iget-object v7, v4, Le0/o0;->j:Ll0/g1;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 164
    iget-object v7, v4, Le0/o0;->k:Ll0/g1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_40

    .line 167
    invoke-static {v11}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    move-result-object v7

    .line 168
    new-instance v8, Ll0/z;

    invoke-direct {v8, v7}, Ll0/z;-><init>(Ld6/a0;)V

    .line 169
    invoke-virtual {v11, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v7, v8

    .line 170
    :cond_40
    check-cast v7, Ll0/z;

    .line 171
    iget-object v9, v7, Ll0/z;->e:Ld6/a0;

    .line 172
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_41

    .line 173
    new-instance v7, Lx/c;

    invoke-direct {v7}, Lx/c;-><init>()V

    .line 174
    invoke-virtual {v11, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 175
    :cond_41
    move-object v10, v7

    check-cast v10, Lx/c;

    .line 176
    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v8, v32

    and-int/lit16 v12, v8, 0x1c00

    move-object/from16 v22, v0

    const/16 v0, 0x800

    if-ne v12, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_22

    :cond_42
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v7

    and-int v7, v8, v17

    move/from16 v17, v0

    const/16 v0, 0x4000

    if-ne v7, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_23

    :cond_43
    const/4 v0, 0x0

    :goto_23
    or-int v0, v17, v0

    move/from16 v17, v0

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move-object/from16 v33, v14

    move/from16 v15, v62

    const/4 v14, 0x4

    if-ne v15, v14, :cond_44

    const/16 v19, 0x1

    goto :goto_24

    :cond_44
    const/16 v19, 0x0

    :goto_24
    or-int v17, v17, v19

    and-int/lit8 v19, v8, 0x70

    xor-int/lit8 v14, v19, 0x30

    move/from16 v19, v15

    const/16 v15, 0x20

    if-le v14, v15, :cond_46

    move-object/from16 v15, p11

    invoke-virtual {v11, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_45

    goto :goto_25

    :cond_45
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    goto :goto_26

    :cond_46
    move-object/from16 v15, p11

    :goto_25
    move-object/from16 v23, v0

    and-int/lit8 v0, v8, 0x30

    move-object/from16 v24, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    :cond_47
    const/4 v0, 0x0

    :goto_27
    or-int v0, v17, v0

    invoke-virtual {v11, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 177
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v13, :cond_48

    goto :goto_28

    :cond_48
    move/from16 v9, p13

    move-object v0, v1

    move-object/from16 v27, v3

    move/from16 v32, v8

    move/from16 v17, v12

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    const/4 v12, 0x1

    move-object v8, v5

    move-object/from16 v23, v10

    move-object v5, v15

    move-object v10, v6

    move v15, v7

    goto :goto_29

    .line 178
    :cond_49
    :goto_28
    new-instance v0, La0/c0;

    move v1, v7

    move-object v7, v6

    move-object v6, v15

    move v15, v1

    move/from16 v2, p13

    move-object/from16 v27, v3

    move/from16 v32, v8

    move/from16 v17, v12

    move-object/from16 v1, v24

    const/4 v12, 0x1

    move/from16 v3, p14

    move-object v8, v4

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v10}, La0/c0;-><init>(La0/k1;ZZLl2/x;Ll2/w;Ll2/k;Ll2/q;Le0/o0;Ld6/a0;Lx/c;)V

    move v9, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v23, v10

    move-object v8, v5

    move-object v5, v6

    move-object v10, v7

    .line 179
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 180
    :goto_29
    check-cast v0, Lt5/c;

    .line 181
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/focus/a;->a(Lc1/q;)Lx0/r;

    move-result-object v3

    .line 182
    invoke-static {v3, v0}, Landroidx/compose/ui/focus/a;->b(Lx0/r;Lt5/c;)Lx0/r;

    move-result-object v0

    move-object/from16 v3, p6

    .line 183
    invoke-static {v0, v9, v3}, Landroidx/compose/foundation/e;->a(Lx0/r;ZLs/j;)Lx0/r;

    move-result-object v0

    if-eqz v9, :cond_4a

    if-nez p14, :cond_4a

    move v6, v12

    goto :goto_2a

    :cond_4a
    const/4 v6, 0x0

    .line 184
    :goto_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v11}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    move-result-object v6

    .line 185
    invoke-virtual {v11, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    invoke-virtual {v11, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    invoke-virtual {v11, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    const/16 v12, 0x20

    if-le v14, v12, :cond_4c

    invoke-virtual {v11, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4b

    goto :goto_2b

    :cond_4b
    move-object/from16 v24, v0

    goto :goto_2c

    :cond_4c
    :goto_2b
    move-object/from16 v24, v0

    and-int/lit8 v0, v32, 0x30

    if-ne v0, v12, :cond_4d

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v0, 0x0

    :goto_2d
    or-int/2addr v0, v7

    .line 186
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4f

    if-ne v7, v13, :cond_4e

    goto :goto_2e

    :cond_4e
    move-object v12, v3

    move-object v0, v7

    move-object/from16 v64, v24

    move-object/from16 v24, v6

    goto :goto_2f

    .line 187
    :cond_4f
    :goto_2e
    new-instance v0, La0/s;

    move-object v3, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v12, p6

    move-object/from16 v64, v24

    invoke-direct/range {v0 .. v7}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    move-object/from16 v24, v2

    move-object v2, v3

    .line 188
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 189
    :goto_2f
    check-cast v0, Lt5/e;

    sget-object v3, Lg5/m;->a:Lg5/m;

    invoke-static {v3, v11, v0}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 190
    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_50

    if-ne v3, v13, :cond_51

    .line 192
    :cond_50
    new-instance v3, La0/b0;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, La0/b0;-><init>(La0/k1;I)V

    .line 193
    invoke-virtual {v11, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 194
    :cond_51
    check-cast v3, Lt5/c;

    const v0, 0x845fed

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, La0/p0;

    const/4 v6, 0x6

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v5, v3, v2, v6}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    sget-object v2, Lx0/o;->a:Lx0/o;

    invoke-static {v2, v0, v5}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    move-result-object v0

    .line 196
    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x4000

    if-ne v15, v5, :cond_52

    const/4 v5, 0x1

    goto :goto_30

    :cond_52
    const/4 v5, 0x0

    :goto_30
    or-int/2addr v3, v5

    move/from16 v5, v17

    const/16 v6, 0x800

    if-ne v5, v6, :cond_53

    const/4 v6, 0x1

    goto :goto_31

    :cond_53
    const/4 v6, 0x0

    :goto_31
    or-int/2addr v3, v6

    invoke-virtual {v11, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 197
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_54

    if-ne v6, v13, :cond_55

    :cond_54
    move-object v3, v0

    goto :goto_32

    :cond_55
    move-object v9, v0

    move v7, v5

    move-object v0, v6

    move-object v6, v10

    move-object/from16 v65, v28

    move-object v10, v2

    goto :goto_33

    .line 198
    :goto_32
    new-instance v0, La0/e0;

    move v7, v5

    move-object v6, v10

    move-object/from16 v65, v28

    move-object v10, v2

    move-object v5, v4

    move v4, v9

    move-object/from16 v2, v27

    move-object v9, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, La0/e0;-><init>(La0/k1;Lc1/q;ZZLe0/o0;Ll2/q;)V

    move-object v4, v5

    .line 199
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 200
    :goto_33
    check-cast v0, Lt5/c;

    if-eqz p13, :cond_56

    .line 201
    new-instance v2, La0/g2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v12}, La0/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-static {v9, v2}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    move-result-object v0

    goto :goto_34

    :cond_56
    move-object v0, v9

    .line 203
    :goto_34
    iget-object v2, v4, Le0/o0;->u:La0/e1;

    .line 204
    iget-object v3, v4, Le0/o0;->t:Le0/m0;

    .line 205
    new-instance v5, La0/r0;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v3, v9}, La0/r0;-><init>(La0/e1;La0/r1;Lk5/c;)V

    .line 206
    new-instance v9, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v12, Lp1/b0;

    invoke-direct {v12, v5}, Lp1/b0;-><init>(Lt5/e;)V

    const/4 v5, 0x4

    invoke-direct {v9, v2, v3, v12, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v9}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v0

    .line 207
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-interface {v0, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v12

    .line 210
    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v19

    if-ne v9, v5, :cond_57

    const/4 v2, 0x1

    goto :goto_35

    :cond_57
    const/4 v2, 0x0

    :goto_35
    or-int/2addr v0, v2

    invoke-virtual {v11, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 211
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v13, :cond_59

    .line 212
    :cond_58
    new-instance v2, La0/j;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v8, v6, v0}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v11, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 214
    :cond_59
    check-cast v2, Lt5/c;

    invoke-static {v10, v2}, Landroidx/compose/ui/draw/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    move-result-object v17

    .line 215
    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v7, v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_36

    :cond_5a
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    move-object/from16 v3, v60

    invoke-virtual {v11, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v9, v5, :cond_5b

    const/4 v2, 0x1

    goto :goto_37

    :cond_5b
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v0, v2

    invoke-virtual {v11, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 216
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    if-ne v2, v13, :cond_5c

    goto :goto_38

    :cond_5c
    move-object/from16 v60, v3

    goto :goto_39

    .line 217
    :cond_5d
    :goto_38
    new-instance v0, La0/d0;

    move/from16 v2, p13

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, La0/d0;-><init>(La0/k1;ZLw1/i2;Le0/o0;Ll2/w;Ll2/q;)V

    move-object/from16 v60, v3

    .line 218
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 219
    :goto_39
    check-cast v2, Lt5/c;

    invoke-static {v10, v2}, Landroidx/compose/ui/layout/a;->d(Lx0/r;Lt5/c;)Lx0/r;

    move-result-object v19

    move-object/from16 v0, v16

    .line 220
    invoke-virtual {v11, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-ne v9, v5, :cond_5e

    const/4 v3, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v7, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ll0/p;->h(Z)Z

    move-result v5

    or-int/2addr v2, v5

    const/16 v5, 0x4000

    if-ne v15, v5, :cond_60

    const/4 v3, 0x1

    goto :goto_3c

    :cond_60
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v15, 0x20

    move-object/from16 v5, p11

    if-le v14, v15, :cond_61

    invoke-virtual {v11, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    :cond_61
    and-int/lit8 v3, v32, 0x30

    if-ne v3, v15, :cond_63

    :cond_62
    const/4 v3, 0x1

    goto :goto_3d

    :cond_63
    const/4 v3, 0x0

    :goto_3d
    or-int/2addr v2, v3

    .line 221
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_64

    if-ne v3, v13, :cond_65

    :cond_64
    move-object/from16 v16, v0

    goto :goto_3e

    :cond_65
    move-object v0, v3

    move-object v8, v4

    move v15, v9

    move-object/from16 v3, p0

    goto :goto_3f

    .line 222
    :goto_3e
    new-instance v0, La0/j0;

    move-object/from16 v2, p0

    move/from16 v3, p13

    move-object v8, v4

    move-object v7, v6

    move v15, v9

    move-object/from16 v9, v27

    move/from16 v4, p14

    move-object v6, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v9}, La0/j0;-><init>(Ll2/d0;Ll2/w;ZZLl2/k;La0/k1;Ll2/q;Le0/o0;Lc1/q;)V

    move-object v3, v2

    move-object v1, v6

    move-object v6, v7

    .line 223
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 224
    :goto_3f
    check-cast v0, Lt5/c;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    move-result-object v7

    if-eqz p13, :cond_67

    if-nez p14, :cond_67

    .line 225
    move-object/from16 v4, v60

    check-cast v4, Lw1/s1;

    .line 226
    iget-object v0, v4, Lw1/s1;->a:Ll0/g1;

    .line 227
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 228
    iget-object v0, v1, La0/k1;->x:Ll0/g1;

    .line 229
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/n0;

    .line 230
    iget-wide v4, v0, Lg2/n0;->a:J

    .line 231
    invoke-static {v4, v5}, Lg2/n0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 232
    iget-object v0, v1, La0/k1;->y:Ll0/g1;

    .line 233
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/n0;

    .line 234
    iget-wide v4, v0, Lg2/n0;->a:J

    .line 235
    invoke-static {v4, v5}, Lg2/n0;->b(J)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_40

    :cond_66
    const/4 v0, 0x1

    goto :goto_41

    :cond_67
    :goto_40
    const/4 v0, 0x0

    .line 236
    :goto_41
    sget v2, La0/v1;->a:F

    if-eqz v0, :cond_68

    .line 237
    new-instance v0, La0/u1;

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v1, v3, v6}, La0/u1;-><init>(Le1/o;La0/k1;Ll2/w;Ll2/q;)V

    .line 238
    invoke-static {v10, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_42

    :cond_68
    move-object/from16 v9, p7

    move-object/from16 v16, v10

    .line 239
    :goto_42
    invoke-virtual {v11, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    if-ne v2, v13, :cond_6a

    .line 241
    :cond_69
    new-instance v2, La0/u;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, La0/u;-><init>(Le0/o0;I)V

    .line 242
    invoke-virtual {v11, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 243
    :cond_6a
    check-cast v2, Lt5/c;

    invoke-static {v8, v2, v11}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 244
    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v65

    invoke-virtual {v11, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/4 v5, 0x4

    if-ne v15, v5, :cond_6b

    const/4 v4, 0x1

    goto :goto_43

    :cond_6b
    const/4 v4, 0x0

    :goto_43
    or-int/2addr v0, v4

    const/16 v15, 0x20

    move-object/from16 v5, p11

    if-le v14, v15, :cond_6c

    invoke-virtual {v11, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    :cond_6c
    and-int/lit8 v4, v32, 0x30

    if-ne v4, v15, :cond_6e

    :cond_6d
    const/4 v4, 0x1

    goto :goto_44

    :cond_6e
    const/4 v4, 0x0

    :goto_44
    or-int/2addr v0, v4

    .line 245
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_70

    if-ne v4, v13, :cond_6f

    goto :goto_45

    :cond_6f
    move-object v15, v5

    goto :goto_46

    .line 246
    :cond_70
    :goto_45
    new-instance v0, La0/w;

    const/4 v5, 0x0

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, La0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v4

    .line 247
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 248
    :goto_46
    check-cast v4, Lt5/c;

    invoke-static {v15, v4, v11}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    move-object v4, v8

    .line 249
    iget-object v8, v1, La0/k1;->t:La0/b0;

    move/from16 v0, p9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_71

    const/4 v5, 0x1

    goto :goto_47

    :cond_71
    const/4 v5, 0x0

    .line 250
    :goto_47
    iget v9, v15, Ll2/k;->e:I

    .line 251
    new-instance v0, La0/a2;

    move-object/from16 v3, p0

    move-object v2, v4

    move-object/from16 v66, v7

    move/from16 v4, v20

    move-object/from16 v7, v22

    move-object/from16 v20, v12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v9}, La0/a2;-><init>(La0/k1;Le0/o0;Ll2/w;ZZLl2/q;La0/r2;Lt5/c;I)V

    move-object v8, v2

    .line 252
    invoke-static {v10, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    move-result-object v7

    .line 253
    invoke-interface/range {v24 .. v24}, Ll0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 254
    invoke-virtual {v11, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-le v14, v2, :cond_72

    invoke-virtual {v11, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    :cond_72
    and-int/lit8 v3, v32, 0x30

    if-ne v3, v2, :cond_74

    :cond_73
    const/4 v2, 0x1

    goto :goto_48

    :cond_74
    const/4 v2, 0x0

    :goto_48
    or-int/2addr v0, v2

    move-object/from16 v4, v59

    invoke-virtual {v11, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 255
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v13, :cond_76

    .line 256
    :cond_75
    new-instance v0, La0/k0;

    const/4 v5, 0x0

    move-object v3, v15

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, La0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v11, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 258
    :cond_76
    check-cast v2, Lt5/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(Lt5/a;Z)Lx0/r;

    move-result-object v0

    move-object/from16 v3, p2

    .line 259
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(Lx0/r;Lc0/e;La0/k1;Le0/o0;)Lx0/r;

    move-result-object v2

    .line 260
    invoke-interface {v2, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v0

    move-object/from16 v2, v64

    .line 261
    invoke-interface {v0, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v0

    .line 262
    new-instance v2, La0/t0;

    move-object/from16 v14, v33

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v14, v1, v4, v5}, La0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lx0/r;Lt5/c;)Lx0/r;

    move-result-object v0

    .line 263
    new-instance v2, La0/t0;

    invoke-direct {v2, v4, v1, v8}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lx0/r;Lt5/c;)Lx0/r;

    move-result-object v0

    .line 264
    invoke-interface {v0, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v0

    .line 265
    new-instance v2, La0/j2;

    move-object/from16 v14, p6

    move-object v7, v6

    move-object/from16 v6, v61

    invoke-direct {v2, v6, v12, v14}, La0/j2;-><init>(La0/l2;ZLs/j;)V

    invoke-static {v0, v2}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    move-result-object v0

    move-object/from16 v2, v20

    .line 266
    invoke-interface {v0, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v0

    move-object/from16 v2, v66

    .line 267
    invoke-interface {v0, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v0

    .line 268
    new-instance v2, La0/b0;

    invoke-direct {v2, v1, v4}, La0/b0;-><init>(La0/k1;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lx0/r;Lt5/c;)Lx0/r;

    move-result-object v0

    if-eqz v12, :cond_77

    .line 269
    invoke-virtual {v1}, La0/k1;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 270
    iget-object v2, v1, La0/k1;->q:Ll0/g1;

    .line 271
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 272
    move-object/from16 v2, v60

    check-cast v2, Lw1/s1;

    .line 273
    iget-object v2, v2, Lw1/s1;->a:Ll0/g1;

    .line 274
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    move v15, v5

    goto :goto_49

    :cond_77
    move v15, v4

    :goto_49
    if-eqz v15, :cond_79

    .line 275
    invoke-static {}, Lo/x0;->a()Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_4b

    .line 276
    :cond_78
    new-instance v2, La0/o2;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v8}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 277
    invoke-static {v10, v2}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    move-result-object v2

    :goto_4a
    move-object v4, v0

    goto :goto_4c

    :cond_79
    :goto_4b
    move-object v2, v10

    goto :goto_4a

    .line 278
    :goto_4c
    new-instance v0, La0/a0;

    move-object/from16 v3, p3

    move/from16 v5, p9

    move-object v12, v2

    move-object/from16 v67, v4

    move-object/from16 v18, v7

    move-object v14, v8

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v13, v23

    move-object/from16 v19, v30

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move/from16 v4, p10

    move/from16 v16, p14

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, La0/a0;-><init>(Lt0/d;La0/k1;Lg2/o0;IILa0/l2;Ll2/w;Le0/q;Lx0/r;Lx0/r;Lx0/r;Lx0/r;Lx/c;Le0/o0;ZZLt5/c;Ll2/q;Ls2/c;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v8, p16

    invoke-static {v1, v0, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v67

    invoke-static {v2, v4, v0, v8, v1}, La0/g1;->d(Lx0/r;Le0/o0;Lt0/d;Ll0/p;I)V

    .line 279
    :goto_4d
    invoke-virtual {v8}, Ll0/p;->u()Ll0/r1;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, La0/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, La0/k;-><init>(Ll2/w;Lt5/c;Lx0/r;Lg2/o0;Le0/q;Lt5/c;Ls/j;Le1/o;ZIILl2/k;La0/i1;ZZLt0/d;II)V

    move-object/from16 v1, v68

    .line 280
    iput-object v0, v1, Ll0/r1;->d:Lt5/e;

    :cond_7a
    return-void

    .line 281
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lx0/r;Le0/o0;Lt0/d;Ll0/p;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lx0/c;->e:Lx0/j;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, p3, Ll0/p;->T:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p3}, Ll0/p;->m()Ll0/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 73
    .line 74
    invoke-virtual {p3}, Ll0/p;->c0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, Ll0/p;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Ll0/p;->l(Lt5/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p3}, Ll0/p;->m0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 89
    .line 90
    invoke-static {v1, p3, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 94
    .line 95
    invoke-static {v4, p3, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 99
    .line 100
    iget-boolean v4, p3, Ll0/p;->S:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-static {v3, p3, v3, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 122
    .line 123
    invoke-static {v5, p3, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x7e

    .line 129
    .line 130
    invoke-static {p1, p2, p3, v0}, La0/g1;->b(Le0/o0;Lt0/d;Ll0/p;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ll0/p;->r(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    new-instance v0, La0/l0;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, La0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static final e(Le0/o0;Ll0/p;I)V
    .locals 13

    .line 1
    move v6, p2

    .line 2
    const v0, -0x5597ad88

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, v6

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iget-object v0, v0, La0/k1;->o:Ll0/g1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_d

    .line 54
    .line 55
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, La0/k1;->a:La0/q1;

    .line 61
    .line 62
    iget-object v0, v0, La0/q1;->a:Lg2/g;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_2
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_d

    .line 75
    .line 76
    const v0, -0x11039298

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ll0/p;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    if-ne v5, v8, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Le0/m0;

    .line 97
    .line 98
    invoke-direct {v5, p0, v7}, Le0/m0;-><init>(Le0/o0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, La0/r1;

    .line 105
    .line 106
    sget-object v0, Lw1/f1;->h:Ll0/o2;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ls2/c;

    .line 113
    .line 114
    iget-object v9, p0, Le0/o0;->b:Ll2/q;

    .line 115
    .line 116
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v10, v10, Ll2/w;->b:J

    .line 121
    .line 122
    sget v12, Lg2/n0;->c:I

    .line 123
    .line 124
    const/16 v12, 0x20

    .line 125
    .line 126
    shr-long/2addr v10, v12

    .line 127
    long-to-int v10, v10

    .line 128
    invoke-interface {v9, v10}, Ll2/q;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, p0, Le0/o0;->d:La0/k1;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10}, La0/k1;->d()La0/p2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v10, v3

    .line 142
    :goto_3
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v10, La0/p2;->a:Lg2/l0;

    .line 146
    .line 147
    iget-object v11, v10, Lg2/l0;->a:Lg2/k0;

    .line 148
    .line 149
    iget-object v11, v11, Lg2/k0;->a:Lg2/g;

    .line 150
    .line 151
    iget-object v11, v11, Lg2/g;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v9, v7, v11}, Lj2/e;->q(III)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v10, v9}, Lg2/l0;->c(I)Ld1/c;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v10, v9, Ld1/c;->a:F

    .line 166
    .line 167
    sget v11, La0/v1;->a:F

    .line 168
    .line 169
    invoke-interface {v0, v11}, Ls2/c;->y(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v0, v1

    .line 175
    add-float/2addr v0, v10

    .line 176
    iget v1, v9, Ld1/c;->d:F

    .line 177
    .line 178
    invoke-static {v0, v1}, Lw5/a;->a(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p1, v0, v1}, Ll0/p;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    if-ne v10, v8, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v10, La0/n0;

    .line 195
    .line 196
    invoke-direct {v10, v0, v1}, La0/n0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v10, Le0/m;

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {p1, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    or-int/2addr v9, v11

    .line 213
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    if-ne v11, v8, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v11, La0/r0;

    .line 222
    .line 223
    invoke-direct {v11, v5, p0, v3, v7}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v11, Lt5/e;

    .line 230
    .line 231
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 232
    .line 233
    invoke-static {v3, v5, v11}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p1, v0, v1}, Ll0/p;->f(J)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    if-ne v9, v8, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v9, La0/e;

    .line 250
    .line 251
    invoke-direct {v9, v2, v0, v1}, La0/e;-><init>(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v9, Lt5/c;

    .line 258
    .line 259
    invoke-static {v3, v7, v9}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v4, p1

    .line 267
    move-object v0, v10

    .line 268
    invoke-static/range {v0 .. v5}, La0/g;->a(Le0/m;Lx0/r;JLl0/p;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v7}, Ll0/p;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    const v0, -0x10f16b42

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ll0/p;->Z(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ll0/p;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p1}, Ll0/p;->u()Ll0/r1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-instance v1, La0/s0;

    .line 291
    .line 292
    invoke-direct {v1, p2, v7, p0}, La0/s0;-><init>(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public static final f(Le0/o0;ZLl0/p;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll0/p;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v1, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_f

    .line 60
    .line 61
    const v3, -0x4caa8122

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ll0/p;->Z(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Le0/o0;->d:La0/k1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, La0/k1;->d()La0/p2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v3, La0/p2;->a:Lg2/l0;

    .line 80
    .line 81
    iget-object v6, p0, Le0/o0;->d:La0/k1;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v6, v6, La0/k1;->p:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v5

    .line 89
    :goto_4
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_7
    if-nez v4, :cond_9

    .line 93
    .line 94
    const v0, -0x4ca6908c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_9
    const v3, -0x4ca6908b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ll0/p;->Z(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v6, v3, Ll2/w;->b:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Lg2/n0;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    const v3, -0x642c2aa0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ll0/p;->Z(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Le0/o0;->b:Ll2/q;

    .line 130
    .line 131
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v6, v6, Ll2/w;->b:J

    .line 136
    .line 137
    shr-long/2addr v6, v2

    .line 138
    long-to-int v2, v6

    .line 139
    invoke-interface {v3, v2}, Ll2/q;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Le0/o0;->b:Ll2/q;

    .line 144
    .line 145
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v6, v6, Ll2/w;->b:J

    .line 150
    .line 151
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v6, v8

    .line 157
    long-to-int v6, v6

    .line 158
    invoke-interface {v3, v6}, Ll2/q;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v2}, Lg2/l0;->a(I)Lr2/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sub-int/2addr v3, v5

    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v3}, Lg2/l0;->a(I)Lr2/j;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Le0/o0;->d:La0/k1;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v4, La0/k1;->m:Ll0/g1;

    .line 180
    .line 181
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v5, :cond_a

    .line 192
    .line 193
    const v4, -0x642610e1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ll0/p;->Z(I)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v4, v0, 0x6

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0x380

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    invoke-static {v5, v2, p0, p2, v4}, Lh5/a0;->d(ZLr2/j;Le0/o0;Ll0/p;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v2, -0x642262a6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ll0/p;->Z(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v2, p0, Le0/o0;->d:La0/k1;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, La0/k1;->n:Ll0/g1;

    .line 226
    .line 227
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_b

    .line 238
    .line 239
    const v2, -0x64212d60

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Ll0/p;->Z(I)V

    .line 243
    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0x380

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    invoke-static {v1, v3, p0, p2, v0}, Lh5/a0;->d(ZLr2/j;Le0/o0;Ll0/p;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const v0, -0x641d82e6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const v0, -0x641d3d26

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v2, v0, La0/k1;->l:Ll0/g1;

    .line 285
    .line 286
    iget-object v3, p0, Le0/o0;->r:Ll2/w;

    .line 287
    .line 288
    iget-object v3, v3, Ll2/w;->a:Lg2/g;

    .line 289
    .line 290
    iget-object v3, v3, Lg2/g;->f:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Ll2/w;->a:Lg2/g;

    .line 297
    .line 298
    iget-object v4, v4, Lg2/g;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0}, La0/k1;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, Le0/o0;->o()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    invoke-virtual {p0}, Le0/o0;->k()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_9
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const v0, 0x26d2223f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Le0/o0;->k()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    new-instance v0, La0/m0;

    .line 362
    .line 363
    invoke-direct {v0, p0, p1, p3}, La0/m0;-><init>(Le0/o0;ZI)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final g(La0/k1;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/k1;->e:Ll2/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, La0/k1;->d:La0/q2;

    .line 7
    .line 8
    iget-object v3, p0, La0/k1;->t:La0/b0;

    .line 9
    .line 10
    iget-object v2, v2, La0/q2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll2/w;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Ll2/w;->a(Ll2/w;Lg2/g;JI)Ll2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, La0/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ll2/c0;->a:Ll2/x;

    .line 25
    .line 26
    iget-object v3, v2, Ll2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Ll2/x;->a:Ll2/r;

    .line 35
    .line 36
    invoke-interface {v0}, Ll2/r;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, La0/k1;->e:Ll2/c0;

    .line 47
    .line 48
    return-void
.end method

.method public static final h(Ls2/c;ILl2/d0;Lg2/l0;ZI)Ld1/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ll2/d0;->b:Ll2/q;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ll2/q;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lg2/l0;->c(I)Ld1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ld1/c;->e:Ld1/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Ld1/c;->a:F

    .line 17
    .line 18
    sget p3, La0/v1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ls2/c;->Q(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Ld1/c;->b:F

    .line 40
    .line 41
    iget p1, p1, Ld1/c;->d:F

    .line 42
    .line 43
    new-instance p4, Ld1/c;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Ld1/c;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ln1/c;->s(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final j(Ll2/x;La0/k1;Ll2/w;Ll2/k;Ll2/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, La0/k1;->d:La0/q2;

    .line 2
    .line 3
    iget-object v1, p1, La0/k1;->t:La0/b0;

    .line 4
    .line 5
    iget-object v2, p1, La0/k1;->u:La0/b0;

    .line 6
    .line 7
    new-instance v3, Lu5/v;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, La0/j;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, v5, v0, v3, v1}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll2/x;->a:Ll2/r;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Ll2/r;->h(Ll2/w;Ll2/k;La0/j;La0/b0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ll2/c0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Ll2/c0;-><init>(Ll2/x;Ll2/r;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ll2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lu5/v;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, La0/k1;->e:Ll2/c0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, La0/g1;->q(La0/k1;Ll2/w;Ll2/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final k(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Le0/q;Lg2/g;)Ll2/d0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lg2/g;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lg2/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, La0/g1;->t(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, La0/g1;->t(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, La0/g1;->u(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, La0/g1;->u(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ll2/d0;

    .line 51
    .line 52
    new-instance v0, La0/s2;

    .line 53
    .line 54
    iget-object v1, p1, Lg2/g;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lg2/g;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, La0/s2;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ll2/d0;-><init>(Lg2/g;Ll2/q;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 12

    .line 1
    invoke-static {}, Lm3/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm3/j;->a()Lm3/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm3/j;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lm3/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const-string v1, "charSequence cannot be null"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lu6/k;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lm3/j;->e:Lm3/f;

    .line 40
    .line 41
    iget-object v5, v0, Lm3/f;->b:La0/h1;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p1, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v6, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v1, p0, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Landroid/text/Spanned;

    .line 63
    .line 64
    add-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    const-class v6, Lm3/x;

    .line 67
    .line 68
    invoke-interface {v1, p1, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Lm3/x;

    .line 73
    .line 74
    array-length v6, v3

    .line 75
    if-lez v6, :cond_4

    .line 76
    .line 77
    aget-object v3, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move-object v6, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v1, p1, -0x10

    .line 86
    .line 87
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v3, p1, 0x10

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance v11, Lm3/q;

    .line 102
    .line 103
    invoke-direct {v11, p1}, Lm3/q;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const v9, 0x7fffffff

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    move-object v6, p0

    .line 111
    invoke-virtual/range {v5 .. v11}, La0/h1;->C(Ljava/lang/CharSequence;IIIZLm3/p;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lm3/q;

    .line 116
    .line 117
    iget v1, p0, Lm3/q;->g:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    move v1, v0

    .line 121
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v2, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Not initialized yet"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    move-object v6, p0

    .line 139
    :goto_4
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Lm3/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lm3/j;->a()Lm3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm3/j;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p0, v2}, Lm3/j;->b(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final q(La0/k1;Ll2/w;Ll2/q;)V
    .locals 11

    .line 1
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lv0/f;->e()Lt5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, La0/k1;->d()La0/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, La0/k1;->e:Ll2/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, La0/k1;->c()Lt1/v;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, La0/k1;->a:La0/q1;

    .line 48
    .line 49
    iget-object v6, v0, La0/p2;->a:Lg2/l0;

    .line 50
    .line 51
    invoke-virtual {p0}, La0/k1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, La0/g1;->r(Ll2/w;La0/q1;Lg2/l0;Lt1/v;Ll2/c0;ZLl2/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static r(Ll2/w;La0/q1;Lg2/l0;Lt1/v;Ll2/c0;ZLl2/q;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Ll2/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg2/n0;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Ll2/q;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Lg2/l0;->a:Lg2/k0;

    .line 16
    .line 17
    iget-object p5, p5, Lg2/k0;->a:Lg2/g;

    .line 18
    .line 19
    iget-object p5, p5, Lg2/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lg2/l0;->b(I)Ld1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lg2/l0;->b(I)Ld1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p1, La0/q1;->b:Lg2/o0;

    .line 42
    .line 43
    iget-object p2, p1, La0/q1;->g:Ls2/c;

    .line 44
    .line 45
    iget-object p1, p1, La0/q1;->h:Lk2/d;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, La0/w1;->b(Lg2/o0;Ls2/c;Lk2/d;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance p2, Ld1/c;

    .line 52
    .line 53
    const-wide p5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, p5

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, Ld1/c;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, Ld1/c;->b:F

    .line 69
    .line 70
    iget p2, p0, Ld1/c;->a:F

    .line 71
    .line 72
    invoke-static {p2, p1}, Lw5/a;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p5

    .line 76
    invoke-interface {p3, p5, p6}, Lt1/v;->U(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p5

    .line 80
    invoke-static {p5, p6}, Ld1/b;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p5, p6}, Ld1/b;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-static {p3, p5}, Lw5/a;->a(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p5

    .line 92
    iget p3, p0, Ld1/c;->c:F

    .line 93
    .line 94
    sub-float/2addr p3, p2

    .line 95
    iget p0, p0, Ld1/c;->d:F

    .line 96
    .line 97
    sub-float/2addr p0, p1

    .line 98
    invoke-static {p3, p0}, Lh5/a0;->c(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p5, p6, p0, p1}, La/a;->d(JJ)Ld1/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, p4, Ll2/c0;->a:Ll2/x;

    .line 107
    .line 108
    iget-object p1, p1, Ll2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ll2/c0;

    .line 115
    .line 116
    invoke-static {p1, p4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p4, Ll2/c0;->b:Ll2/r;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Ll2/r;->c(Ld1/c;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method

.method public static final s(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, La0/y0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, " and maxLines "

    .line 27
    .line 28
    const-string v1, " must be greater than zero"

    .line 29
    .line 30
    const-string v2, "both minLines "

    .line 31
    .line 32
    invoke-static {p0, p1, v2, v0, v1}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final t(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of transformed text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Lm/d;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final u(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of original text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Lm/d;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
