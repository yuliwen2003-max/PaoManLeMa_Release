.class public final Li0/t2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/e;Li0/d1;ZLt0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/t2;->f:I

    .line 1
    iput-object p1, p0, Li0/t2;->g:Ljava/lang/Object;

    iput-object p2, p0, Li0/t2;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/t2;->h:Z

    iput-object p4, p0, Li0/t2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/e;Li0/r2;ZLt5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/t2;->f:I

    .line 2
    iput-object p1, p0, Li0/t2;->g:Ljava/lang/Object;

    iput-object p2, p0, Li0/t2;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/t2;->h:Z

    iput-object p4, p0, Li0/t2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLs/j;Li0/w6;Le1/m0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/t2;->f:I

    .line 3
    iput-boolean p1, p0, Li0/t2;->h:Z

    iput-object p2, p0, Li0/t2;->g:Ljava/lang/Object;

    iput-object p3, p0, Li0/t2;->i:Ljava/lang/Object;

    iput-object p4, p0, Li0/t2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/t2;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v2, Li0/u3;->a:Li0/u3;

    .line 37
    .line 38
    iget-object v1, v0, Li0/t2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ls/j;

    .line 42
    .line 43
    iget-object v1, v0, Li0/t2;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Li0/w6;

    .line 47
    .line 48
    iget-object v1, v0, Li0/t2;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Le1/m0;

    .line 52
    .line 53
    const/high16 v11, 0x6000000

    .line 54
    .line 55
    const/16 v12, 0xc8

    .line 56
    .line 57
    iget-boolean v3, v0, Li0/t2;->h:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v2 .. v12}, Li0/u3;->a(ZLs/i;Lx0/r;Li0/w6;Le1/m0;FFLl0/p;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ll0/p;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    :goto_2
    const/16 v2, 0x10

    .line 98
    .line 99
    int-to-float v4, v2

    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    int-to-float v6, v2

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lx0/c;->o:Lx0/i;

    .line 114
    .line 115
    iget-object v5, v0, Li0/t2;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lt5/e;

    .line 118
    .line 119
    iget-object v6, v0, Li0/t2;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Li0/d1;

    .line 122
    .line 123
    iget-object v7, v0, Li0/t2;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lt0/d;

    .line 126
    .line 127
    sget-object v8, Lt/j;->a:Lt/b;

    .line 128
    .line 129
    const/16 v9, 0x30

    .line 130
    .line 131
    invoke-static {v8, v4, v1, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v1, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v10, Lv1/j;->d:Lv1/i;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v10, Lv1/i;->b:Lv1/z;

    .line 153
    .line 154
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v11, v1, Ll0/p;->S:Z

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ll0/p;->l(Lt5/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 169
    .line 170
    invoke-static {v4, v1, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 174
    .line 175
    invoke-static {v9, v1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 179
    .line 180
    iget-boolean v12, v1, Ll0/p;->S:Z

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v8, v1, v8, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object v8, Lv1/i;->c:Lv1/h;

    .line 202
    .line 203
    invoke-static {v2, v1, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 204
    .line 205
    .line 206
    const v2, -0x1ac969d8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    iget-boolean v13, v0, Li0/t2;->h:Z

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    const v14, 0x4407aeea

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, Ll0/p;->Z(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v13, :cond_7

    .line 224
    .line 225
    iget-wide v14, v6, Li0/d1;->a:J

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-wide v14, v6, Li0/d1;->b:J

    .line 229
    .line 230
    :goto_4
    new-instance v2, Le1/s;

    .line 231
    .line 232
    invoke-direct {v2, v14, v15}, Le1/s;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v12}, Ll0/p;->r(Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Le1/s;

    .line 247
    .line 248
    iget-wide v14, v2, Le1/s;->a:J

    .line 249
    .line 250
    sget-object v2, Li0/c1;->a:Ll0/a0;

    .line 251
    .line 252
    new-instance v12, Le1/s;

    .line 253
    .line 254
    invoke-direct {v12, v14, v15}, Le1/s;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v12}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    invoke-static {v2, v5, v1, v12}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->p(Lx0/r;F)Lx0/r;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    move v2, v12

    .line 279
    :goto_5
    invoke-virtual {v1, v2}, Ll0/p;->r(Z)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    float-to-double v14, v2

    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    cmpl-double v3, v14, v16

    .line 288
    .line 289
    if-lez v3, :cond_e

    .line 290
    .line 291
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 292
    .line 293
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 294
    .line 295
    .line 296
    cmpl-float v12, v2, v5

    .line 297
    .line 298
    if-lez v12, :cond_9

    .line 299
    .line 300
    move v2, v5

    .line 301
    :cond_9
    const/4 v5, 0x1

    .line 302
    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lx0/c;->e:Lx0/j;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static {v2, v12}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v1, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v15, v1, Ll0/p;->S:Z

    .line 328
    .line 329
    if-eqz v15, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1, v10}, Ll0/p;->l(Lt5/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-static {v2, v1, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v1, Ll0/p;->S:Z

    .line 345
    .line 346
    if-nez v2, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    :cond_b
    invoke-static {v12, v1, v12, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-static {v3, v1, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x4c00a0b6    # 3.3719E7f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 372
    .line 373
    .line 374
    if-eqz v13, :cond_d

    .line 375
    .line 376
    iget-wide v2, v6, Li0/d1;->c:J

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    iget-wide v2, v6, Li0/d1;->d:J

    .line 380
    .line 381
    :goto_7
    new-instance v4, Le1/s;

    .line 382
    .line 383
    invoke-direct {v4, v2, v3}, Le1/s;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v1}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v1, v12}, Ll0/p;->r(Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Le1/s;

    .line 399
    .line 400
    iget-wide v2, v2, Le1/s;->a:J

    .line 401
    .line 402
    sget-object v4, Li0/c1;->a:Ll0/a0;

    .line 403
    .line 404
    new-instance v6, Le1/s;

    .line 405
    .line 406
    invoke-direct {v6, v2, v3}, Le1/s;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v12, 0x8

    .line 414
    .line 415
    invoke-static {v2, v7, v1, v12}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ll0/p;->r(Z)V

    .line 419
    .line 420
    .line 421
    const v2, -0x1ac92f53

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v1, v12}, Ll0/p;->r(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Ll0/p;->r(Z)V

    .line 432
    .line 433
    .line 434
    :goto_8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_e
    const-string v1, "invalid weight "

    .line 438
    .line 439
    const-string v3, "; must be greater than zero"

    .line 440
    .line 441
    invoke-static {v1, v2, v3}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :pswitch_1
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ll0/p;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget-object v3, v0, Li0/t2;->j:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Li0/r2;

    .line 470
    .line 471
    iget-object v4, v0, Li0/t2;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lt5/e;

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x3

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    if-ne v2, v5, :cond_10

    .line 479
    .line 480
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_10
    :goto_9
    const v2, 0x4b618bb8    # 1.4781368E7f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x38

    .line 498
    .line 499
    iget-boolean v5, v0, Li0/t2;->h:Z

    .line 500
    .line 501
    if-eqz v4, :cond_12

    .line 502
    .line 503
    sget-object v6, Li0/c1;->a:Ll0/a0;

    .line 504
    .line 505
    if-eqz v5, :cond_11

    .line 506
    .line 507
    iget-wide v7, v3, Li0/r2;->b:J

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    iget-wide v7, v3, Li0/r2;->e:J

    .line 511
    .line 512
    :goto_a
    new-instance v9, Le1/s;

    .line 513
    .line 514
    invoke-direct {v9, v7, v8}, Le1/s;-><init>(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v9}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v7, Li0/b;

    .line 522
    .line 523
    const/4 v8, 0x2

    .line 524
    invoke-direct {v7, v8, v4}, Li0/b;-><init>(ILt5/e;)V

    .line 525
    .line 526
    .line 527
    const v8, 0x79540fc7

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v7, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v6, v7, v1, v2}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 535
    .line 536
    .line 537
    :cond_12
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 539
    .line 540
    .line 541
    sget-object v6, Li0/c1;->a:Ll0/a0;

    .line 542
    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    iget-wide v7, v3, Li0/r2;->a:J

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_13
    iget-wide v7, v3, Li0/r2;->d:J

    .line 549
    .line 550
    :goto_b
    new-instance v3, Le1/s;

    .line 551
    .line 552
    invoke-direct {v3, v7, v8}, Le1/s;-><init>(J)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v3}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v5, Li0/e0;

    .line 560
    .line 561
    iget-object v6, v0, Li0/t2;->i:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Lt5/e;

    .line 564
    .line 565
    const/4 v7, 0x2

    .line 566
    invoke-direct {v5, v7, v4, v6}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const v4, -0x670cd454

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v5, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v3, v4, v1, v2}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 577
    .line 578
    .line 579
    :goto_c
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 580
    .line 581
    return-object v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
