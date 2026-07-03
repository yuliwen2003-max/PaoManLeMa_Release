.class public abstract Li0/m4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Lx0/r;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ln/u;

.field public static final g:Ln/u;

.field public static final h:Ln/u;

.field public static final i:Ln/u;

.field public static final j:Ln/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/m4;->a:F

    .line 5
    .line 6
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 7
    .line 8
    sget-object v2, Li0/y0;->h:Li0/y0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lx0/r;Lt5/f;)Lx0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Li0/d0;->m:Li0/d0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Li0/m4;->b:Lx0/r;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Li0/m4;->c:F

    .line 32
    .line 33
    sget v0, Lk0/v;->c:F

    .line 34
    .line 35
    sput v0, Li0/m4;->d:F

    .line 36
    .line 37
    sget v1, Lk0/v;->d:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v1, v0

    .line 43
    sput v1, Li0/m4;->e:F

    .line 44
    .line 45
    new-instance v0, Ln/u;

    .line 46
    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ln/u;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Li0/m4;->f:Ln/u;

    .line 59
    .line 60
    new-instance v0, Ln/u;

    .line 61
    .line 62
    const v3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v4, v4}, Ln/u;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Li0/m4;->g:Ln/u;

    .line 69
    .line 70
    new-instance v0, Ln/u;

    .line 71
    .line 72
    const v5, 0x3f266666    # 0.65f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v2, v5, v4}, Ln/u;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Li0/m4;->h:Ln/u;

    .line 79
    .line 80
    new-instance v0, Ln/u;

    .line 81
    .line 82
    const v5, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    const v6, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5, v2, v6, v4}, Ln/u;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Li0/m4;->i:Ln/u;

    .line 92
    .line 93
    new-instance v0, Ln/u;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1, v4}, Ln/u;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Li0/m4;->j:Ln/u;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lx0/r;JFJILl0/p;II)V
    .locals 29

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/high16 v9, 0x43910000    # 290.0f

    .line 6
    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const v0, -0x6e80f9f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 20
    .line 21
    .line 22
    or-int/lit8 v0, v8, 0x10

    .line 23
    .line 24
    and-int/lit8 v1, p9, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v8, 0x190

    .line 29
    .line 30
    :cond_0
    move/from16 v2, p3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    and-int/lit16 v2, v8, 0x180

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ll0/p;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_0
    or-int/2addr v0, v3

    .line 51
    :goto_1
    or-int/lit16 v0, v0, 0x6400

    .line 52
    .line 53
    and-int/lit16 v3, v0, 0x2493

    .line 54
    .line 55
    const/16 v4, 0x2492

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v5, p4

    .line 70
    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    move v4, v2

    .line 74
    move-wide/from16 v2, p1

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ll0/p;->W()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, v8, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Ll0/p;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 93
    .line 94
    .line 95
    and-int/lit16 v0, v0, -0x1c71

    .line 96
    .line 97
    move-wide/from16 v13, p1

    .line 98
    .line 99
    move-wide/from16 v6, p4

    .line 100
    .line 101
    move v15, v2

    .line 102
    move/from16 v2, p6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_3
    sget v3, Li0/d4;->a:F

    .line 106
    .line 107
    sget v3, Lk0/v;->a:F

    .line 108
    .line 109
    const/16 v3, 0x1a

    .line 110
    .line 111
    invoke-static {v3, v5}, Li0/v0;->e(ILl0/p;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget v1, Li0/d4;->a:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v1, v2

    .line 121
    :goto_4
    sget-wide v6, Le1/s;->f:J

    .line 122
    .line 123
    and-int/lit16 v0, v0, -0x1c71

    .line 124
    .line 125
    sget v2, Li0/d4;->c:I

    .line 126
    .line 127
    move v15, v1

    .line 128
    move-wide v13, v3

    .line 129
    :goto_5
    invoke-virtual {v5}, Ll0/p;->s()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lw1/f1;->h:Ll0/o2;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ls2/c;

    .line 139
    .line 140
    new-instance v16, Lg1/h;

    .line 141
    .line 142
    invoke-interface {v1, v15}, Ls2/c;->y(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v3, 0x0

    .line 147
    const/16 v4, 0x1a

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move/from16 p2, v1

    .line 152
    .line 153
    move/from16 p4, v2

    .line 154
    .line 155
    move/from16 p5, v3

    .line 156
    .line 157
    move/from16 p6, v4

    .line 158
    .line 159
    move-object/from16 p1, v16

    .line 160
    .line 161
    move/from16 p3, v17

    .line 162
    .line 163
    invoke-direct/range {p1 .. p6}, Lg1/h;-><init>(FFIII)V

    .line 164
    .line 165
    .line 166
    move/from16 v24, p4

    .line 167
    .line 168
    move v1, v0

    .line 169
    invoke-static {v5}, Ln/e;->p(Ll0/p;)Ln/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x0

    .line 174
    move v3, v1

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v4, 0x5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    sget-object v3, Ln/n1;->b:Ln/m1;

    .line 187
    .line 188
    sget-object v12, Ln/z;->d:Le0/q;

    .line 189
    .line 190
    const/16 v2, 0x1a04

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    invoke-static {v2, v9, v12}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-wide/from16 v20, v6

    .line 202
    .line 203
    const v6, 0x81b8

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x10

    .line 207
    .line 208
    move-object/from16 v25, v4

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    move-object/from16 v2, v25

    .line 212
    .line 213
    move-object/from16 v28, v16

    .line 214
    .line 215
    move/from16 v25, v17

    .line 216
    .line 217
    move-wide/from16 v26, v20

    .line 218
    .line 219
    invoke-static/range {v0 .. v7}, Ln/e;->j(Ln/h0;Ljava/lang/Number;Ljava/lang/Number;Ln/m1;Ln/e0;Ll0/p;II)Ln/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0x534

    .line 224
    .line 225
    invoke-static {v2, v9, v12}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/high16 v4, 0x438f0000    # 286.0f

    .line 234
    .line 235
    invoke-static {v0, v4, v3, v5}, Ln/e;->g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Ln/j0;

    .line 240
    .line 241
    new-instance v6, Le3/e;

    .line 242
    .line 243
    invoke-direct {v6, v9}, Le3/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput v2, v6, Le3/e;->a:I

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v6, v11, v7}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v7, Li0/m4;->j:Ln/u;

    .line 254
    .line 255
    iput-object v7, v12, Ln/i0;->b:Ln/y;

    .line 256
    .line 257
    const/16 v12, 0x29a

    .line 258
    .line 259
    invoke-virtual {v6, v10, v12}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v6}, Ln/j0;-><init>(Le3/e;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/high16 v6, 0x43910000    # 290.0f

    .line 270
    .line 271
    invoke-static {v0, v6, v4, v5}, Ln/e;->g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v6, Ln/j0;

    .line 276
    .line 277
    new-instance v12, Le3/e;

    .line 278
    .line 279
    invoke-direct {v12, v9}, Le3/e;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput v2, v12, Le3/e;->a:I

    .line 283
    .line 284
    const/16 v2, 0x29a

    .line 285
    .line 286
    invoke-virtual {v12, v11, v2}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v7, v2, Ln/i0;->b:Ln/y;

    .line 291
    .line 292
    iget v2, v12, Le3/e;->a:I

    .line 293
    .line 294
    invoke-virtual {v12, v10, v2}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v12}, Ln/j0;-><init>(Le3/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/high16 v6, 0x43910000    # 290.0f

    .line 305
    .line 306
    invoke-static {v0, v6, v2, v5}, Ln/e;->g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v2, Lo/l;->j:Lo/l;

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    move-object/from16 v7, p0

    .line 314
    .line 315
    invoke-static {v7, v6, v2}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget v9, Li0/m4;->e:F

    .line 320
    .line 321
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-wide/from16 v9, v26

    .line 326
    .line 327
    invoke-virtual {v5, v9, v10}, Ll0/p;->f(J)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    move-object/from16 v12, v28

    .line 332
    .line 333
    invoke-virtual {v5, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    or-int v11, v11, v16

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v11, v11, v16

    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    or-int v11, v11, v16

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    or-int v11, v11, v16

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    or-int v11, v11, v16

    .line 362
    .line 363
    move/from16 v6, v25

    .line 364
    .line 365
    and-int/lit16 v6, v6, 0x380

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    const/16 v0, 0x100

    .line 370
    .line 371
    if-ne v6, v0, :cond_8

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_8
    const/4 v0, 0x0

    .line 376
    :goto_6
    or-int/2addr v0, v11

    .line 377
    invoke-virtual {v5, v13, v14}, Ll0/p;->f(J)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v0, v6

    .line 382
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 389
    .line 390
    if-ne v6, v0, :cond_a

    .line 391
    .line 392
    :cond_9
    move-wide/from16 v22, v13

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    move-wide/from16 v22, v13

    .line 396
    .line 397
    move/from16 v21, v15

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_7
    new-instance v13, Li0/e4;

    .line 401
    .line 402
    move-object/from16 v17, v1

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    move-object/from16 v16, v12

    .line 409
    .line 410
    move/from16 v21, v15

    .line 411
    .line 412
    move-wide v14, v9

    .line 413
    invoke-direct/range {v13 .. v23}, Li0/e4;-><init>(JLg1/h;Ln/f0;Ln/f0;Ln/f0;Ln/f0;FJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v6, v13

    .line 420
    :goto_8
    check-cast v6, Lt5/c;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v0, v5, v6, v2}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 424
    .line 425
    .line 426
    move-wide v5, v9

    .line 427
    move/from16 v4, v21

    .line 428
    .line 429
    move-wide/from16 v2, v22

    .line 430
    .line 431
    move/from16 v7, v24

    .line 432
    .line 433
    :goto_9
    invoke-virtual/range {p7 .. p7}, Ll0/p;->u()Ll0/r1;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-eqz v10, :cond_b

    .line 438
    .line 439
    new-instance v0, Li0/f4;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move/from16 v9, p9

    .line 444
    .line 445
    invoke-direct/range {v0 .. v9}, Li0/f4;-><init>(Lx0/r;JFJIII)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 449
    .line 450
    :cond_b
    return-void
.end method

.method public static final b(Lt5/a;Lx0/r;JJIFLt5/c;Ll0/p;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    const v3, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p10, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p10, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p10

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p10, 0x30

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    :cond_3
    and-int/lit8 v6, p11, 0x4

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    move-wide/from16 v9, p2

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v9, v10}, Ll0/p;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    and-int/lit8 v6, p11, 0x8

    .line 68
    .line 69
    move-wide/from16 v12, p4

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v12, v13}, Ll0/p;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v6

    .line 85
    and-int/lit8 v6, p11, 0x10

    .line 86
    .line 87
    const/16 v14, 0x4000

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x6000

    .line 92
    .line 93
    move/from16 v15, p6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move/from16 v15, p6

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Ll0/p;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_7

    .line 103
    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v16, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int v3, v3, v16

    .line 110
    .line 111
    :goto_6
    const/high16 v16, 0xb0000

    .line 112
    .line 113
    or-int v3, v3, v16

    .line 114
    .line 115
    const v16, 0x92493

    .line 116
    .line 117
    .line 118
    and-int v11, v3, v16

    .line 119
    .line 120
    const v4, 0x92492

    .line 121
    .line 122
    .line 123
    if-ne v11, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 133
    .line 134
    .line 135
    move/from16 v8, p7

    .line 136
    .line 137
    move-wide v3, v9

    .line 138
    move-wide v5, v12

    .line 139
    move v7, v15

    .line 140
    move-object/from16 v9, p8

    .line 141
    .line 142
    goto/16 :goto_13

    .line 143
    .line 144
    :cond_9
    :goto_7
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v4, p10, 0x1

    .line 148
    .line 149
    const v17, -0x380001

    .line 150
    .line 151
    .line 152
    const v18, 0xe000

    .line 153
    .line 154
    .line 155
    sget-object v11, Ll0/k;->a:Ll0/u0;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v4, p11, 0x4

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    and-int/lit16 v3, v3, -0x381

    .line 175
    .line 176
    :cond_b
    and-int/lit8 v4, p11, 0x8

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    and-int/lit16 v3, v3, -0x1c01

    .line 181
    .line 182
    :cond_c
    and-int v3, v3, v17

    .line 183
    .line 184
    move/from16 v21, p7

    .line 185
    .line 186
    move-object/from16 v7, p8

    .line 187
    .line 188
    move/from16 v20, v15

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_d
    :goto_8
    and-int/lit8 v4, p11, 0x4

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    sget v4, Li0/d4;->a:F

    .line 196
    .line 197
    sget v4, Lk0/v;->a:F

    .line 198
    .line 199
    const/16 v4, 0x1a

    .line 200
    .line 201
    invoke-static {v4, v0}, Li0/v0;->e(ILl0/p;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    and-int/lit16 v3, v3, -0x381

    .line 206
    .line 207
    :cond_e
    and-int/lit8 v4, p11, 0x8

    .line 208
    .line 209
    if-eqz v4, :cond_f

    .line 210
    .line 211
    sget v4, Li0/d4;->a:F

    .line 212
    .line 213
    sget v4, Lk0/v;->a:F

    .line 214
    .line 215
    invoke-static {v7, v0}, Li0/v0;->e(ILl0/p;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    and-int/lit16 v3, v3, -0x1c01

    .line 220
    .line 221
    :cond_f
    if-eqz v6, :cond_10

    .line 222
    .line 223
    sget v4, Li0/d4;->b:I

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_10
    move v4, v15

    .line 227
    :goto_9
    sget v6, Li0/d4;->e:F

    .line 228
    .line 229
    and-int/lit16 v7, v3, 0x380

    .line 230
    .line 231
    xor-int/lit16 v7, v7, 0x180

    .line 232
    .line 233
    if-le v7, v8, :cond_11

    .line 234
    .line 235
    invoke-virtual {v0, v9, v10}, Ll0/p;->f(J)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_12

    .line 240
    .line 241
    :cond_11
    and-int/lit16 v7, v3, 0x180

    .line 242
    .line 243
    if-ne v7, v8, :cond_13

    .line 244
    .line 245
    :cond_12
    move v7, v5

    .line 246
    goto :goto_a

    .line 247
    :cond_13
    const/4 v7, 0x0

    .line 248
    :goto_a
    and-int v15, v3, v18

    .line 249
    .line 250
    if-ne v15, v14, :cond_14

    .line 251
    .line 252
    move v15, v5

    .line 253
    goto :goto_b

    .line 254
    :cond_14
    const/4 v15, 0x0

    .line 255
    :goto_b
    or-int/2addr v7, v15

    .line 256
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-nez v7, :cond_15

    .line 261
    .line 262
    if-ne v15, v11, :cond_16

    .line 263
    .line 264
    :cond_15
    new-instance v15, Li0/h4;

    .line 265
    .line 266
    invoke-direct {v15, v4, v9, v10}, Li0/h4;-><init>(IJ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_16
    move-object v7, v15

    .line 273
    check-cast v7, Lt5/c;

    .line 274
    .line 275
    and-int v3, v3, v17

    .line 276
    .line 277
    move/from16 v20, v4

    .line 278
    .line 279
    move/from16 v21, v6

    .line 280
    .line 281
    :goto_c
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v4, v3, 0xe

    .line 285
    .line 286
    const/4 v6, 0x4

    .line 287
    if-ne v4, v6, :cond_17

    .line 288
    .line 289
    move v4, v5

    .line 290
    goto :goto_d

    .line 291
    :cond_17
    const/4 v4, 0x0

    .line 292
    :goto_d
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v4, :cond_18

    .line 297
    .line 298
    if-ne v6, v11, :cond_19

    .line 299
    .line 300
    :cond_18
    new-instance v6, Li0/p3;

    .line 301
    .line 302
    invoke-direct {v6, v5, v1}, Li0/p3;-><init>(ILt5/a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    check-cast v6, Lt5/a;

    .line 309
    .line 310
    sget-object v4, Li0/m4;->b:Lx0/r;

    .line 311
    .line 312
    invoke-interface {v2, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v15, :cond_1a

    .line 325
    .line 326
    if-ne v8, v11, :cond_1b

    .line 327
    .line 328
    :cond_1a
    new-instance v8, Le0/s0;

    .line 329
    .line 330
    const/4 v15, 0x2

    .line 331
    invoke-direct {v8, v15, v6}, Le0/s0;-><init>(ILt5/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1b
    check-cast v8, Lt5/c;

    .line 338
    .line 339
    invoke-static {v4, v5, v8}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget v8, Li0/m4;->c:F

    .line 344
    .line 345
    sget v15, Li0/m4;->d:F

    .line 346
    .line 347
    invoke-static {v4, v8, v15}, Landroidx/compose/foundation/layout/c;->m(Lx0/r;FF)Lx0/r;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    and-int v8, v3, v18

    .line 352
    .line 353
    if-ne v8, v14, :cond_1c

    .line 354
    .line 355
    move v8, v5

    .line 356
    goto :goto_e

    .line 357
    :cond_1c
    const/4 v8, 0x0

    .line 358
    :goto_e
    invoke-virtual {v0, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    or-int/2addr v8, v14

    .line 363
    and-int/lit16 v14, v3, 0x1c00

    .line 364
    .line 365
    xor-int/lit16 v14, v14, 0xc00

    .line 366
    .line 367
    const/16 v15, 0x800

    .line 368
    .line 369
    if-le v14, v15, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v0, v12, v13}, Ll0/p;->f(J)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-nez v14, :cond_1e

    .line 376
    .line 377
    :cond_1d
    and-int/lit16 v14, v3, 0xc00

    .line 378
    .line 379
    if-ne v14, v15, :cond_1f

    .line 380
    .line 381
    :cond_1e
    move v14, v5

    .line 382
    goto :goto_f

    .line 383
    :cond_1f
    const/4 v14, 0x0

    .line 384
    :goto_f
    or-int/2addr v8, v14

    .line 385
    and-int/lit16 v14, v3, 0x380

    .line 386
    .line 387
    xor-int/lit16 v14, v14, 0x180

    .line 388
    .line 389
    const/16 v15, 0x100

    .line 390
    .line 391
    if-le v14, v15, :cond_20

    .line 392
    .line 393
    invoke-virtual {v0, v9, v10}, Ll0/p;->f(J)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-nez v14, :cond_22

    .line 398
    .line 399
    :cond_20
    and-int/lit16 v3, v3, 0x180

    .line 400
    .line 401
    if-ne v3, v15, :cond_21

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_21
    const/4 v5, 0x0

    .line 405
    :cond_22
    :goto_10
    or-int v3, v8, v5

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    or-int/2addr v3, v5

    .line 412
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v3, :cond_24

    .line 417
    .line 418
    if-ne v5, v11, :cond_23

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_23
    move-object/from16 v27, v7

    .line 422
    .line 423
    move-wide/from16 v25, v9

    .line 424
    .line 425
    move-wide/from16 v23, v12

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_24
    :goto_11
    new-instance v19, Li0/i4;

    .line 429
    .line 430
    move-object/from16 v22, v6

    .line 431
    .line 432
    move-object/from16 v27, v7

    .line 433
    .line 434
    move-wide/from16 v25, v9

    .line 435
    .line 436
    move-wide/from16 v23, v12

    .line 437
    .line 438
    invoke-direct/range {v19 .. v27}, Li0/i4;-><init>(IFLt5/a;JJLt5/c;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, v19

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_12
    check-cast v5, Lt5/c;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v3, v0, v5, v4}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 450
    .line 451
    .line 452
    move/from16 v7, v20

    .line 453
    .line 454
    move/from16 v8, v21

    .line 455
    .line 456
    move-wide/from16 v5, v23

    .line 457
    .line 458
    move-wide/from16 v3, v25

    .line 459
    .line 460
    move-object/from16 v9, v27

    .line 461
    .line 462
    :goto_13
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_25

    .line 467
    .line 468
    new-instance v0, Li0/j4;

    .line 469
    .line 470
    move/from16 v10, p10

    .line 471
    .line 472
    move/from16 v11, p11

    .line 473
    .line 474
    invoke-direct/range {v0 .. v11}, Li0/j4;-><init>(Lt5/a;Lx0/r;JJIFLt5/c;II)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v12, Ll0/r1;->d:Lt5/e;

    .line 478
    .line 479
    :cond_25
    return-void
.end method

.method public static final c(Lx0/r;JJIFLl0/p;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x21d4b971

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ll0/p;->a0(I)Ll0/p;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v4, v8, 0x6c90

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0x2493

    .line 25
    .line 26
    const/16 v5, 0x2492

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    move-wide/from16 v2, p1

    .line 43
    .line 44
    move-wide/from16 v4, p3

    .line 45
    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move/from16 v7, p6

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v4, v8, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v4, p1

    .line 70
    .line 71
    move-wide/from16 v6, p3

    .line 72
    .line 73
    move/from16 v12, p5

    .line 74
    .line 75
    move/from16 v13, p6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget v4, Li0/d4;->a:F

    .line 79
    .line 80
    sget v4, Lk0/v;->a:F

    .line 81
    .line 82
    const/16 v4, 0x1a

    .line 83
    .line 84
    invoke-static {v4, v0}, Li0/v0;->e(ILl0/p;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    invoke-static {v6, v0}, Li0/v0;->e(ILl0/p;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sget v9, Li0/d4;->b:I

    .line 95
    .line 96
    sget v10, Li0/d4;->e:F

    .line 97
    .line 98
    move v12, v9

    .line 99
    move v13, v10

    .line 100
    :goto_2
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ln/e;->p(Ll0/p;)Ln/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Ln/j0;

    .line 108
    .line 109
    new-instance v11, Le3/e;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    invoke-direct {v11, v14}, Le3/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v15, 0x708

    .line 116
    .line 117
    iput v15, v11, Le3/e;->a:I

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-virtual {v11, v3, v15}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Li0/m4;->f:Ln/u;

    .line 125
    .line 126
    iput-object v15, v14, Ln/i0;->b:Ln/y;

    .line 127
    .line 128
    const/16 v14, 0x2ee

    .line 129
    .line 130
    invoke-virtual {v11, v2, v14}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v11}, Ln/j0;-><init>(Le3/e;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v9, v1, v10, v0}, Ln/e;->g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v10, Ln/j0;

    .line 145
    .line 146
    new-instance v11, Le3/e;

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    invoke-direct {v11, v15}, Le3/e;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v15, 0x708

    .line 153
    .line 154
    iput v15, v11, Le3/e;->a:I

    .line 155
    .line 156
    const/16 v15, 0x14d

    .line 157
    .line 158
    invoke-virtual {v11, v3, v15}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v1, Li0/m4;->g:Ln/u;

    .line 163
    .line 164
    iput-object v1, v15, Ln/i0;->b:Ln/y;

    .line 165
    .line 166
    const/16 v1, 0x49f

    .line 167
    .line 168
    invoke-virtual {v11, v2, v1}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v11}, Ln/j0;-><init>(Le3/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v9, v10, v1, v0}, Ln/e;->g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v10, Ln/j0;

    .line 185
    .line 186
    new-instance v11, Le3/e;

    .line 187
    .line 188
    const/4 v15, 0x2

    .line 189
    invoke-direct {v11, v15}, Le3/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x708

    .line 193
    .line 194
    iput v15, v11, Le3/e;->a:I

    .line 195
    .line 196
    const/16 v15, 0x3e8

    .line 197
    .line 198
    invoke-virtual {v11, v3, v15}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v8, Li0/m4;->h:Ln/u;

    .line 203
    .line 204
    iput-object v8, v15, Ln/i0;->b:Ln/y;

    .line 205
    .line 206
    const/16 v8, 0x61f

    .line 207
    .line 208
    invoke-virtual {v11, v2, v8}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v11}, Ln/j0;-><init>(Le3/e;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v9, v10, v8, v0}, Ln/e;->g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v10, Ln/j0;

    .line 225
    .line 226
    new-instance v11, Le3/e;

    .line 227
    .line 228
    const/4 v15, 0x2

    .line 229
    invoke-direct {v11, v15}, Le3/e;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v15, 0x708

    .line 233
    .line 234
    iput v15, v11, Le3/e;->a:I

    .line 235
    .line 236
    const/16 v15, 0x4f3

    .line 237
    .line 238
    invoke-virtual {v11, v3, v15}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v15, Li0/m4;->i:Ln/u;

    .line 243
    .line 244
    iput-object v15, v3, Ln/i0;->b:Ln/y;

    .line 245
    .line 246
    const/16 v15, 0x708

    .line 247
    .line 248
    invoke-virtual {v11, v2, v15}, Le3/e;->b(Ljava/lang/Float;I)Ln/i0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v11}, Ln/j0;-><init>(Le3/e;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Ln/e;->o(Ln/x;)Ln/e0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v9, v10, v2, v0}, Ln/e;->g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Li0/m4;->b:Lx0/r;

    .line 265
    .line 266
    move-object/from16 v9, p0

    .line 267
    .line 268
    invoke-interface {v9, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v10, Lo/l;->j:Lo/l;

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    invoke-static {v3, v11, v10}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget v10, Li0/m4;->c:F

    .line 280
    .line 281
    sget v11, Li0/m4;->d:F

    .line 282
    .line 283
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/c;->m(Lx0/r;FF)Lx0/r;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v0, v6, v7}, Ll0/p;->f(J)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    or-int/2addr v10, v11

    .line 296
    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    or-int/2addr v10, v11

    .line 301
    invoke-virtual {v0, v4, v5}, Ll0/p;->f(J)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    or-int/2addr v10, v11

    .line 306
    invoke-virtual {v0, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    or-int/2addr v10, v11

    .line 311
    invoke-virtual {v0, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    or-int/2addr v10, v11

    .line 316
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v10, :cond_5

    .line 321
    .line 322
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 323
    .line 324
    if-ne v11, v10, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    move-wide/from16 v18, v4

    .line 328
    .line 329
    move-wide v15, v6

    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    :goto_3
    new-instance v11, Li0/k4;

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    move-wide/from16 v18, v4

    .line 339
    .line 340
    move-wide v15, v6

    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-direct/range {v11 .. v21}, Li0/k4;-><init>(IFLn/f0;JLn/f0;JLn/f0;Ln/f0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    check-cast v11, Lt5/c;

    .line 351
    .line 352
    invoke-static {v1, v0, v11, v3}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 353
    .line 354
    .line 355
    move v6, v12

    .line 356
    move v7, v13

    .line 357
    move-wide v4, v15

    .line 358
    move-wide/from16 v2, v18

    .line 359
    .line 360
    :goto_5
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_6

    .line 365
    .line 366
    new-instance v0, Li0/l4;

    .line 367
    .line 368
    move/from16 v8, p8

    .line 369
    .line 370
    move-object v1, v9

    .line 371
    invoke-direct/range {v0 .. v8}, Li0/l4;-><init>(Lx0/r;JJIFI)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 375
    .line 376
    :cond_6
    return-void
.end method

.method public static final d(Lg1/d;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lg1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lg1/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ld1/e;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lg1/d;->getLayoutDirection()Ls2/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ls2/m;->e:Ls2/m;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-static {v6, v3}, Lw5/a;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Lw5/a;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Lz5/a;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lz5/a;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lj2/e;->s(Ljava/lang/Float;Lz5/a;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lj2/e;->s(Ljava/lang/Float;Lz5/a;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Lw5/a;->a(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Lw5/a;->a(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final e(Lg1/d;FFJLg1/h;)V
    .locals 10

    .line 1
    iget v0, p5, Lg1/h;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lg1/d;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ld1/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Lw5/a;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lh5/a0;->c(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Lg1/d;->u(JFFJJLg1/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
