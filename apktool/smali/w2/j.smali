.class public abstract Lw2/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw2/c;->h:Lw2/c;

    .line 2
    .line 3
    new-instance v1, Ll0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lw2/j;->a:Ll0/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lw2/x;Lt5/a;Lw2/y;Lt0/d;Ll0/p;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v14, v0

    .line 96
    and-int/lit16 v0, v14, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v15

    .line 106
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v8, v5, v0}, Ll0/p;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_21

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object v1, v3

    .line 119
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    sget-object v3, Lw1/f1;->h:Ll0/o2;

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Ls2/c;

    .line 135
    .line 136
    sget-object v3, Lw2/j;->a:Ll0/a0;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Lw1/f1;->n:Ll0/o2;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    check-cast v18, Ls2/m;

    .line 155
    .line 156
    invoke-static {v8}, Ll0/w;->z(Ll0/p;)Ll0/n;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {p3 .. p4}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v0, v15, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 171
    .line 172
    if-ne v6, v10, :cond_b

    .line 173
    .line 174
    sget-object v6, Lw2/c;->i:Lw2/c;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v6, Lt5/a;

    .line 180
    .line 181
    const/16 v15, 0x30

    .line 182
    .line 183
    invoke-static {v0, v6, v8, v15}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v10, :cond_c

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    move-object v7, v0

    .line 197
    new-instance v0, Lw2/u;

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v4, v2

    .line 201
    move-object v2, v6

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v12, v3

    .line 205
    move-object v11, v15

    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-direct/range {v0 .. v7}, Lw2/u;-><init>(Lt5/a;Lw2/y;Ljava/lang/String;Landroid/view/View;Ls2/c;Lw2/x;Ljava/util/UUID;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v1

    .line 214
    move-object v1, v6

    .line 215
    new-instance v4, Li0/e0;

    .line 216
    .line 217
    const/16 v5, 0xf

    .line 218
    .line 219
    invoke-direct {v4, v5, v0, v11}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lt0/d;

    .line 223
    .line 224
    const v6, -0x11bbdae4

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6, v4, v15}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v12, v5}, Lw2/u;->i(Ll0/s;Lt5/e;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v0

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v15, 0x1

    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    :goto_9
    check-cast v6, Lw2/u;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit8 v4, v14, 0x70

    .line 251
    .line 252
    const/16 v5, 0x20

    .line 253
    .line 254
    if-ne v4, v5, :cond_d

    .line 255
    .line 256
    move v5, v15

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/4 v5, 0x0

    .line 259
    :goto_a
    or-int/2addr v0, v5

    .line 260
    and-int/lit16 v5, v14, 0x380

    .line 261
    .line 262
    const/16 v7, 0x100

    .line 263
    .line 264
    if-ne v5, v7, :cond_e

    .line 265
    .line 266
    move v7, v15

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    const/4 v7, 0x0

    .line 269
    :goto_b
    or-int/2addr v0, v7

    .line 270
    invoke-virtual {v8, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    or-int/2addr v0, v7

    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v8, v7}, Ll0/p;->e(I)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    or-int/2addr v0, v7

    .line 284
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    if-ne v7, v10, :cond_f

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    move-object v0, v3

    .line 294
    move-object v3, v2

    .line 295
    move v2, v15

    .line 296
    move-object v15, v0

    .line 297
    move v0, v14

    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object v14, v6

    .line 301
    goto :goto_d

    .line 302
    :cond_10
    :goto_c
    new-instance v13, La0/t1;

    .line 303
    .line 304
    const/16 v19, 0x2

    .line 305
    .line 306
    move-object/from16 v16, p2

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    move v0, v14

    .line 311
    move v2, v15

    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move-object v15, v3

    .line 315
    move-object v14, v6

    .line 316
    invoke-direct/range {v13 .. v19}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v17

    .line 320
    .line 321
    invoke-virtual {v8, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v7, v13

    .line 325
    :goto_d
    check-cast v7, Lt5/c;

    .line 326
    .line 327
    invoke-static {v14, v7, v8}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/16 v7, 0x20

    .line 335
    .line 336
    if-ne v4, v7, :cond_11

    .line 337
    .line 338
    move v4, v2

    .line 339
    goto :goto_e

    .line 340
    :cond_11
    move/from16 v4, v20

    .line 341
    .line 342
    :goto_e
    or-int/2addr v4, v6

    .line 343
    const/16 v7, 0x100

    .line 344
    .line 345
    if-ne v5, v7, :cond_12

    .line 346
    .line 347
    move v5, v2

    .line 348
    goto :goto_f

    .line 349
    :cond_12
    move/from16 v5, v20

    .line 350
    .line 351
    :goto_f
    or-int/2addr v4, v5

    .line 352
    invoke-virtual {v8, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    or-int/2addr v4, v5

    .line 357
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v8, v5}, Ll0/p;->e(I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    or-int/2addr v4, v5

    .line 366
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v4, :cond_14

    .line 371
    .line 372
    if-ne v5, v10, :cond_13

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_13
    move-object/from16 v3, v18

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_14
    :goto_10
    new-instance v13, Lw2/e;

    .line 379
    .line 380
    move-object/from16 v16, p2

    .line 381
    .line 382
    move-object/from16 v17, v3

    .line 383
    .line 384
    invoke-direct/range {v13 .. v18}, Lw2/e;-><init>(Lw2/u;Lt5/a;Lw2/y;Ljava/lang/String;Ls2/m;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v18

    .line 388
    .line 389
    invoke-virtual {v8, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v5, v13

    .line 393
    :goto_11
    check-cast v5, Lt5/a;

    .line 394
    .line 395
    invoke-static {v5, v8}, Ll0/w;->i(Lt5/a;Ll0/p;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    const/4 v5, 0x4

    .line 405
    if-ne v0, v5, :cond_15

    .line 406
    .line 407
    move/from16 v20, v2

    .line 408
    .line 409
    :cond_15
    or-int v0, v4, v20

    .line 410
    .line 411
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v0, :cond_16

    .line 416
    .line 417
    if-ne v4, v10, :cond_17

    .line 418
    .line 419
    :cond_16
    new-instance v4, Ln/h1;

    .line 420
    .line 421
    const/16 v0, 0x19

    .line 422
    .line 423
    invoke-direct {v4, v0, v14, v1}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    check-cast v4, Lt5/c;

    .line 430
    .line 431
    invoke-static {v1, v4, v8}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v0, :cond_18

    .line 443
    .line 444
    if-ne v4, v10, :cond_19

    .line 445
    .line 446
    :cond_18
    new-instance v4, Lo/a;

    .line 447
    .line 448
    const/16 v0, 0xc

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-direct {v4, v14, v5, v0}, Lo/a;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    check-cast v4, Lt5/e;

    .line 458
    .line 459
    invoke-static {v14, v8, v4}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    if-ne v4, v10, :cond_1b

    .line 473
    .line 474
    :cond_1a
    new-instance v4, Lw2/g;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-direct {v4, v14, v0}, Lw2/g;-><init>(Lw2/u;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    check-cast v4, Lt5/c;

    .line 484
    .line 485
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 486
    .line 487
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->d(Lx0/r;Lt5/c;)Lx0/r;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v8, v5}, Ll0/p;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    or-int/2addr v4, v5

    .line 504
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-nez v4, :cond_1c

    .line 509
    .line 510
    if-ne v5, v10, :cond_1d

    .line 511
    .line 512
    :cond_1c
    new-instance v5, Lw2/h;

    .line 513
    .line 514
    invoke-direct {v5, v14, v3}, Lw2/h;-><init>(Lw2/u;Ls2/m;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    check-cast v5, Lt1/l0;

    .line 521
    .line 522
    iget-wide v3, v8, Ll0/p;->T:J

    .line 523
    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v8, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 542
    .line 543
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v7, v8, Ll0/p;->S:Z

    .line 547
    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v8, v6}, Ll0/p;->l(Lt5/a;)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1e
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 555
    .line 556
    .line 557
    :goto_12
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 558
    .line 559
    invoke-static {v5, v8, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 563
    .line 564
    invoke-static {v4, v8, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 568
    .line 569
    iget-boolean v5, v8, Ll0/p;->S:Z

    .line 570
    .line 571
    if-nez v5, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_20

    .line 586
    .line 587
    :cond_1f
    invoke-static {v3, v8, v3, v4}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 591
    .line 592
    invoke-static {v0, v8, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v2}, Ll0/p;->r(Z)V

    .line 596
    .line 597
    .line 598
    move-object v2, v15

    .line 599
    goto :goto_13

    .line 600
    :cond_21
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 601
    .line 602
    .line 603
    move-object v2, v3

    .line 604
    :goto_13
    invoke-virtual {v8}, Ll0/p;->u()Ll0/r1;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    new-instance v0, Lw2/i;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    move/from16 v6, p6

    .line 617
    .line 618
    move v5, v9

    .line 619
    invoke-direct/range {v0 .. v6}, Lw2/i;-><init>(Lw2/x;Lt5/a;Lw2/y;Lt0/d;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v7, Ll0/r1;->d:Lt5/e;

    .line 623
    .line 624
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
