.class public final Le5/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Le5/an;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Le5/an;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ln;->e:Le5/an;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/ln;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/s;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0xe

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(Lx0/r;F)Lx0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lx0/c;->q:Lx0/h;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-static {v4, v5, v11, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v11}, Ll0/w;->r(Ll0/p;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v11, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v9, Lv1/j;->d:Lv1/i;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v9, Lv1/i;->b:Lv1/z;

    .line 83
    .line 84
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v11, Ll0/p;->S:Z

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Ll0/p;->l(Lt5/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v11}, Ll0/p;->m0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 99
    .line 100
    invoke-static {v4, v11, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 104
    .line 105
    invoke-static {v8, v11, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 109
    .line 110
    iget-boolean v12, v11, Ll0/p;->S:Z

    .line 111
    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v7, v11, v7, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v7, Lv1/i;->c:Lv1/h;

    .line 132
    .line 133
    invoke-static {v1, v11, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v13, Lt/j;->f:Lt/e;

    .line 143
    .line 144
    sget-object v14, Lx0/c;->o:Lx0/i;

    .line 145
    .line 146
    const/16 v15, 0x36

    .line 147
    .line 148
    invoke-static {v13, v14, v11, v15}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v11}, Ll0/w;->r(Ll0/p;)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v11, v12}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v11, Ll0/p;->S:Z

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11, v9}, Ll0/p;->l(Lt5/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Ll0/p;->m0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v13, v11, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v11, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v11, Ll0/p;->S:Z

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v1, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v14, v11, v14, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v12, v11, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v5, v11, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v11}, Ll0/w;->r(Ll0/p;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v11, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v13, v11, Ll0/p;->S:Z

    .line 234
    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v11, v9}, Ll0/p;->l(Lt5/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v11}, Ll0/p;->m0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v1, v11, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v11, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v11, Ll0/p;->S:Z

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v1, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v5, v11, v5, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v12, v11, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Li0/g7;->n:Lg2/o0;

    .line 279
    .line 280
    invoke-static {v11}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v4, v4, Li0/t0;->s:J

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const v23, 0xfffa

    .line 289
    .line 290
    .line 291
    move-object v6, v2

    .line 292
    const-string v2, "\u961f\u5217\u538b\u529b\u6307\u6570 QPI"

    .line 293
    .line 294
    move v7, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    move-object v9, v6

    .line 297
    move v8, v7

    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    move v10, v8

    .line 301
    const/4 v8, 0x0

    .line 302
    move-object v12, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    move v13, v10

    .line 305
    move-object/from16 v20, v11

    .line 306
    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    move-object v14, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move v15, v13

    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    move/from16 v17, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v18, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move/from16 v19, v17

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v21, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v24, v21

    .line 332
    .line 333
    const/16 v21, 0x6

    .line 334
    .line 335
    move/from16 v29, v19

    .line 336
    .line 337
    move-object/from16 v19, v1

    .line 338
    .line 339
    move-object/from16 v1, v24

    .line 340
    .line 341
    move/from16 v24, v29

    .line 342
    .line 343
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    iget-object v3, v0, Le5/ln;->e:Le5/an;

    .line 349
    .line 350
    iget-wide v4, v3, Le5/an;->d:D

    .line 351
    .line 352
    iget-object v6, v3, Le5/an;->e:Le5/ym;

    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/4 v5, 0x1

    .line 363
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v7, "%.0f"

    .line 368
    .line 369
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static/range {v20 .. v20}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v4, v4, Li0/g7;->c:Lg2/o0;

    .line 378
    .line 379
    sget-object v8, Lk2/k;->k:Lk2/k;

    .line 380
    .line 381
    const v23, 0xffda

    .line 382
    .line 383
    .line 384
    move-object v7, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object/from16 v19, v4

    .line 387
    .line 388
    move v9, v5

    .line 389
    iget-wide v4, v0, Le5/ln;->f:J

    .line 390
    .line 391
    move-object v10, v6

    .line 392
    move-object v11, v7

    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    move v12, v9

    .line 396
    const/4 v9, 0x0

    .line 397
    move-object v13, v10

    .line 398
    move-object v14, v11

    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    move v15, v12

    .line 402
    const/4 v12, 0x0

    .line 403
    move-object/from16 v16, v13

    .line 404
    .line 405
    move-object/from16 v17, v14

    .line 406
    .line 407
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    move/from16 v18, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v21, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v25, v17

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move/from16 v26, v18

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move-object/from16 v27, v21

    .line 425
    .line 426
    const/high16 v21, 0x30000

    .line 427
    .line 428
    move-object/from16 v28, v25

    .line 429
    .line 430
    move-object/from16 v0, v27

    .line 431
    .line 432
    move-object/from16 v25, v1

    .line 433
    .line 434
    move/from16 v1, v26

    .line 435
    .line 436
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v11, v20

    .line 440
    .line 441
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Le5/ym;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v11}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, Li0/g7;->h:Lg2/o0;

    .line 451
    .line 452
    move-object/from16 v19, v3

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const-wide/16 v10, 0x0

    .line 456
    .line 457
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v11, v20

    .line 461
    .line 462
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 463
    .line 464
    .line 465
    const v2, -0x1fb84c8

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v2}, Ll0/p;->Z(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v14, v28

    .line 472
    .line 473
    invoke-virtual {v11, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v2, :cond_b

    .line 482
    .line 483
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 484
    .line 485
    if-ne v3, v2, :cond_c

    .line 486
    .line 487
    :cond_b
    new-instance v3, Lb/c0;

    .line 488
    .line 489
    const/16 v2, 0xa

    .line 490
    .line 491
    invoke-direct {v3, v2, v14}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    move-object v2, v3

    .line 498
    check-cast v2, Lt5/a;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v11, v3}, Ll0/p;->r(Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v12, v25

    .line 505
    .line 506
    const/high16 v3, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move/from16 v13, v24

    .line 513
    .line 514
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v11}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-wide v6, v6, Li0/t0;->p:J

    .line 523
    .line 524
    const/16 v12, 0x30

    .line 525
    .line 526
    const/16 v13, 0x70

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-static/range {v2 .. v13}, Li0/m4;->b(Lt5/a;Lx0/r;JJIFLt5/c;Ll0/p;II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v20, v11

    .line 535
    .line 536
    invoke-static/range {v20 .. v20}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, Li0/g7;->o:Lg2/o0;

    .line 541
    .line 542
    invoke-static/range {v20 .. v20}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-wide v4, v3, Li0/t0;->s:J

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const v23, 0xfffa

    .line 551
    .line 552
    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    const-string v2, "QPI = backlog\u00d735% + \u4e22\u5305\u00d740% + \u91cd\u4f20\u00d715% + \u91cd\u5165\u961f\u00d77% + \u8f6f\u4e2d\u65ad\u00d73%"

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    move-object/from16 v28, v14

    .line 566
    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v21, 0x6

    .line 577
    .line 578
    move-object/from16 v1, v28

    .line 579
    .line 580
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v20 .. v20}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v2, v2, Li0/g7;->o:Lg2/o0;

    .line 588
    .line 589
    invoke-static/range {v20 .. v20}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-wide v4, v3, Li0/t0;->s:J

    .line 594
    .line 595
    move-object/from16 v19, v2

    .line 596
    .line 597
    const-string v2, "\u4e0d\u542b Socket Send-Q / \u8bf1\u5bfc\u5ef6\u8fdf\uff08\u9700 ss \u6743\u9650\uff0c\u666e\u901a App \u4e0d\u53ef\u8bfb\uff09"

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Le5/an;->w:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_d
    iget-boolean v1, v1, Le5/an;->v:Z

    .line 609
    .line 610
    if-nez v1, :cond_e

    .line 611
    .line 612
    const-string v2, "\u672c\u673a\u961f\u5217\u6307\u6807\u4e0d\u53ef\u8bfb\uff08\u7cfb\u7edf\u9650\u5236\uff09"

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_e
    sget-object v1, Le5/ym;->i:Le5/ym;

    .line 616
    .line 617
    if-ne v0, v1, :cond_f

    .line 618
    .line 619
    const-string v2, "\u961f\u5217\u6fd2\u4e34\u585e\u6ee1\uff1a\u5c0f\u5305\u6781\u6613\u8d85\u65f6\uff0c\u4ea4\u4e92\u6d41\u91cf\u53ef\u80fd\u88ab\u997f\u6b7b"

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_f
    sget-object v1, Le5/ym;->h:Le5/ym;

    .line 623
    .line 624
    if-ne v0, v1, :cond_10

    .line 625
    .line 626
    const-string v2, "\u8def\u5f84\u660e\u663e\u62e5\u585e\uff1a\u5ef6\u8fdf\u5347\u9ad8\uff0c\u541e\u5410\u53ef\u80fd\u4e0b\u6ed1"

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_10
    sget-object v1, Le5/ym;->g:Le5/ym;

    .line 630
    .line 631
    if-ne v0, v1, :cond_11

    .line 632
    .line 633
    const-string v2, "\u5b58\u5728\u6392\u961f\uff1a\u5efa\u8bae\u5173\u6ce8 backlog \u4e0e\u4e22\u5305\u8d8b\u52bf"

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_11
    const-string v2, "\u672c\u673a\u51fa\u53e3\u961f\u5217\u6b63\u5e38\uff08\u4e0b\u6e38\u7f51\u5173\u4ecd\u53ef\u80fd\u62e5\u585e\uff09"

    .line 637
    .line 638
    :goto_4
    invoke-static/range {v20 .. v20}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v0, v0, Li0/g7;->l:Lg2/o0;

    .line 643
    .line 644
    invoke-static/range {v20 .. v20}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-wide v4, v1, Li0/t0;->s:J

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const v23, 0xfffa

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const-wide/16 v6, 0x0

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const-wide/16 v10, 0x0

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const-wide/16 v13, 0x0

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    move-object/from16 v19, v0

    .line 675
    .line 676
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v11, v20

    .line 680
    .line 681
    const/4 v12, 0x1

    .line 682
    invoke-virtual {v11, v12}, Ll0/p;->r(Z)V

    .line 683
    .line 684
    .line 685
    :goto_5
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 686
    .line 687
    return-object v0
.end method
