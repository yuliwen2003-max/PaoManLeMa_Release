.class public final Le5/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Lt5/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZZZLt5/c;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/gr;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/gr;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/gr;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/gr;->h:Lt5/c;

    .line 11
    .line 12
    iput-object p5, p0, Le5/gr;->i:Lt5/a;

    .line 13
    .line 14
    iput p6, p0, Le5/gr;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lt/s;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Ll0/p;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    move/from16 v24, v2

    .line 37
    .line 38
    and-int/lit8 v2, v24, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lx0/c;->o:Lx0/i;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v5}, Lt/j;->g(F)Lt/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v7, 0x36

    .line 76
    .line 77
    invoke-static {v6, v4, v8, v7}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v8}, Ll0/w;->r(Ll0/p;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v8, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v9, Lv1/j;->d:Lv1/i;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lv1/i;->b:Lv1/z;

    .line 99
    .line 100
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v8, Ll0/p;->S:Z

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ll0/p;->l(Lt5/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 115
    .line 116
    invoke-static {v4, v8, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 120
    .line 121
    invoke-static {v7, v8, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 125
    .line 126
    iget-boolean v11, v8, Ll0/p;->S:Z

    .line 127
    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v11, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v6, v8, v6, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 148
    .line 149
    invoke-static {v2, v8, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ln1/c;->o()Lk1/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v2, v8, v11}, Le5/hr;->F(Lk1/e;Ll0/p;I)V

    .line 158
    .line 159
    .line 160
    float-to-double v12, v3

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmpl-double v2, v12, v14

    .line 164
    .line 165
    if-lez v2, :cond_d

    .line 166
    .line 167
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 168
    .line 169
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 170
    .line 171
    .line 172
    cmpl-float v13, v3, v12

    .line 173
    .line 174
    if-lez v13, :cond_7

    .line 175
    .line 176
    move v3, v12

    .line 177
    :cond_7
    const/4 v12, 0x1

    .line 178
    invoke-direct {v2, v3, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lt/j;->c:Lt/d;

    .line 182
    .line 183
    sget-object v13, Lx0/c;->q:Lx0/h;

    .line 184
    .line 185
    invoke-static {v3, v13, v8, v11}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v8}, Ll0/w;->r(Ll0/p;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v8, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v8, Ll0/p;->S:Z

    .line 205
    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ll0/p;->l(Lt5/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v3, v8, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v8, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v3, v8, Ll0/p;->S:Z

    .line 222
    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {v13, v8, v13, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-static {v2, v8, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 246
    .line 247
    invoke-virtual {v8, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Li0/g7;

    .line 252
    .line 253
    iget-object v3, v3, Li0/g7;->k:Lg2/o0;

    .line 254
    .line 255
    move-object/from16 v20, v8

    .line 256
    .line 257
    sget-object v8, Lk2/k;->i:Lk2/k;

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const v23, 0xffde

    .line 262
    .line 263
    .line 264
    move-object v4, v2

    .line 265
    const-string v2, "\u5f53\u524d\u7248\u672c\uff1aV5.0.1"

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v7, v4

    .line 271
    move v6, v5

    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    move v9, v6

    .line 275
    move-object v10, v7

    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    move v13, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v14, v10

    .line 281
    move v15, v11

    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    move/from16 v16, v12

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v17, v13

    .line 288
    .line 289
    move-object/from16 v18, v14

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    move/from16 v21, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v25, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move/from16 v26, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v27, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v28, v21

    .line 309
    .line 310
    const/high16 v21, 0x30000

    .line 311
    .line 312
    move-object/from16 p1, v1

    .line 313
    .line 314
    move/from16 v0, v25

    .line 315
    .line 316
    move-object/from16 v1, v27

    .line 317
    .line 318
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, v20

    .line 322
    .line 323
    invoke-virtual {v8, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Li0/g7;

    .line 328
    .line 329
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 330
    .line 331
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 332
    .line 333
    invoke-virtual {v8, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Li0/t0;

    .line 338
    .line 339
    iget-wide v4, v3, Li0/t0;->s:J

    .line 340
    .line 341
    const v23, 0xfffa

    .line 342
    .line 343
    .line 344
    move-object v3, v2

    .line 345
    const-string v2, "\u4ece GitHub Releases \u68c0\u67e5\u65b0\u7248 APK"

    .line 346
    .line 347
    move-object v6, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v9, v6

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    move-object v10, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    move-object v12, v10

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move-object v13, v12

    .line 359
    const/4 v12, 0x0

    .line 360
    move-object v15, v13

    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    move-object/from16 v16, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move-object/from16 v17, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v18, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v21, 0x6

    .line 379
    .line 380
    move-object/from16 v29, v19

    .line 381
    .line 382
    move-object/from16 v19, v1

    .line 383
    .line 384
    move-object/from16 v1, v29

    .line 385
    .line 386
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v8, v20

    .line 390
    .line 391
    invoke-virtual {v8, v0}, Ll0/p;->r(Z)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v13, p0

    .line 395
    .line 396
    iget-boolean v14, v13, Le5/gr;->g:Z

    .line 397
    .line 398
    iget-boolean v15, v13, Le5/gr;->f:Z

    .line 399
    .line 400
    if-nez v15, :cond_b

    .line 401
    .line 402
    if-nez v14, :cond_b

    .line 403
    .line 404
    move v4, v0

    .line 405
    goto :goto_4

    .line 406
    :cond_b
    move/from16 v4, v28

    .line 407
    .line 408
    :goto_4
    const/16 v2, 0xc

    .line 409
    .line 410
    int-to-float v2, v2

    .line 411
    new-instance v3, Lt/j0;

    .line 412
    .line 413
    move/from16 v6, v26

    .line 414
    .line 415
    invoke-direct {v3, v2, v6, v2, v6}, Lt/j0;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Le5/fr;

    .line 419
    .line 420
    invoke-direct {v2, v14, v15}, Le5/fr;-><init>(ZZ)V

    .line 421
    .line 422
    .line 423
    const v5, 0x4e9b69f8

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v2, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/high16 v11, 0x30c00000

    .line 431
    .line 432
    const/16 v12, 0x17a

    .line 433
    .line 434
    iget-object v2, v13, Le5/gr;->i:Lt5/a;

    .line 435
    .line 436
    move-object/from16 v20, v8

    .line 437
    .line 438
    move-object v8, v3

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    move-object/from16 v10, v20

    .line 444
    .line 445
    invoke-static/range {v2 .. v12}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 446
    .line 447
    .line 448
    move-object v8, v10

    .line 449
    invoke-virtual {v8, v0}, Ll0/p;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Li0/t0;

    .line 457
    .line 458
    iget-wide v1, v1, Li0/t0;->B:J

    .line 459
    .line 460
    const/high16 v3, 0x3f000000    # 0.5f

    .line 461
    .line 462
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v7, 0x0

    .line 467
    move-object/from16 v20, v8

    .line 468
    .line 469
    const/4 v8, 0x3

    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    move-object/from16 v6, v20

    .line 473
    .line 474
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, La/a;->s()Lk1/e;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v15, :cond_c

    .line 482
    .line 483
    if-nez v14, :cond_c

    .line 484
    .line 485
    move v6, v0

    .line 486
    goto :goto_5

    .line 487
    :cond_c
    move/from16 v6, v28

    .line 488
    .line 489
    :goto_5
    iget-object v7, v13, Le5/gr;->h:Lt5/c;

    .line 490
    .line 491
    const/16 v9, 0x36

    .line 492
    .line 493
    const-string v2, "\u542f\u52a8\u65f6\u68c0\u67e5\u66f4\u65b0"

    .line 494
    .line 495
    const-string v3, "\u5173\u95ed\u540e\u4ec5\u5728\u624b\u52a8\u70b9\u51fb\u201c\u68c0\u67e5\u66f4\u65b0\u201d\u65f6\u8054\u7f51\u68c0\u67e5"

    .line 496
    .line 497
    iget-boolean v5, v13, Le5/gr;->e:Z

    .line 498
    .line 499
    move-object/from16 v8, v20

    .line 500
    .line 501
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v0, Le5/sq;

    .line 513
    .line 514
    iget v1, v13, Le5/gr;->j:I

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    invoke-direct {v0, v1, v2}, Le5/sq;-><init>(II)V

    .line 518
    .line 519
    .line 520
    const v1, -0x1f12fd86

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    and-int/lit8 v0, v24, 0xe

    .line 528
    .line 529
    const v1, 0x186c00

    .line 530
    .line 531
    .line 532
    or-int v9, v0, v1

    .line 533
    .line 534
    iget-boolean v2, v13, Le5/gr;->g:Z

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 541
    .line 542
    .line 543
    :goto_6
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_d
    move-object/from16 v13, p0

    .line 547
    .line 548
    const-string v0, "invalid weight "

    .line 549
    .line 550
    const-string v1, "; must be greater than zero"

    .line 551
    .line 552
    invoke-static {v0, v3, v1}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1
.end method
