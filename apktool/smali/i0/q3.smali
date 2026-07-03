.class public abstract Li0/q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Ln/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/q3;->a:F

    .line 5
    .line 6
    new-instance v0, Ln/l1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ln/l1;-><init>(ILn/y;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/q3;->b:Ln/l1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lt0/d;Lx0/r;Li0/n1;ZJLt0/d;Ll0/p;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0x45b22880

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v2, p8, 0x30

    .line 17
    .line 18
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x100

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    or-int/lit16 v2, v2, 0x2c00

    .line 32
    .line 33
    const v4, 0x12493

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v2

    .line 37
    const v5, 0x12492

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move/from16 v4, p3

    .line 57
    .line 58
    move-wide/from16 v5, p4

    .line 59
    .line 60
    goto/16 :goto_1a

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ll0/p;->W()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p8, 0x1

    .line 66
    .line 67
    sget-object v12, Lx0/o;->a:Lx0/o;

    .line 68
    .line 69
    const v5, -0xe001

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Ll0/p;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v5

    .line 85
    move/from16 v17, p3

    .line 86
    .line 87
    move-wide/from16 v7, p4

    .line 88
    .line 89
    move v4, v2

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    sget v4, Li0/k1;->a:I

    .line 94
    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    invoke-static {v4, v9}, Li0/v0;->e(ILl0/p;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const v4, 0x3ea3d70a    # 0.32f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6, v7}, Le1/s;->b(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    and-int/2addr v2, v5

    .line 109
    move v4, v2

    .line 110
    move-wide v7, v6

    .line 111
    move-object v2, v12

    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v9}, Ll0/p;->s()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Ll0/k;->a:Ll0/u0;

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    invoke-static {v9}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v10, Ll0/z;

    .line 130
    .line 131
    invoke-direct {v10, v5}, Ll0/z;-><init>(Ld6/a0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v10

    .line 138
    :cond_5
    check-cast v5, Ll0/z;

    .line 139
    .line 140
    iget-object v5, v5, Ll0/z;->e:Ld6/a0;

    .line 141
    .line 142
    const v10, 0x7f0a0055

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9}, Lj0/t;->d(ILl0/p;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v14, Lw1/f1;->h:Ll0/o2;

    .line 150
    .line 151
    invoke-virtual {v9, v14}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ls2/c;

    .line 156
    .line 157
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-ne v15, v6, :cond_6

    .line 162
    .line 163
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v15}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v9, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v15, Ll0/y0;

    .line 173
    .line 174
    invoke-virtual {v9, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v16, :cond_7

    .line 183
    .line 184
    if-ne v0, v6, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v0, Ll0/c1;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct {v0, v13}, Ll0/c1;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    check-cast v0, Ll0/c1;

    .line 196
    .line 197
    and-int/lit16 v13, v4, 0x380

    .line 198
    .line 199
    xor-int/lit16 v13, v13, 0x180

    .line 200
    .line 201
    move-object/from16 p1, v10

    .line 202
    .line 203
    if-le v13, v11, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_a

    .line 210
    .line 211
    :cond_9
    and-int/lit16 v10, v4, 0x180

    .line 212
    .line 213
    if-ne v10, v11, :cond_b

    .line 214
    .line 215
    :cond_a
    const/4 v10, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/4 v10, 0x0

    .line 218
    :goto_4
    invoke-virtual {v9, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    or-int v10, v10, v16

    .line 223
    .line 224
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move/from16 p4, v10

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    if-nez p4, :cond_c

    .line 232
    .line 233
    if-ne v11, v6, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v11, La0/i;

    .line 236
    .line 237
    invoke-direct {v11, v10, v3, v14}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v11, Lt5/a;

    .line 244
    .line 245
    invoke-static {v11, v9}, Ll0/w;->i(Lt5/a;Ll0/p;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lw1/f1;->n:Ll0/o2;

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v14, Ls2/m;->f:Ls2/m;

    .line 255
    .line 256
    if-ne v11, v14, :cond_e

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    const/16 v21, 0x0

    .line 262
    .line 263
    :goto_5
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 264
    .line 265
    invoke-interface {v2, v11}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-object v11, v3, Li0/n1;->a:Lj0/s;

    .line 270
    .line 271
    move-object/from16 v16, v15

    .line 272
    .line 273
    iget-object v15, v11, Lj0/s;->d:La0/q2;

    .line 274
    .line 275
    iget-object v10, v11, Lj0/s;->j:Ll0/g1;

    .line 276
    .line 277
    invoke-virtual {v10}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_f

    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/16 v19, 0x0

    .line 287
    .line 288
    :goto_6
    new-instance v10, Lj0/h;

    .line 289
    .line 290
    move-object/from16 p5, v2

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v10, v11, v2}, Lj0/h;-><init>(Lj0/s;Lk5/c;)V

    .line 294
    .line 295
    .line 296
    const/16 v22, 0x20

    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    sget-object v16, Lq/o0;->f:Lq/o0;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v20, v10

    .line 305
    .line 306
    invoke-static/range {v14 .. v22}, Lq/i0;->a(Lx0/r;Lq/l0;Lq/o0;ZLs/j;ZLt5/f;ZI)Lx0/r;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move/from16 v11, v17

    .line 311
    .line 312
    sget-object v14, Lx0/c;->e:Lx0/j;

    .line 313
    .line 314
    move-wide/from16 v16, v7

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v14, v15}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-object v15, v5

    .line 322
    move-object v8, v6

    .line 323
    iget-wide v5, v9, Ll0/p;->T:J

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v9, v10}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-object v18, Lv1/j;->d:Lv1/i;

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v15

    .line 343
    .line 344
    sget-object v15, Lv1/i;->b:Lv1/z;

    .line 345
    .line 346
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v19, v8

    .line 350
    .line 351
    iget-boolean v8, v9, Ll0/p;->S:Z

    .line 352
    .line 353
    if-eqz v8, :cond_10

    .line 354
    .line 355
    invoke-virtual {v9, v15}, Ll0/p;->l(Lt5/a;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 360
    .line 361
    .line 362
    :goto_7
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 363
    .line 364
    invoke-static {v7, v9, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 365
    .line 366
    .line 367
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 368
    .line 369
    invoke-static {v6, v9, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 373
    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    iget-boolean v2, v9, Ll0/p;->S:Z

    .line 377
    .line 378
    if-nez v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v21, v0

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    move-object/from16 v21, v0

    .line 398
    .line 399
    :goto_8
    invoke-static {v5, v9, v5, v6}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 403
    .line 404
    invoke-static {v10, v9, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v14, v2}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-wide v2, v9, Ll0/p;->T:J

    .line 413
    .line 414
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v9, v12}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v14, v9, Ll0/p;->S:Z

    .line 430
    .line 431
    if-eqz v14, :cond_13

    .line 432
    .line 433
    invoke-virtual {v9, v15}, Ll0/p;->l(Lt5/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 438
    .line 439
    .line 440
    :goto_9
    invoke-static {v5, v9, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v9, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v3, v9, Ll0/p;->S:Z

    .line 447
    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_15

    .line 463
    .line 464
    :cond_14
    invoke-static {v2, v9, v2, v6}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-static {v10, v9, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, p6

    .line 471
    .line 472
    invoke-virtual {v2, v9, v1}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-virtual {v9, v3}, Ll0/p;->r(Z)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    iget-object v5, v3, Li0/n1;->a:Lj0/s;

    .line 482
    .line 483
    iget-object v5, v5, Lj0/s;->e:Ll0/g1;

    .line 484
    .line 485
    invoke-virtual {v5}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Li0/o1;

    .line 490
    .line 491
    sget-object v10, Li0/o1;->f:Li0/o1;

    .line 492
    .line 493
    if-ne v5, v10, :cond_16

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    :goto_a
    const/16 v10, 0x100

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_16
    const/4 v5, 0x0

    .line 500
    goto :goto_a

    .line 501
    :goto_b
    if-le v13, v10, :cond_17

    .line 502
    .line 503
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_18

    .line 508
    .line 509
    :cond_17
    and-int/lit16 v14, v4, 0x180

    .line 510
    .line 511
    if-ne v14, v10, :cond_19

    .line 512
    .line 513
    :cond_18
    const/4 v10, 0x1

    .line 514
    :goto_c
    move-object/from16 v14, v18

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_19
    const/4 v10, 0x0

    .line 518
    goto :goto_c

    .line 519
    :goto_d
    invoke-virtual {v9, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    or-int v10, v10, v18

    .line 524
    .line 525
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v10, :cond_1b

    .line 530
    .line 531
    move-object/from16 v10, v19

    .line 532
    .line 533
    if-ne v2, v10, :cond_1a

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1a
    move/from16 v18, v5

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1b
    move-object/from16 v10, v19

    .line 540
    .line 541
    :goto_e
    new-instance v2, La0/i0;

    .line 542
    .line 543
    move/from16 v18, v5

    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    invoke-direct {v2, v11, v3, v14, v5}, La0/i0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    move-object v5, v2

    .line 553
    check-cast v5, Lt5/a;

    .line 554
    .line 555
    move-object/from16 v2, v21

    .line 556
    .line 557
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v19

    .line 561
    move-object/from16 v21, v5

    .line 562
    .line 563
    const/16 v5, 0x100

    .line 564
    .line 565
    if-le v13, v5, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v22

    .line 571
    if-nez v22, :cond_1c

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_1c
    move-object/from16 v22, v6

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1d
    :goto_10
    move-object/from16 v22, v6

    .line 578
    .line 579
    and-int/lit16 v6, v4, 0x180

    .line 580
    .line 581
    if-ne v6, v5, :cond_1e

    .line 582
    .line 583
    :goto_11
    const/4 v5, 0x1

    .line 584
    goto :goto_12

    .line 585
    :cond_1e
    const/4 v5, 0x0

    .line 586
    :goto_12
    or-int v5, v19, v5

    .line 587
    .line 588
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-nez v5, :cond_1f

    .line 593
    .line 594
    if-ne v6, v10, :cond_20

    .line 595
    .line 596
    :cond_1f
    new-instance v6, La0/i;

    .line 597
    .line 598
    const/4 v5, 0x6

    .line 599
    invoke-direct {v6, v5, v3, v2}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    check-cast v6, Lt5/a;

    .line 606
    .line 607
    move-object/from16 v19, v10

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    move-object/from16 v23, v7

    .line 611
    .line 612
    move-object/from16 v5, v21

    .line 613
    .line 614
    move-object/from16 v24, v22

    .line 615
    .line 616
    move-object/from16 v25, v1

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    move-object/from16 p1, v0

    .line 621
    .line 622
    move-object/from16 v0, v19

    .line 623
    .line 624
    move-wide/from16 v26, v16

    .line 625
    .line 626
    move-object/from16 v16, v25

    .line 627
    .line 628
    move/from16 v17, v11

    .line 629
    .line 630
    move-object v11, v14

    .line 631
    move v14, v4

    .line 632
    move/from16 v4, v18

    .line 633
    .line 634
    move-object/from16 v18, v8

    .line 635
    .line 636
    move-wide/from16 v7, v26

    .line 637
    .line 638
    invoke-static/range {v4 .. v10}, Li0/q3;->c(ZLt5/a;Lt5/a;JLl0/p;I)V

    .line 639
    .line 640
    .line 641
    const/16 v10, 0x100

    .line 642
    .line 643
    if-le v13, v10, :cond_21

    .line 644
    .line 645
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_22

    .line 650
    .line 651
    :cond_21
    and-int/lit16 v4, v14, 0x180

    .line 652
    .line 653
    if-ne v4, v10, :cond_23

    .line 654
    .line 655
    :cond_22
    const/4 v4, 0x1

    .line 656
    goto :goto_13

    .line 657
    :cond_23
    const/4 v4, 0x0

    .line 658
    :goto_13
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-nez v4, :cond_24

    .line 663
    .line 664
    if-ne v5, v0, :cond_25

    .line 665
    .line 666
    :cond_24
    new-instance v5, La0/b;

    .line 667
    .line 668
    const/16 v4, 0xe

    .line 669
    .line 670
    invoke-direct {v5, v4, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_25
    check-cast v5, Lt5/c;

    .line 677
    .line 678
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->f(Lx0/r;Lt5/c;)Lx0/r;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v9, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const/16 v10, 0x100

    .line 687
    .line 688
    if-le v13, v10, :cond_26

    .line 689
    .line 690
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_27

    .line 695
    .line 696
    :cond_26
    and-int/lit16 v6, v14, 0x180

    .line 697
    .line 698
    if-ne v6, v10, :cond_28

    .line 699
    .line 700
    :cond_27
    const/4 v6, 0x1

    .line 701
    goto :goto_14

    .line 702
    :cond_28
    const/4 v6, 0x0

    .line 703
    :goto_14
    or-int/2addr v5, v6

    .line 704
    invoke-virtual {v9, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    or-int/2addr v5, v6

    .line 709
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-nez v5, :cond_29

    .line 714
    .line 715
    if-ne v6, v0, :cond_2a

    .line 716
    .line 717
    :cond_29
    new-instance v6, La0/j;

    .line 718
    .line 719
    const/4 v5, 0x5

    .line 720
    invoke-direct {v6, v1, v3, v11, v5}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_2a
    check-cast v6, Lt5/c;

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-static {v4, v1, v6}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const/16 v10, 0x100

    .line 734
    .line 735
    if-le v13, v10, :cond_2b

    .line 736
    .line 737
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_2c

    .line 742
    .line 743
    :cond_2b
    and-int/lit16 v5, v14, 0x180

    .line 744
    .line 745
    if-ne v5, v10, :cond_2d

    .line 746
    .line 747
    :cond_2c
    const/4 v1, 0x1

    .line 748
    :cond_2d
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    or-int/2addr v1, v5

    .line 753
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    if-nez v1, :cond_2e

    .line 758
    .line 759
    if-ne v5, v0, :cond_2f

    .line 760
    .line 761
    :cond_2e
    new-instance v5, Li0/v;

    .line 762
    .line 763
    move-object/from16 v0, v20

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    invoke-direct {v5, v3, v0, v2, v1}, Li0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_2f
    check-cast v5, Lt1/l0;

    .line 773
    .line 774
    iget-wide v0, v9, Ll0/p;->T:J

    .line 775
    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v9, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 789
    .line 790
    .line 791
    iget-boolean v4, v9, Ll0/p;->S:Z

    .line 792
    .line 793
    if-eqz v4, :cond_30

    .line 794
    .line 795
    invoke-virtual {v9, v15}, Ll0/p;->l(Lt5/a;)V

    .line 796
    .line 797
    .line 798
    :goto_15
    move-object/from16 v4, v18

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_30
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 802
    .line 803
    .line 804
    goto :goto_15

    .line 805
    :goto_16
    invoke-static {v5, v9, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v4, v23

    .line 809
    .line 810
    invoke-static {v1, v9, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v1, v9, Ll0/p;->S:Z

    .line 814
    .line 815
    if-nez v1, :cond_31

    .line 816
    .line 817
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v1, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_32

    .line 830
    .line 831
    :cond_31
    move-object/from16 v1, v24

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_32
    :goto_17
    move-object/from16 v0, p1

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :goto_18
    invoke-static {v0, v9, v0, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :goto_19
    invoke-static {v2, v9, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v0, v16

    .line 847
    .line 848
    invoke-virtual {v1, v9, v0}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-virtual {v9, v0}, Ll0/p;->r(Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v0}, Ll0/p;->r(Z)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v2, p5

    .line 859
    .line 860
    move-wide v5, v7

    .line 861
    move/from16 v4, v17

    .line 862
    .line 863
    :goto_1a
    invoke-virtual {v9}, Ll0/p;->u()Ll0/r1;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    if-eqz v9, :cond_33

    .line 868
    .line 869
    new-instance v0, Li0/l3;

    .line 870
    .line 871
    move-object/from16 v7, p6

    .line 872
    .line 873
    move/from16 v8, p8

    .line 874
    .line 875
    invoke-direct/range {v0 .. v8}, Li0/l3;-><init>(Lt0/d;Lx0/r;Li0/n1;ZJLt0/d;I)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 879
    .line 880
    :cond_33
    return-void
.end method

.method public static final b(Lt0/d;ZLt5/a;Lx0/r;Lt5/e;Le1/m0;Li0/d1;Ll0/p;I)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    const v0, -0x4dc3056f    # -1.10000125E-8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v2}, Ll0/p;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v11, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    const/high16 v1, 0x30000

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/high16 v1, 0x100000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v1, 0x80000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v11, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/high16 v1, 0x800000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v1, 0x400000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    const/high16 v1, 0x6000000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    const v1, 0x2492493

    .line 73
    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    const v1, 0x2492492

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v13, p0

    .line 92
    .line 93
    move-object/from16 v12, p3

    .line 94
    .line 95
    move-object/from16 v14, p4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    :goto_4
    invoke-virtual {v11}, Ll0/p;->W()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, p8, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v11}, Ll0/p;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_5
    invoke-virtual {v11}, Ll0/p;->s()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Li0/d0;->j:Li0/d0;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move-object/from16 v12, p3

    .line 123
    .line 124
    invoke-static {v12, v1, v0}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v3, Lk0/r;->a:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v3, -0x19d6e142

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v3}, Ll0/p;->Z(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-wide v3, v10, Li0/d1;->e:J

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iget-wide v3, v10, Li0/d1;->f:J

    .line 154
    .line 155
    :goto_6
    new-instance v5, Le1/s;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, Le1/s;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v11}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Le1/s;

    .line 172
    .line 173
    iget-wide v3, v3, Le1/s;->a:J

    .line 174
    .line 175
    new-instance v5, Li0/t2;

    .line 176
    .line 177
    move-object/from16 v13, p0

    .line 178
    .line 179
    move-object/from16 v14, p4

    .line 180
    .line 181
    invoke-direct {v5, v14, v10, v2, v13}, Li0/t2;-><init>(Lt5/e;Li0/d1;ZLt0/d;)V

    .line 182
    .line 183
    .line 184
    const v8, 0xb69e1a7

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v5, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v5, Li0/y5;->a:Ll0/a0;

    .line 192
    .line 193
    invoke-static {v3, v4, v11}, Li0/v0;->b(JLl0/p;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    int-to-float v8, v1

    .line 198
    sget-object v1, Li0/y5;->a:Ll0/a0;

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Ls2/f;

    .line 205
    .line 206
    iget v15, v15, Ls2/f;->e:F

    .line 207
    .line 208
    add-float/2addr v15, v8

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    sget-object v0, Li0/c1;->a:Ll0/a0;

    .line 212
    .line 213
    new-instance v2, Le1/s;

    .line 214
    .line 215
    invoke-direct {v2, v5, v6}, Le1/s;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ls2/f;

    .line 223
    .line 224
    invoke-direct {v2, v15}, Ls2/f;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v0, v1}, [Ll0/q1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    new-instance v0, Li0/x5;

    .line 237
    .line 238
    move/from16 v6, p1

    .line 239
    .line 240
    move-object/from16 v2, p5

    .line 241
    .line 242
    move v5, v15

    .line 243
    move-object v15, v1

    .line 244
    move-object/from16 v1, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v9}, Li0/x5;-><init>(Lx0/r;Le1/m0;JFZLt5/a;FLt0/d;)V

    .line 247
    .line 248
    .line 249
    const v1, -0x45699780

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x38

    .line 257
    .line 258
    invoke-static {v15, v0, v11, v1}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-virtual {v11}, Ll0/p;->u()Ll0/r1;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    new-instance v0, Li0/m3;

    .line 268
    .line 269
    move/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    move-object v7, v10

    .line 278
    move-object v4, v12

    .line 279
    move-object v1, v13

    .line 280
    move-object v5, v14

    .line 281
    invoke-direct/range {v0 .. v8}, Li0/m3;-><init>(Lt0/d;ZLt5/a;Lx0/r;Lt5/e;Le1/m0;Li0/d1;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public static final c(ZLt5/a;Lt5/a;JLl0/p;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, 0x7d8e725b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Ll0/p;->a0(I)Ll0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll0/p;->h(Z)Z

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
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ll0/p;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 85
    .line 86
    const/16 v12, 0x492

    .line 87
    .line 88
    if-ne v8, v12, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_9
    :goto_5
    const v8, 0x7f0a000b

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0}, Lj0/t;->d(ILl0/p;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v12, -0x6a613263

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Ll0/p;->Z(I)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lx0/o;->a:Lx0/o;

    .line 116
    .line 117
    sget-object v13, Ll0/k;->a:Ll0/u0;

    .line 118
    .line 119
    if-eqz v1, :cond_10

    .line 120
    .line 121
    and-int/lit8 v10, v7, 0x70

    .line 122
    .line 123
    if-ne v10, v9, :cond_a

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v16, :cond_b

    .line 135
    .line 136
    if-ne v11, v13, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v11, La0/p0;

    .line 139
    .line 140
    const/16 v15, 0x19

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct {v11, v2, v14, v15}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v11, Lt5/e;

    .line 150
    .line 151
    invoke-static {v12, v2, v11}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v0, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-ne v10, v9, :cond_d

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    const/4 v9, 0x0

    .line 164
    :goto_7
    or-int/2addr v9, v12

    .line 165
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v9, :cond_e

    .line 170
    .line 171
    if-ne v10, v13, :cond_f

    .line 172
    .line 173
    :cond_e
    new-instance v10, La0/t0;

    .line 174
    .line 175
    const/16 v9, 0x15

    .line 176
    .line 177
    invoke-direct {v10, v9, v8, v2}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    check-cast v10, Lt5/c;

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    invoke-static {v11, v8, v10}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_8
    const/4 v9, 0x0

    .line 191
    goto :goto_9

    .line 192
    :cond_10
    const/4 v8, 0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    invoke-virtual {v0, v9}, Ll0/p;->r(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    invoke-interface {v9, v12}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    and-int/lit16 v10, v7, 0x1c00

    .line 204
    .line 205
    const/16 v11, 0x800

    .line 206
    .line 207
    if-ne v10, v11, :cond_11

    .line 208
    .line 209
    move v10, v8

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/4 v10, 0x0

    .line 212
    :goto_a
    and-int/lit16 v7, v7, 0x380

    .line 213
    .line 214
    const/16 v11, 0x100

    .line 215
    .line 216
    if-ne v7, v11, :cond_12

    .line 217
    .line 218
    move v14, v8

    .line 219
    goto :goto_b

    .line 220
    :cond_12
    const/4 v14, 0x0

    .line 221
    :goto_b
    or-int v7, v10, v14

    .line 222
    .line 223
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v7, :cond_13

    .line 228
    .line 229
    if-ne v8, v13, :cond_14

    .line 230
    .line 231
    :cond_13
    new-instance v8, Li0/n3;

    .line 232
    .line 233
    invoke-direct {v8, v4, v5, v3}, Li0/n3;-><init>(JLt5/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    check-cast v8, Lt5/c;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v7, v0, v8, v9}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 243
    .line 244
    .line 245
    :goto_c
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_15

    .line 250
    .line 251
    new-instance v0, Li0/o3;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Li0/o3;-><init>(ZLt5/a;Lt5/a;JI)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v7, Ll0/r1;->d:Lt5/e;

    .line 257
    .line 258
    :cond_15
    return-void
.end method

.method public static final d(Ll0/p;)Li0/n1;
    .locals 8

    .line 1
    sget-object v0, Li0/d0;->k:Li0/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Li0/x0;->o:Li0/x0;

    .line 7
    .line 8
    new-instance v4, Li0/d0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    invoke-direct {v4, v5, v6}, Li0/d0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    move-object v5, v3

    .line 17
    new-instance v3, La0/q2;

    .line 18
    .line 19
    const/16 v6, 0x16

    .line 20
    .line 21
    invoke-direct {v3, v6, v5, v4}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ll0/p;->O()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 35
    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Li0/u0;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Li0/u0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Lt5/a;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lu0/k;->d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Li0/n1;

    .line 58
    .line 59
    return-object p0
.end method
