.class public final Le5/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ld6/a0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Le5/r0;

.field public final synthetic i:Lc/m;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/d1;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;


# direct methods
.method public constructor <init>(ZLd6/a0;Landroid/content/Context;Le5/r0;Lc/m;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/d1;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/lj;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/lj;->f:Ld6/a0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/lj;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Le5/lj;->h:Le5/r0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/lj;->i:Lc/m;

    .line 13
    .line 14
    iput-object p6, p0, Le5/lj;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/lj;->k:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/lj;->l:Ll0/y0;

    .line 19
    .line 20
    iput-object p9, p0, Le5/lj;->m:Ll0/d1;

    .line 21
    .line 22
    iput-object p10, p0, Le5/lj;->n:Ll0/y0;

    .line 23
    .line 24
    iput-object p11, p0, Le5/lj;->o:Ll0/y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lx0/c;->n:Lx0/i;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v1, v2, v8, v3}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v8}, Ll0/w;->r(Ll0/p;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 55
    .line 56
    invoke-static {v8, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lv1/i;->b:Lv1/z;

    .line 66
    .line 67
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v8, Ll0/p;->S:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ll0/p;->l(Lt5/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 82
    .line 83
    invoke-static {v1, v8, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 87
    .line 88
    invoke-static {v3, v8, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 92
    .line 93
    iget-boolean v3, v8, Ll0/p;->S:Z

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v2, v8, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 115
    .line 116
    invoke-static {v4, v8, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x2c68892f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Ll0/k;->a:Ll0/u0;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    iget-boolean v1, v0, Le5/lj;->e:Z

    .line 129
    .line 130
    iget-object v2, v0, Le5/lj;->g:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, v0, Le5/lj;->h:Le5/r0;

    .line 133
    .line 134
    iget-object v15, v0, Le5/lj;->k:Ll0/y0;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    const v1, 0x2c689196    # 3.305E-12f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v0, Le5/lj;->f:Ld6/a0;

    .line 157
    .line 158
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v8, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v1, v4

    .line 167
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    if-ne v4, v11, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v14, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    new-instance v13, Le5/jj;

    .line 179
    .line 180
    const/16 v20, 0x1

    .line 181
    .line 182
    iget-object v1, v0, Le5/lj;->l:Ll0/y0;

    .line 183
    .line 184
    iget-object v4, v0, Le5/lj;->m:Ll0/d1;

    .line 185
    .line 186
    iget-object v5, v0, Le5/lj;->n:Ll0/y0;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    invoke-direct/range {v13 .. v20}, Le5/jj;-><init>(Ld6/a0;Ll0/y0;Ll0/y0;Ll0/d1;Landroid/content/Context;Ll0/y0;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v14, v18

    .line 200
    .line 201
    invoke-virtual {v8, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v13

    .line 205
    :goto_3
    move-object v1, v4

    .line 206
    check-cast v1, Lt5/a;

    .line 207
    .line 208
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Le5/r1;->s:Lt0/d;

    .line 212
    .line 213
    const/high16 v9, 0x30000000

    .line 214
    .line 215
    const/16 v10, 0x1fe

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v4, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v5, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v6, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v13, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x2c68ab1d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, v0, Le5/lj;->i:Lc/m;

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/2addr v1, v3

    .line 246
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    if-ne v3, v11, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v3, Le5/w2;

    .line 255
    .line 256
    const/16 v1, 0xf

    .line 257
    .line 258
    iget-object v4, v0, Le5/lj;->o:Ll0/y0;

    .line 259
    .line 260
    invoke-direct {v3, v13, v2, v4, v1}, Le5/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object v1, v3

    .line 267
    check-cast v1, Lt5/a;

    .line 268
    .line 269
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Le5/r1;->t:Lt0/d;

    .line 273
    .line 274
    const/high16 v9, 0x30000000

    .line 275
    .line 276
    const/16 v10, 0x1fe

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object v14, v2

    .line 288
    move-object v13, v3

    .line 289
    :goto_4
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 290
    .line 291
    .line 292
    const v1, 0x2c68e4be

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v8, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    or-int/2addr v1, v2

    .line 307
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    if-ne v2, v11, :cond_b

    .line 314
    .line 315
    :cond_a
    new-instance v2, Le5/ij;

    .line 316
    .line 317
    invoke-direct {v2, v14, v13}, Le5/ij;-><init>(Landroid/content/Context;Le5/r0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    move-object v1, v2

    .line 324
    check-cast v1, Lt5/a;

    .line 325
    .line 326
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v3, 0x1

    .line 340
    xor-int/2addr v2, v3

    .line 341
    sget-object v7, Le5/r1;->u:Lt0/d;

    .line 342
    .line 343
    const/high16 v9, 0x30000000

    .line 344
    .line 345
    const/16 v10, 0x1fa

    .line 346
    .line 347
    move v4, v3

    .line 348
    move v3, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    move v5, v4

    .line 351
    const/4 v4, 0x0

    .line 352
    move v6, v5

    .line 353
    const/4 v5, 0x0

    .line 354
    move/from16 v16, v6

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 358
    .line 359
    .line 360
    const v1, 0x2c690732

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v8, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    or-int/2addr v1, v2

    .line 375
    iget-object v2, v0, Le5/lj;->j:Ll0/y0;

    .line 376
    .line 377
    invoke-virtual {v8, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    or-int/2addr v1, v3

    .line 382
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    if-ne v3, v11, :cond_d

    .line 389
    .line 390
    :cond_c
    new-instance v3, Le5/w2;

    .line 391
    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    invoke-direct {v3, v14, v13, v2, v1}, Le5/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    move-object v1, v3

    .line 401
    check-cast v1, Lt5/a;

    .line 402
    .line 403
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v13, 0x1

    .line 417
    xor-int/2addr v3, v13

    .line 418
    sget-object v7, Le5/r1;->v:Lt0/d;

    .line 419
    .line 420
    const/high16 v9, 0x30000000

    .line 421
    .line 422
    const/16 v10, 0x1fa

    .line 423
    .line 424
    move-object v4, v2

    .line 425
    const/4 v2, 0x0

    .line 426
    move-object v5, v4

    .line 427
    const/4 v4, 0x0

    .line 428
    move-object v6, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    move-object v14, v6

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 433
    .line 434
    .line 435
    const v1, 0x2c6941de

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Ll0/p;->Z(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v1, :cond_e

    .line 450
    .line 451
    if-ne v2, v11, :cond_f

    .line 452
    .line 453
    :cond_e
    new-instance v2, Le5/ge;

    .line 454
    .line 455
    const/16 v1, 0x17

    .line 456
    .line 457
    invoke-direct {v2, v14, v1}, Le5/ge;-><init>(Ll0/y0;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    move-object v1, v2

    .line 464
    check-cast v1, Lt5/a;

    .line 465
    .line 466
    invoke-virtual {v8, v12}, Ll0/p;->r(Z)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    xor-int/lit8 v3, v2, 0x1

    .line 480
    .line 481
    sget-object v7, Le5/r1;->w:Lt0/d;

    .line 482
    .line 483
    const/high16 v9, 0x30000000

    .line 484
    .line 485
    const/16 v10, 0x1fa

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v13}, Ll0/p;->r(Z)V

    .line 495
    .line 496
    .line 497
    :goto_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 498
    .line 499
    return-object v1
.end method
