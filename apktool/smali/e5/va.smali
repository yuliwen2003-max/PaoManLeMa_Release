.class public final Le5/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Lv0/s;

.field public final synthetic k:Lv0/s;

.field public final synthetic l:Ll0/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/s;Lv0/s;Ll0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/va;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/va;->f:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/va;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/va;->h:Ll0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/va;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/va;->j:Lv0/s;

    .line 15
    .line 16
    iput-object p7, p0, Le5/va;->k:Lv0/s;

    .line 17
    .line 18
    iput-object p8, p0, Le5/va;->l:Ll0/d1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x190

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/16 v5, 0x2a8

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/c;->g(Lx0/r;FF)Lx0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v4}, Lt/j;->g(F)Lt/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lx0/c;->q:Lx0/h;

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-static {v4, v5, v8, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v8}, Ll0/w;->r(Ll0/p;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v8, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 82
    .line 83
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v8, Ll0/p;->S:Z

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ll0/p;->l(Lt5/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 98
    .line 99
    invoke-static {v4, v8, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 103
    .line 104
    invoke-static {v6, v8, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 108
    .line 109
    iget-boolean v10, v8, Ll0/p;->S:Z

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v5, v8, v5, v6}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 131
    .line 132
    invoke-static {v3, v8, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 133
    .line 134
    .line 135
    const/16 v21, 0xc30

    .line 136
    .line 137
    const v22, 0x1d7fe

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    iget-object v1, v0, Le5/va;->e:Ljava/lang/String;

    .line 142
    .line 143
    move v10, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v12, v3

    .line 146
    move-object v11, v4

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    move-object v14, v5

    .line 150
    move-object v13, v6

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    move-object v15, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    move/from16 v17, v10

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object/from16 v23, v12

    .line 168
    .line 169
    move-object/from16 v20, v13

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    move-object/from16 v24, v14

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    move-object/from16 v25, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v26, v16

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    move/from16 v27, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v28, v18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v29, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v0, v23

    .line 196
    .line 197
    move-object/from16 v33, v24

    .line 198
    .line 199
    move-object/from16 v30, v26

    .line 200
    .line 201
    move-object/from16 v31, v28

    .line 202
    .line 203
    move-object/from16 v32, v29

    .line 204
    .line 205
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v8, v19

    .line 209
    .line 210
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 211
    .line 212
    invoke-virtual {v8, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Li0/g7;

    .line 217
    .line 218
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 219
    .line 220
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 221
    .line 222
    invoke-virtual {v8, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Li0/t0;

    .line 227
    .line 228
    iget-wide v3, v2, Li0/t0;->s:J

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const v22, 0xfffa

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    const-string v1, "\u4ec5\u66ff\u6362\u540e\u7eed\u8fde\u63a5\u5730\u5740\uff0c\u4e0d\u4f1a\u91cd\u5efa\u6216\u6539\u53d8\u73b0\u6709\u6587\u4ef6\u5206\u7247\u3002"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v20, 0x6

    .line 245
    .line 246
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v8, v19

    .line 250
    .line 251
    sget-object v1, Lx0/c;->o:Lx0/i;

    .line 252
    .line 253
    sget-object v2, Lt/j;->a:Lt/b;

    .line 254
    .line 255
    const/16 v3, 0x30

    .line 256
    .line 257
    invoke-static {v2, v1, v8, v3}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v8}, Ll0/w;->r(Ll0/p;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v8, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v5, v8, Ll0/p;->S:Z

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    move-object/from16 v15, v25

    .line 281
    .line 282
    invoke-virtual {v8, v15}, Ll0/p;->l(Lt5/a;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    move-object/from16 v5, v30

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    invoke-static {v1, v8, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, v31

    .line 296
    .line 297
    invoke-static {v3, v8, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, v8, Ll0/p;->S:Z

    .line 301
    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    :cond_6
    move-object/from16 v13, v32

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    :goto_4
    move-object/from16 v14, v33

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_5
    invoke-static {v2, v8, v2, v13}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_6
    invoke-static {v4, v8, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, p0

    .line 332
    .line 333
    iget-object v1, v9, Le5/va;->f:Ll0/y0;

    .line 334
    .line 335
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const v3, 0x687a44a6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3}, Ll0/p;->Z(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 360
    .line 361
    if-nez v3, :cond_8

    .line 362
    .line 363
    if-ne v4, v10, :cond_9

    .line 364
    .line 365
    :cond_8
    new-instance v4, Le5/z3;

    .line 366
    .line 367
    const/4 v3, 0x7

    .line 368
    invoke-direct {v4, v1, v3}, Le5/z3;-><init>(Ll0/y0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    check-cast v4, Lt5/c;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-virtual {v8, v11}, Ll0/p;->r(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    move-object/from16 v19, v8

    .line 382
    .line 383
    const/16 v8, 0x3c

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    move v1, v2

    .line 387
    move-object v2, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    move-object/from16 v6, v19

    .line 391
    .line 392
    invoke-static/range {v1 .. v8}, Li0/r0;->a(ZLt5/c;Lx0/r;ZLi0/l0;Ll0/p;II)V

    .line 393
    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const v22, 0x1fffe

    .line 398
    .line 399
    .line 400
    const-string v1, "\u91cd\u65b0\u89e3\u6790\u65f6\u4fdd\u7559\u5f53\u524d\u7ed3\u679c"

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const-wide/16 v3, 0x0

    .line 404
    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    move-object v12, v10

    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    move v13, v11

    .line 413
    const/4 v11, 0x0

    .line 414
    move-object v14, v12

    .line 415
    move v15, v13

    .line 416
    const-wide/16 v12, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v14

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move/from16 v17, v15

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    move-object/from16 v18, v16

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move/from16 v20, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 v23, v18

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move/from16 v24, v20

    .line 437
    .line 438
    const/16 v20, 0x6

    .line 439
    .line 440
    move-object/from16 v25, v0

    .line 441
    .line 442
    move-object/from16 v34, v23

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v8, v19

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 453
    .line 454
    .line 455
    const v1, -0x6f79e60f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 459
    .line 460
    .line 461
    iget-object v13, v0, Le5/va;->g:Ll0/y0;

    .line 462
    .line 463
    invoke-interface {v13}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move-object/from16 v11, v25

    .line 474
    .line 475
    const/high16 v10, 0x3f800000    # 1.0f

    .line 476
    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v9, 0x6

    .line 485
    const-wide/16 v2, 0x0

    .line 486
    .line 487
    const-wide/16 v4, 0x0

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static/range {v1 .. v9}, Li0/m4;->c(Lx0/r;JJIFLl0/p;I)V

    .line 491
    .line 492
    .line 493
    :cond_a
    const/4 v15, 0x0

    .line 494
    invoke-virtual {v8, v15}, Ll0/p;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1, v10}, Lt/s;->a(Lx0/r;F)Lx0/r;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const v1, -0x6f79d140

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v14, v34

    .line 516
    .line 517
    if-ne v1, v14, :cond_b

    .line 518
    .line 519
    new-instance v1, Le5/sa;

    .line 520
    .line 521
    iget-object v2, v0, Le5/va;->h:Ll0/y0;

    .line 522
    .line 523
    iget-object v3, v0, Le5/va;->i:Ll0/y0;

    .line 524
    .line 525
    iget-object v4, v0, Le5/va;->j:Lv0/s;

    .line 526
    .line 527
    iget-object v5, v0, Le5/va;->k:Lv0/s;

    .line 528
    .line 529
    invoke-direct {v1, v2, v3, v4, v5}, Le5/sa;-><init>(Ll0/y0;Ll0/y0;Lv0/s;Lv0/s;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_b
    move-object v7, v1

    .line 536
    check-cast v7, Lt5/c;

    .line 537
    .line 538
    invoke-virtual {v8, v15}, Ll0/p;->r(Z)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x6000000

    .line 542
    .line 543
    const/16 v2, 0xfe

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    move-object/from16 v19, v8

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    move-object/from16 v3, v19

    .line 554
    .line 555
    invoke-static/range {v1 .. v11}, Li2/e;->e(IILl0/p;Lq/m0;Lt/h;Lt/i0;Lt5/c;Lu/r;Lx0/d;Lx0/r;Z)V

    .line 556
    .line 557
    .line 558
    move-object v8, v3

    .line 559
    const v1, -0x6f792bde

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v14, :cond_c

    .line 570
    .line 571
    new-instance v1, Le5/s9;

    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    iget-object v3, v0, Le5/va;->l:Ll0/d1;

    .line 575
    .line 576
    invoke-direct {v1, v3, v2}, Le5/s9;-><init>(Ll0/d1;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    check-cast v1, Lt5/a;

    .line 583
    .line 584
    invoke-virtual {v8, v15}, Ll0/p;->r(Z)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v13}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    xor-int/lit8 v3, v2, 0x1

    .line 598
    .line 599
    sget-object v7, Le5/i1;->Y:Lt0/d;

    .line 600
    .line 601
    const v9, 0x30000006

    .line 602
    .line 603
    .line 604
    const/16 v10, 0x1fa

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 614
    .line 615
    .line 616
    :goto_7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 617
    .line 618
    return-object v1
.end method
