.class public final Le5/x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ll0/d1;

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ld6/a0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Lv0/s;

.field public final synthetic o:Lv0/s;

.field public final synthetic p:Lv0/s;

.field public final synthetic q:Lv0/s;


# direct methods
.method public constructor <init>(Ll0/d1;Ll0/y0;Landroid/content/Context;Ll0/y0;Ljava/util/List;Ll0/y0;Ld6/a0;Ll0/y0;Ll0/y0;Lv0/s;Lv0/s;Lv0/s;Lv0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/x9;->e:Ll0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Le5/x9;->f:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/x9;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Le5/x9;->h:Ll0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/x9;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Le5/x9;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/x9;->k:Ld6/a0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/x9;->l:Ll0/y0;

    .line 19
    .line 20
    iput-object p9, p0, Le5/x9;->m:Ll0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Le5/x9;->n:Lv0/s;

    .line 23
    .line 24
    iput-object p11, p0, Le5/x9;->o:Lv0/s;

    .line 25
    .line 26
    iput-object p12, p0, Le5/x9;->p:Lv0/s;

    .line 27
    .line 28
    iput-object p13, p0, Le5/x9;->q:Lv0/s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    sget-object v2, Lx0/c;->o:Lx0/i;

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Le5/x9;->e:Ll0/d1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, v0, Le5/x9;->g:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v6, Ll0/k;->a:Ll0/u0;

    .line 47
    .line 48
    sget-object v7, Lt/p0;->a:Lt/p0;

    .line 49
    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    const v1, -0x7e8fc81d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v12, Lt/j;->a:Lt/b;

    .line 67
    .line 68
    invoke-static {v12, v2, v8, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v12, v8, Ll0/p;->T:J

    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v8, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v13, Lv1/j;->d:Lv1/i;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v13, Lv1/i;->b:Lv1/z;

    .line 92
    .line 93
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v14, v8, Ll0/p;->S:Z

    .line 97
    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v13}, Ll0/p;->l(Lt5/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v13, Lv1/i;->e:Lv1/h;

    .line 108
    .line 109
    invoke-static {v2, v8, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 113
    .line 114
    invoke-static {v12, v8, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 118
    .line 119
    iget-boolean v12, v8, Ll0/p;->S:Z

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v9, v8, v9, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 141
    .line 142
    invoke-static {v1, v8, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4, v5, v10}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const v22, 0x1fffc

    .line 152
    .line 153
    .line 154
    const-string v1, "\u65b0\u589e\u4e0b\u8f7d"

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    move-object v9, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v12, v19

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v13, v9

    .line 171
    move v14, v10

    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    move v15, v11

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object/from16 v16, v12

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move/from16 v18, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v23, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v24, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v25, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move/from16 v26, v20

    .line 201
    .line 202
    const/16 v20, 0x6

    .line 203
    .line 204
    move-object/from16 v27, v23

    .line 205
    .line 206
    move-object/from16 v28, v24

    .line 207
    .line 208
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v8, v19

    .line 212
    .line 213
    const v1, 0x1cfda0d2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Le5/x9;->f:Ll0/y0;

    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move-object/from16 v3, v27

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    or-int/2addr v2, v4

    .line 232
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    move-object/from16 v6, v28

    .line 239
    .line 240
    if-ne v4, v6, :cond_6

    .line 241
    .line 242
    :cond_5
    new-instance v4, Le5/w9;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    iget-object v5, v0, Le5/x9;->h:Ll0/y0;

    .line 246
    .line 247
    invoke-direct {v4, v3, v1, v5, v2}, Le5/w9;-><init>(Landroid/content/Context;Ll0/y0;Ll0/y0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object v1, v4

    .line 254
    check-cast v1, Lt5/a;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-virtual {v8, v11}, Ll0/p;->r(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Le5/i1;->i0:Lt0/d;

    .line 261
    .line 262
    const/high16 v9, 0x30000000

    .line 263
    .line 264
    const/16 v10, 0x1fe

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-virtual {v8, v1}, Ll0/p;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v11}, Ll0/p;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_7
    move v1, v10

    .line 284
    const v10, -0x7e8f98c1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v10}, Ll0/p;->Z(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v12, Lt/j;->a:Lt/b;

    .line 295
    .line 296
    invoke-static {v12, v2, v8, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-wide v12, v8, Ll0/p;->T:J

    .line 301
    .line 302
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v8, v10}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v13, Lv1/j;->d:Lv1/i;

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v13, Lv1/i;->b:Lv1/z;

    .line 320
    .line 321
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v14, v8, Ll0/p;->S:Z

    .line 325
    .line 326
    if-eqz v14, :cond_8

    .line 327
    .line 328
    invoke-virtual {v8, v13}, Ll0/p;->l(Lt5/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget-object v13, Lv1/i;->e:Lv1/h;

    .line 336
    .line 337
    invoke-static {v2, v8, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 341
    .line 342
    invoke-static {v12, v8, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 346
    .line 347
    iget-boolean v12, v8, Ll0/p;->S:Z

    .line 348
    .line 349
    if-nez v12, :cond_9

    .line 350
    .line 351
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_a

    .line 364
    .line 365
    :cond_9
    invoke-static {v9, v8, v9, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 369
    .line 370
    invoke-static {v10, v8, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Le5/x9;->j:Ll0/y0;

    .line 374
    .line 375
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Le5/w8;

    .line 380
    .line 381
    sget-object v10, Le5/w8;->g:Le5/w8;

    .line 382
    .line 383
    if-ne v9, v10, :cond_b

    .line 384
    .line 385
    const-string v9, "DNS \u89e3\u6790"

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_b
    const-string v9, "\u6b63\u5728\u89e3\u6790"

    .line 389
    .line 390
    :goto_3
    invoke-virtual {v7, v4, v5, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const v22, 0x1fffc

    .line 397
    .line 398
    .line 399
    move-object v12, v2

    .line 400
    move-object/from16 v19, v3

    .line 401
    .line 402
    move-object v2, v4

    .line 403
    const-wide/16 v3, 0x0

    .line 404
    .line 405
    move-object v13, v6

    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v16, v19

    .line 410
    .line 411
    move-object/from16 v19, v8

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    move/from16 v29, v1

    .line 415
    .line 416
    move-object v1, v9

    .line 417
    move-object v14, v10

    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    move/from16 v30, v11

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    move-object v15, v12

    .line 424
    move-object/from16 v17, v13

    .line 425
    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    move-object/from16 v18, v14

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    move-object/from16 v20, v15

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    move-object/from16 v23, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v24, v17

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    move-object/from16 v25, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v26, v20

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move-object/from16 v31, v23

    .line 451
    .line 452
    move-object/from16 v32, v24

    .line 453
    .line 454
    move-object/from16 v0, v25

    .line 455
    .line 456
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v8, v19

    .line 460
    .line 461
    const v1, 0x1cfddc3f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {v26 .. v26}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Le5/w8;

    .line 472
    .line 473
    if-ne v1, v0, :cond_e

    .line 474
    .line 475
    const v0, 0x1cfde647

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v0}, Ll0/p;->Z(I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    iget-object v10, v0, Le5/x9;->i:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v8, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move-object/from16 v12, v26

    .line 490
    .line 491
    invoke-virtual {v8, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    or-int/2addr v1, v2

    .line 496
    iget-object v15, v0, Le5/x9;->e:Ll0/d1;

    .line 497
    .line 498
    invoke-virtual {v8, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    or-int/2addr v1, v2

    .line 503
    iget-object v11, v0, Le5/x9;->k:Ld6/a0;

    .line 504
    .line 505
    invoke-virtual {v8, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    or-int/2addr v1, v2

    .line 510
    move-object/from16 v3, v31

    .line 511
    .line 512
    invoke-virtual {v8, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    or-int/2addr v1, v2

    .line 517
    iget-object v2, v0, Le5/x9;->l:Ll0/y0;

    .line 518
    .line 519
    invoke-virtual {v8, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    or-int/2addr v1, v4

    .line 524
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v13, v0, Le5/x9;->m:Ll0/y0;

    .line 529
    .line 530
    if-nez v1, :cond_c

    .line 531
    .line 532
    move-object/from16 v6, v32

    .line 533
    .line 534
    if-ne v4, v6, :cond_d

    .line 535
    .line 536
    :cond_c
    new-instance v9, Le5/u9;

    .line 537
    .line 538
    const/16 v22, 0x1

    .line 539
    .line 540
    iget-object v14, v0, Le5/x9;->h:Ll0/y0;

    .line 541
    .line 542
    iget-object v1, v0, Le5/x9;->n:Lv0/s;

    .line 543
    .line 544
    iget-object v4, v0, Le5/x9;->o:Lv0/s;

    .line 545
    .line 546
    iget-object v5, v0, Le5/x9;->p:Lv0/s;

    .line 547
    .line 548
    iget-object v6, v0, Le5/x9;->q:Lv0/s;

    .line 549
    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    move-object/from16 v20, v2

    .line 553
    .line 554
    move-object/from16 v19, v3

    .line 555
    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    move-object/from16 v21, v6

    .line 561
    .line 562
    invoke-direct/range {v9 .. v22}, Le5/u9;-><init>(Ljava/util/List;Ld6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/d1;Lv0/s;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/y0;Lv0/s;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v4, v9

    .line 569
    :cond_d
    move-object v1, v4

    .line 570
    check-cast v1, Lt5/a;

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-virtual {v8, v15}, Ll0/p;->r(Z)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v13}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/4 v14, 0x1

    .line 587
    xor-int/lit8 v3, v2, 0x1

    .line 588
    .line 589
    sget-object v7, Le5/i1;->j0:Lt0/d;

    .line 590
    .line 591
    const/high16 v9, 0x30000000

    .line 592
    .line 593
    const/16 v10, 0x1fa

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_e
    move-object/from16 v0, p0

    .line 604
    .line 605
    const/4 v14, 0x1

    .line 606
    const/4 v15, 0x0

    .line 607
    :goto_4
    invoke-virtual {v8, v15}, Ll0/p;->r(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v14}, Ll0/p;->r(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v15}, Ll0/p;->r(Z)V

    .line 614
    .line 615
    .line 616
    :goto_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 617
    .line 618
    return-object v1
.end method
