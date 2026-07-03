.class public final Le5/j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Le5/sn;

.field public final synthetic g:Ll0/n2;


# direct methods
.method public constructor <init>(FLe5/sn;Ll0/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/j7;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Le5/j7;->f:Le5/sn;

    .line 7
    .line 8
    iput-object p3, p0, Le5/j7;->g:Ll0/n2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0xa

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
    const/16 v3, 0x8

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lx0/c;->q:Lx0/h;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-static {v3, v4, v11, v5}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v11}, Ll0/w;->r(Ll0/p;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v11, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v8, Lv1/j;->d:Lv1/i;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 83
    .line 84
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v11, Ll0/p;->S:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ll0/p;->l(Lt5/a;)V

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
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 99
    .line 100
    invoke-static {v3, v11, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 104
    .line 105
    invoke-static {v7, v11, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 109
    .line 110
    iget-boolean v10, v11, Ll0/p;->S:Z

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v10, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v6, v11, v6, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 132
    .line 133
    invoke-static {v1, v11, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

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
    move-result-object v10

    .line 142
    sget-object v12, Lt/j;->f:Lt/e;

    .line 143
    .line 144
    sget-object v13, Lx0/c;->o:Lx0/i;

    .line 145
    .line 146
    const/16 v14, 0x36

    .line 147
    .line 148
    invoke-static {v12, v13, v11, v14}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11}, Ll0/w;->r(Ll0/p;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v11, v10}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v11, Ll0/p;->S:Z

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Ll0/p;->l(Lt5/a;)V

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
    invoke-static {v12, v11, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v11, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v11, Ll0/p;->S:Z

    .line 185
    .line 186
    if-nez v12, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v12, v14}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v13, v11, v13, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v10, v11, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lt/p0;->a:Lt/p0;

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    invoke-virtual {v10, v2, v1, v12}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Lt/j;->c:Lt/d;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static {v14, v4, v11, v15}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v11}, Ll0/w;->r(Ll0/p;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v11, v13}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v12, v11, Ll0/p;->S:Z

    .line 238
    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    invoke-virtual {v11, v8}, Ll0/p;->l(Lt5/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v11}, Ll0/p;->m0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v4, v11, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v11, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v11, Ll0/p;->S:Z

    .line 255
    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    :cond_9
    invoke-static {v14, v11, v14, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v13, v11, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, Li0/g7;->o:Lg2/o0;

    .line 283
    .line 284
    invoke-static {v11}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-wide v12, v5, Li0/t0;->s:J

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const v23, 0xfffa

    .line 293
    .line 294
    .line 295
    move-object v5, v2

    .line 296
    const-string v2, "\u4f30\u7b97\u4f1a\u8bdd\u6570"

    .line 297
    .line 298
    move-object v14, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    move-object/from16 v17, v6

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    move-object/from16 v18, v8

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move-object/from16 v19, v9

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object/from16 v21, v10

    .line 313
    .line 314
    move-object/from16 v20, v11

    .line 315
    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    move-object/from16 v24, v5

    .line 319
    .line 320
    move-object/from16 v40, v19

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move-wide v4, v12

    .line 325
    move-object/from16 v13, v40

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move-object/from16 v25, v13

    .line 329
    .line 330
    move-object/from16 v26, v14

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    move/from16 v27, v15

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v28, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v29, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object/from16 v30, v18

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move-object/from16 v31, v21

    .line 350
    .line 351
    const/16 v21, 0x6

    .line 352
    .line 353
    move-object/from16 v37, v24

    .line 354
    .line 355
    move-object/from16 v33, v25

    .line 356
    .line 357
    move-object/from16 v34, v26

    .line 358
    .line 359
    move-object/from16 v35, v28

    .line 360
    .line 361
    move-object/from16 v36, v29

    .line 362
    .line 363
    move-object/from16 v32, v30

    .line 364
    .line 365
    move-object/from16 v38, v31

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Le5/j7;->g:Ll0/n2;

    .line 372
    .line 373
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-lez v3, :cond_b

    .line 384
    .line 385
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_4

    .line 400
    :cond_b
    const-string v2, "--"

    .line 401
    .line 402
    :goto_4
    invoke-static/range {v20 .. v20}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v3, v3, Li0/g7;->f:Lg2/o0;

    .line 407
    .line 408
    sget-object v8, Lk2/k;->k:Lk2/k;

    .line 409
    .line 410
    invoke-static/range {v20 .. v20}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-wide v4, v4, Li0/t0;->a:J

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const v23, 0xffda

    .line 419
    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/high16 v21, 0x30000

    .line 440
    .line 441
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v11, v20

    .line 445
    .line 446
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Le5/j7;->f:Le5/sn;

    .line 450
    .line 451
    iget-wide v3, v2, Le5/sn;->p:J

    .line 452
    .line 453
    iget-object v5, v2, Le5/sn;->c:Ljava/lang/String;

    .line 454
    .line 455
    cmp-long v8, v3, v6

    .line 456
    .line 457
    if-gez v8, :cond_c

    .line 458
    .line 459
    move-wide v3, v6

    .line 460
    :cond_c
    const-wide/16 v6, 0x3e8

    .line 461
    .line 462
    div-long/2addr v3, v6

    .line 463
    const-wide/16 v6, 0x3c

    .line 464
    .line 465
    div-long v8, v3, v6

    .line 466
    .line 467
    rem-long/2addr v3, v6

    .line 468
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v4, 0x2

    .line 483
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "%02d:%02d"

    .line 488
    .line 489
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v11}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v4, v4, Li0/g7;->n:Lg2/o0;

    .line 498
    .line 499
    invoke-static {v11}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-wide v6, v6, Li0/t0;->s:J

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const v23, 0xfffa

    .line 508
    .line 509
    .line 510
    move-object v8, v2

    .line 511
    move-object v2, v3

    .line 512
    const/4 v3, 0x0

    .line 513
    move-object/from16 v19, v4

    .line 514
    .line 515
    move-object v9, v5

    .line 516
    move-wide v4, v6

    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    move-object v10, v8

    .line 520
    const/4 v8, 0x0

    .line 521
    move-object v12, v9

    .line 522
    const/4 v9, 0x0

    .line 523
    move-object v13, v10

    .line 524
    move-object/from16 v20, v11

    .line 525
    .line 526
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    move-object v14, v12

    .line 529
    const/4 v12, 0x0

    .line 530
    move-object/from16 v16, v13

    .line 531
    .line 532
    move-object v15, v14

    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    move-object/from16 v17, v15

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    move-object/from16 v18, v16

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    move-object/from16 v21, v17

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object/from16 v24, v18

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    move-object/from16 v25, v21

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    move-object/from16 v39, v24

    .line 555
    .line 556
    move-object/from16 p2, v25

    .line 557
    .line 558
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v11, v20

    .line 562
    .line 563
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 564
    .line 565
    .line 566
    const v2, -0x7dddd081

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v2}, Ll0/p;->Z(I)V

    .line 570
    .line 571
    .line 572
    iget v2, v0, Le5/j7;->e:F

    .line 573
    .line 574
    invoke-virtual {v11, v2}, Ll0/p;->d(F)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v3, :cond_d

    .line 583
    .line 584
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 585
    .line 586
    if-ne v4, v3, :cond_e

    .line 587
    .line 588
    :cond_d
    new-instance v4, Le5/i7;

    .line 589
    .line 590
    invoke-direct {v4, v2}, Le5/i7;-><init>(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    move-object v2, v4

    .line 597
    check-cast v2, Lt5/a;

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    invoke-virtual {v11, v14}, Ll0/p;->r(Z)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v37

    .line 604
    .line 605
    const/high16 v15, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v12, 0x30

    .line 612
    .line 613
    const/16 v13, 0x7c

    .line 614
    .line 615
    move-object v3, v4

    .line 616
    const-wide/16 v4, 0x0

    .line 617
    .line 618
    const-wide/16 v6, 0x0

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    move-object/from16 v14, v37

    .line 624
    .line 625
    invoke-static/range {v2 .. v13}, Li0/m4;->b(Lt5/a;Lx0/r;JJIFLt5/c;Ll0/p;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/4 v3, 0x6

    .line 633
    int-to-float v4, v3

    .line 634
    invoke-static {v4}, Lt/j;->g(F)Lt/g;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget-object v5, Lx0/c;->n:Lx0/i;

    .line 639
    .line 640
    invoke-static {v4, v5, v11, v3}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v11}, Ll0/w;->r(Ll0/p;)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v11, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 657
    .line 658
    .line 659
    iget-boolean v7, v11, Ll0/p;->S:Z

    .line 660
    .line 661
    if-eqz v7, :cond_f

    .line 662
    .line 663
    move-object/from16 v7, v32

    .line 664
    .line 665
    invoke-virtual {v11, v7}, Ll0/p;->l(Lt5/a;)V

    .line 666
    .line 667
    .line 668
    :goto_5
    move-object/from16 v13, v33

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_f
    invoke-virtual {v11}, Ll0/p;->m0()V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :goto_6
    invoke-static {v4, v11, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, v34

    .line 679
    .line 680
    invoke-static {v6, v11, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v4, v11, Ll0/p;->S:Z

    .line 684
    .line 685
    if-nez v4, :cond_10

    .line 686
    .line 687
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v4, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_11

    .line 700
    .line 701
    :cond_10
    move-object/from16 v4, v35

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_11
    :goto_7
    move-object/from16 v4, v36

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :goto_8
    invoke-static {v5, v11, v5, v4}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :goto_9
    invoke-static {v2, v11, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v13, v39

    .line 715
    .line 716
    iget v2, v13, Le5/sn;->k:I

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object/from16 v4, v38

    .line 723
    .line 724
    const/high16 v15, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-virtual {v4, v14, v15, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const-string v6, "\u5c1d\u8bd5"

    .line 731
    .line 732
    invoke-static {v6, v2, v5, v11, v3}, Le5/p7;->I(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 733
    .line 734
    .line 735
    iget v2, v13, Le5/sn;->l:I

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v4, v14, v15, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v6, "\u6210\u529f"

    .line 746
    .line 747
    invoke-static {v6, v2, v5, v11, v3}, Le5/p7;->I(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 748
    .line 749
    .line 750
    iget v2, v13, Le5/sn;->m:I

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v4, v14, v15, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-string v6, "\u5931\u8d25"

    .line 761
    .line 762
    invoke-static {v6, v2, v5, v11, v3}, Le5/p7;->I(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 763
    .line 764
    .line 765
    iget v2, v13, Le5/sn;->n:I

    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v4, v14, v15, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v5, "\u4fdd\u6301"

    .line 776
    .line 777
    invoke-static {v5, v2, v4, v11, v3}, Le5/p7;->I(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 781
    .line 782
    .line 783
    const v2, -0x7ddd8157

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v2}, Ll0/p;->Z(I)V

    .line 787
    .line 788
    .line 789
    invoke-static/range {p2 .. p2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_12

    .line 794
    .line 795
    iget-object v2, v13, Le5/sn;->b:Ljava/lang/String;

    .line 796
    .line 797
    iget v3, v13, Le5/sn;->d:I

    .line 798
    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v2, ":"

    .line 808
    .line 809
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v2, " \u00b7 "

    .line 816
    .line 817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-object/from16 v12, p2

    .line 821
    .line 822
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v11}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v3, v3, Li0/g7;->o:Lg2/o0;

    .line 834
    .line 835
    invoke-static {v11}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-wide v4, v4, Li0/t0;->s:J

    .line 840
    .line 841
    const/16 v22, 0xc30

    .line 842
    .line 843
    const v23, 0xd7fa

    .line 844
    .line 845
    .line 846
    move-object/from16 v19, v3

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    const-wide/16 v6, 0x0

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v9, 0x0

    .line 853
    move-object/from16 v20, v11

    .line 854
    .line 855
    const-wide/16 v10, 0x0

    .line 856
    .line 857
    const/4 v12, 0x0

    .line 858
    const-wide/16 v13, 0x0

    .line 859
    .line 860
    const/4 v15, 0x2

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x1

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v11, v20

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_12
    const/4 v1, 0x0

    .line 877
    :goto_a
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 878
    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    invoke-virtual {v11, v1}, Ll0/p;->r(Z)V

    .line 882
    .line 883
    .line 884
    :goto_b
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 885
    .line 886
    return-object v1
.end method
