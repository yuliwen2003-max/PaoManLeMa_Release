.class public final Le5/zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lt5/c;


# direct methods
.method public constructor <init>(ILt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/zp;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le5/zp;->f:I

    iput-object p2, p0, Le5/zp;->g:Lt5/c;

    return-void
.end method

.method public constructor <init>(Lt5/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/zp;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/zp;->g:Lt5/c;

    iput p2, p0, Le5/zp;->f:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/zp;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, v0, Le5/zp;->g:Lt5/c;

    .line 8
    .line 9
    iget v4, v0, Le5/zp;->f:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Ll0/p;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(Lx0/r;F)Lx0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lt/j;->c:Lt/d;

    .line 54
    .line 55
    sget-object v9, Lx0/c;->q:Lx0/h;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v8, v9, v13, v10}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v13}, Ll0/w;->r(Ll0/p;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v13}, Ll0/p;->m()Ll0/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v13, v7}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v15, Lv1/j;->d:Lv1/i;

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v15, Lv1/i;->b:Lv1/z;

    .line 80
    .line 81
    invoke-virtual {v13}, Ll0/p;->c0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v13, Ll0/p;->S:Z

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v13, v15}, Ll0/p;->l(Lt5/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v13}, Ll0/p;->m0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 96
    .line 97
    invoke-static {v11, v13, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lv1/i;->d:Lv1/h;

    .line 101
    .line 102
    invoke-static {v14, v13, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    iget-boolean v5, v13, Ll0/p;->S:Z

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v12, v13, v12, v14}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 129
    .line 130
    invoke-static {v7, v13, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v6, 0x50

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Li0/v0;->a:Ll0/o2;

    .line 147
    .line 148
    invoke-virtual {v13, v7}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Li0/t0;

    .line 153
    .line 154
    move-object/from16 v28, v2

    .line 155
    .line 156
    move-object/from16 v29, v3

    .line 157
    .line 158
    iget-wide v2, v12, Li0/t0;->a:J

    .line 159
    .line 160
    sget-object v12, Le1/i0;->a:Le1/h0;

    .line 161
    .line 162
    invoke-static {v6, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v3, 0x10

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v12, 0x2

    .line 171
    invoke-static {v2, v3, v6, v12}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lt/j;->e:Lt/e;

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    invoke-static {v3, v9, v13, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v13}, Ll0/w;->r(Ll0/p;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v13}, Ll0/p;->m()Ll0/m1;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v13, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v13}, Ll0/p;->c0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v13, Ll0/p;->S:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v13, v15}, Ll0/p;->l(Lt5/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v13}, Ll0/p;->m0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v3, v13, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v13, Ll0/p;->S:Z

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v6, v13, v6, v14}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v2, v13, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 245
    .line 246
    invoke-virtual {v13, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Li0/g7;

    .line 251
    .line 252
    iget-object v2, v2, Li0/g7;->f:Lg2/o0;

    .line 253
    .line 254
    sget-object v12, Lk2/k;->j:Lk2/k;

    .line 255
    .line 256
    invoke-virtual {v13, v7}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Li0/t0;

    .line 261
    .line 262
    iget-wide v6, v3, Li0/t0;->b:J

    .line 263
    .line 264
    const/16 v26, 0xc30

    .line 265
    .line 266
    const v27, 0xd7d8

    .line 267
    .line 268
    .line 269
    move-object v3, v8

    .line 270
    move-wide/from16 v37, v6

    .line 271
    .line 272
    move-object v7, v9

    .line 273
    move-wide/from16 v8, v37

    .line 274
    .line 275
    const-string v6, "\u6d4b\u901f\u8bbe\u7f6e"

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    move-object/from16 v18, v13

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 v20, v14

    .line 287
    .line 288
    move-object/from16 v19, v15

    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    move-object/from16 v21, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v17

    .line 297
    .line 298
    move-object/from16 v24, v18

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v19

    .line 303
    .line 304
    const/16 v19, 0x2

    .line 305
    .line 306
    move-object/from16 v25, v20

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object/from16 v30, v21

    .line 311
    .line 312
    const/16 v21, 0x1

    .line 313
    .line 314
    move-object/from16 v31, v22

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v25

    .line 319
    .line 320
    const v25, 0x30036

    .line 321
    .line 322
    .line 323
    move-object/from16 v33, v23

    .line 324
    .line 325
    move-object/from16 v34, v30

    .line 326
    .line 327
    move-object/from16 v35, v31

    .line 328
    .line 329
    move-object/from16 v36, v32

    .line 330
    .line 331
    move-object/from16 v23, v2

    .line 332
    .line 333
    move-object v2, v7

    .line 334
    move-object v7, v0

    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static/range {v6 .. v27}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v13, v24

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-virtual {v13, v6}, Ll0/p;->r(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    int-to-float v8, v7

    .line 348
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v13, v8}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Lt/s;->a(Lx0/r;F)Lx0/r;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v13}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v8, v9}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v3, v2, v13, v9}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v13}, Ll0/w;->r(Ll0/p;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v13}, Ll0/p;->m()Ll0/m1;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v13, v8}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v13}, Ll0/p;->c0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v10, v13, Ll0/p;->S:Z

    .line 388
    .line 389
    if-eqz v10, :cond_8

    .line 390
    .line 391
    move-object/from16 v10, v33

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Ll0/p;->l(Lt5/a;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    move-object/from16 v10, v34

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    invoke-virtual {v13}, Ll0/p;->m0()V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :goto_4
    invoke-static {v2, v13, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v35

    .line 407
    .line 408
    invoke-static {v9, v13, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v2, v13, Ll0/p;->S:Z

    .line 412
    .line 413
    if-nez v2, :cond_9

    .line 414
    .line 415
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v2, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_a

    .line 428
    .line 429
    :cond_9
    move-object/from16 v2, v36

    .line 430
    .line 431
    invoke-static {v3, v13, v3, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    invoke-static {v8, v13, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 435
    .line 436
    .line 437
    const v2, -0x12bf8944

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v2}, Ll0/p;->Z(I)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Le5/ro;->i:Ln5/b;

    .line 444
    .line 445
    invoke-virtual {v2}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_f

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    add-int/lit8 v20, v3, 0x1

    .line 461
    .line 462
    if-ltz v3, :cond_e

    .line 463
    .line 464
    check-cast v5, Le5/ro;

    .line 465
    .line 466
    if-ne v4, v3, :cond_b

    .line 467
    .line 468
    move/from16 v21, v6

    .line 469
    .line 470
    :goto_6
    const/4 v9, 0x0

    .line 471
    goto :goto_7

    .line 472
    :cond_b
    const/16 v21, 0x0

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :goto_7
    int-to-float v8, v9

    .line 476
    invoke-static {v8}, Lz/e;->a(F)Lz/d;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    sget v8, Li0/k3;->a:I

    .line 481
    .line 482
    sget-object v8, Li0/v0;->a:Ll0/o2;

    .line 483
    .line 484
    invoke-virtual {v13, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Li0/t0;

    .line 489
    .line 490
    iget-wide v9, v9, Li0/t0;->r:J

    .line 491
    .line 492
    sget-wide v11, Le1/s;->f:J

    .line 493
    .line 494
    invoke-virtual {v13, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Li0/t0;

    .line 499
    .line 500
    iget-wide v14, v14, Li0/t0;->a:J

    .line 501
    .line 502
    invoke-virtual {v13, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v6, v16

    .line 507
    .line 508
    check-cast v6, Li0/t0;

    .line 509
    .line 510
    move-object/from16 v23, v1

    .line 511
    .line 512
    iget-wide v0, v6, Li0/t0;->a:J

    .line 513
    .line 514
    invoke-virtual {v13, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Li0/t0;

    .line 519
    .line 520
    move-wide/from16 v16, v0

    .line 521
    .line 522
    iget-wide v0, v6, Li0/t0;->s:J

    .line 523
    .line 524
    invoke-virtual {v13, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Li0/t0;

    .line 529
    .line 530
    iget-wide v7, v6, Li0/t0;->q:J

    .line 531
    .line 532
    const/16 v19, 0xc0

    .line 533
    .line 534
    move-object/from16 v18, v13

    .line 535
    .line 536
    move-wide/from16 v37, v0

    .line 537
    .line 538
    const/4 v0, 0x4

    .line 539
    const/4 v1, 0x1

    .line 540
    move-wide/from16 v39, v11

    .line 541
    .line 542
    move-wide/from16 v12, v37

    .line 543
    .line 544
    move-wide/from16 v37, v16

    .line 545
    .line 546
    move-wide/from16 v16, v7

    .line 547
    .line 548
    move-wide v6, v9

    .line 549
    move-wide/from16 v8, v39

    .line 550
    .line 551
    move-wide v10, v14

    .line 552
    move-wide/from16 v14, v37

    .line 553
    .line 554
    invoke-static/range {v6 .. v19}, Li0/k3;->a(JJJJJJLl0/p;I)Li0/d1;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    move-object/from16 v13, v18

    .line 559
    .line 560
    move-object/from16 v15, v23

    .line 561
    .line 562
    const/high16 v6, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const/16 v8, 0x38

    .line 569
    .line 570
    int-to-float v8, v8

    .line 571
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    new-instance v7, Le5/wq;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-direct {v7, v5, v8}, Le5/wq;-><init>(Le5/ro;I)V

    .line 579
    .line 580
    .line 581
    const v8, -0x6b988ec2

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v7, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const v8, 0x676eef64

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v8}, Ll0/p;->Z(I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v8, v29

    .line 595
    .line 596
    invoke-virtual {v13, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-virtual {v13, v3}, Ll0/p;->e(I)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    or-int/2addr v10, v11

    .line 605
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-nez v10, :cond_c

    .line 610
    .line 611
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 612
    .line 613
    if-ne v11, v10, :cond_d

    .line 614
    .line 615
    :cond_c
    new-instance v11, Le5/to;

    .line 616
    .line 617
    invoke-direct {v11, v3, v0, v8}, Le5/to;-><init>(IILt5/c;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_d
    check-cast v11, Lt5/a;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-virtual {v13, v3}, Ll0/p;->r(Z)V

    .line 627
    .line 628
    .line 629
    new-instance v10, Le5/wq;

    .line 630
    .line 631
    invoke-direct {v10, v5, v1}, Le5/wq;-><init>(Le5/ro;I)V

    .line 632
    .line 633
    .line 634
    const v5, 0x5ddb3642

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v10, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const/16 v14, 0x6c06

    .line 642
    .line 643
    move/from16 v24, v6

    .line 644
    .line 645
    move-object v6, v7

    .line 646
    move-object v5, v8

    .line 647
    move-object v8, v11

    .line 648
    move/from16 v7, v21

    .line 649
    .line 650
    move-object/from16 v11, v22

    .line 651
    .line 652
    invoke-static/range {v6 .. v14}, Li0/q3;->b(Lt0/d;ZLt5/a;Lx0/r;Lt5/e;Le1/m0;Li0/d1;Ll0/p;I)V

    .line 653
    .line 654
    .line 655
    move v7, v0

    .line 656
    move v6, v1

    .line 657
    move-object/from16 v29, v5

    .line 658
    .line 659
    move-object v1, v15

    .line 660
    move/from16 v3, v20

    .line 661
    .line 662
    move/from16 v0, v24

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_e
    invoke-static {}, Lh5/n;->T()V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    throw v0

    .line 671
    :cond_f
    move v1, v6

    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-virtual {v13, v3}, Ll0/p;->r(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v1}, Ll0/p;->r(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v1}, Ll0/p;->r(Z)V

    .line 680
    .line 681
    .line 682
    :goto_8
    return-object v28

    .line 683
    :pswitch_0
    move-object/from16 v28, v2

    .line 684
    .line 685
    move-object v5, v3

    .line 686
    move-object/from16 v19, p1

    .line 687
    .line 688
    check-cast v19, Ll0/p;

    .line 689
    .line 690
    move-object/from16 v0, p2

    .line 691
    .line 692
    check-cast v0, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    and-int/lit8 v0, v0, 0x3

    .line 699
    .line 700
    const/4 v12, 0x2

    .line 701
    if-ne v0, v12, :cond_11

    .line 702
    .line 703
    invoke-virtual/range {v19 .. v19}, Ll0/p;->D()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_10

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ll0/p;->U()V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_11
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v5, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object v1, v0

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const v22, 0x1fffe

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    const-wide/16 v3, 0x0

    .line 732
    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    const-wide/16 v9, 0x0

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 753
    .line 754
    .line 755
    :goto_a
    return-object v28

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
