.class public final La0/g2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/g2;->f:I

    iput-object p2, p0, La0/g2;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/g2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/a;Lt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/g2;->f:I

    .line 2
    iput-object p1, p0, La0/g2;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/g2;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/g2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, La0/g2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw/y;

    .line 27
    .line 28
    iget-object v1, p0, La0/g2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls2/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lw/t;->e:Lq/o0;

    .line 37
    .line 38
    sget-object v3, Lq/o0;->e:Lq/o0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Li2/e;->z(Lw/y;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Ls2/m;->e:Ls2/m;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Li2/e;->z(Lw/y;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Li2/e;->z(Lw/y;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v4

    .line 67
    :goto_0
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lw/t;->b:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v0}, Li2/e;->u(Lw/y;)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v6, v2

    .line 84
    :goto_1
    float-to-int v2, v6

    .line 85
    int-to-float v2, v2

    .line 86
    sub-float v2, v6, v2

    .line 87
    .line 88
    iget-object v7, v0, Lw/y;->p:Ls2/c;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sget v9, Lr/j;->a:F

    .line 95
    .line 96
    invoke-interface {v7, v9}, Ls2/c;->y(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    cmpg-float v7, v8, v7

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-gez v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    cmpl-float p1, p1, v3

    .line 107
    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    move v4, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v4, v8

    .line 113
    :goto_2
    if-nez v4, :cond_9

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120
    .line 121
    cmpl-float p1, p1, v2

    .line 122
    .line 123
    if-lez p1, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v2, v0, Lw/y;->p:Ls2/c;

    .line 133
    .line 134
    sget v3, Lw/c0;->a:F

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ls2/c;->y(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0}, Lw/y;->l()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v3, v4

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Lw/y;->l()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v2, v0

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpl-float p1, p1, v0

    .line 163
    .line 164
    if-ltz p1, :cond_7

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpg-float p1, p1, v0

    .line 178
    .line 179
    if-gez p1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move p2, p3

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    if-ne v4, v5, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    if-ne v4, v8, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move p2, v3

    .line 191
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_0
    check-cast p1, Lt/s;

    .line 197
    .line 198
    check-cast p2, Ll0/p;

    .line 199
    .line 200
    check-cast p3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    and-int/lit8 p1, p1, 0x11

    .line 207
    .line 208
    const/16 p3, 0x10

    .line 209
    .line 210
    if-ne p1, p3, :cond_e

    .line 211
    .line 212
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    :goto_5
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p3, Ll0/k;->a:Ll0/u0;

    .line 228
    .line 229
    if-ne p1, p3, :cond_f

    .line 230
    .line 231
    new-instance p1, Lp/e;

    .line 232
    .line 233
    invoke-direct {p1}, Lp/e;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    check-cast p1, Lp/e;

    .line 240
    .line 241
    iget-object p3, p0, La0/g2;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p3, La0/t0;

    .line 244
    .line 245
    iget-object v0, p0, La0/g2;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lp/a;

    .line 248
    .line 249
    iget-object v1, p1, Lp/e;->a:Lv0/p;

    .line 250
    .line 251
    invoke-virtual {v1}, Lv0/p;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, La0/t0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 p3, 0x0

    .line 258
    invoke-virtual {p1, v0, p2, p3}, Lp/e;->a(Lp/a;Ll0/p;I)V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_1
    check-cast p1, Lx0/r;

    .line 265
    .line 266
    check-cast p2, Ll0/p;

    .line 267
    .line 268
    check-cast p3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    const p1, -0x15193045

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ll0/p;->Z(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, La0/g2;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lo/p0;

    .line 282
    .line 283
    iget-object p3, p0, La0/g2;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p3, Ls/i;

    .line 286
    .line 287
    invoke-interface {p1, p3, p2}, Lo/p0;->b(Ls/i;Ll0/p;)Lo/q0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez p3, :cond_10

    .line 300
    .line 301
    sget-object p3, Ll0/k;->a:Ll0/u0;

    .line 302
    .line 303
    if-ne v0, p3, :cond_11

    .line 304
    .line 305
    :cond_10
    new-instance v0, Lo/s0;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lo/s0;-><init>(Lo/q0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v0, Lo/s0;

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_2
    check-cast p1, Lx0/r;

    .line 321
    .line 322
    check-cast p2, Ll0/p;

    .line 323
    .line 324
    check-cast p3, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    const p1, 0x2d4acc1b

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ll0/p;->Z(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, La0/g2;->h:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lt5/a;

    .line 338
    .line 339
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 344
    .line 345
    if-ne p3, v0, :cond_12

    .line 346
    .line 347
    invoke-static {p1}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p2, p3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    check-cast p3, Ll0/n2;

    .line 355
    .line 356
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_13

    .line 361
    .line 362
    new-instance p1, Ln/d;

    .line 363
    .line 364
    invoke-interface {p3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ld1/b;

    .line 369
    .line 370
    iget-wide v1, v1, Ld1/b;->a:J

    .line 371
    .line 372
    new-instance v3, Ld1/b;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2}, Ld1/b;-><init>(J)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Le0/e0;->b:Ln/m1;

    .line 378
    .line 379
    sget-wide v4, Le0/e0;->c:J

    .line 380
    .line 381
    new-instance v2, Ld1/b;

    .line 382
    .line 383
    invoke-direct {v2, v4, v5}, Ld1/b;-><init>(J)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x8

    .line 387
    .line 388
    invoke-direct {p1, v3, v1, v2, v4}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    check-cast p1, Ln/d;

    .line 395
    .line 396
    invoke-virtual {p2, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v1, :cond_14

    .line 405
    .line 406
    if-ne v2, v0, :cond_15

    .line 407
    .line 408
    :cond_14
    new-instance v2, La0/r0;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v3, 0x2

    .line 412
    invoke-direct {v2, p3, p1, v1, v3}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    check-cast v2, Lt5/e;

    .line 419
    .line 420
    sget-object p3, Lg5/m;->a:Lg5/m;

    .line 421
    .line 422
    invoke-static {p3, p2, v2}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, Ln/d;->c:Ln/l;

    .line 426
    .line 427
    iget-object p3, p0, La0/g2;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, Lt5/c;

    .line 430
    .line 431
    invoke-virtual {p2, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-nez v1, :cond_16

    .line 440
    .line 441
    if-ne v2, v0, :cond_17

    .line 442
    .line 443
    :cond_16
    new-instance v2, Le0/b0;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-direct {v2, p1, v0}, Le0/b0;-><init>(Ll0/n2;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    check-cast v2, Lt5/a;

    .line 453
    .line 454
    invoke-interface {p3, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lx0/r;

    .line 459
    .line 460
    const/4 p3, 0x0

    .line 461
    invoke-virtual {p2, p3}, Ll0/p;->r(Z)V

    .line 462
    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_3
    check-cast p1, Lx0/r;

    .line 466
    .line 467
    check-cast p2, Ll0/p;

    .line 468
    .line 469
    check-cast p3, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, La0/g2;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Ls/j;

    .line 477
    .line 478
    const p3, -0x620472b

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p3}, Ll0/p;->Z(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 489
    .line 490
    if-ne p3, v0, :cond_18

    .line 491
    .line 492
    invoke-static {p2}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    new-instance v1, Ll0/z;

    .line 497
    .line 498
    invoke-direct {v1, p3}, Ll0/z;-><init>(Ld6/a0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object p3, v1

    .line 505
    :cond_18
    check-cast p3, Ll0/z;

    .line 506
    .line 507
    iget-object v2, p3, Ll0/z;->e:Ld6/a0;

    .line 508
    .line 509
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    if-ne p3, v0, :cond_19

    .line 514
    .line 515
    const/4 p3, 0x0

    .line 516
    invoke-static {p3}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-virtual {p2, p3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    move-object v3, p3

    .line 524
    check-cast v3, Ll0/y0;

    .line 525
    .line 526
    iget-object p3, p0, La0/g2;->g:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p3, Lt5/c;

    .line 529
    .line 530
    invoke-static {p3, p2}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {p2, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez p3, :cond_1a

    .line 543
    .line 544
    if-ne v1, v0, :cond_1b

    .line 545
    .line 546
    :cond_1a
    new-instance v1, La0/t0;

    .line 547
    .line 548
    const/4 p3, 0x2

    .line 549
    invoke-direct {v1, p3, v3, p1}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    check-cast v1, Lt5/c;

    .line 556
    .line 557
    invoke-static {p1, v1, p2}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    invoke-virtual {p2, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    or-int/2addr p3, v1

    .line 569
    invoke-virtual {p2, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    or-int/2addr p3, v1

    .line 574
    iget-object v1, p0, La0/g2;->h:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v4, v1

    .line 577
    check-cast v4, Ls/j;

    .line 578
    .line 579
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez p3, :cond_1c

    .line 584
    .line 585
    if-ne v1, v0, :cond_1d

    .line 586
    .line 587
    :cond_1c
    new-instance v1, La0/s;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-direct/range {v1 .. v6}, La0/s;-><init>(Ld6/a0;Ll0/y0;Ls/j;Ll0/y0;Lk5/c;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1d
    check-cast v1, Lt5/e;

    .line 597
    .line 598
    sget-object p3, Lx0/o;->a:Lx0/o;

    .line 599
    .line 600
    invoke-static {p3, p1, v1}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const/4 p3, 0x0

    .line 605
    invoke-virtual {p2, p3}, Ll0/p;->r(Z)V

    .line 606
    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
