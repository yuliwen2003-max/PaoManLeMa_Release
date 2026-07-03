.class public final Le5/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/fn;Le5/a8;ZLt5/c;Lt5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/q8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/q8;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/q8;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/q8;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Le5/q8;->g:Z

    iput-object p5, p0, Le5/q8;->f:Lt5/c;

    iput-object p6, p0, Le5/q8;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/c1;Ll0/c1;Ll0/c1;Lt5/c;ZLf5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/q8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/q8;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/q8;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/q8;->j:Ljava/lang/Object;

    iput-object p4, p0, Le5/q8;->f:Lt5/c;

    iput-boolean p5, p0, Le5/q8;->g:Z

    iput-object p6, p0, Le5/q8;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/q8;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v4, v0, Le5/q8;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Le5/q8;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Le5/q8;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Le5/q8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lm/i;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Ll0/p;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    sget-object v8, Lx0/c;->n:Lx0/i;

    .line 34
    .line 35
    sget-object v9, Lx0/c;->o:Lx0/i;

    .line 36
    .line 37
    const-string v10, "$this$AnimatedVisibility"

    .line 38
    .line 39
    invoke-static {v1, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v7, Ll0/c1;

    .line 50
    .line 51
    check-cast v6, Ll0/c1;

    .line 52
    .line 53
    check-cast v5, Ll0/c1;

    .line 54
    .line 55
    check-cast v4, Lf5/e;

    .line 56
    .line 57
    sget-object v10, Lx0/c;->q:Lx0/h;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    invoke-static {v1, v10, v14, v11}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v14}, Ll0/w;->r(Ll0/p;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v14}, Ll0/p;->m()Ll0/m1;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v13, Lx0/o;->a:Lx0/o;

    .line 73
    .line 74
    invoke-static {v14, v13}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v16, Lv1/j;->d:Lv1/i;

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lv1/i;->b:Lv1/z;

    .line 84
    .line 85
    invoke-virtual {v14}, Ll0/p;->c0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v14, Ll0/p;->S:Z

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v14, v3}, Ll0/p;->l(Lt5/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v14}, Ll0/p;->m0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 100
    .line 101
    invoke-static {v1, v14, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 105
    .line 106
    invoke-static {v12, v14, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lv1/i;->f:Lv1/h;

    .line 110
    .line 111
    move-object/from16 v30, v2

    .line 112
    .line 113
    iget-boolean v2, v14, Ll0/p;->S:Z

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 p2, v8

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v2, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 p2, v8

    .line 135
    .line 136
    :goto_1
    invoke-static {v10, v14, v10, v12}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 140
    .line 141
    invoke-static {v15, v14, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v15, Lt/j;->f:Lt/e;

    .line 151
    .line 152
    const/16 v8, 0x36

    .line 153
    .line 154
    invoke-static {v15, v9, v14, v8}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v14}, Ll0/w;->r(Ll0/p;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    invoke-virtual {v14}, Ll0/p;->m()Ll0/m1;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v14, v10}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v14}, Ll0/p;->c0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v13

    .line 176
    .line 177
    iget-boolean v13, v14, Ll0/p;->S:Z

    .line 178
    .line 179
    if-eqz v13, :cond_3

    .line 180
    .line 181
    invoke-virtual {v14, v3}, Ll0/p;->l(Lt5/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v14}, Ll0/p;->m0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v15, v14, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v14, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v14, Ll0/p;->S:Z

    .line 195
    .line 196
    if-nez v9, :cond_4

    .line 197
    .line 198
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v9, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v8, v14, v8, v12}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-static {v10, v14, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Li0/h7;->a:Ll0/o2;

    .line 219
    .line 220
    invoke-virtual {v14, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Li0/g7;

    .line 225
    .line 226
    iget-object v9, v9, Li0/g7;->n:Lg2/o0;

    .line 227
    .line 228
    sget-object v10, Li0/v0;->a:Ll0/o2;

    .line 229
    .line 230
    invoke-virtual {v14, v10}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Li0/t0;

    .line 235
    .line 236
    move-object v15, v8

    .line 237
    move-object/from16 v25, v9

    .line 238
    .line 239
    iget-wide v8, v13, Li0/t0;->s:J

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const v29, 0xfffa

    .line 244
    .line 245
    .line 246
    move-object v13, v10

    .line 247
    move-wide/from16 v41, v8

    .line 248
    .line 249
    move-object v9, v11

    .line 250
    move-wide/from16 v10, v41

    .line 251
    .line 252
    const-string v8, "\u5f53\u524d\u9884\u89c8"

    .line 253
    .line 254
    move-object/from16 v18, v9

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    move-object/from16 v26, v14

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v21, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v22, v16

    .line 270
    .line 271
    move-object/from16 v23, v17

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v24, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 v27, v19

    .line 280
    .line 281
    move-object/from16 v31, v20

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v32, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object/from16 v33, v22

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move-object/from16 v34, v23

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move-object/from16 v35, v24

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move-object/from16 v36, v27

    .line 302
    .line 303
    const/16 v27, 0x6

    .line 304
    .line 305
    move-object/from16 p3, v2

    .line 306
    .line 307
    move-object/from16 v37, v5

    .line 308
    .line 309
    move-object/from16 p1, v6

    .line 310
    .line 311
    move-object/from16 v2, v31

    .line 312
    .line 313
    move-object/from16 v0, v32

    .line 314
    .line 315
    move-object/from16 v38, v33

    .line 316
    .line 317
    move-object/from16 v6, v35

    .line 318
    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    move-object/from16 v31, v1

    .line 322
    .line 323
    move-object/from16 p2, v7

    .line 324
    .line 325
    move-object/from16 v1, v34

    .line 326
    .line 327
    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static/range {v8 .. v29}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v14, v26

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static {v4, v8, v14, v9}, Le5/hr;->K(Lf5/e;Lx0/r;Ll0/p;I)V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-virtual {v14, v10}, Ll0/p;->r(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Li0/g7;

    .line 348
    .line 349
    iget-object v0, v0, Li0/g7;->n:Lg2/o0;

    .line 350
    .line 351
    invoke-virtual {v14, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Li0/t0;

    .line 356
    .line 357
    iget-wide v11, v2, Li0/t0;->s:J

    .line 358
    .line 359
    move-object v2, v8

    .line 360
    const-string v8, "\u9884\u8bbe"

    .line 361
    .line 362
    move v13, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    move/from16 v16, v10

    .line 365
    .line 366
    move-wide v10, v11

    .line 367
    move v15, v13

    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    move/from16 v17, v15

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    move/from16 v19, v16

    .line 375
    .line 376
    move/from16 v18, v17

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    move/from16 v20, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move/from16 v22, v19

    .line 385
    .line 386
    move/from16 v21, v20

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    move/from16 v23, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move/from16 v24, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move/from16 v25, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move/from16 v27, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move/from16 v32, v27

    .line 407
    .line 408
    const/16 v27, 0x6

    .line 409
    .line 410
    move/from16 v2, v25

    .line 411
    .line 412
    move-object/from16 v25, v0

    .line 413
    .line 414
    move v0, v2

    .line 415
    move/from16 v2, v32

    .line 416
    .line 417
    invoke-static/range {v8 .. v29}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v14, v26

    .line 421
    .line 422
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const/16 v9, 0x8

    .line 427
    .line 428
    int-to-float v9, v9

    .line 429
    invoke-static {v9}, Lt/j;->g(F)Lt/g;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const/4 v11, 0x6

    .line 434
    invoke-static {v10, v5, v14, v11}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v14}, Ll0/w;->r(Ll0/p;)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-virtual {v14}, Ll0/p;->m()Ll0/m1;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v14, v8}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v14}, Ll0/p;->c0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v15, v14, Ll0/p;->S:Z

    .line 454
    .line 455
    if-eqz v15, :cond_6

    .line 456
    .line 457
    invoke-virtual {v14, v3}, Ll0/p;->l(Lt5/a;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_6
    invoke-virtual {v14}, Ll0/p;->m0()V

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-static {v10, v14, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, v31

    .line 468
    .line 469
    invoke-static {v13, v14, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v3, v14, Ll0/p;->S:Z

    .line 473
    .line 474
    if-nez v3, :cond_7

    .line 475
    .line 476
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v3, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_8

    .line 489
    .line 490
    :cond_7
    move-object/from16 v3, v36

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_8
    :goto_4
    move-object/from16 v3, p3

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :goto_5
    invoke-static {v12, v14, v12, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :goto_6
    invoke-static {v8, v14, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Lf5/c;->a:Lf5/c;

    .line 504
    .line 505
    move v3, v9

    .line 506
    instance-of v9, v4, Lf5/c;

    .line 507
    .line 508
    const-wide v15, 0xff6750a4L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static/range {v15 .. v16}, Le1/i0;->d(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    new-instance v6, Le1/s;

    .line 518
    .line 519
    invoke-direct {v6, v11, v12}, Le1/s;-><init>(J)V

    .line 520
    .line 521
    .line 522
    const-wide v10, 0xff1565c0L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v10, v11}, Le1/i0;->d(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    new-instance v8, Le1/s;

    .line 532
    .line 533
    invoke-direct {v8, v10, v11}, Le1/s;-><init>(J)V

    .line 534
    .line 535
    .line 536
    const-wide v10, 0xff2e7d32L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v10, v11}, Le1/i0;->d(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    new-instance v12, Le1/s;

    .line 546
    .line 547
    invoke-direct {v12, v10, v11}, Le1/s;-><init>(J)V

    .line 548
    .line 549
    .line 550
    const-wide v10, 0xffe65100L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v10, v11}, Le1/i0;->d(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    new-instance v13, Le1/s;

    .line 560
    .line 561
    invoke-direct {v13, v10, v11}, Le1/s;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v15 .. v16}, Le1/i0;->d(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    new-instance v15, Le1/s;

    .line 569
    .line 570
    invoke-direct {v15, v10, v11}, Le1/s;-><init>(J)V

    .line 571
    .line 572
    .line 573
    filled-new-array {v6, v8, v12, v13, v15}, [Le1/s;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    new-instance v10, Le1/p0;

    .line 582
    .line 583
    invoke-direct {v10, v6}, Le1/p0;-><init>(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    const v6, 0x4dc0283

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v6}, Ll0/p;->Z(I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v6, p0

    .line 593
    .line 594
    iget-object v8, v6, Le5/q8;->f:Lt5/c;

    .line 595
    .line 596
    invoke-virtual {v14, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    sget-object v13, Ll0/k;->a:Ll0/u0;

    .line 605
    .line 606
    if-nez v11, :cond_9

    .line 607
    .line 608
    if-ne v12, v13, :cond_a

    .line 609
    .line 610
    :cond_9
    new-instance v12, Le5/o5;

    .line 611
    .line 612
    const/16 v11, 0xd

    .line 613
    .line 614
    invoke-direct {v12, v8, v11}, Le5/o5;-><init>(Lt5/c;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_a
    move-object v11, v12

    .line 621
    check-cast v11, Lt5/a;

    .line 622
    .line 623
    invoke-virtual {v14, v0}, Ll0/p;->r(Z)V

    .line 624
    .line 625
    .line 626
    sget-object v12, Lt/p0;->a:Lt/p0;

    .line 627
    .line 628
    move-object v15, v13

    .line 629
    invoke-virtual {v12, v1, v7, v2}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    move-object/from16 v16, v15

    .line 634
    .line 635
    const/16 v15, 0x180

    .line 636
    .line 637
    move-object/from16 v17, v8

    .line 638
    .line 639
    const-string v8, "\u9ed8\u8ba4"

    .line 640
    .line 641
    move-object/from16 v18, v12

    .line 642
    .line 643
    iget-boolean v12, v6, Le5/q8;->g:Z

    .line 644
    .line 645
    move-object/from16 v2, v16

    .line 646
    .line 647
    move-object/from16 v7, v17

    .line 648
    .line 649
    move-object/from16 v39, v18

    .line 650
    .line 651
    invoke-static/range {v8 .. v15}, Le5/hr;->J(Ljava/lang/String;ZLe1/k0;Lt5/a;ZLx0/r;Ll0/p;I)V

    .line 652
    .line 653
    .line 654
    const v8, 0x4dc1f97

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v8}, Ll0/p;->Z(I)V

    .line 658
    .line 659
    .line 660
    sget-object v8, Lf5/a;->l:Ln5/b;

    .line 661
    .line 662
    const/4 v9, 0x3

    .line 663
    invoke-static {v8, v9}, Lh5/m;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_e

    .line 676
    .line 677
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lf5/a;

    .line 682
    .line 683
    iget-object v10, v8, Lf5/a;->f:Ljava/lang/String;

    .line 684
    .line 685
    move-object v13, v10

    .line 686
    iget-wide v9, v8, Lf5/a;->i:J

    .line 687
    .line 688
    instance-of v15, v4, Lf5/d;

    .line 689
    .line 690
    if-eqz v15, :cond_b

    .line 691
    .line 692
    move-object v15, v4

    .line 693
    check-cast v15, Lf5/d;

    .line 694
    .line 695
    iget-object v15, v15, Lf5/d;->a:Lf5/a;

    .line 696
    .line 697
    if-ne v15, v8, :cond_b

    .line 698
    .line 699
    const/4 v15, 0x1

    .line 700
    goto :goto_8

    .line 701
    :cond_b
    move v15, v0

    .line 702
    :goto_8
    new-instance v11, Le1/s;

    .line 703
    .line 704
    invoke-direct {v11, v9, v10}, Le1/s;-><init>(J)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Le1/s;

    .line 708
    .line 709
    invoke-direct {v0, v9, v10}, Le1/s;-><init>(J)V

    .line 710
    .line 711
    .line 712
    filled-new-array {v11, v0}, [Le1/s;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    new-instance v18, Le1/b0;

    .line 721
    .line 722
    const-wide/16 v20, 0x0

    .line 723
    .line 724
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-direct/range {v18 .. v23}, Le1/b0;-><init>(Ljava/util/List;JJ)V

    .line 730
    .line 731
    .line 732
    const v0, 0x35c6d049

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v0}, Ll0/p;->Z(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v14, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    or-int/2addr v0, v9

    .line 747
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-nez v0, :cond_d

    .line 752
    .line 753
    if-ne v9, v2, :cond_c

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_c
    const/4 v0, 0x0

    .line 757
    goto :goto_a

    .line 758
    :cond_d
    :goto_9
    new-instance v9, Le5/zq;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-direct {v9, v7, v8, v0}, Le5/zq;-><init>(Lt5/c;Lf5/a;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_a
    move-object v11, v9

    .line 768
    check-cast v11, Lt5/a;

    .line 769
    .line 770
    invoke-virtual {v14, v0}, Ll0/p;->r(Z)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v19, v13

    .line 774
    .line 775
    move-object/from16 v9, v39

    .line 776
    .line 777
    const/4 v8, 0x1

    .line 778
    const/high16 v10, 0x3f800000    # 1.0f

    .line 779
    .line 780
    invoke-virtual {v9, v1, v10, v8}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    move v9, v15

    .line 785
    const/4 v15, 0x0

    .line 786
    move-object/from16 v10, v18

    .line 787
    .line 788
    move-object/from16 v8, v19

    .line 789
    .line 790
    move-object/from16 v40, v39

    .line 791
    .line 792
    invoke-static/range {v8 .. v15}, Le5/hr;->J(Ljava/lang/String;ZLe1/k0;Lt5/a;ZLx0/r;Ll0/p;I)V

    .line 793
    .line 794
    .line 795
    const/4 v9, 0x3

    .line 796
    goto :goto_7

    .line 797
    :cond_e
    move-object/from16 v40, v39

    .line 798
    .line 799
    invoke-virtual {v14, v0}, Ll0/p;->r(Z)V

    .line 800
    .line 801
    .line 802
    const/4 v8, 0x1

    .line 803
    invoke-virtual {v14, v8}, Ll0/p;->r(Z)V

    .line 804
    .line 805
    .line 806
    const/high16 v10, 0x3f800000    # 1.0f

    .line 807
    .line 808
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    const/4 v9, 0x6

    .line 817
    invoke-static {v8, v5, v14, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v14}, Ll0/w;->r(Ll0/p;)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    invoke-virtual {v14}, Ll0/p;->m()Ll0/m1;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v14, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v11, Lv1/j;->d:Lv1/i;

    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v11, Lv1/i;->b:Lv1/z;

    .line 839
    .line 840
    invoke-virtual {v14}, Ll0/p;->c0()V

    .line 841
    .line 842
    .line 843
    iget-boolean v13, v14, Ll0/p;->S:Z

    .line 844
    .line 845
    if-eqz v13, :cond_f

    .line 846
    .line 847
    invoke-virtual {v14, v11}, Ll0/p;->l(Lt5/a;)V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_f
    invoke-virtual {v14}, Ll0/p;->m0()V

    .line 852
    .line 853
    .line 854
    :goto_b
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 855
    .line 856
    invoke-static {v5, v14, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 857
    .line 858
    .line 859
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 860
    .line 861
    invoke-static {v10, v14, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 862
    .line 863
    .line 864
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 865
    .line 866
    iget-boolean v10, v14, Ll0/p;->S:Z

    .line 867
    .line 868
    if-nez v10, :cond_10

    .line 869
    .line 870
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-static {v10, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_11

    .line 883
    .line 884
    :cond_10
    invoke-static {v8, v14, v8, v5}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 885
    .line 886
    .line 887
    :cond_11
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 888
    .line 889
    invoke-static {v0, v14, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 890
    .line 891
    .line 892
    const v0, 0x4dc8537

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v0}, Ll0/p;->Z(I)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lf5/a;->l:Ln5/b;

    .line 899
    .line 900
    const/4 v5, 0x3

    .line 901
    invoke-static {v0, v5}, Lh5/m;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_15

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Lf5/a;

    .line 920
    .line 921
    iget-object v10, v8, Lf5/a;->f:Ljava/lang/String;

    .line 922
    .line 923
    move-object v11, v10

    .line 924
    iget-wide v9, v8, Lf5/a;->i:J

    .line 925
    .line 926
    instance-of v13, v4, Lf5/d;

    .line 927
    .line 928
    if-eqz v13, :cond_12

    .line 929
    .line 930
    move-object v13, v4

    .line 931
    check-cast v13, Lf5/d;

    .line 932
    .line 933
    iget-object v13, v13, Lf5/d;->a:Lf5/a;

    .line 934
    .line 935
    if-ne v13, v8, :cond_12

    .line 936
    .line 937
    const/4 v13, 0x1

    .line 938
    goto :goto_d

    .line 939
    :cond_12
    const/4 v13, 0x0

    .line 940
    :goto_d
    new-instance v15, Le1/s;

    .line 941
    .line 942
    invoke-direct {v15, v9, v10}, Le1/s;-><init>(J)V

    .line 943
    .line 944
    .line 945
    new-instance v5, Le1/s;

    .line 946
    .line 947
    invoke-direct {v5, v9, v10}, Le1/s;-><init>(J)V

    .line 948
    .line 949
    .line 950
    filled-new-array {v15, v5}, [Le1/s;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-static {v5}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v16

    .line 958
    new-instance v15, Le1/b0;

    .line 959
    .line 960
    const-wide/16 v17, 0x0

    .line 961
    .line 962
    const-wide v19, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-direct/range {v15 .. v20}, Le1/b0;-><init>(Ljava/util/List;JJ)V

    .line 968
    .line 969
    .line 970
    const v5, 0x35c735e9

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v5}, Ll0/p;->Z(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v14, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    invoke-virtual {v14, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    or-int/2addr v5, v9

    .line 985
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    if-nez v5, :cond_14

    .line 990
    .line 991
    if-ne v9, v2, :cond_13

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_13
    const/4 v5, 0x1

    .line 995
    goto :goto_f

    .line 996
    :cond_14
    :goto_e
    new-instance v9, Le5/zq;

    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    invoke-direct {v9, v7, v8, v5}, Le5/zq;-><init>(Lt5/c;Lf5/a;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_f
    check-cast v9, Lt5/a;

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-virtual {v14, v8}, Ll0/p;->r(Z)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v16, v11

    .line 1012
    .line 1013
    move-object/from16 v10, v40

    .line 1014
    .line 1015
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    move-object v11, v9

    .line 1018
    move v9, v13

    .line 1019
    invoke-virtual {v10, v1, v8, v5}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    move-object/from16 v39, v10

    .line 1024
    .line 1025
    move-object v10, v15

    .line 1026
    const/4 v15, 0x0

    .line 1027
    move-object/from16 v8, v16

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-static/range {v8 .. v15}, Le5/hr;->J(Ljava/lang/String;ZLe1/k0;Lt5/a;ZLx0/r;Ll0/p;I)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v40, v39

    .line 1034
    .line 1035
    const/4 v5, 0x3

    .line 1036
    const/4 v9, 0x6

    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :cond_15
    move/from16 v33, v12

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    invoke-virtual {v14, v5}, Ll0/p;->r(Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v8, 0x1

    .line 1046
    invoke-virtual {v14, v8}, Ll0/p;->r(Z)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 1050
    .line 1051
    invoke-virtual {v14, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Li0/t0;

    .line 1056
    .line 1057
    iget-wide v4, v4, Li0/t0;->B:J

    .line 1058
    .line 1059
    const v15, 0x3ee66666    # 0.45f

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v15, v4, v5}, Le1/s;->b(FJ)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v10

    .line 1066
    const/4 v13, 0x0

    .line 1067
    move-object/from16 v26, v14

    .line 1068
    .line 1069
    const/4 v14, 0x3

    .line 1070
    const/4 v8, 0x0

    .line 1071
    const/4 v9, 0x0

    .line 1072
    move-object/from16 v12, v26

    .line 1073
    .line 1074
    invoke-static/range {v8 .. v14}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 1075
    .line 1076
    .line 1077
    move-object v14, v12

    .line 1078
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 1079
    .line 1080
    invoke-virtual {v14, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Li0/g7;

    .line 1085
    .line 1086
    iget-object v4, v4, Li0/g7;->n:Lg2/o0;

    .line 1087
    .line 1088
    invoke-virtual {v14, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Li0/t0;

    .line 1093
    .line 1094
    iget-wide v10, v0, Li0/t0;->s:J

    .line 1095
    .line 1096
    const/16 v28, 0x0

    .line 1097
    .line 1098
    const v29, 0xfffa

    .line 1099
    .line 1100
    .line 1101
    const-string v8, "\u81ea\u5b9a\u4e49"

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    const-wide/16 v12, 0x0

    .line 1105
    .line 1106
    move-object/from16 v26, v14

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    move v0, v15

    .line 1110
    const/4 v15, 0x0

    .line 1111
    const-wide/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const-wide/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v22, 0x0

    .line 1120
    .line 1121
    const/16 v23, 0x0

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v27, 0x6

    .line 1126
    .line 1127
    move-object/from16 v25, v4

    .line 1128
    .line 1129
    invoke-static/range {v8 .. v29}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v14, v26

    .line 1133
    .line 1134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const/16 v5, 0x1c

    .line 1141
    .line 1142
    int-to-float v5, v5

    .line 1143
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-static {v3}, Lz/e;->a(F)Lz/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v4, v3}, Lw5/a;->c(Lx0/r;Le1/m0;)Lx0/r;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    new-instance v4, Lz5/d;

    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    const/4 v9, 0x6

    .line 1159
    const/4 v13, 0x0

    .line 1160
    invoke-direct {v4, v13, v9, v8}, Lz5/b;-><init>(III)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v5, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-static {v4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    :goto_10
    move-object v8, v4

    .line 1177
    check-cast v8, Lz5/c;

    .line 1178
    .line 1179
    iget-boolean v9, v8, Lz5/c;->g:Z

    .line 1180
    .line 1181
    const/16 v34, 0x2

    .line 1182
    .line 1183
    const/4 v10, 0x0

    .line 1184
    if-eqz v9, :cond_16

    .line 1185
    .line 1186
    invoke-virtual {v8}, Lz5/c;->nextInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    int-to-float v8, v8

    .line 1191
    const/high16 v9, 0x42700000    # 60.0f

    .line 1192
    .line 1193
    mul-float/2addr v8, v9

    .line 1194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    invoke-static {v9, v10, v9}, Lj2/e;->p(FFF)F

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    invoke-static {v9, v10, v9}, Lj2/e;->p(FFF)F

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    const/4 v9, 0x3

    .line 1205
    new-array v12, v9, [F

    .line 1206
    .line 1207
    const/16 v31, 0x0

    .line 1208
    .line 1209
    aput v8, v12, v31

    .line 1210
    .line 1211
    const/16 v32, 0x1

    .line 1212
    .line 1213
    aput v11, v12, v32

    .line 1214
    .line 1215
    aput v10, v12, v34

    .line 1216
    .line 1217
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    invoke-static {v8}, Le1/i0;->c(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v8

    .line 1225
    new-instance v10, Le1/s;

    .line 1226
    .line 1227
    invoke-direct {v10, v8, v9}, Le1/s;-><init>(J)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_16
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    int-to-long v8, v4

    .line 1239
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    int-to-long v11, v4

    .line 1244
    const/16 v4, 0x20

    .line 1245
    .line 1246
    shl-long/2addr v8, v4

    .line 1247
    const-wide v15, 0xffffffffL

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    and-long/2addr v11, v15

    .line 1253
    or-long v17, v8, v11

    .line 1254
    .line 1255
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1256
    .line 1257
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    int-to-long v8, v8

    .line 1262
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    int-to-long v11, v11

    .line 1267
    shl-long/2addr v8, v4

    .line 1268
    and-long/2addr v11, v15

    .line 1269
    or-long v19, v8, v11

    .line 1270
    .line 1271
    new-instance v15, Le1/b0;

    .line 1272
    .line 1273
    move-object/from16 v16, v5

    .line 1274
    .line 1275
    invoke-direct/range {v15 .. v20}, Le1/b0;-><init>(Ljava/util/List;JJ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3, v15}, Landroidx/compose/foundation/a;->a(Lx0/r;Le1/k0;)Lx0/r;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const/4 v13, 0x0

    .line 1283
    invoke-static {v3, v14, v13}, Lt/n;->a(Lx0/r;Ll0/p;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v14}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iget-object v3, v3, Li0/g7;->o:Lg2/o0;

    .line 1291
    .line 1292
    invoke-static {v14}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iget-wide v4, v4, Li0/t0;->s:J

    .line 1297
    .line 1298
    const/16 v28, 0x0

    .line 1299
    .line 1300
    const v29, 0xfffa

    .line 1301
    .line 1302
    .line 1303
    const-string v8, "\u8272\u76f8"

    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    const-wide/16 v12, 0x0

    .line 1307
    .line 1308
    move-object/from16 v26, v14

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    const/4 v15, 0x0

    .line 1312
    const-wide/16 v16, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const-wide/16 v19, 0x0

    .line 1317
    .line 1318
    const/16 v21, 0x0

    .line 1319
    .line 1320
    const/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    const/16 v24, 0x0

    .line 1325
    .line 1326
    const/16 v27, 0x6

    .line 1327
    .line 1328
    move-object/from16 v25, v3

    .line 1329
    .line 1330
    move v3, v10

    .line 1331
    move-wide v10, v4

    .line 1332
    invoke-static/range {v8 .. v29}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v14, v26

    .line 1336
    .line 1337
    invoke-virtual/range {p2 .. p2}, Ll0/c1;->g()F

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    new-instance v12, Lz5/a;

    .line 1342
    .line 1343
    const/high16 v4, 0x43b40000    # 360.0f

    .line 1344
    .line 1345
    invoke-direct {v12, v3, v4}, Lz5/a;-><init>(FF)V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1349
    .line 1350
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const v5, -0x248ade3

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v14, v5}, Ll0/p;->Z(I)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v5, p2

    .line 1361
    .line 1362
    invoke-virtual {v14, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    move-object/from16 v10, p1

    .line 1367
    .line 1368
    invoke-virtual {v14, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    or-int/2addr v9, v11

    .line 1373
    move-object/from16 v11, v37

    .line 1374
    .line 1375
    invoke-virtual {v14, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v13

    .line 1379
    or-int/2addr v9, v13

    .line 1380
    invoke-virtual {v14, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    or-int/2addr v9, v13

    .line 1385
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    if-nez v9, :cond_18

    .line 1390
    .line 1391
    if-ne v13, v2, :cond_17

    .line 1392
    .line 1393
    goto :goto_11

    .line 1394
    :cond_17
    move-object/from16 v17, v7

    .line 1395
    .line 1396
    move-object v7, v10

    .line 1397
    move-object/from16 v19, v11

    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_18
    :goto_11
    new-instance v15, Le5/ar;

    .line 1401
    .line 1402
    const/16 v20, 0x0

    .line 1403
    .line 1404
    move-object/from16 v16, v5

    .line 1405
    .line 1406
    move-object/from16 v17, v7

    .line 1407
    .line 1408
    move-object/from16 v18, v10

    .line 1409
    .line 1410
    move-object/from16 v19, v11

    .line 1411
    .line 1412
    invoke-direct/range {v15 .. v20}, Le5/ar;-><init>(Ll0/c1;Lt5/c;Ll0/c1;Ll0/c1;I)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v7, v18

    .line 1416
    .line 1417
    invoke-virtual {v14, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    move-object v13, v15

    .line 1421
    :goto_12
    move-object v9, v13

    .line 1422
    check-cast v9, Lt5/c;

    .line 1423
    .line 1424
    const/4 v13, 0x0

    .line 1425
    invoke-virtual {v14, v13}, Ll0/p;->r(Z)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v10, v17

    .line 1429
    .line 1430
    const/16 v17, 0x180

    .line 1431
    .line 1432
    const/16 v18, 0x1e0

    .line 1433
    .line 1434
    const/4 v13, 0x0

    .line 1435
    move-object/from16 v26, v14

    .line 1436
    .line 1437
    const/4 v14, 0x0

    .line 1438
    const/4 v15, 0x0

    .line 1439
    move-object v0, v10

    .line 1440
    move-object/from16 v16, v26

    .line 1441
    .line 1442
    move/from16 v11, v33

    .line 1443
    .line 1444
    move-object v10, v4

    .line 1445
    move-object/from16 v4, v19

    .line 1446
    .line 1447
    invoke-static/range {v8 .. v18}, Li0/s5;->b(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;Ll0/p;II)V

    .line 1448
    .line 1449
    .line 1450
    move/from16 v35, v11

    .line 1451
    .line 1452
    invoke-static/range {v26 .. v26}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    iget-object v8, v8, Li0/g7;->o:Lg2/o0;

    .line 1457
    .line 1458
    invoke-static/range {v26 .. v26}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    iget-wide v10, v9, Li0/t0;->s:J

    .line 1463
    .line 1464
    const/16 v28, 0x0

    .line 1465
    .line 1466
    const v29, 0xfffa

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v25, v8

    .line 1470
    .line 1471
    const-string v8, "\u9971\u548c\u5ea6"

    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    const-wide/16 v12, 0x0

    .line 1475
    .line 1476
    const-wide/16 v16, 0x0

    .line 1477
    .line 1478
    const/16 v18, 0x0

    .line 1479
    .line 1480
    const-wide/16 v19, 0x0

    .line 1481
    .line 1482
    const/16 v21, 0x0

    .line 1483
    .line 1484
    const/16 v22, 0x0

    .line 1485
    .line 1486
    const/16 v23, 0x0

    .line 1487
    .line 1488
    const/16 v24, 0x0

    .line 1489
    .line 1490
    const/16 v27, 0x6

    .line 1491
    .line 1492
    invoke-static/range {v8 .. v29}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v14, v26

    .line 1496
    .line 1497
    invoke-virtual {v7}, Ll0/c1;->g()F

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    new-instance v12, Lz5/a;

    .line 1502
    .line 1503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1504
    .line 1505
    invoke-direct {v12, v3, v10}, Lz5/a;-><init>(FF)V

    .line 1506
    .line 1507
    .line 1508
    move v9, v10

    .line 1509
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    const v3, -0x248671c

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v14, v3}, Ll0/p;->Z(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v14, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    invoke-virtual {v14, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    or-int/2addr v3, v9

    .line 1528
    invoke-virtual {v14, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    or-int/2addr v3, v9

    .line 1533
    invoke-virtual {v14, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    or-int/2addr v3, v9

    .line 1538
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    if-nez v3, :cond_19

    .line 1543
    .line 1544
    if-ne v9, v2, :cond_1a

    .line 1545
    .line 1546
    :cond_19
    new-instance v15, Le5/ar;

    .line 1547
    .line 1548
    const/16 v20, 0x1

    .line 1549
    .line 1550
    move-object/from16 v17, v0

    .line 1551
    .line 1552
    move-object/from16 v19, v4

    .line 1553
    .line 1554
    move-object/from16 v18, v5

    .line 1555
    .line 1556
    move-object/from16 v16, v7

    .line 1557
    .line 1558
    invoke-direct/range {v15 .. v20}, Le5/ar;-><init>(Ll0/c1;Lt5/c;Ll0/c1;Ll0/c1;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v14, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    move-object v9, v15

    .line 1565
    :cond_1a
    check-cast v9, Lt5/c;

    .line 1566
    .line 1567
    const/4 v13, 0x0

    .line 1568
    invoke-virtual {v14, v13}, Ll0/p;->r(Z)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v17, 0x180

    .line 1572
    .line 1573
    const/16 v18, 0x1e0

    .line 1574
    .line 1575
    const/4 v13, 0x0

    .line 1576
    move-object/from16 v26, v14

    .line 1577
    .line 1578
    const/4 v14, 0x0

    .line 1579
    const/4 v15, 0x0

    .line 1580
    move-object/from16 v16, v26

    .line 1581
    .line 1582
    move/from16 v11, v35

    .line 1583
    .line 1584
    invoke-static/range {v8 .. v18}, Li0/s5;->b(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;Ll0/p;II)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static/range {v26 .. v26}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iget-object v3, v3, Li0/g7;->o:Lg2/o0;

    .line 1592
    .line 1593
    invoke-static/range {v26 .. v26}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    iget-wide v10, v8, Li0/t0;->s:J

    .line 1598
    .line 1599
    const/16 v28, 0x0

    .line 1600
    .line 1601
    const v29, 0xfffa

    .line 1602
    .line 1603
    .line 1604
    const-string v8, "\u660e\u5ea6"

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    const-wide/16 v12, 0x0

    .line 1608
    .line 1609
    const-wide/16 v16, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const-wide/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v21, 0x0

    .line 1616
    .line 1617
    const/16 v22, 0x0

    .line 1618
    .line 1619
    const/16 v23, 0x0

    .line 1620
    .line 1621
    const/16 v24, 0x0

    .line 1622
    .line 1623
    const/16 v27, 0x6

    .line 1624
    .line 1625
    move-object/from16 v25, v3

    .line 1626
    .line 1627
    invoke-static/range {v8 .. v29}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v14, v26

    .line 1631
    .line 1632
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    new-instance v12, Lz5/a;

    .line 1637
    .line 1638
    const v3, 0x3e19999a    # 0.15f

    .line 1639
    .line 1640
    .line 1641
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1642
    .line 1643
    invoke-direct {v12, v3, v10}, Lz5/a;-><init>(FF)V

    .line 1644
    .line 1645
    .line 1646
    move v9, v10

    .line 1647
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    const v9, -0x2482081

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v14, v9}, Ll0/p;->Z(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v14, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    invoke-virtual {v14, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    or-int/2addr v9, v11

    .line 1666
    invoke-virtual {v14, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v11

    .line 1670
    or-int/2addr v9, v11

    .line 1671
    invoke-virtual {v14, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    or-int/2addr v9, v11

    .line 1676
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v11

    .line 1680
    if-nez v9, :cond_1b

    .line 1681
    .line 1682
    if-ne v11, v2, :cond_1c

    .line 1683
    .line 1684
    :cond_1b
    new-instance v15, Le5/ar;

    .line 1685
    .line 1686
    const/16 v20, 0x2

    .line 1687
    .line 1688
    move-object/from16 v17, v0

    .line 1689
    .line 1690
    move-object/from16 v16, v4

    .line 1691
    .line 1692
    move-object/from16 v18, v5

    .line 1693
    .line 1694
    move-object/from16 v19, v7

    .line 1695
    .line 1696
    invoke-direct/range {v15 .. v20}, Le5/ar;-><init>(Ll0/c1;Lt5/c;Ll0/c1;Ll0/c1;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v14, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    move-object v11, v15

    .line 1703
    :cond_1c
    move-object v9, v11

    .line 1704
    check-cast v9, Lt5/c;

    .line 1705
    .line 1706
    const/4 v13, 0x0

    .line 1707
    invoke-virtual {v14, v13}, Ll0/p;->r(Z)V

    .line 1708
    .line 1709
    .line 1710
    const/16 v17, 0x180

    .line 1711
    .line 1712
    const/16 v18, 0x1e0

    .line 1713
    .line 1714
    const/4 v13, 0x0

    .line 1715
    move-object/from16 v26, v14

    .line 1716
    .line 1717
    const/4 v14, 0x0

    .line 1718
    const/4 v15, 0x0

    .line 1719
    move-object/from16 v16, v26

    .line 1720
    .line 1721
    move/from16 v11, v35

    .line 1722
    .line 1723
    invoke-static/range {v8 .. v18}, Li0/s5;->b(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;Ll0/p;II)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v14, v16

    .line 1727
    .line 1728
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1729
    .line 1730
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    sget-object v1, Lt/j;->f:Lt/e;

    .line 1735
    .line 1736
    move-object/from16 v2, v38

    .line 1737
    .line 1738
    const/16 v8, 0x36

    .line 1739
    .line 1740
    invoke-static {v1, v2, v14, v8}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-static {v14}, Ll0/w;->r(Ll0/p;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    invoke-virtual {v14}, Ll0/p;->m()Ll0/m1;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-static {v14, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    sget-object v9, Lv1/j;->d:Lv1/i;

    .line 1757
    .line 1758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    sget-object v9, Lv1/i;->b:Lv1/z;

    .line 1762
    .line 1763
    invoke-virtual {v14}, Ll0/p;->c0()V

    .line 1764
    .line 1765
    .line 1766
    iget-boolean v10, v14, Ll0/p;->S:Z

    .line 1767
    .line 1768
    if-eqz v10, :cond_1d

    .line 1769
    .line 1770
    invoke-virtual {v14, v9}, Ll0/p;->l(Lt5/a;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_13

    .line 1774
    :cond_1d
    invoke-virtual {v14}, Ll0/p;->m0()V

    .line 1775
    .line 1776
    .line 1777
    :goto_13
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 1778
    .line 1779
    invoke-static {v1, v14, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 1783
    .line 1784
    invoke-static {v8, v14, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 1788
    .line 1789
    iget-boolean v8, v14, Ll0/p;->S:Z

    .line 1790
    .line 1791
    if-nez v8, :cond_1e

    .line 1792
    .line 1793
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    invoke-static {v8, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v8

    .line 1805
    if-nez v8, :cond_1f

    .line 1806
    .line 1807
    :cond_1e
    invoke-static {v2, v14, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_1f
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 1811
    .line 1812
    invoke-static {v0, v14, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    invoke-virtual {v7}, Ll0/c1;->g()F

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    invoke-static {v0, v1, v2}, Lw5/a;->w(FFF)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v0

    .line 1831
    invoke-static {v0, v1}, Le1/i0;->z(J)I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    const v1, 0xffffff

    .line 1836
    .line 1837
    .line 1838
    and-int/2addr v0, v1

    .line 1839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const/4 v8, 0x1

    .line 1848
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const-string v1, "#%06X"

    .line 1853
    .line 1854
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    invoke-static {v14}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iget-object v0, v0, Li0/g7;->n:Lg2/o0;

    .line 1863
    .line 1864
    invoke-static {v14}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iget-wide v10, v1, Li0/t0;->a:J

    .line 1869
    .line 1870
    const/16 v28, 0x0

    .line 1871
    .line 1872
    const v29, 0xfffa

    .line 1873
    .line 1874
    .line 1875
    const/4 v9, 0x0

    .line 1876
    const-wide/16 v12, 0x0

    .line 1877
    .line 1878
    move-object/from16 v26, v14

    .line 1879
    .line 1880
    const/4 v14, 0x0

    .line 1881
    const/4 v15, 0x0

    .line 1882
    const-wide/16 v16, 0x0

    .line 1883
    .line 1884
    const/16 v18, 0x0

    .line 1885
    .line 1886
    const-wide/16 v19, 0x0

    .line 1887
    .line 1888
    const/16 v21, 0x0

    .line 1889
    .line 1890
    const/16 v22, 0x0

    .line 1891
    .line 1892
    const/16 v23, 0x0

    .line 1893
    .line 1894
    const/16 v24, 0x0

    .line 1895
    .line 1896
    const/16 v27, 0x0

    .line 1897
    .line 1898
    move-object/from16 v25, v0

    .line 1899
    .line 1900
    invoke-static/range {v8 .. v29}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v14, v26

    .line 1904
    .line 1905
    new-instance v0, Lf5/b;

    .line 1906
    .line 1907
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    invoke-virtual {v7}, Ll0/c1;->g()F

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    invoke-static {v1, v2, v8}, Lw5/a;->w(FFF)J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v1

    .line 1923
    invoke-static {v1, v2}, Le1/i0;->z(J)I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    invoke-virtual {v7}, Ll0/c1;->g()F

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    invoke-static {v2, v5, v4}, Lw5/a;->w(FFF)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v4

    .line 1943
    invoke-static {v4, v5}, Le1/i0;->z(J)I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    const/4 v5, 0x3

    .line 1948
    new-array v4, v5, [F

    .line 1949
    .line 1950
    invoke-static {v2, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v8, 0x1

    .line 1954
    aget v2, v4, v8

    .line 1955
    .line 1956
    const v5, 0x3f3851ec    # 0.72f

    .line 1957
    .line 1958
    .line 1959
    mul-float/2addr v2, v5

    .line 1960
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1961
    .line 1962
    invoke-static {v2, v3, v10}, Lj2/e;->p(FFF)F

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    aput v2, v4, v8

    .line 1967
    .line 1968
    aget v2, v4, v34

    .line 1969
    .line 1970
    const v3, 0x3ec28f5c    # 0.38f

    .line 1971
    .line 1972
    .line 1973
    add-float/2addr v2, v3

    .line 1974
    const v3, 0x3f733333    # 0.95f

    .line 1975
    .line 1976
    .line 1977
    const v5, 0x3ee66666    # 0.45f

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v2, v5, v3}, Lj2/e;->p(FFF)F

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    aput v2, v4, v34

    .line 1985
    .line 1986
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    invoke-direct {v0, v1, v2}, Lf5/b;-><init>(II)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v2, 0x0

    .line 1994
    const/4 v13, 0x0

    .line 1995
    invoke-static {v0, v2, v14, v13}, Le5/hr;->K(Lf5/e;Lx0/r;Ll0/p;I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v14, v8}, Ll0/p;->r(Z)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v14, v8}, Ll0/p;->r(Z)V

    .line 2002
    .line 2003
    .line 2004
    return-object v30

    .line 2005
    :pswitch_0
    move-object/from16 v30, v2

    .line 2006
    .line 2007
    move-object/from16 v1, p1

    .line 2008
    .line 2009
    check-cast v1, Lu/c;

    .line 2010
    .line 2011
    move-object/from16 v2, p2

    .line 2012
    .line 2013
    check-cast v2, Ll0/p;

    .line 2014
    .line 2015
    move-object/from16 v3, p3

    .line 2016
    .line 2017
    check-cast v3, Ljava/lang/Number;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    const-string v8, "$this$item"

    .line 2024
    .line 2025
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    and-int/lit8 v1, v3, 0x11

    .line 2029
    .line 2030
    const/16 v3, 0x10

    .line 2031
    .line 2032
    if-ne v1, v3, :cond_21

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-nez v1, :cond_20

    .line 2039
    .line 2040
    goto :goto_14

    .line 2041
    :cond_20
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_15

    .line 2045
    :cond_21
    :goto_14
    new-instance v8, Le5/p8;

    .line 2046
    .line 2047
    move-object v9, v7

    .line 2048
    check-cast v9, Landroid/content/Context;

    .line 2049
    .line 2050
    move-object v10, v6

    .line 2051
    check-cast v10, Le5/fn;

    .line 2052
    .line 2053
    move-object v11, v5

    .line 2054
    check-cast v11, Le5/a8;

    .line 2055
    .line 2056
    iget-object v13, v0, Le5/q8;->f:Lt5/c;

    .line 2057
    .line 2058
    move-object v14, v4

    .line 2059
    check-cast v14, Lt5/c;

    .line 2060
    .line 2061
    iget-boolean v12, v0, Le5/q8;->g:Z

    .line 2062
    .line 2063
    invoke-direct/range {v8 .. v14}, Le5/p8;-><init>(Landroid/content/Context;Le5/fn;Le5/a8;ZLt5/c;Lt5/c;)V

    .line 2064
    .line 2065
    .line 2066
    const v1, 0x2cbba4f3

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v1, v8, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const-string v3, "\u76f4\u63a5\u5730\u5740"

    .line 2074
    .line 2075
    const/16 v8, 0x36

    .line 2076
    .line 2077
    invoke-static {v3, v1, v2, v8}, Le5/u8;->f(Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 2078
    .line 2079
    .line 2080
    :goto_15
    return-object v30

    .line 2081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
