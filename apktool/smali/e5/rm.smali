.class public abstract Le5/rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/rm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;Ll0/p;II)V
    .locals 26

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x462cb085

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ll0/p;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x80

    .line 21
    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 23
    .line 24
    and-int/lit8 v2, p7, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0xc00

    .line 29
    .line 30
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    move-object/from16 v4, p4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ll0/p;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-virtual {v5, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x4000

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/16 v6, 0x2000

    .line 60
    .line 61
    :goto_4
    or-int/2addr v1, v6

    .line 62
    and-int/lit16 v6, v1, 0x2493

    .line 63
    .line 64
    const/16 v7, 0x2492

    .line 65
    .line 66
    if-ne v6, v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_5
    :goto_5
    const/4 v6, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    move/from16 v22, v6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move/from16 v22, v3

    .line 87
    .line 88
    :goto_6
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, Lx0/c;->o:Lx0/i;

    .line 97
    .line 98
    sget-object v8, Lt/j;->a:Lt/b;

    .line 99
    .line 100
    const/16 v9, 0x30

    .line 101
    .line 102
    invoke-static {v8, v7, v5, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-wide v8, v5, Ll0/p;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v5, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v10, Lv1/j;->d:Lv1/i;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v10, Lv1/i;->b:Lv1/z;

    .line 126
    .line 127
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v11, v5, Ll0/p;->S:Z

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5, v10}, Ll0/p;->l(Lt5/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 139
    .line 140
    .line 141
    :goto_7
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 142
    .line 143
    invoke-static {v7, v5, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 147
    .line 148
    invoke-static {v9, v5, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 152
    .line 153
    iget-boolean v12, v5, Ll0/p;->S:Z

    .line 154
    .line 155
    if-nez v12, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    :cond_8
    invoke-static {v8, v5, v8, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object v8, Lv1/i;->c:Lv1/h;

    .line 175
    .line 176
    invoke-static {v2, v5, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 177
    .line 178
    .line 179
    float-to-double v12, v3

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmpl-double v2, v12, v14

    .line 183
    .line 184
    if-lez v2, :cond_f

    .line 185
    .line 186
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 187
    .line 188
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 189
    .line 190
    .line 191
    cmpl-float v13, v3, v12

    .line 192
    .line 193
    if-lez v13, :cond_a

    .line 194
    .line 195
    move v3, v12

    .line 196
    :cond_a
    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lt/j;->c:Lt/d;

    .line 200
    .line 201
    sget-object v12, Lx0/c;->q:Lx0/h;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static {v3, v12, v5, v13}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v12, v5, Ll0/p;->T:J

    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v5, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v14, v5, Ll0/p;->S:Z

    .line 226
    .line 227
    if-eqz v14, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5, v10}, Ll0/p;->l(Lt5/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-static {v3, v5, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v5, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v5, Ll0/p;->S:Z

    .line 243
    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v3, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    :cond_c
    invoke-static {v12, v5, v12, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {v2, v5, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Li0/g7;

    .line 273
    .line 274
    iget-object v3, v3, Li0/g7;->j:Lg2/o0;

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const v21, 0xfffe

    .line 279
    .line 280
    .line 281
    move v7, v1

    .line 282
    const/4 v1, 0x0

    .line 283
    move-object v8, v2

    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    move v9, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    move v10, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v11, v8

    .line 295
    move v12, v9

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    move v13, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object v14, v11

    .line 301
    move v15, v12

    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    move/from16 v16, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    move/from16 v19, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move/from16 v23, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move/from16 v24, v19

    .line 318
    .line 319
    const/16 v19, 0x6

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v25, v18

    .line 324
    .line 325
    move-object/from16 v18, p5

    .line 326
    .line 327
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    move-object/from16 v8, v25

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Li0/g7;

    .line 339
    .line 340
    iget-object v0, v0, Li0/g7;->l:Lg2/o0;

    .line 341
    .line 342
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Li0/t0;

    .line 349
    .line 350
    iget-wide v2, v1, Li0/t0;->s:J

    .line 351
    .line 352
    const v21, 0xfffa

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v0

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v18

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    invoke-virtual {v5, v9}, Ll0/p;->r(Z)V

    .line 371
    .line 372
    .line 373
    shr-int/lit8 v0, v23, 0x6

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0xe

    .line 376
    .line 377
    shr-int/lit8 v1, v23, 0x9

    .line 378
    .line 379
    and-int/lit8 v1, v1, 0x70

    .line 380
    .line 381
    or-int/2addr v0, v1

    .line 382
    const v1, 0xe000

    .line 383
    .line 384
    .line 385
    shl-int/lit8 v2, v23, 0x3

    .line 386
    .line 387
    and-int/2addr v1, v2

    .line 388
    or-int v6, v0, v1

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    move/from16 v0, p2

    .line 393
    .line 394
    move-object/from16 v1, p4

    .line 395
    .line 396
    move/from16 v3, v22

    .line 397
    .line 398
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/a;->a(ZLt5/c;Lx0/r;ZLi0/z5;Ll0/p;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v9}, Ll0/p;->r(Z)V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-virtual {v5}, Ll0/p;->u()Ll0/r1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    new-instance v1, Le5/q9;

    .line 411
    .line 412
    move-object/from16 v2, p0

    .line 413
    .line 414
    move/from16 v4, p2

    .line 415
    .line 416
    move-object/from16 v6, p4

    .line 417
    .line 418
    move/from16 v7, p6

    .line 419
    .line 420
    move/from16 v8, p7

    .line 421
    .line 422
    move v5, v3

    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    invoke-direct/range {v1 .. v8}, Le5/q9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;II)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 429
    .line 430
    :cond_e
    return-void

    .line 431
    :cond_f
    const-string v0, "invalid weight "

    .line 432
    .line 433
    const-string v1, "; must be greater than zero"

    .line 434
    .line 435
    invoke-static {v0, v3, v1}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1
.end method

.method public static final A0(Landroid/content/Context;Ljava/lang/String;Le5/a9;Lm5/c;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Le5/ya;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le5/ya;

    .line 11
    .line 12
    iget v3, v2, Le5/ya;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le5/ya;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le5/ya;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lm5/c;-><init>(Lk5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le5/ya;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le5/ya;->j:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Le5/ya;->h:Le5/a9;

    .line 41
    .line 42
    invoke-static {v1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v1, "getApplicationContext(...)"

    .line 63
    .line 64
    invoke-static {v9, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "speed_test_profiles"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "diag_dns_use_speed_dns"

    .line 74
    .line 75
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "diag_dns_use_speed_ecs"

    .line 84
    .line 85
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v6, "diag_dns_page_dns_enabled"

    .line 94
    .line 95
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v0}, Le5/rm;->f0(Landroid/content/Context;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "diag_dns_page_ecs_enabled"

    .line 108
    .line 109
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v0}, Le5/rm;->e0(Landroid/content/Context;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static/range {v9 .. v15}, Le5/rm;->R(Landroid/content/Context;ZZZLjava/util/List;ZLjava/util/List;)Le5/wn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Le5/wn;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    :goto_1
    move-object/from16 v0, p2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v9, v8

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iput-object v0, v2, Le5/ya;->h:Le5/a9;

    .line 134
    .line 135
    iput v5, v2, Le5/ya;->j:I

    .line 136
    .line 137
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 138
    .line 139
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 140
    .line 141
    new-instance v6, Lc0/d;

    .line 142
    .line 143
    const/16 v11, 0x11

    .line 144
    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v6, v2}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 156
    .line 157
    if-ne v1, v2, :cond_4

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v6, 0x4

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v7, v3

    .line 183
    check-cast v7, Ljava/net/InetAddress;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    if-eq v9, v5, :cond_7

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    if-ne v9, v6, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v0, Ld6/t;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    array-length v6, v6

    .line 208
    const/16 v7, 0x10

    .line 209
    .line 210
    if-ne v6, v7, :cond_5

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    array-length v7, v7

    .line 218
    if-ne v7, v6, :cond_5

    .line 219
    .line 220
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move v3, v4

    .line 234
    :cond_a
    :goto_6
    if-ge v3, v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    check-cast v5, Ljava/net/InetAddress;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    new-instance v9, Le5/fn;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    array-length v5, v5

    .line 257
    if-ne v5, v6, :cond_b

    .line 258
    .line 259
    const-string v5, "IPv4"

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    const-string v5, "IPv6"

    .line 263
    .line 264
    :goto_7
    invoke-direct {v9, v7, v5}, Le5/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object v9, v8

    .line 269
    :goto_8
    if-eqz v9, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :cond_e
    :goto_9
    if-ge v4, v3, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    move-object v6, v5

    .line 298
    check-cast v6, Le5/fn;

    .line 299
    .line 300
    iget-object v6, v6, Le5/fn;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    return-object v2
.end method

.method public static final B(ILl0/p;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x5f75dda

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x13d2bb83

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ll0/p;->Z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 45
    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v11, v1

    .line 58
    check-cast v11, Ll0/y0;

    .line 59
    .line 60
    const v1, 0x13d2c282

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static {v1, v6, v12}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v10, :cond_3

    .line 69
    .line 70
    new-instance v1, Ll0/d1;

    .line 71
    .line 72
    invoke-direct {v1, v12}, Ll0/d1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v13, v1

    .line 79
    check-cast v13, Ll0/d1;

    .line 80
    .line 81
    const v1, 0x13d2ca43

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6, v12}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v10, :cond_4

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v14, v1

    .line 100
    check-cast v14, Ll0/y0;

    .line 101
    .line 102
    const v1, 0x13d2d175

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6, v12}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v10, :cond_7

    .line 110
    .line 111
    const-string v1, "context"

    .line 112
    .line 113
    invoke-static {v9, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "legal_consent"

    .line 117
    .line 118
    invoke-virtual {v9, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "accepted"

    .line 123
    .line 124
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    :cond_5
    move-object v1, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v2, "accepted_at_ms"

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    cmp-long v1, v1, v4

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    :goto_1
    invoke-virtual {v6, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Ll0/p;->r(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Li0/t0;

    .line 173
    .line 174
    iget-wide v3, v3, Li0/t0;->G:J

    .line 175
    .line 176
    invoke-static {v3, v4, v6}, Li0/r4;->i(JLl0/p;)Li0/h0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Le5/u5;

    .line 181
    .line 182
    invoke-direct {v4, v1, v13, v11, v14}, Le5/u5;-><init>(Ljava/lang/Long;Ll0/d1;Ll0/y0;Ll0/y0;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x7259fae8

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v7, 0x30006

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x1a

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v1 .. v8}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 201
    .line 202
    .line 203
    const v1, 0x13d4d638

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ll0/p;->Z(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v13}, Ll0/d1;->g()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const v2, 0x13d4e3d7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ll0/p;->Z(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v10, :cond_8

    .line 236
    .line 237
    new-instance v2, Le5/aa;

    .line 238
    .line 239
    const/16 v3, 0x15

    .line 240
    .line 241
    invoke-direct {v2, v11, v3}, Le5/aa;-><init>(Ll0/y0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v2, Lt5/a;

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ll0/p;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0x30

    .line 253
    .line 254
    invoke-static {v1, v2, v6, v3}, Le5/rm;->q(ILt5/a;Ll0/p;I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v6, v12}, Ll0/p;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v14}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    const v1, 0x13d4f2dd

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Ll0/p;->Z(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v10, :cond_a

    .line 283
    .line 284
    new-instance v1, Le5/aa;

    .line 285
    .line 286
    const/16 v2, 0x16

    .line 287
    .line 288
    invoke-direct {v1, v14, v2}, Le5/aa;-><init>(Ll0/y0;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v1, Lt5/a;

    .line 295
    .line 296
    invoke-virtual {v6, v12}, Ll0/p;->r(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Le5/fe;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v2, v9, v14, v3}, Le5/fe;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 303
    .line 304
    .line 305
    const v3, 0x5772c930

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v2, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Le5/q4;

    .line 313
    .line 314
    const/16 v4, 0x11

    .line 315
    .line 316
    invoke-direct {v3, v14, v4}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 317
    .line 318
    .line 319
    const v4, 0x324c436e

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v3, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Le5/n1;->o:Lt0/d;

    .line 327
    .line 328
    sget-object v6, Le5/n1;->p:Lt0/d;

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x3f94

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const v19, 0x1b0c36

    .line 349
    .line 350
    .line 351
    move-object/from16 v18, p1

    .line 352
    .line 353
    invoke-static/range {v1 .. v21}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ll0/p;->u()Ll0/r1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    new-instance v2, Ld6/u;

    .line 363
    .line 364
    const/4 v3, 0x5

    .line 365
    invoke-direct {v2, v0, v3}, Ld6/u;-><init>(II)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Ll0/r1;->d:Lt5/e;

    .line 369
    .line 370
    :cond_c
    return-void
.end method

.method public static B0(Landroid/content/Context;Landroid/net/Network;Lt5/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Le5/rm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final C(Le5/ie;Lt5/c;Lt5/a;Ll0/p;I)V
    .locals 12

    .line 1
    const v0, 0x43c03958

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int v0, p4, v0

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    and-int/lit16 v0, v0, 0x493

    .line 44
    .line 45
    const/16 v2, 0x492

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lt/y0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v1, v3, v2}, Lt/y0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lt/y0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v3, v2}, Lt/y0;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Li0/t0;

    .line 104
    .line 105
    iget-wide v0, v0, Li0/t0;->p:J

    .line 106
    .line 107
    invoke-static {v0, v1, p3}, Li0/r4;->i(JLl0/p;)Li0/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v0, Le5/kd;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2, p1}, Le5/kd;-><init>(Le5/ie;Lt5/a;Lt5/c;)V

    .line 114
    .line 115
    .line 116
    const v1, -0x35f863da    # -2221833.5f

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, p3}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/high16 v10, 0x30000

    .line 124
    .line 125
    const/16 v11, 0x1a

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v9, p3

    .line 130
    invoke-static/range {v4 .. v11}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    new-instance v0, Le5/m9;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move/from16 v4, p4

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Le5/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static final C0(Landroid/content/Context;Le5/xn;)V
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speed_test_profiles"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "speed_display_unit"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final D(Le5/e9;JLl0/p;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v3, 0x3faffca5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v12, v1, v2}, Ll0/p;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    and-int/lit8 v3, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12}, Ll0/p;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v12}, Ll0/p;->U()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_3
    :goto_2
    const-wide/16 v25, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v25

    .line 57
    .line 58
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    iget-wide v8, v0, Le5/e9;->b:J

    .line 64
    .line 65
    long-to-double v8, v8

    .line 66
    mul-double/2addr v8, v5

    .line 67
    long-to-double v10, v1

    .line 68
    div-double/2addr v8, v10

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object/from16 v27, v8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object/from16 v27, v7

    .line 77
    .line 78
    :goto_3
    const-wide/16 v28, 0x1

    .line 79
    .line 80
    if-lez v3, :cond_5

    .line 81
    .line 82
    iget-wide v8, v0, Le5/e9;->c:J

    .line 83
    .line 84
    cmp-long v3, v8, v25

    .line 85
    .line 86
    if-ltz v3, :cond_5

    .line 87
    .line 88
    add-long v8, v8, v28

    .line 89
    .line 90
    long-to-double v7, v8

    .line 91
    mul-double/2addr v7, v5

    .line 92
    long-to-double v5, v1

    .line 93
    div-double/2addr v7, v5

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_5
    move-object/from16 v30, v7

    .line 99
    .line 100
    invoke-virtual {v0}, Le5/e9;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-wide v7, v0, Le5/e9;->c:J

    .line 105
    .line 106
    iget-wide v9, v0, Le5/e9;->b:J

    .line 107
    .line 108
    iget-wide v13, v0, Le5/e9;->d:J

    .line 109
    .line 110
    cmp-long v3, v5, v25

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-lez v3, :cond_6

    .line 114
    .line 115
    long-to-float v3, v13

    .line 116
    invoke-virtual {v0}, Le5/e9;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-float v4, v4

    .line 121
    div-float/2addr v3, v4

    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3, v6, v15}, Lj2/e;->p(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move v3, v6

    .line 132
    :goto_4
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 133
    .line 134
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    int-to-float v11, v11

    .line 141
    move-wide/from16 v17, v7

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x4

    .line 149
    int-to-float v6, v6

    .line 150
    invoke-static {v6}, Lt/j;->g(F)Lt/g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lx0/c;->q:Lx0/h;

    .line 155
    .line 156
    const/4 v15, 0x6

    .line 157
    invoke-static {v6, v8, v12, v15}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move v15, v7

    .line 162
    iget-wide v7, v12, Ll0/p;->T:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v12}, Ll0/p;->m()Ll0/m1;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v12, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v19, Lv1/j;->d:Lv1/i;

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 v19, v15

    .line 182
    .line 183
    sget-object v15, Lv1/i;->b:Lv1/z;

    .line 184
    .line 185
    invoke-virtual {v12}, Ll0/p;->c0()V

    .line 186
    .line 187
    .line 188
    move/from16 v20, v3

    .line 189
    .line 190
    iget-boolean v3, v12, Ll0/p;->S:Z

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v12, v15}, Ll0/p;->l(Lt5/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {v12}, Ll0/p;->m0()V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 202
    .line 203
    invoke-static {v6, v12, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lv1/i;->d:Lv1/h;

    .line 207
    .line 208
    invoke-static {v8, v12, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 212
    .line 213
    move-wide/from16 v21, v9

    .line 214
    .line 215
    iget-boolean v9, v12, Ll0/p;->S:Z

    .line 216
    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v9, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v7, v12, v7, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object v7, Lv1/i;->c:Lv1/h;

    .line 237
    .line 238
    invoke-static {v5, v12, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lx0/c;->o:Lx0/i;

    .line 242
    .line 243
    sget-object v9, Lt/j;->a:Lt/b;

    .line 244
    .line 245
    const/16 v10, 0x30

    .line 246
    .line 247
    invoke-static {v9, v5, v12, v10}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-wide v9, v12, Ll0/p;->T:J

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v12}, Ll0/p;->m()Ll0/m1;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move/from16 v23, v11

    .line 262
    .line 263
    invoke-static {v12, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v12}, Ll0/p;->c0()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    iget-boolean v4, v12, Ll0/p;->S:Z

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v12, v15}, Ll0/p;->l(Lt5/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v12}, Ll0/p;->m0()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {v5, v12, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v12, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v3, v12, Ll0/p;->S:Z

    .line 290
    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_c

    .line 306
    .line 307
    :cond_b
    invoke-static {v9, v12, v9, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-static {v11, v12, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 311
    .line 312
    .line 313
    iget v3, v0, Le5/e9;->a:I

    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    const-string v4, "Worker "

    .line 318
    .line 319
    invoke-static {v4, v3}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v12}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v4, v4, Li0/g7;->m:Lg2/o0;

    .line 328
    .line 329
    const/high16 v15, 0x3f800000    # 1.0f

    .line 330
    .line 331
    float-to-double v5, v15

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    cmpl-double v5, v5, v7

    .line 335
    .line 336
    if-lez v5, :cond_15

    .line 337
    .line 338
    move/from16 v6, v20

    .line 339
    .line 340
    move-object/from16 v20, v4

    .line 341
    .line 342
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 343
    .line 344
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 345
    .line 346
    .line 347
    cmpl-float v7, v15, v5

    .line 348
    .line 349
    if-lez v7, :cond_d

    .line 350
    .line 351
    :goto_7
    move/from16 v7, v19

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move v5, v15

    .line 355
    goto :goto_7

    .line 356
    :goto_8
    invoke-direct {v4, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 357
    .line 358
    .line 359
    move/from16 v5, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move-object/from16 v8, v24

    .line 364
    .line 365
    const v24, 0xfffc

    .line 366
    .line 367
    .line 368
    move v10, v5

    .line 369
    move v9, v6

    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    move/from16 v19, v7

    .line 373
    .line 374
    move-object v11, v8

    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    move/from16 v16, v9

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    move/from16 v31, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v32, v11

    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    move-wide/from16 v33, v13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v35, v15

    .line 391
    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    move/from16 v36, v16

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-wide/from16 v37, v17

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    move/from16 v39, v19

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move-wide/from16 v40, v21

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move-object/from16 v21, p3

    .line 413
    .line 414
    move/from16 v2, v31

    .line 415
    .line 416
    move-object/from16 v1, v32

    .line 417
    .line 418
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Le5/e9;->g:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static/range {p3 .. p3}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v4, v4, Li0/g7;->n:Lg2/o0;

    .line 428
    .line 429
    invoke-static/range {p3 .. p3}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-wide v5, v5, Li0/t0;->a:J

    .line 434
    .line 435
    const v24, 0xfffa

    .line 436
    .line 437
    .line 438
    move-object/from16 v20, v4

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v12, v21

    .line 445
    .line 446
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v12, v2}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 451
    .line 452
    .line 453
    iget-wide v2, v0, Le5/e9;->e:J

    .line 454
    .line 455
    invoke-static {v2, v3}, Le5/rm;->W(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "/s"

    .line 460
    .line 461
    invoke-static {v2, v3}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v12}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v2, v2, Li0/g7;->m:Lg2/o0;

    .line 470
    .line 471
    const v24, 0xfffe

    .line 472
    .line 473
    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    const-wide/16 v11, 0x0

    .line 477
    .line 478
    move-object/from16 v20, v2

    .line 479
    .line 480
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v12, v21

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    invoke-virtual {v12, v15}, Ll0/p;->r(Z)V

    .line 487
    .line 488
    .line 489
    const v2, 0x33cffaa4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v2}, Ll0/p;->Z(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Le5/e9;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    cmp-long v2, v2, v25

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    if-lez v2, :cond_10

    .line 503
    .line 504
    const v2, 0x33d001e2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v2}, Ll0/p;->Z(I)V

    .line 508
    .line 509
    .line 510
    move/from16 v2, v36

    .line 511
    .line 512
    invoke-virtual {v12, v2}, Ll0/p;->d(F)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v3, :cond_e

    .line 521
    .line 522
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 523
    .line 524
    if-ne v4, v3, :cond_f

    .line 525
    .line 526
    :cond_e
    new-instance v4, Le5/i7;

    .line 527
    .line 528
    invoke-direct {v4, v2}, Le5/i7;-><init>(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    move-object v3, v4

    .line 535
    check-cast v3, Lt5/a;

    .line 536
    .line 537
    invoke-virtual {v12, v15}, Ll0/p;->r(Z)V

    .line 538
    .line 539
    .line 540
    const/high16 v4, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v13, 0x30

    .line 547
    .line 548
    const/16 v14, 0x7c

    .line 549
    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-static/range {v3 .. v14}, Li0/m4;->b(Lt5/a;Lx0/r;JJIFLt5/c;Ll0/p;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_10
    move/from16 v2, v36

    .line 562
    .line 563
    :goto_9
    invoke-virtual {v12, v15}, Ll0/p;->r(Z)V

    .line 564
    .line 565
    .line 566
    if-eqz v27, :cond_11

    .line 567
    .line 568
    if-eqz v30, :cond_11

    .line 569
    .line 570
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/4 v15, 0x1

    .line 579
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "%.1f%%"

    .line 584
    .line 585
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static/range {v40 .. v41}, Le5/rm;->W(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    add-long v7, v37, v28

    .line 610
    .line 611
    invoke-static {v7, v8}, Le5/rm;->W(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v6, "\u6587\u4ef6\u533a\u95f4 "

    .line 616
    .line 617
    const-string v7, "  \u00b7  "

    .line 618
    .line 619
    const-string v8, "\u2013"

    .line 620
    .line 621
    invoke-static {v6, v1, v8, v3, v7}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_a
    move-object v3, v1

    .line 639
    goto :goto_b

    .line 640
    :cond_11
    cmp-long v1, v37, v40

    .line 641
    .line 642
    add-long v9, v40, v33

    .line 643
    .line 644
    if-ltz v1, :cond_12

    .line 645
    .line 646
    add-long v7, v37, v28

    .line 647
    .line 648
    cmp-long v1, v9, v7

    .line 649
    .line 650
    if-lez v1, :cond_12

    .line 651
    .line 652
    move-wide v9, v7

    .line 653
    :cond_12
    invoke-static {v9, v10}, Le5/rm;->W(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v3, "\u987a\u5e8f\u4e0b\u8f7d \u00b7 \u5f53\u524d "

    .line 658
    .line 659
    invoke-static {v3, v1}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_a

    .line 664
    :goto_b
    invoke-static {v12}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 669
    .line 670
    invoke-static {v12}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-wide v5, v4, Li0/t0;->s:J

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const v24, 0xfffa

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const-wide/16 v7, 0x0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const-wide/16 v11, 0x0

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    const-wide/16 v14, 0x0

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    move-object/from16 v21, p3

    .line 702
    .line 703
    move-object/from16 v20, v1

    .line 704
    .line 705
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 706
    .line 707
    .line 708
    const/16 v1, 0x64

    .line 709
    .line 710
    int-to-float v1, v1

    .line 711
    mul-float v3, v2, v1

    .line 712
    .line 713
    float-to-int v1, v3

    .line 714
    invoke-static/range {v33 .. v34}, Le5/rm;->W(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v0}, Le5/e9;->b()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    cmp-long v3, v3, v25

    .line 723
    .line 724
    if-lez v3, :cond_13

    .line 725
    .line 726
    invoke-virtual {v0}, Le5/e9;->b()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-static {v3, v4}, Le5/rm;->W(J)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_c

    .line 735
    :cond_13
    const-string v3, "\u672a\u77e5"

    .line 736
    .line 737
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v5, "\u5206\u7247\u8fdb\u5ea6 "

    .line 740
    .line 741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v1, "%  \u00b7  "

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v1, " / "

    .line 756
    .line 757
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static/range {p3 .. p3}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 772
    .line 773
    invoke-static/range {p3 .. p3}, Li0/r4;->k(Ll0/p;)Li0/t0;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-wide v5, v2, Li0/t0;->s:J

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const v24, 0xfffa

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const-wide/16 v7, 0x0

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    const-wide/16 v11, 0x0

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    const-wide/16 v14, 0x0

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    move-object/from16 v21, p3

    .line 805
    .line 806
    move-object/from16 v20, v1

    .line 807
    .line 808
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Le5/e9;->f:Ljava/lang/String;

    .line 812
    .line 813
    const-string v2, "\u670d\u52a1\u5668 "

    .line 814
    .line 815
    invoke-static {v2, v1}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static/range {p3 .. p3}, Li0/r4;->m(Ll0/p;)Li0/g7;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 824
    .line 825
    const/16 v23, 0xc30

    .line 826
    .line 827
    const v24, 0xd7fe

    .line 828
    .line 829
    .line 830
    const-wide/16 v5, 0x0

    .line 831
    .line 832
    const/16 v16, 0x2

    .line 833
    .line 834
    const/16 v18, 0x1

    .line 835
    .line 836
    move-object/from16 v20, v1

    .line 837
    .line 838
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v12, v21

    .line 842
    .line 843
    const/4 v15, 0x1

    .line 844
    invoke-virtual {v12, v15}, Ll0/p;->r(Z)V

    .line 845
    .line 846
    .line 847
    :goto_d
    invoke-virtual {v12}, Ll0/p;->u()Ll0/r1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_14

    .line 852
    .line 853
    new-instance v2, Le5/p9;

    .line 854
    .line 855
    move-wide/from16 v3, p1

    .line 856
    .line 857
    move/from16 v5, p4

    .line 858
    .line 859
    invoke-direct {v2, v0, v3, v4, v5}, Le5/p9;-><init>(Le5/e9;JI)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v1, Ll0/r1;->d:Lt5/e;

    .line 863
    .line 864
    :cond_14
    return-void

    .line 865
    :cond_15
    move v4, v15

    .line 866
    const-string v0, "invalid weight "

    .line 867
    .line 868
    const-string v1, "; must be greater than zero"

    .line 869
    .line 870
    invoke-static {v0, v4, v1}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1
.end method

.method public static D0([BLjava/lang/String;Landroid/net/Network;ILjava/lang/String;Ljava/lang/String;)[B
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "ms bytes="

    .line 12
    .line 13
    const-string v7, "SEND timeout ecs="

    .line 14
    .line 15
    const-string v8, "RECV ecs="

    .line 16
    .line 17
    const-string v9, "SEND ecs="

    .line 18
    .line 19
    const-string v10, "SEND connect failed ecs="

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    instance-of v11, v0, Lg5/h;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    move-object v0, v12

    .line 45
    :cond_1
    move-object v11, v0

    .line 46
    check-cast v11, Ljava/net/InetAddress;

    .line 47
    .line 48
    const-string v13, " type="

    .line 49
    .line 50
    const-string v14, " server="

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    sget-object v0, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 55
    .line 56
    const-string v0, "SEND skip ecs="

    .line 57
    .line 58
    invoke-static {v0, v4, v13, v5, v14}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " reason=resolveServerAddress failed"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Le5/s7;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :cond_2
    new-instance v15, Ljava/net/DatagramSocket;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/net/DatagramSocket;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v16, Lg5/m;->a:Lg5/m;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v3, v15}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    move-object/from16 v17, v12

    .line 111
    .line 112
    const-string v12, "bindSocket failed: "

    .line 113
    .line 114
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "ManualDnsResolver"

    .line 125
    .line 126
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v17, v12

    .line 131
    .line 132
    :goto_3
    const/16 v0, 0x12c

    .line 133
    .line 134
    const/16 v3, 0x2710

    .line 135
    .line 136
    move/from16 v12, p3

    .line 137
    .line 138
    :try_start_2
    invoke-static {v12, v0, v3}, Lj2/e;->q(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v15, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x35

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v15, v11, v3}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_4
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_4
    invoke-static/range {v16 .. v16}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object v12, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v10, ":53 err="

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Le5/s7;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_4
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    sget-object v0, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v15}, Ljava/net/DatagramSocket;->getSoTimeout()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    array-length v10, v1

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ":53 timeout="

    .line 242
    .line 243
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Le5/s7;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/net/DatagramPacket;

    .line 263
    .line 264
    array-length v3, v1

    .line 265
    const/16 v9, 0x35

    .line 266
    .line 267
    invoke-direct {v0, v1, v3, v11, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x1000

    .line 274
    .line 275
    new-array v1, v0, [B

    .line 276
    .line 277
    new-instance v3, Ljava/net/DatagramPacket;

    .line 278
    .line 279
    invoke-direct {v3, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "copyOf(...)"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    sub-long v9, v9, v18

    .line 303
    .line 304
    array-length v1, v0

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v8, " elapsed="

    .line 326
    .line 327
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Le5/s7;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/net/DatagramSocket;->close()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :catch_0
    :try_start_6
    sget-object v0, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/net/DatagramSocket;->getSoTimeout()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, " timeout="

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "ms"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Le5/s7;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/net/DatagramSocket;->close()V

    .line 397
    .line 398
    .line 399
    return-object v17

    .line 400
    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    invoke-static {v15, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public static final E(Le5/i9;Le5/q0;Ljava/util/List;Lv0/s;Lt5/a;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v4, v3}, Lj2/e;->q(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v0, Le5/i9;->d:I

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p6 .. p6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x200

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v4, v6}, Lj2/e;->q(III)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v5, v0, Le5/i9;->e:I

    .line 55
    .line 56
    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lv0/s;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Lh5/y;->N(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    iget-object v8, v8, Lv0/s;->f:Lv0/m;

    .line 72
    .line 73
    invoke-virtual {v8}, Lv0/m;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v9}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface/range {p7 .. p7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v15, v8

    .line 112
    check-cast v15, Le5/a9;

    .line 113
    .line 114
    iget-object v8, v0, Le5/i9;->f:Le5/y8;

    .line 115
    .line 116
    iget v9, v0, Le5/i9;->g:I

    .line 117
    .line 118
    iget v10, v0, Le5/i9;->h:I

    .line 119
    .line 120
    const-string v36, ""

    .line 121
    .line 122
    const-string v0, "inputs"

    .line 123
    .line 124
    move-object/from16 v11, p2

    .line 125
    .line 126
    invoke-static {v11, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "networkStack"

    .line 130
    .line 131
    invoke-static {v15, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "httpProtocol"

    .line 135
    .line 136
    invoke-static {v8, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_3
    invoke-static {v5, v4, v6}, Lj2/e;->q(III)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v11}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v37

    .line 164
    :goto_3
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v12, v0

    .line 175
    check-cast v12, Le5/cm;

    .line 176
    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 178
    .line 179
    iget-object v13, v12, Le5/cm;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    move-object/from16 v0, v36

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_4
    :goto_4
    instance-of v13, v0, Lg5/h;

    .line 199
    .line 200
    if-eqz v13, :cond_5

    .line 201
    .line 202
    move-object/from16 v0, v36

    .line 203
    .line 204
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 215
    .line 216
    :cond_6
    move-object v14, v0

    .line 217
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v0, v4, :cond_7

    .line 222
    .line 223
    move v13, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move v13, v0

    .line 226
    :goto_5
    new-instance v16, Le5/d9;

    .line 227
    .line 228
    iget-object v11, v12, Le5/cm;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v17, "download.bin"

    .line 231
    .line 232
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 233
    .line 234
    invoke-direct {v0, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, "getPath(...)"

    .line 242
    .line 243
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x2f

    .line 247
    .line 248
    invoke-static {v0, v3, v0}, Lc6/k;->p0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "UTF-8"

    .line 253
    .line 254
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_8
    :goto_6
    instance-of v3, v0, Lg5/h;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move-object/from16 v17, v0

    .line 278
    .line 279
    :goto_7
    move-object/from16 v0, v17

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Le5/q0;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v12, Le5/cm;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v17, v16

    .line 290
    .line 291
    const/16 v12, 0x20

    .line 292
    .line 293
    invoke-static {v2, v4, v12}, Lj2/e;->q(III)I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    const/16 v4, 0x8

    .line 298
    .line 299
    const/16 v12, 0x400

    .line 300
    .line 301
    invoke-static {v9, v4, v12}, Lj2/e;->q(III)I

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    const/16 v4, 0x80

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static {v10, v12, v4}, Lj2/e;->q(III)I

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    const/4 v4, 0x1

    .line 313
    const/16 v12, 0x20

    .line 314
    .line 315
    invoke-static {v2, v4, v12}, Lj2/e;->q(III)I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    mul-int v13, v13, v18

    .line 320
    .line 321
    if-le v13, v5, :cond_a

    .line 322
    .line 323
    move/from16 v27, v5

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    move/from16 v27, v13

    .line 327
    .line 328
    :goto_8
    const/16 v34, 0x0

    .line 329
    .line 330
    const v35, 0x3ef801

    .line 331
    .line 332
    .line 333
    move v13, v10

    .line 334
    const/4 v10, 0x0

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    const-wide/16 v24, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const-wide/16 v29, 0x0

    .line 346
    .line 347
    const-wide/16 v31, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    move/from16 v18, v13

    .line 352
    .line 353
    move-object v13, v3

    .line 354
    move v3, v9

    .line 355
    move-object/from16 v9, v17

    .line 356
    .line 357
    move/from16 v17, v5

    .line 358
    .line 359
    move/from16 v5, v18

    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    move v8, v12

    .line 364
    move-object v12, v0

    .line 365
    invoke-direct/range {v9 .. v35}, Le5/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Le5/a9;IILe5/y8;IILe5/c9;JJZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move v9, v3

    .line 372
    move v10, v5

    .line 373
    move v3, v8

    .line 374
    move/from16 v5, v17

    .line 375
    .line 376
    move-object/from16 v8, v18

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_b
    const/4 v12, 0x0

    .line 381
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 382
    .line 383
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 384
    .line 385
    new-instance v2, Le5/r;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v2, v1, v6, v3}, Le5/r;-><init>(Le5/q0;Ljava/util/ArrayList;Lk5/c;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2}, Ld6/d0;->w(Lk5/h;Lt5/e;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    move v11, v12

    .line 399
    :goto_9
    if-ge v11, v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    check-cast v2, Le5/d9;

    .line 408
    .line 409
    iget-object v2, v2, Le5/d9;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Le5/q0;->P(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    :goto_a
    invoke-interface/range {p4 .. p4}, Lt5/a;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public static E0(Landroid/content/Context;Lp0/c;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subnets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Le5/fo;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Le5/fo;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "label"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, Le5/fo;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "cidr"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "speed_test_profiles"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "diag_dns_page_ecs_subnets"

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final F(Ljava/util/List;Ld6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/d1;Lv0/s;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/y0;Lv0/s;Z)V
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le5/w8;

    .line 12
    .line 13
    sget-object v1, Le5/w8;->f:Le5/w8;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    invoke-interface {v11, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ll0/d1;->h(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Le5/fa;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v7, p8

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    move-object/from16 v9, p10

    .line 52
    .line 53
    move-object/from16 v12, p11

    .line 54
    .line 55
    move/from16 v6, p12

    .line 56
    .line 57
    invoke-direct/range {v1 .. v13}, Le5/fa;-><init>(Ljava/util/List;Lv0/s;Ld6/a0;Lv0/s;ZLv0/s;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/s;Lk5/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0, v1, p0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static F0(Landroid/content/Context;Le5/zk;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "speed_test_profiles"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "diag_nat_rfc_mode"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final G(Ll0/y0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static G0(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le5/bl;->i:Ln5/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lb6/c;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lb6/c;-><init>(Lh5/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lb6/c;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lb6/c;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Le5/bl;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Lb/k0;

    .line 45
    .line 46
    const/16 p1, 0x17

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lb/k0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x1e

    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p1, "UDP"

    .line 68
    .line 69
    :cond_2
    const-string v0, "speed_test_profiles"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "diag_nat_transport"

    .line 81
    .line 82
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final H(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "url"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Le5/rm;->h0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-instance v6, Le5/jr;

    .line 50
    .line 51
    const-string v7, "method"

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "headers"

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lh5/v;->e:Lh5/v;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "keys(...)"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lb6/n;->C(Ljava/util/Iterator;)Lb6/l;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Le5/xe;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-direct {v9, v4, v10}, Le5/xe;-><init>(Lorg/json/JSONObject;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lh5/y;->Q(Lb6/h;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-direct {v6, v5, v7, v4}, Le5/jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    instance-of v0, p0, Lg5/h;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 124
    .line 125
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 126
    .line 127
    return-object p0
.end method

.method public static H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "shared_configs"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, Lr5/j;->O(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ".fileprovider"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0, p2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "android.intent.action.SEND"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "application/octet-stream"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "android.intent.extra.SUBJECT"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v1, "android.intent.extra.STREAM"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    instance-of p2, p0, Lg5/h;

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public static final I(Landroid/content/Context;Ljava/util/List;Lm5/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Le5/xa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le5/xa;

    .line 7
    .line 8
    iget v1, v0, Le5/xa;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/xa;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5/xa;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le5/xa;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5/xa;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "speed_test_profiles"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Le5/wl;

    .line 57
    .line 58
    const-string v1, "nexttrace_api_server"

    .line 59
    .line 60
    const-string v3, "api.nxtrace.org"

    .line 61
    .line 62
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, ""

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_3
    const-string v4, "nexttrace_v4_token"

    .line 72
    .line 73
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, p0

    .line 81
    :goto_1
    invoke-direct {p2, v1, v3}, Le5/wl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v2, v0, Le5/xa;->i:I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Le5/wl;->g(Le5/wl;Ljava/util/List;Lm5/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p0, Ll5/a;->e:Ll5/a;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 96
    .line 97
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lh5/y;->N(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Le5/xl;

    .line 141
    .line 142
    iget-object v1, p2, Le5/xl;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p2, Le5/xl;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, Le5/xl;->b:Ljava/lang/String;

    .line 147
    .line 148
    filled-new-array {v1, v2, p2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v5, 0x0

    .line 189
    const/16 v6, 0x3e

    .line 190
    .line 191
    const-string v2, " \u00b7 "

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v1 .. v6}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    return-object p0
.end method

.method public static final I0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolved"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-static {p1, v0}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Le5/nl;->e:Le5/nl;

    .line 52
    .line 53
    if-eq p0, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Le5/nl;->f:Le5/nl;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static final J(Ljava/util/List;)Le5/fm;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le5/fm;->e:Le5/fm;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le5/pm;

    .line 18
    .line 19
    iget-object v1, v1, Le5/pm;->f:Le5/fm;

    .line 20
    .line 21
    invoke-static {v0, v1}, Le5/rm;->j0(Le5/fm;Le5/fm;)Le5/fm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final J0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "targetId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "|"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p3}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final K(ILjava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    invoke-static {p1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh5/y;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le5/fn;

    .line 34
    .line 35
    iget-object v2, v0, Le5/fn;->a:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, Ljava/net/Socket;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    iget-object v0, v0, Le5/fn;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v6, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x5dc

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v5, v3

    .line 66
    const-wide/32 v3, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long/2addr v5, v3

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catchall_2
    move-exception v3

    .line 80
    :try_start_4
    invoke-static {v5, v0}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    const-wide v3, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v0, Lg5/h;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v1
.end method

.method public static K0(Landroid/net/NetworkCapabilities;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Le5/x0;->h(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkSpecifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Le5/x0;->v(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Le5/x0;->h(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkSpecifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Le5/x0;->i(Ljava/lang/Object;)Landroid/net/TelephonyNetworkSpecifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Le5/x0;->c(Landroid/net/TelephonyNetworkSpecifier;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final L(Landroid/content/Context;Le5/q0;Le5/d9;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p2, Le5/d9;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Le5/q0;->p(Le5/d9;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ".fileprovider"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "getUriForFile(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static L0(Le5/rl;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5/rl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Le5/rl;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Le5/rl;->c:Landroid/net/Network;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " id="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le5/rl;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " transport="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le5/rl;->d:Le5/lt;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " interfaceName="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Le5/rl;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v4, "null"

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object p0, v4

    .line 61
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " network="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v4, p0

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string p0, " linkSpeed="

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const-string p0, " networkHandle="

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static M(Ljava/util/List;)Le5/r7;
    .locals 10

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le5/t7;

    .line 36
    .line 37
    iget-object v4, v3, Le5/t7;->b:Le5/za;

    .line 38
    .line 39
    iget-object v5, v3, Le5/t7;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, v3, Le5/t7;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    iget-object v4, v4, Le5/za;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/net/InetAddress;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :cond_2
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v7, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v3}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v7, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/net/InetAddress;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    :cond_8
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v5, Ljava/util/Collection;

    .line 193
    .line 194
    const-string v8, "\u9ed8\u8ba4"

    .line 195
    .line 196
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v5, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v2, "<get-values>(...)"

    .line 230
    .line 231
    invoke-static {p0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {p0}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Lh5/y;->N(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-static {v3}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Lh5/y;->N(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    invoke-static {v3}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    new-instance v1, Le5/r7;

    .line 347
    .line 348
    invoke-direct {v1, p0, v2, v0}, Le5/r7;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Le5/s7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v3, v2

    .line 360
    check-cast v3, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v7, Le5/s5;

    .line 363
    .line 364
    const/16 v2, 0x10

    .line 365
    .line 366
    invoke-direct {v7, v2}, Le5/s5;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0x1f

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static/range {v3 .. v8}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v3, v0

    .line 383
    check-cast v3, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v7, Le5/s5;

    .line 386
    .line 387
    const/16 v0, 0x11

    .line 388
    .line 389
    invoke-direct {v7, v0}, Le5/s5;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v3 .. v8}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v3, " labels="

    .line 397
    .line 398
    const-string v4, " servers="

    .line 399
    .line 400
    const-string v5, "AGGREGATE addrs="

    .line 401
    .line 402
    invoke-static {v5, p0, v3, v2, v4}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Le5/s7;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method

.method public static final M0(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le5/jr;

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Le5/jr;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "url"

    .line 76
    .line 77
    iget-object v5, v1, Le5/jr;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "method"

    .line 84
    .line 85
    iget-object v1, v1, Le5/jr;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "headers"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "toString(...)"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static N(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "--- \u5e94\u7528 UI \u5217\u8868 availableNetworkTargets ---"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "] "

    .line 17
    .line 18
    const-string v4, "["

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "(empty)"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move v1, v5

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v8, v1, 0x1

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    check-cast v7, Le5/rl;

    .line 52
    .line 53
    invoke-static {v7}, Le5/rm;->L0(Le5/rl;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move v1, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lh5/n;->T()V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "--- \u5e94\u7528\u5b9e\u65f6\u626b\u63cf currentNetworkTargets ---"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    add-int/lit8 v1, v5, 0x1

    .line 126
    .line 127
    if-ltz v5, :cond_4

    .line 128
    .line 129
    check-cast p2, Le5/rl;

    .line 130
    .line 131
    invoke-static {p2}, Le5/rm;->L0(Le5/rl;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move v5, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {}, Lh5/n;->T()V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static N0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HBCS-NetIface"

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb6/o;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Lc6/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc6/d;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lc6/d;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static O0([BII)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    aput-byte p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public static P(Ljava/lang/StringBuilder;Landroid/net/ConnectivityManager;Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Network.toString()="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/net/Network;->getNetworkHandle()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Network.networkHandle="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Network.identityHashCode="

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "getNetworkCapabilities()="

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    :cond_1
    move-object p2, v0

    .line 107
    :cond_2
    const-string v2, "  "

    .line 108
    .line 109
    invoke-static {p0, p2, v2}, Le5/rm;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "getLinkProperties()="

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v0, p1

    .line 130
    :cond_4
    :goto_0
    invoke-static {p0, v0, v2}, Le5/rm;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static Q(Le5/za;)[B
    .locals 7

    .line 1
    const-string v0, "subnet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le5/za;->e:[B

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4, v3}, Le5/rm;->O0([BII)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v3, v2}, Le5/rm;->O0([BII)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Le5/za;->c:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v0, v3, v2}, Le5/rm;->O0([BII)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Le5/za;->d:I

    .line 31
    .line 32
    int-to-byte p0, p0

    .line 33
    const/4 v2, 0x6

    .line 34
    aput-byte p0, v0, v2

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-byte v4, v0, p0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lh5/l;->K([B[BIIII)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static R(Landroid/content/Context;ZZZLjava/util/List;ZLjava/util/List;)Le5/wn;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageServers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageEcsSubnets"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Le5/rm;->i0(Landroid/content/Context;)Le5/ko;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v0, p0, Le5/ko;->f:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Le5/ko;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Le5/ko;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Le5/ko;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Li5/c;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p4}, Li5/c;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Le5/ko;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Li5/c;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p6}, Li5/c;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Li5/c;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_4
    if-eqz p5, :cond_6

    .line 91
    .line 92
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :cond_5
    const/4 p1, 0x1

    .line 99
    :goto_0
    move v7, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    new-instance v2, Le5/wn;

    .line 104
    .line 105
    iget v3, p0, Le5/ko;->d:I

    .line 106
    .line 107
    iget v4, p0, Le5/ko;->e:I

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Le5/wn;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static S(Ljava/lang/String;ILe5/za;)[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Lc6/k;->l0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_a

    .line 50
    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v5, v3

    .line 61
    :goto_1
    if-ge v5, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gt v0, v7, :cond_2

    .line 76
    .line 77
    const/16 v8, 0x40

    .line 78
    .line 79
    if-ge v7, v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lc6/a;->b:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "getBytes(...)"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "invalid label length"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "toByteArray(...)"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-static {p2}, Le5/rm;->Q(Le5/za;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v2, v4

    .line 130
    add-int/lit8 v2, v2, 0xb

    .line 131
    .line 132
    new-array v5, v2, [B

    .line 133
    .line 134
    aput-byte v3, v5, v3

    .line 135
    .line 136
    const/16 v2, 0x29

    .line 137
    .line 138
    invoke-static {v5, v0, v2}, Le5/rm;->O0([BII)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const/16 v6, 0x1000

    .line 143
    .line 144
    invoke-static {v5, v2, v6}, Le5/rm;->O0([BII)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    array-length v6, v4

    .line 150
    invoke-static {v5, v2, v6}, Le5/rm;->O0([BII)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0xc

    .line 155
    .line 156
    const/16 v6, 0xb

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lh5/l;->K([B[BIIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-array v5, v3, [B

    .line 164
    .line 165
    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 166
    .line 167
    array-length v4, v1

    .line 168
    add-int/lit8 v4, v4, 0x10

    .line 169
    .line 170
    array-length v6, v5

    .line 171
    add-int/2addr v4, v6

    .line 172
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/high16 v6, 0x10000

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    ushr-int/lit8 v6, v4, 0x8

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit16 v4, v4, 0xff

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 217
    .line 218
    .line 219
    array-length v4, v5

    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit16 v1, p1, 0xff

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 250
    .line 251
    .line 252
    array-length v1, v5

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p2}, Le5/s7;->c(Le5/za;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    array-length v4, v1

    .line 268
    array-length v6, v5

    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    move v3, v0

    .line 272
    :cond_7
    xor-int/2addr v0, v3

    .line 273
    const-string v3, "(none)"

    .line 274
    .line 275
    const/16 v6, 0x80

    .line 276
    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    invoke-static {p2}, Le5/rm;->Q(Le5/za;)[B

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {v6, p2}, Le5/s7;->d(I[B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object p2, v3

    .line 289
    :goto_5
    array-length v7, v5

    .line 290
    if-nez v7, :cond_9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    invoke-static {v6, v5}, Le5/s7;->d(I[B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_6
    invoke-static {v6, v1}, Le5/s7;->d(I[B)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v7, "BUILD host="

    .line 304
    .line 305
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p0, " type="

    .line 312
    .line 313
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p0, " ecs="

    .line 320
    .line 321
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p0, " packetBytes="

    .line 328
    .line 329
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, " arcount="

    .line 336
    .line 337
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p0, " ecsOption="

    .line 344
    .line 345
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p0, " optSection="

    .line 352
    .line 353
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p0, " packetHex="

    .line 360
    .line 361
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Le5/s7;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string p1, "invalid hostname"

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HBCS-NetIface"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "defaultFileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p2, v0}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "Requested character count "

    .line 44
    .line 45
    const-string p1, " is less than zero."

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_0
    const-string v0, "[\\\\/:*?\"<>|\\p{Cntrl}]"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "compile(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "_"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "replaceAll(...)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-array v0, v0, [C

    .line 89
    .line 90
    fill-array-data v0, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lc6/k;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v0, 0x50

    .line 98
    .line 99
    invoke-static {p0, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {p1, p2}, Lc6/k;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :array_0
    .array-data 2
        0x20s
        0x2es
        0x5fs
    .end array-data
.end method

.method public static V(D)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 bps"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Mb/s"

    .line 11
    .line 12
    const-string v1, "Gb/s"

    .line 13
    .line 14
    const-string v2, "b/s"

    .line 15
    .line 16
    const-string v3, "Kb/s"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v4, p0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ge v1, v4, :cond_1

    .line 34
    .line 35
    div-double/2addr p0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p1, v0, v1

    .line 46
    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "%.2f %s"

    .line 57
    .line 58
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final W(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " B"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "GB"

    .line 26
    .line 27
    const-string v1, "TB"

    .line 28
    .line 29
    const-string v2, "KB"

    .line 30
    .line 31
    const-string v3, "MB"

    .line 32
    .line 33
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    long-to-double p0, p0

    .line 38
    const/4 v1, -0x1

    .line 39
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 40
    .line 41
    cmpl-double v2, p0, v2

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x400

    .line 49
    .line 50
    int-to-double v2, v2

    .line 51
    div-double/2addr p0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aget-object p1, v0, v1

    .line 64
    .line 65
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "%.1f %s"

    .line 75
    .line 76
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static X(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 B"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "MB"

    .line 11
    .line 12
    const-string v1, "GB"

    .line 13
    .line 14
    const-string v2, "B"

    .line 15
    .line 16
    const-string v3, "KB"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    long-to-double p0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 25
    .line 26
    cmpl-double v4, p0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge v1, v4, :cond_1

    .line 32
    .line 33
    div-double/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object p1, v0, v1

    .line 44
    .line 45
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%.2f %s"

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static Y(Landroid/net/Network;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Network@"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "default"

    .line 18
    .line 19
    return-object p0
.end method

.method public static Z(Le5/ac;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "rate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le5/ac;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le5/ac;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " down="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Le5/ac;->d:D

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "%.2f"

    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "Mbps up="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Le5/ac;->e:D

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "Mbps bytes="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Le5/ac;->f:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x2b

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Le5/ac;->g:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final a(Le5/q0;Lt5/a;Ll0/p;I)V
    .locals 43

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const v2, 0x7c7ea532

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    or-int v18, v2, v4

    .line 38
    .line 39
    and-int/lit8 v2, v18, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v15, v2

    .line 65
    check-cast v15, Landroid/content/Context;

    .line 66
    .line 67
    sget-object v2, Le5/h9;->a:Le5/h9;

    .line 68
    .line 69
    invoke-virtual {v2, v15}, Le5/h9;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Le5/h9;->c:Lg6/p;

    .line 73
    .line 74
    iget-object v2, v2, Lg6/p;->e:Lg6/c0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Le5/i9;

    .line 82
    .line 83
    new-array v2, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const v4, -0x2e75f3f5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Ll0/k;->a:Ll0/u0;

    .line 96
    .line 97
    if-ne v4, v7, :cond_4

    .line 98
    .line 99
    new-instance v4, Le5/r9;

    .line 100
    .line 101
    invoke-direct {v4, v6}, Le5/r9;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v4, Lt5/a;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x30

    .line 113
    .line 114
    invoke-static {v2, v4, v1, v8}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    check-cast v21, Ll0/y0;

    .line 121
    .line 122
    new-array v2, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    const v4, -0x2e75eab3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    if-ne v9, v7, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v9, Le5/l9;

    .line 143
    .line 144
    invoke-direct {v9, v10, v6}, Le5/l9;-><init>(Le5/i9;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v9, Lt5/a;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v9, v1, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v31, v2

    .line 160
    .line 161
    check-cast v31, Ll0/y0;

    .line 162
    .line 163
    new-array v2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    const v4, -0x2e75de19

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v11, 0x1

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    if-ne v9, v7, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v9, Le5/l9;

    .line 185
    .line 186
    invoke-direct {v9, v10, v11}, Le5/l9;-><init>(Le5/i9;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v9, Lt5/a;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v9, v1, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v32, v2

    .line 202
    .line 203
    check-cast v32, Ll0/y0;

    .line 204
    .line 205
    new-array v2, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    const v4, -0x2e75d2a2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    if-ne v9, v7, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v9, Le5/l9;

    .line 226
    .line 227
    invoke-direct {v9, v10, v3}, Le5/l9;-><init>(Le5/i9;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v9, Lt5/a;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v9, v1, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, Ll0/y0;

    .line 244
    .line 245
    new-array v2, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    const v3, -0x2e75c752

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ll0/p;->Z(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v7, :cond_b

    .line 258
    .line 259
    new-instance v3, Lc/b;

    .line 260
    .line 261
    const/16 v4, 0xd

    .line 262
    .line 263
    invoke-direct {v3, v4}, Lc/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v3, Lt5/a;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v1, v8}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v33, v2

    .line 279
    .line 280
    check-cast v33, Ll0/y0;

    .line 281
    .line 282
    new-array v2, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    const v3, -0x2e75bf87

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ll0/p;->Z(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v9, 0x3

    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    if-ne v4, v7, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v4, Le5/l9;

    .line 304
    .line 305
    invoke-direct {v4, v10, v9}, Le5/l9;-><init>(Le5/i9;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v4, Lt5/a;

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v4, v1, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Ll0/y0;

    .line 322
    .line 323
    new-array v2, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    const v4, -0x2e75b572

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v14, 0xe

    .line 336
    .line 337
    if-ne v4, v7, :cond_e

    .line 338
    .line 339
    new-instance v4, Lc/b;

    .line 340
    .line 341
    invoke-direct {v4, v14}, Lc/b;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    check-cast v4, Lt5/a;

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4, v1, v8}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v34, v2

    .line 357
    .line 358
    check-cast v34, Ll0/y0;

    .line 359
    .line 360
    new-array v2, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    const v4, -0x2e75acb2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v7, :cond_f

    .line 373
    .line 374
    new-instance v4, Lc/b;

    .line 375
    .line 376
    const/16 v14, 0xf

    .line 377
    .line 378
    invoke-direct {v4, v14}, Lc/b;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    check-cast v4, Lt5/a;

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4, v1, v8}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v35, v2

    .line 394
    .line 395
    check-cast v35, Ll0/y0;

    .line 396
    .line 397
    new-array v2, v6, [Ljava/lang/Object;

    .line 398
    .line 399
    const v4, -0x2e75a4f3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v4, v7, :cond_10

    .line 410
    .line 411
    new-instance v4, Lc/b;

    .line 412
    .line 413
    invoke-direct {v4, v5}, Lc/b;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    check-cast v4, Lt5/a;

    .line 420
    .line 421
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v4, v1, v8}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v36, v2

    .line 429
    .line 430
    check-cast v36, Ll0/d1;

    .line 431
    .line 432
    new-array v2, v6, [Ljava/lang/Object;

    .line 433
    .line 434
    const v4, -0x2e759db3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-ne v4, v7, :cond_11

    .line 445
    .line 446
    new-instance v4, Lc/b;

    .line 447
    .line 448
    const/16 v5, 0x11

    .line 449
    .line 450
    invoke-direct {v4, v5}, Lc/b;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    check-cast v4, Lt5/a;

    .line 457
    .line 458
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v4, v1, v8}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    check-cast v20, Ll0/d1;

    .line 468
    .line 469
    const v2, -0x2e7597e9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v2, v7, :cond_12

    .line 480
    .line 481
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    move-object/from16 v28, v2

    .line 491
    .line 492
    check-cast v28, Ll0/y0;

    .line 493
    .line 494
    const v2, -0x2e759028

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1, v6}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v4, Lh5/u;->e:Lh5/u;

    .line 502
    .line 503
    if-ne v2, v7, :cond_13

    .line 504
    .line 505
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    check-cast v2, Ll0/y0;

    .line 513
    .line 514
    const v5, -0x2e758507

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v1, v6}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-ne v5, v7, :cond_14

    .line 522
    .line 523
    new-instance v5, Lv0/s;

    .line 524
    .line 525
    invoke-direct {v5}, Lv0/s;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_14
    move-object/from16 v29, v5

    .line 532
    .line 533
    check-cast v29, Lv0/s;

    .line 534
    .line 535
    const v5, -0x2e757a16

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v1, v6}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-ne v5, v7, :cond_15

    .line 543
    .line 544
    new-instance v5, Lv0/s;

    .line 545
    .line 546
    invoke-direct {v5}, Lv0/s;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    check-cast v5, Lv0/s;

    .line 553
    .line 554
    const v8, -0x2e75707b

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v1, v6}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-ne v8, v7, :cond_16

    .line 562
    .line 563
    new-instance v8, Lv0/s;

    .line 564
    .line 565
    invoke-direct {v8}, Lv0/s;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    move-object/from16 v17, v8

    .line 572
    .line 573
    check-cast v17, Lv0/s;

    .line 574
    .line 575
    const v8, -0x2e7566fd

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v1, v6}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-ne v8, v7, :cond_17

    .line 583
    .line 584
    new-instance v8, Lv0/s;

    .line 585
    .line 586
    invoke-direct {v8}, Lv0/s;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    move-object/from16 v30, v8

    .line 593
    .line 594
    check-cast v30, Lv0/s;

    .line 595
    .line 596
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-ne v8, v7, :cond_18

    .line 604
    .line 605
    invoke-static {v1}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v1, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    move-object v14, v8

    .line 613
    check-cast v14, Ld6/a0;

    .line 614
    .line 615
    invoke-interface/range {v21 .. v21}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/lang/String;

    .line 620
    .line 621
    const v9, -0x2e7559d9

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v9}, Ll0/p;->Z(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-nez v8, :cond_1a

    .line 636
    .line 637
    if-ne v9, v7, :cond_19

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_19
    move-object/from16 v26, v2

    .line 641
    .line 642
    move-object/from16 v25, v3

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_1a
    :goto_3
    sget-object v7, Le5/z8;->a:Lc6/i;

    .line 647
    .line 648
    invoke-interface/range {v21 .. v21}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/String;

    .line 653
    .line 654
    sget-object v8, Le5/z8;->a:Lc6/i;

    .line 655
    .line 656
    sget-object v9, Le5/z8;->b:Lc6/i;

    .line 657
    .line 658
    const-string v6, "text"

    .line 659
    .line 660
    invoke-static {v7, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_1b

    .line 676
    .line 677
    move-object/from16 v26, v2

    .line 678
    .line 679
    move-object/from16 v25, v3

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_1b
    const-string v7, "curl "

    .line 684
    .line 685
    invoke-static {v6, v7, v11}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_23

    .line 690
    .line 691
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v6}, Lc6/i;->b(Lc6/i;Ljava/lang/String;)Lb6/k;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    new-instance v0, Lb6/j;

    .line 701
    .line 702
    invoke-direct {v0, v11}, Lb6/j;-><init>(Lb6/k;)V

    .line 703
    .line 704
    .line 705
    :goto_4
    invoke-virtual {v0}, Lb6/j;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_20

    .line 710
    .line 711
    invoke-virtual {v0}, Lb6/j;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    check-cast v11, Lc6/f;

    .line 716
    .line 717
    invoke-virtual {v11}, Lc6/f;->a()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    move-object/from16 v24, v0

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-static {v11, v0}, Lh5/m;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_1d

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    move-object/from16 v25, v11

    .line 743
    .line 744
    check-cast v25, Ljava/lang/String;

    .line 745
    .line 746
    invoke-static/range {v25 .. v25}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v25

    .line 750
    if-nez v25, :cond_1c

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_1d
    const/4 v11, 0x0

    .line 754
    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 755
    .line 756
    if-nez v11, :cond_1e

    .line 757
    .line 758
    const-string v11, ""

    .line 759
    .line 760
    :cond_1e
    const/16 v0, 0x3a

    .line 761
    .line 762
    move-object/from16 v26, v2

    .line 763
    .line 764
    const/4 v2, 0x6

    .line 765
    move-object/from16 v25, v3

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    invoke-static {v11, v0, v3, v2}, Lc6/k;->X(Ljava/lang/CharSequence;CII)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-lez v0, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v3, "substring(...)"

    .line 779
    .line 780
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_1f
    move-object/from16 v0, v24

    .line 812
    .line 813
    move-object/from16 v3, v25

    .line 814
    .line 815
    move-object/from16 v2, v26

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_20
    move-object/from16 v26, v2

    .line 819
    .line 820
    move-object/from16 v25, v3

    .line 821
    .line 822
    iget-object v0, v9, Lc6/i;->e:Ljava/util/regex/Pattern;

    .line 823
    .line 824
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v2, " "

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v2, "replaceAll(...)"

    .line 835
    .line 836
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v8, v0}, Lc6/i;->b(Lc6/i;Ljava/lang/String;)Lb6/k;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Lb6/q;

    .line 844
    .line 845
    const/4 v3, 0x5

    .line 846
    invoke-direct {v2, v3, v7}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lb6/i;

    .line 850
    .line 851
    const/4 v6, 0x1

    .line 852
    invoke-direct {v3, v0, v2, v6}, Lb6/i;-><init>(Lb6/l;Lt5/c;I)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Le5/s5;

    .line 856
    .line 857
    const/16 v2, 0x9

    .line 858
    .line 859
    invoke-direct {v0, v2}, Le5/s5;-><init>(I)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Lb6/b;

    .line 863
    .line 864
    invoke-interface {v3}, Lb6/l;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-direct {v2, v3, v0}, Lb6/b;-><init>(Ljava/util/Iterator;Lt5/c;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_21

    .line 876
    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_22

    .line 888
    .line 889
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    goto :goto_8

    .line 894
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_26

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_23
    move-object/from16 v26, v2

    .line 917
    .line 918
    move-object/from16 v25, v3

    .line 919
    .line 920
    invoke-static {v8, v6}, Lc6/i;->b(Lc6/i;Ljava/lang/String;)Lb6/k;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Le5/s5;

    .line 925
    .line 926
    const/16 v3, 0xa

    .line 927
    .line 928
    invoke-direct {v2, v3}, Le5/s5;-><init>(I)V

    .line 929
    .line 930
    .line 931
    new-instance v3, Lb6/i;

    .line 932
    .line 933
    const/4 v6, 0x1

    .line 934
    invoke-direct {v3, v0, v2, v6}, Lb6/i;-><init>(Lb6/l;Lt5/c;I)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Le5/s5;

    .line 938
    .line 939
    const/16 v2, 0xb

    .line 940
    .line 941
    invoke-direct {v0, v2}, Le5/s5;-><init>(I)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lb6/b;

    .line 945
    .line 946
    invoke-interface {v3}, Lb6/l;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-direct {v2, v3, v0}, Lb6/b;-><init>(Ljava/util/Iterator;Lt5/c;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_24

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_25

    .line 969
    .line 970
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    goto :goto_8

    .line 975
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_26

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_26
    :goto_8
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    move-object v9, v4

    .line 1001
    :goto_9
    move-object/from16 v24, v9

    .line 1002
    .line 1003
    check-cast v24, Ljava/util/List;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v1, v3}, Ll0/p;->r(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v37

    .line 1013
    invoke-virtual/range {v20 .. v20}, Ll0/d1;->g()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_27

    .line 1018
    .line 1019
    const/16 v0, 0x2d0

    .line 1020
    .line 1021
    :goto_a
    int-to-float v0, v0

    .line 1022
    move/from16 v38, v0

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_27
    invoke-interface/range {v25 .. v25}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Le5/w8;

    .line 1030
    .line 1031
    sget-object v2, Le5/w8;->g:Le5/w8;

    .line 1032
    .line 1033
    if-ne v0, v2, :cond_28

    .line 1034
    .line 1035
    const/16 v0, 0x1e0

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_28
    const/16 v0, 0xdc

    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :goto_b
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 1042
    .line 1043
    const v2, 0x3f70a3d7    # 0.94f

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/16 v2, 0x2f8

    .line 1051
    .line 1052
    int-to-float v2, v2

    .line 1053
    const/4 v4, 0x0

    .line 1054
    const/4 v6, 0x1

    .line 1055
    invoke-static {v0, v4, v2, v6}, Landroidx/compose/foundation/layout/c;->q(Lx0/r;FFI)Lx0/r;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v39

    .line 1059
    new-instance v0, Lw2/q;

    .line 1060
    .line 1061
    const/4 v2, 0x3

    .line 1062
    invoke-direct {v0, v2}, Lw2/q;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    move-object v4, v0

    .line 1066
    new-instance v0, Le5/v9;

    .line 1067
    .line 1068
    move-object/from16 v8, p1

    .line 1069
    .line 1070
    move/from16 v42, v2

    .line 1071
    .line 1072
    move-object/from16 v40, v4

    .line 1073
    .line 1074
    move-object v6, v5

    .line 1075
    move-object/from16 v7, v20

    .line 1076
    .line 1077
    move-object/from16 v1, v24

    .line 1078
    .line 1079
    move-object/from16 v3, v25

    .line 1080
    .line 1081
    move-object/from16 v2, v26

    .line 1082
    .line 1083
    move-object/from16 v4, v28

    .line 1084
    .line 1085
    move-object/from16 v5, v29

    .line 1086
    .line 1087
    move-object/from16 v16, v30

    .line 1088
    .line 1089
    move-object/from16 v9, v31

    .line 1090
    .line 1091
    move-object/from16 v11, v32

    .line 1092
    .line 1093
    const/16 v41, 0xe

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v17}, Le5/v9;-><init>(Ljava/util/List;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/s;Lv0/s;Ll0/d1;Lt5/a;Ll0/y0;Le5/i9;Ll0/y0;Le5/q0;Ll0/y0;Ld6/a0;Landroid/content/Context;Lv0/s;Lv0/s;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v31, v6

    .line 1099
    .line 1100
    move-object/from16 v32, v17

    .line 1101
    .line 1102
    const v1, -0x50c18e86

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    invoke-static {v1, v0, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    sget-object v3, Le5/i1;->h0:Lt0/d;

    .line 1112
    .line 1113
    new-instance v19, Le5/x9;

    .line 1114
    .line 1115
    move-object/from16 v27, v13

    .line 1116
    .line 1117
    move-object/from16 v22, v15

    .line 1118
    .line 1119
    move-object/from16 v23, v26

    .line 1120
    .line 1121
    move-object/from16 v26, v14

    .line 1122
    .line 1123
    invoke-direct/range {v19 .. v32}, Le5/x9;-><init>(Ll0/d1;Ll0/y0;Landroid/content/Context;Ll0/y0;Ljava/util/List;Ll0/y0;Ld6/a0;Ll0/y0;Ll0/y0;Lv0/s;Lv0/s;Lv0/s;Lv0/s;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v19

    .line 1127
    .line 1128
    move-object/from16 v26, v23

    .line 1129
    .line 1130
    const v4, -0x6acf3782

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v4, v0, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    new-instance v19, Le5/da;

    .line 1138
    .line 1139
    move-object/from16 v22, v34

    .line 1140
    .line 1141
    move-object/from16 v34, v28

    .line 1142
    .line 1143
    move-object/from16 v28, v22

    .line 1144
    .line 1145
    move-object/from16 v22, v20

    .line 1146
    .line 1147
    move-object/from16 v23, v21

    .line 1148
    .line 1149
    move-object/from16 v27, v33

    .line 1150
    .line 1151
    move-object/from16 v21, v37

    .line 1152
    .line 1153
    move/from16 v20, v38

    .line 1154
    .line 1155
    move-object/from16 v33, v25

    .line 1156
    .line 1157
    move-object/from16 v25, v29

    .line 1158
    .line 1159
    move-object/from16 v38, v30

    .line 1160
    .line 1161
    move-object/from16 v37, v32

    .line 1162
    .line 1163
    move-object/from16 v29, v35

    .line 1164
    .line 1165
    move-object/from16 v35, v36

    .line 1166
    .line 1167
    move-object/from16 v32, v11

    .line 1168
    .line 1169
    move-object/from16 v30, v13

    .line 1170
    .line 1171
    move-object/from16 v36, v31

    .line 1172
    .line 1173
    move-object/from16 v31, v9

    .line 1174
    .line 1175
    invoke-direct/range {v19 .. v38}, Le5/da;-><init>(FLo/p1;Ll0/d1;Ll0/y0;Ljava/util/List;Lv0/s;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/d1;Lv0/s;Lv0/s;Lv0/s;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v0, v19

    .line 1179
    .line 1180
    const v5, 0x4ead5e3f    # 1.45431744E9f

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5, v0, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    shr-int/lit8 v0, v18, 0x3

    .line 1188
    .line 1189
    and-int/lit8 v0, v0, 0xe

    .line 1190
    .line 1191
    const v6, 0x1b0db0

    .line 1192
    .line 1193
    .line 1194
    or-int v18, v0, v6

    .line 1195
    .line 1196
    const/16 v19, 0xc00

    .line 1197
    .line 1198
    const/16 v20, 0x1f90

    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    const-wide/16 v7, 0x0

    .line 1202
    .line 1203
    const-wide/16 v9, 0x0

    .line 1204
    .line 1205
    const-wide/16 v11, 0x0

    .line 1206
    .line 1207
    const-wide/16 v13, 0x0

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    move-object/from16 v17, v2

    .line 1213
    .line 1214
    move-object/from16 v2, v39

    .line 1215
    .line 1216
    move-object/from16 v16, v40

    .line 1217
    .line 1218
    invoke-static/range {v0 .. v20}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 1219
    .line 1220
    .line 1221
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ll0/p;->u()Ll0/r1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    if-eqz v1, :cond_29

    .line 1226
    .line 1227
    new-instance v2, Le5/k9;

    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    move-object/from16 v12, p0

    .line 1231
    .line 1232
    move/from16 v3, p3

    .line 1233
    .line 1234
    invoke-direct {v2, v3, v4, v12, v0}, Le5/k9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v2, v1, Ll0/r1;->d:Lt5/e;

    .line 1238
    .line 1239
    :cond_29
    return-void
.end method

.method public static a0(Le5/rl;Le5/rl;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Le5/rl;->c:Landroid/net/Network;

    .line 2
    .line 3
    const-string v1, "after"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Le5/rl;->d:Le5/lt;

    .line 9
    .line 10
    iget-object v2, p1, Le5/rl;->c:Landroid/net/Network;

    .line 11
    .line 12
    iget-object p1, p1, Le5/rl;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Le5/rl;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Le5/rl;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "id="

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " name="

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Le5/rl;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v6, v4

    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, p1

    .line 61
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "->"

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, " iface:"

    .line 72
    .line 73
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Le5/rm;->Y(Landroid/net/Network;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2}, Le5/rm;->Y(Landroid/net/Network;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, " net:"

    .line 109
    .line 110
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p0, p0, Le5/rl;->d:Le5/lt;

    .line 130
    .line 131
    if-eq p0, v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, " transport:"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLx0/r;Lt5/a;Ll0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const v0, 0xcc152c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v14, v5}, Ll0/p;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v14, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual {v14, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    if-ne v1, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v14}, Ll0/p;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v14}, Ll0/p;->U()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_5
    :goto_4
    sget-object v1, Li0/z;->a:Lt/j0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const v6, -0x589b0339

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v6}, Ll0/p;->Z(I)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 94
    .line 95
    invoke-virtual {v14, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Li0/t0;

    .line 100
    .line 101
    iget-wide v6, v6, Li0/t0;->c:J

    .line 102
    .line 103
    :goto_5
    invoke-virtual {v14, v1}, Ll0/p;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const v6, -0x589afd42

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v6}, Ll0/p;->Z(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 114
    .line 115
    invoke-virtual {v14, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Li0/t0;

    .line 120
    .line 121
    iget-wide v6, v6, Li0/t0;->p:J

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    if-eqz v5, :cond_7

    .line 125
    .line 126
    const v8, -0x589af3b7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v8}, Ll0/p;->Z(I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Li0/v0;->a:Ll0/o2;

    .line 133
    .line 134
    invoke-virtual {v14, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Li0/t0;

    .line 139
    .line 140
    iget-wide v8, v8, Li0/t0;->d:J

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v14, v1}, Ll0/p;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    const v8, -0x589aed80

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v8}, Ll0/p;->Z(I)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Li0/v0;->a:Ll0/o2;

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Li0/t0;

    .line 159
    .line 160
    iget-wide v8, v8, Li0/t0;->q:J

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_8
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const/16 v15, 0xc

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-static/range {v6 .. v15}, Li0/z;->d(JJJJLl0/p;I)Li0/y;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 177
    .line 178
    double-to-float v7, v7

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    int-to-float v7, v6

    .line 181
    :goto_9
    if-eqz v5, :cond_9

    .line 182
    .line 183
    const v8, -0x589ade22

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v8}, Ll0/p;->Z(I)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Li0/v0;->a:Ll0/o2;

    .line 190
    .line 191
    invoke-virtual {v14, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Li0/t0;

    .line 196
    .line 197
    iget-wide v8, v8, Li0/t0;->a:J

    .line 198
    .line 199
    :goto_a
    invoke-virtual {v14, v1}, Ll0/p;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_9
    const v8, -0x589ad93b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v8}, Ll0/p;->Z(I)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Li0/v0;->a:Ll0/o2;

    .line 210
    .line 211
    invoke-virtual {v14, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Li0/t0;

    .line 216
    .line 217
    iget-wide v8, v8, Li0/t0;->B:J

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :goto_b
    invoke-static {v7, v8, v9}, Li4/e;->a(FJ)Lo/p;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v1, Le5/f5;

    .line 225
    .line 226
    invoke-direct {v1, v2, v6}, Le5/f5;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const v6, 0x590da90e

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v1, v14}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    shr-int/lit8 v1, v0, 0x9

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0xe

    .line 239
    .line 240
    const/high16 v6, 0x30000000

    .line 241
    .line 242
    or-int/2addr v1, v6

    .line 243
    shr-int/lit8 v0, v0, 0x3

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x70

    .line 246
    .line 247
    or-int v15, v1, v0

    .line 248
    .line 249
    const/16 v16, 0x1ac

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v6, v3

    .line 255
    move-object v7, v4

    .line 256
    invoke-static/range {v6 .. v16}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 257
    .line 258
    .line 259
    :goto_c
    invoke-virtual/range {p4 .. p4}, Ll0/p;->u()Ll0/r1;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    new-instance v0, Le5/z2;

    .line 266
    .line 267
    move-object/from16 v4, p2

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    move/from16 v1, p5

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Le5/z2;-><init>(ILjava/lang/String;Lt5/a;Lx0/r;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 277
    .line 278
    :cond_a
    return-void
.end method

.method public static b0(Le5/rl;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le5/rl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le5/rl;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le5/rl;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v2, " iface="

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Le5/rl;->c:Landroid/net/Network;

    .line 65
    .line 66
    invoke-static {v1}, Le5/rm;->Y(Landroid/net/Network;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Le5/rl;->d:Le5/lt;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " transport="

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLt5/a;Ll0/p;I)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    const v0, 0x7b23e795

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v11, v3}, Ll0/p;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v11, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x493

    .line 51
    .line 52
    const/16 v2, 0x492

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v1, Le5/ga;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v3}, Le5/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const v2, -0x5da27708

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    shr-int/lit8 v0, v0, 0x9

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    const v1, 0x30000030

    .line 92
    .line 93
    .line 94
    or-int v12, v0, v1

    .line 95
    .line 96
    const/16 v13, 0x1fc

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v13}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ll0/p;->u()Ll0/r1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    new-instance v0, Le5/z2;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move/from16 v5, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Le5/z2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt5/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static c0(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "targets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "[]"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Le5/fc;

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    invoke-direct {v4, p0}, Le5/fc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "["

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(Le5/d9;Ljava/util/List;Le5/q0;Ll0/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x5f26c42d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v9, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v9, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v12, v0, v5

    .line 51
    .line 52
    and-int/lit16 v0, v12, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 66
    .line 67
    .line 68
    move-object v7, v9

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v13, Ll0/k;->a:Ll0/u0;

    .line 85
    .line 86
    if-ne v0, v13, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v14, v0

    .line 96
    check-cast v14, Ld6/a0;

    .line 97
    .line 98
    const v0, -0x6dd8d45

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ll0/p;->Z(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v13, :cond_6

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v0, Ll0/y0;

    .line 120
    .line 121
    const v6, -0x6dd86a5

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static {v6, v9, v15}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v13, :cond_7

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v6}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v9, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v7, v6

    .line 141
    check-cast v7, Ll0/y0;

    .line 142
    .line 143
    const v6, -0x6dd7f45

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v9, v15}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v13, :cond_8

    .line 151
    .line 152
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v6}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v9, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    move-object v8, v6

    .line 162
    check-cast v8, Ll0/y0;

    .line 163
    .line 164
    invoke-virtual {v9, v15}, Ll0/p;->r(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Le5/d9;->a:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v10, -0x6dd752e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ll0/p;->Z(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v10, v13, :cond_9

    .line 184
    .line 185
    new-instance v10, Lc/b;

    .line 186
    .line 187
    const/16 v11, 0x13

    .line 188
    .line 189
    invoke-direct {v10, v11}, Lc/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v10, Lt5/a;

    .line 196
    .line 197
    invoke-virtual {v9, v15}, Ll0/p;->r(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v11, 0x30

    .line 201
    .line 202
    invoke-static {v6, v10, v9, v11}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ll0/y0;

    .line 207
    .line 208
    const/16 v10, 0xc

    .line 209
    .line 210
    int-to-float v10, v10

    .line 211
    sget-object v11, Lx0/o;->a:Lx0/o;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static {v11, v10, v15, v3}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v4, v0

    .line 225
    new-instance v0, Le5/ia;

    .line 226
    .line 227
    move-object v3, v6

    .line 228
    move-object v6, v2

    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    invoke-direct/range {v0 .. v8}, Le5/ia;-><init>(Le5/d9;Ljava/util/List;Ll0/y0;Ll0/y0;Landroid/content/Context;Le5/q0;Ll0/y0;Ll0/y0;)V

    .line 232
    .line 233
    .line 234
    move-object v15, v5

    .line 235
    move-object v11, v6

    .line 236
    move-object v5, v7

    .line 237
    move-object v6, v8

    .line 238
    move-object v8, v1

    .line 239
    const v1, 0x3843281f

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v0, v6

    .line 247
    const v6, 0x30006

    .line 248
    .line 249
    .line 250
    const/16 v7, 0x1e

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move-object v9, v5

    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    invoke-static/range {v0 .. v7}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 266
    .line 267
    .line 268
    move-object v7, v5

    .line 269
    const v0, -0x6da9ed9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ll0/p;->Z(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v0, v8, Le5/d9;->c:Ljava/lang/String;

    .line 290
    .line 291
    const v1, -0x6da9995

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1}, Ll0/p;->Z(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v13, :cond_a

    .line 302
    .line 303
    new-instance v1, Le5/v2;

    .line 304
    .line 305
    const/16 v2, 0x12

    .line 306
    .line 307
    invoke-direct {v1, v9, v2}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    check-cast v1, Lt5/a;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v7, v2}, Ll0/p;->r(Z)V

    .line 317
    .line 318
    .line 319
    const v2, -0x6da9621

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    and-int/lit16 v3, v12, 0x380

    .line 330
    .line 331
    const/16 v4, 0x100

    .line 332
    .line 333
    if-eq v3, v4, :cond_c

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const/4 v3, 0x0

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    :goto_4
    move/from16 v3, v16

    .line 345
    .line 346
    :goto_5
    or-int/2addr v2, v3

    .line 347
    and-int/lit8 v3, v12, 0xe

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    if-eq v3, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    const/4 v3, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    :goto_6
    move/from16 v3, v16

    .line 362
    .line 363
    :goto_7
    or-int/2addr v2, v3

    .line 364
    invoke-virtual {v7, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v2, v3

    .line 369
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v2, :cond_f

    .line 374
    .line 375
    if-ne v3, v13, :cond_10

    .line 376
    .line 377
    :cond_f
    move-object v2, v0

    .line 378
    goto :goto_8

    .line 379
    :cond_10
    move-object v9, v1

    .line 380
    move-object v1, v8

    .line 381
    move-object v2, v11

    .line 382
    move-object v8, v0

    .line 383
    goto :goto_9

    .line 384
    :goto_8
    new-instance v0, Lc/c;

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    move-object v3, v8

    .line 388
    move-object v5, v9

    .line 389
    move-object v4, v15

    .line 390
    move-object v9, v1

    .line 391
    move-object v8, v2

    .line 392
    move-object v2, v11

    .line 393
    move-object v1, v14

    .line 394
    invoke-direct/range {v0 .. v6}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    move-object v1, v3

    .line 398
    invoke-virtual {v7, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v0

    .line 402
    :goto_9
    check-cast v3, Lt5/c;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v7, v0}, Ll0/p;->r(Z)V

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x30

    .line 409
    .line 410
    invoke-static {v8, v9, v3, v7, v4}, Le5/rm;->x(Ljava/lang/String;Lt5/a;Lt5/c;Ll0/p;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    move-object v1, v8

    .line 415
    move-object v2, v11

    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_a
    invoke-virtual {v7, v0}, Ll0/p;->r(Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    const v0, -0x6da6bcf

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Ll0/p;->Z(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v13, :cond_12

    .line 443
    .line 444
    new-instance v0, Le5/v2;

    .line 445
    .line 446
    const/16 v3, 0x13

    .line 447
    .line 448
    invoke-direct {v0, v10, v3}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    check-cast v0, Lt5/a;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v7, v3}, Ll0/p;->r(Z)V

    .line 458
    .line 459
    .line 460
    const v3, -0x6da65b3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v3}, Ll0/p;->Z(I)V

    .line 464
    .line 465
    .line 466
    and-int/lit16 v3, v12, 0x380

    .line 467
    .line 468
    const/16 v4, 0x100

    .line 469
    .line 470
    if-eq v3, v4, :cond_14

    .line 471
    .line 472
    invoke-virtual {v7, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    const/4 v3, 0x0

    .line 480
    goto :goto_c

    .line 481
    :cond_14
    :goto_b
    move/from16 v3, v16

    .line 482
    .line 483
    :goto_c
    and-int/lit8 v4, v12, 0xe

    .line 484
    .line 485
    const/4 v5, 0x4

    .line 486
    if-eq v4, v5, :cond_16

    .line 487
    .line 488
    invoke-virtual {v7, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_15

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_15
    const/16 v16, 0x0

    .line 496
    .line 497
    :cond_16
    :goto_d
    or-int v3, v3, v16

    .line 498
    .line 499
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-nez v3, :cond_17

    .line 504
    .line 505
    if-ne v5, v13, :cond_18

    .line 506
    .line 507
    :cond_17
    new-instance v5, Le5/k;

    .line 508
    .line 509
    const/4 v3, 0x2

    .line 510
    invoke-direct {v5, v2, v1, v10, v3}, Le5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    check-cast v5, Lt5/c;

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v7, v3}, Ll0/p;->r(Z)V

    .line 520
    .line 521
    .line 522
    const/16 v3, 0x38

    .line 523
    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-static {v1, v0, v5, v7, v3}, Le5/rm;->w(Le5/d9;Lt5/a;Lt5/c;Ll0/p;I)V

    .line 526
    .line 527
    .line 528
    :cond_19
    :goto_e
    invoke-virtual {v7}, Ll0/p;->u()Ll0/r1;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    new-instance v0, Le5/m9;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move/from16 v4, p4

    .line 538
    .line 539
    move-object v3, v2

    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    invoke-direct/range {v0 .. v5}, Le5/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 546
    .line 547
    :cond_1a
    return-void
.end method

.method public static d0(Lorg/json/JSONObject;)Le5/ib;
    .locals 13

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Le5/ib;

    .line 6
    .line 7
    const-string v3, "versionName"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "releaseName"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "releaseUrl"

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "apkDownloadUrl"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "apkFileName"

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "releaseNotes"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "fileSize"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const-string v0, "downloadedAt"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-direct/range {v2 .. v12}, Le5/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    instance-of p0, v2, Lg5/h;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_0
    check-cast v2, Le5/ib;

    .line 89
    .line 90
    return-object v2
.end method

.method public static final e(Ll0/y0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e0(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "speed_test_profiles"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "diag_dns_page_ecs_subnets"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-ge v3, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v7, Le5/fo;

    .line 52
    .line 53
    const-string v8, "label"

    .line 54
    .line 55
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "cidr"

    .line 63
    .line 64
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v8, v6}, Le5/fo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_3
    instance-of v0, p0, Lg5/h;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v2, p0

    .line 97
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    return-object v2
.end method

.method public static final f(Lx0/r;Ll0/p;I)V
    .locals 31

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    const v0, 0x7b41c4ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v12}, Ll0/p;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v12}, Ll0/p;->U()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Le5/h9;->a:Le5/h9;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Le5/h9;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Le5/h9;->c:Lg6/p;

    .line 40
    .line 41
    invoke-static {v1, v12}, Ll0/w;->m(Lg6/a0;Ll0/p;)Ll0/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v1, Lg/b;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lg/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v2, -0x486adfee

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v2}, Ll0/p;->Z(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v15, Ll0/k;->a:Ll0/u0;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-ne v3, v15, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Le5/j9;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v3, v0, v2}, Le5/j9;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v3, Lt5/c;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v12}, Lw5/a;->C(Ln1/c;Lt5/c;Ll0/p;)Lc/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, -0x486ad317

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v2}, Ll0/p;->Z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v15, :cond_4

    .line 101
    .line 102
    sget-object v2, Le5/q0;->p:Le5/rk;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Le5/rk;->p(Landroid/content/Context;)Le5/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v12, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v3, v2

    .line 112
    check-cast v3, Le5/q0;

    .line 113
    .line 114
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Le5/q0;->k:Lg6/p;

    .line 118
    .line 119
    invoke-static {v0, v12}, Ll0/w;->m(Lg6/a0;Ll0/p;)Ll0/y0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v3, Le5/q0;->m:Lg6/p;

    .line 124
    .line 125
    invoke-static {v2, v12}, Ll0/w;->m(Lg6/a0;Ll0/p;)Ll0/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    new-array v2, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    const v4, -0x486abc4b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v4}, Ll0/p;->Z(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v15, :cond_5

    .line 142
    .line 143
    new-instance v4, Lc/b;

    .line 144
    .line 145
    const/16 v6, 0x12

    .line 146
    .line 147
    invoke-direct {v4, v6}, Lc/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v4, Lt5/a;

    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x30

    .line 159
    .line 160
    invoke-static {v2, v4, v12, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v9, v2

    .line 165
    check-cast v9, Ll0/d1;

    .line 166
    .line 167
    new-array v2, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    const v4, -0x486ab4aa

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v4}, Ll0/p;->Z(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v15, :cond_6

    .line 180
    .line 181
    new-instance v4, Lc/b;

    .line 182
    .line 183
    const/16 v7, 0x15

    .line 184
    .line 185
    invoke-direct {v4, v7}, Lc/b;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v4, Lt5/a;

    .line 192
    .line 193
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v12, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Ll0/y0;

    .line 203
    .line 204
    new-array v2, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    const v4, -0x486aab2a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v4}, Ll0/p;->Z(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v15, :cond_7

    .line 217
    .line 218
    new-instance v4, Lc/b;

    .line 219
    .line 220
    const/16 v7, 0x1a

    .line 221
    .line 222
    invoke-direct {v4, v7}, Lc/b;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v4, Lt5/a;

    .line 229
    .line 230
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4, v12, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v10, v2

    .line 238
    check-cast v10, Ll0/y0;

    .line 239
    .line 240
    new-array v2, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    const v4, -0x486aa1ca

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v4}, Ll0/p;->Z(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v15, :cond_8

    .line 253
    .line 254
    new-instance v4, Lc/b;

    .line 255
    .line 256
    const/16 v7, 0x1c

    .line 257
    .line 258
    invoke-direct {v4, v7}, Lc/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v4, Lt5/a;

    .line 265
    .line 266
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4, v12, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v11, v2

    .line 274
    check-cast v11, Ll0/y0;

    .line 275
    .line 276
    invoke-virtual {v9}, Ll0/d1;->g()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sget-object v4, Le5/c9;->j:Le5/c9;

    .line 281
    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    move-object v14, v13

    .line 310
    check-cast v14, Le5/d9;

    .line 311
    .line 312
    iget-object v14, v14, Le5/d9;->l:Le5/c9;

    .line 313
    .line 314
    if-eq v14, v4, :cond_9

    .line 315
    .line 316
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    move-object/from16 v17, v7

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    new-instance v7, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_a

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    move-object v14, v13

    .line 349
    check-cast v14, Le5/d9;

    .line 350
    .line 351
    iget-object v14, v14, Le5/d9;->l:Le5/c9;

    .line 352
    .line 353
    if-ne v14, v4, :cond_c

    .line 354
    .line 355
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :goto_3
    new-array v2, v8, [Ljava/lang/Object;

    .line 360
    .line 361
    const v4, -0x486a868a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v4}, Ll0/p;->Z(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-ne v4, v15, :cond_d

    .line 372
    .line 373
    new-instance v4, Lc/b;

    .line 374
    .line 375
    const/16 v7, 0x1d

    .line 376
    .line 377
    invoke-direct {v4, v7}, Lc/b;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    check-cast v4, Lt5/a;

    .line 384
    .line 385
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v4, v12, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v4, v2

    .line 393
    check-cast v4, Ll0/y0;

    .line 394
    .line 395
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Le5/i9;

    .line 400
    .line 401
    iget-boolean v2, v2, Le5/i9;->b:Z

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Le5/i9;

    .line 412
    .line 413
    iget-boolean v2, v2, Le5/i9;->k:Z

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const v2, -0x486a77c6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v2}, Ll0/p;->Z(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v12, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    or-int/2addr v2, v6

    .line 434
    invoke-virtual {v12, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    or-int/2addr v2, v6

    .line 439
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    if-ne v6, v15, :cond_e

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    move-object/from16 v24, v5

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    :goto_4
    new-instance v2, La0/l1;

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-direct/range {v2 .. v7}, La0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v24, v5

    .line 459
    .line 460
    invoke-virtual {v12, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v6, v2

    .line 464
    :goto_5
    check-cast v6, Lt5/e;

    .line 465
    .line 466
    invoke-virtual {v12, v8}, Ll0/p;->r(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v13, v14, v6, v12}, Ll0/w;->f(Ljava/lang/Object;Ljava/lang/Object;Lt5/e;Ll0/p;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lt/x;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v4, Le5/f8;

    .line 478
    .line 479
    invoke-direct {v4, v10, v9, v0}, Le5/f8;-><init>(Ll0/y0;Ll0/d1;Ll0/y0;)V

    .line 480
    .line 481
    .line 482
    const v5, 0x1d8baef4

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v4, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v16, Le5/c6;

    .line 490
    .line 491
    const/16 v23, 0x3

    .line 492
    .line 493
    move-object/from16 v21, v0

    .line 494
    .line 495
    move-object/from16 v19, v3

    .line 496
    .line 497
    move-object/from16 v20, v9

    .line 498
    .line 499
    invoke-direct/range {v16 .. v23}, Le5/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    const v5, -0x659ef644

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v0, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v13, 0x30006006

    .line 512
    .line 513
    .line 514
    const/16 v14, 0xee

    .line 515
    .line 516
    move-object v5, v1

    .line 517
    const/4 v1, 0x0

    .line 518
    move-object v6, v10

    .line 519
    move-object v10, v2

    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    move-object v7, v5

    .line 523
    const/4 v5, 0x0

    .line 524
    move-object/from16 v16, v6

    .line 525
    .line 526
    move-object v9, v7

    .line 527
    const-wide/16 v6, 0x0

    .line 528
    .line 529
    move/from16 v18, v8

    .line 530
    .line 531
    move-object/from16 v17, v9

    .line 532
    .line 533
    const-wide/16 v8, 0x0

    .line 534
    .line 535
    move-object/from16 v27, v11

    .line 536
    .line 537
    move-object/from16 v21, v16

    .line 538
    .line 539
    move-object/from16 v25, v17

    .line 540
    .line 541
    move-object/from16 v26, v19

    .line 542
    .line 543
    move-object v11, v0

    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    invoke-static/range {v0 .. v14}, Li0/y4;->a(Lx0/r;Lt5/e;Lt5/e;Lt5/e;Lt5/e;IJJLt/u0;Lt0/d;Ll0/p;II)V

    .line 547
    .line 548
    .line 549
    const v0, -0x486905f1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v0}, Ll0/p;->Z(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v22 .. v22}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    const v0, -0x4868fe70

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v0}, Ll0/p;->Z(I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v2, v22

    .line 574
    .line 575
    invoke-virtual {v12, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v0, :cond_10

    .line 584
    .line 585
    if-ne v1, v15, :cond_11

    .line 586
    .line 587
    :cond_10
    new-instance v1, Le5/v2;

    .line 588
    .line 589
    const/16 v0, 0x1a

    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    check-cast v1, Lt5/a;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v12, v0}, Ll0/p;->r(Z)V

    .line 601
    .line 602
    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    move-object/from16 v3, v26

    .line 606
    .line 607
    invoke-static {v3, v1, v12, v2}, Le5/rm;->a(Le5/q0;Lt5/a;Ll0/p;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_12
    move-object/from16 v3, v26

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    :goto_6
    invoke-virtual {v12, v0}, Ll0/p;->r(Z)V

    .line 615
    .line 616
    .line 617
    const v1, -0x4868fa0d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v1}, Ll0/p;->Z(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v24 .. v24}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Le5/i9;

    .line 628
    .line 629
    iget-object v1, v1, Le5/i9;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_14

    .line 636
    .line 637
    const v1, -0x4868eec1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v1}, Ll0/p;->Z(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-ne v1, v15, :cond_13

    .line 648
    .line 649
    new-instance v1, Lc/b;

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    invoke-direct {v1, v2}, Lc/b;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_13
    check-cast v1, Lt5/a;

    .line 659
    .line 660
    invoke-virtual {v12, v0}, Ll0/p;->r(Z)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Le5/u4;

    .line 664
    .line 665
    const/4 v4, 0x6

    .line 666
    move-object/from16 v5, v25

    .line 667
    .line 668
    invoke-direct {v2, v4, v5}, Le5/u4;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const v4, -0x27541409

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v2, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v4, Le5/i1;->h:Lt0/d;

    .line 679
    .line 680
    sget-object v5, Le5/i1;->i:Lt0/d;

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x3f9c

    .line 685
    .line 686
    move/from16 v18, v0

    .line 687
    .line 688
    move-object v0, v1

    .line 689
    move-object v1, v2

    .line 690
    const/4 v2, 0x0

    .line 691
    move-object/from16 v26, v3

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    const-wide/16 v7, 0x0

    .line 696
    .line 697
    const-wide/16 v9, 0x0

    .line 698
    .line 699
    const-wide/16 v11, 0x0

    .line 700
    .line 701
    const-wide/16 v13, 0x0

    .line 702
    .line 703
    move-object/from16 v16, v15

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    move-object/from16 v17, v16

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    move/from16 v28, v18

    .line 711
    .line 712
    const v18, 0x1b0036

    .line 713
    .line 714
    .line 715
    move-object/from16 v30, v17

    .line 716
    .line 717
    move-object/from16 v29, v26

    .line 718
    .line 719
    move-object/from16 v17, p1

    .line 720
    .line 721
    invoke-static/range {v0 .. v20}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v12, v17

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    goto :goto_7

    .line 728
    :cond_14
    move-object/from16 v29, v3

    .line 729
    .line 730
    move-object/from16 v30, v15

    .line 731
    .line 732
    :goto_7
    invoke-virtual {v12, v0}, Ll0/p;->r(Z)V

    .line 733
    .line 734
    .line 735
    invoke-interface/range {v21 .. v21}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_17

    .line 746
    .line 747
    const v1, -0x4868c782

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v1}, Ll0/p;->Z(I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v6, v21

    .line 754
    .line 755
    invoke-virtual {v12, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-nez v1, :cond_15

    .line 764
    .line 765
    move-object/from16 v1, v30

    .line 766
    .line 767
    if-ne v2, v1, :cond_16

    .line 768
    .line 769
    :cond_15
    new-instance v2, Le5/v2;

    .line 770
    .line 771
    const/16 v1, 0x1b

    .line 772
    .line 773
    invoke-direct {v2, v6, v1}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    check-cast v2, Lt5/a;

    .line 780
    .line 781
    invoke-virtual {v12, v0}, Ll0/p;->r(Z)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Le5/f8;

    .line 785
    .line 786
    const/4 v1, 0x2

    .line 787
    move-object/from16 v4, v27

    .line 788
    .line 789
    move-object/from16 v3, v29

    .line 790
    .line 791
    invoke-direct {v0, v3, v4, v6, v1}, Le5/f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    const v1, -0x26859588

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v0, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v0, Le5/q4;

    .line 802
    .line 803
    const/16 v3, 0xa

    .line 804
    .line 805
    invoke-direct {v0, v6, v3}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 806
    .line 807
    .line 808
    const v3, -0x4bac1b4a

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v0, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v0, Le5/i1;->l:Lt0/d;

    .line 816
    .line 817
    new-instance v5, Le5/q4;

    .line 818
    .line 819
    const/16 v6, 0x9

    .line 820
    .line 821
    invoke-direct {v5, v4, v6}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 822
    .line 823
    .line 824
    const v4, -0x365e3ed

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v5, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x3f94

    .line 834
    .line 835
    move-object v4, v0

    .line 836
    move-object v0, v2

    .line 837
    const/4 v2, 0x0

    .line 838
    const/4 v6, 0x0

    .line 839
    const-wide/16 v7, 0x0

    .line 840
    .line 841
    const-wide/16 v9, 0x0

    .line 842
    .line 843
    const-wide/16 v11, 0x0

    .line 844
    .line 845
    const-wide/16 v13, 0x0

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const v18, 0x1b0c30

    .line 851
    .line 852
    .line 853
    move-object/from16 v17, p1

    .line 854
    .line 855
    invoke-static/range {v0 .. v20}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 856
    .line 857
    .line 858
    :cond_17
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ll0/p;->u()Ll0/r1;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_18

    .line 863
    .line 864
    new-instance v1, Le5/o9;

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    move-object/from16 v3, p0

    .line 868
    .line 869
    move/from16 v4, p2

    .line 870
    .line 871
    invoke-direct {v1, v3, v4, v2}, Le5/o9;-><init>(Lx0/r;II)V

    .line 872
    .line 873
    .line 874
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 875
    .line 876
    :cond_18
    return-void
.end method

.method public static f0(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speed_test_profiles"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "diag_dns_page_servers"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "optString(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    instance-of v1, p0, Lg5/h;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final g(Lx0/r;Ll0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v1, 0x1a649abe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ll0/p;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ll0/p;->U()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v1, Le5/h9;->a:Le5/h9;

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Le5/h9;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Le5/h9;->c:Lg6/p;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ll0/w;->m(Lg6/a0;Ll0/p;)Ll0/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, Lg/b;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v1, v4}, Lg/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v4, 0x6406a0e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ll0/p;->Z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Ll0/k;->a:Ll0/u0;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    if-ne v5, v7, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v5, Le5/j9;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v5, v11, v4}, Le5/j9;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v5, Lt5/c;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v3}, Lw5/a;->C(Ln1/c;Lt5/c;Ll0/p;)Lc/m;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v1, 0x6406adbc

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ll0/p;->Z(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v7, :cond_4

    .line 104
    .line 105
    sget-object v1, Le5/q0;->p:Le5/rk;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Le5/rk;->p(Landroid/content/Context;)Le5/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v1, Le5/q0;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 117
    .line 118
    .line 119
    new-array v8, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    const v9, 0x6406b889

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ll0/p;->Z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v7, :cond_5

    .line 132
    .line 133
    new-instance v9, Lc/b;

    .line 134
    .line 135
    const/16 v10, 0x16

    .line 136
    .line 137
    invoke-direct {v9, v10}, Lc/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v9, Lt5/a;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v10, 0x30

    .line 149
    .line 150
    invoke-static {v8, v9, v3, v10}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ll0/y0;

    .line 155
    .line 156
    new-array v9, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    const v12, 0x6406c149

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ll0/p;->Z(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v12, v7, :cond_6

    .line 169
    .line 170
    new-instance v12, Lc/b;

    .line 171
    .line 172
    const/16 v13, 0x17

    .line 173
    .line 174
    invoke-direct {v12, v13}, Lc/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v12, Lt5/a;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v12, v3, v10}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ll0/y0;

    .line 190
    .line 191
    new-array v12, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    const v13, 0x6406ca29

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v13}, Ll0/p;->Z(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v13, v7, :cond_7

    .line 204
    .line 205
    new-instance v13, Lc/b;

    .line 206
    .line 207
    const/16 v14, 0x18

    .line 208
    .line 209
    invoke-direct {v13, v14}, Lc/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v13, Lt5/a;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v13, v3, v10}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ll0/y0;

    .line 225
    .line 226
    new-array v13, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const v14, 0x6406d269

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v14}, Ll0/p;->Z(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-ne v14, v7, :cond_8

    .line 239
    .line 240
    new-instance v14, Lc/b;

    .line 241
    .line 242
    const/16 v15, 0x19

    .line 243
    .line 244
    invoke-direct {v14, v15}, Lc/b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v14}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    check-cast v14, Lt5/a;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v14, v3, v10}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ll0/y0;

    .line 260
    .line 261
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Le5/i9;

    .line 266
    .line 267
    iget v14, v14, Le5/i9;->d:I

    .line 268
    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const v15, 0x6406de28

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v15}, Ll0/p;->Z(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v15, :cond_9

    .line 292
    .line 293
    if-ne v2, v7, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v2, Le5/v2;

    .line 296
    .line 297
    const/16 v15, 0x15

    .line 298
    .line 299
    invoke-direct {v2, v6, v15}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    check-cast v2, Lt5/a;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v2, v3, v4}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ll0/y0;

    .line 315
    .line 316
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Le5/i9;

    .line 321
    .line 322
    iget v14, v14, Le5/i9;->e:I

    .line 323
    .line 324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const v15, 0x6406ed42

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v15}, Ll0/p;->Z(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-nez v15, :cond_b

    .line 347
    .line 348
    if-ne v10, v7, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v10, Le5/v2;

    .line 351
    .line 352
    const/16 v15, 0x16

    .line 353
    .line 354
    invoke-direct {v10, v6, v15}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    check-cast v10, Lt5/a;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ll0/p;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v14, v10, v3, v4}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ll0/y0;

    .line 370
    .line 371
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Le5/i9;

    .line 376
    .line 377
    iget v14, v14, Le5/i9;->g:I

    .line 378
    .line 379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const v15, 0x6406fc04

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v15}, Ll0/p;->Z(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v15, :cond_d

    .line 402
    .line 403
    if-ne v4, v7, :cond_e

    .line 404
    .line 405
    :cond_d
    new-instance v4, Le5/v2;

    .line 406
    .line 407
    const/16 v15, 0x17

    .line 408
    .line 409
    invoke-direct {v4, v6, v15}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    check-cast v4, Lt5/a;

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-virtual {v3, v15}, Ll0/p;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v4, v3, v15}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object v14, v4

    .line 426
    check-cast v14, Ll0/y0;

    .line 427
    .line 428
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Le5/i9;

    .line 433
    .line 434
    iget v4, v4, Le5/i9;->h:I

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v15, 0x64070b05

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v15}, Ll0/p;->Z(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    move-object/from16 v19, v1

    .line 455
    .line 456
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v15, :cond_f

    .line 461
    .line 462
    if-ne v1, v7, :cond_10

    .line 463
    .line 464
    :cond_f
    new-instance v1, Le5/v2;

    .line 465
    .line 466
    const/16 v15, 0x18

    .line 467
    .line 468
    invoke-direct {v1, v6, v15}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    check-cast v1, Lt5/a;

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual {v3, v15}, Ll0/p;->r(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v1, v3, v15}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v15, v1

    .line 485
    check-cast v15, Ll0/y0;

    .line 486
    .line 487
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Le5/i9;

    .line 492
    .line 493
    iget v1, v1, Le5/i9;->l:I

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v4, 0x64071b7f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ll0/p;->Z(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    move/from16 v20, v4

    .line 514
    .line 515
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v20, :cond_12

    .line 520
    .line 521
    if-ne v4, v7, :cond_11

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_11
    move-object/from16 v20, v13

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_12
    :goto_1
    new-instance v4, Le5/v2;

    .line 528
    .line 529
    move-object/from16 v20, v13

    .line 530
    .line 531
    const/16 v13, 0x19

    .line 532
    .line 533
    invoke-direct {v4, v6, v13}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_2
    check-cast v4, Lt5/a;

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    invoke-virtual {v3, v13}, Ll0/p;->r(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v4, v3, v13}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ll0/y0;

    .line 550
    .line 551
    new-array v4, v13, [Ljava/lang/Object;

    .line 552
    .line 553
    const v13, 0x64072b89

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v13}, Ll0/p;->Z(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-ne v13, v7, :cond_13

    .line 564
    .line 565
    new-instance v13, Lc/b;

    .line 566
    .line 567
    move-object/from16 v21, v7

    .line 568
    .line 569
    const/16 v7, 0x14

    .line 570
    .line 571
    invoke-direct {v13, v7}, Lc/b;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_13
    move-object/from16 v21, v7

    .line 579
    .line 580
    :goto_3
    check-cast v13, Lt5/a;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-virtual {v3, v7}, Ll0/p;->r(Z)V

    .line 584
    .line 585
    .line 586
    const/16 v7, 0x30

    .line 587
    .line 588
    invoke-static {v4, v13, v3, v7}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ll0/y0;

    .line 593
    .line 594
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 595
    .line 596
    invoke-interface {v0, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const/4 v13, 0x2

    .line 601
    int-to-float v13, v13

    .line 602
    invoke-static {v7, v13, v13}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 603
    .line 604
    .line 605
    move-result-object v22

    .line 606
    const/16 v7, 0x8

    .line 607
    .line 608
    int-to-float v7, v7

    .line 609
    invoke-static {v7}, Lt/j;->g(F)Lt/g;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    const v7, 0x64075f14

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v7}, Ll0/p;->Z(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v3, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    or-int/2addr v7, v13

    .line 628
    invoke-virtual {v3, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    or-int/2addr v7, v13

    .line 633
    invoke-virtual {v3, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    or-int/2addr v7, v13

    .line 638
    invoke-virtual {v3, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    or-int/2addr v7, v13

    .line 643
    invoke-virtual {v3, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    or-int/2addr v7, v13

    .line 648
    invoke-virtual {v3, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    or-int/2addr v7, v13

    .line 653
    invoke-virtual {v3, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    or-int/2addr v7, v13

    .line 658
    invoke-virtual {v3, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    or-int/2addr v7, v13

    .line 663
    invoke-virtual {v3, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    or-int/2addr v7, v13

    .line 668
    move-object/from16 v13, v20

    .line 669
    .line 670
    invoke-virtual {v3, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    or-int v7, v7, v16

    .line 675
    .line 676
    invoke-virtual {v3, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v16

    .line 680
    or-int v7, v7, v16

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    or-int v7, v7, v16

    .line 687
    .line 688
    move-object/from16 v16, v1

    .line 689
    .line 690
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-nez v7, :cond_15

    .line 695
    .line 696
    move-object/from16 v7, v21

    .line 697
    .line 698
    if-ne v1, v7, :cond_14

    .line 699
    .line 700
    :goto_4
    move-object/from16 v17, v4

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_14
    move-object v12, v4

    .line 704
    move-object/from16 v21, v7

    .line 705
    .line 706
    move-object v4, v1

    .line 707
    const/4 v1, 0x0

    .line 708
    goto :goto_6

    .line 709
    :cond_15
    move-object/from16 v7, v21

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :goto_5
    new-instance v4, Le5/n9;

    .line 713
    .line 714
    move-object v1, v13

    .line 715
    move-object v13, v10

    .line 716
    move-object v10, v1

    .line 717
    move-object/from16 v21, v7

    .line 718
    .line 719
    move-object v7, v8

    .line 720
    move-object v8, v9

    .line 721
    move-object v9, v12

    .line 722
    const/4 v1, 0x0

    .line 723
    move-object v12, v2

    .line 724
    invoke-direct/range {v4 .. v17}, Le5/n9;-><init>(Lc/m;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v12, v17

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_6
    move-object v7, v4

    .line 733
    check-cast v7, Lt5/c;

    .line 734
    .line 735
    invoke-virtual {v3, v1}, Ll0/p;->r(Z)V

    .line 736
    .line 737
    .line 738
    move/from16 v18, v1

    .line 739
    .line 740
    const/16 v1, 0x6000

    .line 741
    .line 742
    const/16 v2, 0xee

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    move/from16 v15, v18

    .line 750
    .line 751
    move-object/from16 v13, v19

    .line 752
    .line 753
    move-object/from16 v14, v21

    .line 754
    .line 755
    move-object/from16 v10, v22

    .line 756
    .line 757
    move-object/from16 v5, v23

    .line 758
    .line 759
    invoke-static/range {v1 .. v11}, Li2/e;->e(IILl0/p;Lq/m0;Lt/h;Lt/i0;Lt5/c;Lu/r;Lx0/d;Lx0/r;Z)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    const v1, 0x640b40f1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v1}, Ll0/p;->Z(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-nez v1, :cond_16

    .line 789
    .line 790
    if-ne v2, v14, :cond_17

    .line 791
    .line 792
    :cond_16
    new-instance v2, Le5/v2;

    .line 793
    .line 794
    const/16 v1, 0x14

    .line 795
    .line 796
    invoke-direct {v2, v12, v1}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    move-object v1, v2

    .line 803
    check-cast v1, Lt5/a;

    .line 804
    .line 805
    invoke-virtual {v3, v15}, Ll0/p;->r(Z)V

    .line 806
    .line 807
    .line 808
    new-instance v2, Le5/r5;

    .line 809
    .line 810
    const/4 v4, 0x4

    .line 811
    invoke-direct {v2, v4, v13, v12}, Le5/r5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const v4, -0x2b432b75

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v2, v3}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v4, Le5/q4;

    .line 822
    .line 823
    const/16 v5, 0xb

    .line 824
    .line 825
    invoke-direct {v4, v12, v5}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 826
    .line 827
    .line 828
    const v5, 0x728c110d

    .line 829
    .line 830
    .line 831
    invoke-static {v5, v4, v3}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    sget-object v5, Le5/i1;->z:Lt0/d;

    .line 836
    .line 837
    sget-object v6, Le5/i1;->A:Lt0/d;

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const/16 v21, 0x3f94

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v7, 0x0

    .line 845
    const-wide/16 v8, 0x0

    .line 846
    .line 847
    const-wide/16 v10, 0x0

    .line 848
    .line 849
    const-wide/16 v12, 0x0

    .line 850
    .line 851
    const-wide/16 v14, 0x0

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    const v19, 0x1b0c30

    .line 858
    .line 859
    .line 860
    move-object/from16 v18, p1

    .line 861
    .line 862
    invoke-static/range {v1 .. v21}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 863
    .line 864
    .line 865
    :cond_18
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ll0/p;->u()Ll0/r1;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_19

    .line 870
    .line 871
    new-instance v2, Le5/o9;

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    move/from16 v4, p2

    .line 875
    .line 876
    invoke-direct {v2, v0, v4, v3}, Le5/o9;-><init>(Lx0/r;II)V

    .line 877
    .line 878
    .line 879
    iput-object v2, v1, Ll0/r1;->d:Lt5/e;

    .line 880
    .line 881
    :cond_19
    return-void
.end method

.method public static g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HBCS-NetIface"

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/a;Lt5/c;Ll0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    const-string v4, "initialName"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDismiss"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onConfirm"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1ae1bf27

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ll0/p;->a0(I)Ll0/p;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int v4, p6, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_1
    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v1, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x4000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x2000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    and-int/lit16 v5, v4, 0x2493

    .line 68
    .line 69
    const/16 v6, 0x2492

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    :goto_3
    const v5, 0x4d02d76a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ll0/p;->Z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ll0/k;->a:Ll0/u0;

    .line 96
    .line 97
    if-ne v5, v6, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v5, Ll0/y0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Le5/wa;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-direct {v6, v0, v5, v7}, Le5/wa;-><init>(Lt5/c;Ll0/y0;I)V

    .line 116
    .line 117
    .line 118
    const v7, 0x673b0bdf

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Le5/w5;

    .line 126
    .line 127
    const/4 v8, 0x7

    .line 128
    invoke-direct {v7, v8, v3}, Le5/w5;-><init>(ILt5/a;)V

    .line 129
    .line 130
    .line 131
    const v8, 0x7872149d

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Le5/t5;

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    move-object/from16 v10, p0

    .line 142
    .line 143
    invoke-direct {v8, v10, v9}, Le5/t5;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const v9, -0x7656e2a5

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v9, Le5/r5;

    .line 154
    .line 155
    move-object/from16 v11, p2

    .line 156
    .line 157
    invoke-direct {v9, v5, v11}, Le5/r5;-><init>(Ll0/y0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v5, -0x6dbb5e46

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v9, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    shr-int/lit8 v4, v4, 0x9

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0xe

    .line 170
    .line 171
    const v9, 0x1b0c30

    .line 172
    .line 173
    .line 174
    or-int v21, v4, v9

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x3f94

    .line 179
    .line 180
    move-object v4, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object v7, v8

    .line 183
    move-object v8, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    invoke-static/range {v3 .. v23}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ll0/p;->u()Ll0/r1;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    new-instance v0, Le5/y2;

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move/from16 v6, p6

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Le5/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 226
    .line 227
    :cond_6
    return-void
.end method

.method public static final h0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetch+"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, "http://"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final i(ILl0/p;Lt5/a;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "onDismiss"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x69573bf9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    if-ne v5, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    new-instance v4, Le5/w5;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v5, v2}, Le5/w5;-><init>(ILt5/a;)V

    .line 50
    .line 51
    .line 52
    const v5, -0x63e8f7bf

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Le5/k1;->b:Lt0/d;

    .line 60
    .line 61
    sget-object v6, Le5/k1;->c:Lt0/d;

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0xe

    .line 64
    .line 65
    const v7, 0x1b0030

    .line 66
    .line 67
    .line 68
    or-int v19, v3, v7

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x3f9c

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v2, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    invoke-static/range {v1 .. v21}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ll0/p;->u()Ll0/r1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    new-instance v3, Le5/t3;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, v1, v0, v4}, Le5/t3;-><init>(Lt5/a;II)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Ll0/r1;->d:Lt5/e;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static i0(Landroid/content/Context;)Le5/ko;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DUAL_STACK"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "speed_test_profiles"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Le5/rm;->l0(Landroid/content/SharedPreferences;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "use_system_dns"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v0, "custom_dns_timeout_ms"

    .line 31
    .line 32
    const-string v5, "2000"

    .line 33
    .line 34
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    move v9, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v0, 0x7d0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const-string v0, "custom_dns_retry_count"

    .line 56
    .line 57
    const-string v5, "3"

    .line 58
    .line 59
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    move v10, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/4 v0, 0x3

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    :try_start_0
    const-string v0, "network_mode"

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move-object v1, v0

    .line 89
    :goto_4
    invoke-static {v1}, Le5/no;->valueOf(Ljava/lang/String;)Le5/no;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_5
    instance-of v1, v0, Lg5/h;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Le5/no;->g:Le5/no;

    .line 104
    .line 105
    :cond_3
    move-object v13, v0

    .line 106
    check-cast v13, Le5/no;

    .line 107
    .line 108
    new-instance v5, Le5/ko;

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    const-string v0, "custom_dns_enabled"

    .line 113
    .line 114
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move v7, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    move v7, v3

    .line 123
    :goto_6
    const-string v0, "custom_dns_servers"

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v8, "optString(...)"

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :try_start_1
    new-instance v11, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    move v14, v3

    .line 148
    :goto_7
    if-ge v14, v12, :cond_6

    .line 149
    .line 150
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-nez v16, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_9

    .line 177
    :cond_5
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    invoke-static {v0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    goto :goto_a

    .line 185
    :goto_9
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_a
    instance-of v11, v0, Lg5/h;

    .line 190
    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    move-object v0, v1

    .line 194
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_8
    move-object v0, v1

    .line 198
    :goto_b
    sget-object v11, Lh5/u;->e:Lh5/u;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    move-object v0, v11

    .line 203
    :cond_9
    const-string v12, "custom_dns_ipv4"

    .line 204
    .line 205
    const-string v14, ""

    .line 206
    .line 207
    invoke-interface {v2, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-nez v12, :cond_a

    .line 212
    .line 213
    move-object v12, v14

    .line 214
    :cond_a
    const-string v15, "custom_dns_ipv6"

    .line 215
    .line 216
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-nez v15, :cond_b

    .line 221
    .line 222
    move-object v15, v14

    .line 223
    :cond_b
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v12}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v12, v15}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    move v1, v3

    .line 270
    :goto_d
    if-ge v1, v12, :cond_e

    .line 271
    .line 272
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    check-cast v18, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-nez v18, :cond_d

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_d
    const/4 v3, 0x0

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    invoke-static {v0, v4}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v6, :cond_f

    .line 302
    .line 303
    const-string v0, "custom_dns_ecs_enabled"

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_f
    const/4 v3, 0x0

    .line 315
    :cond_10
    move v4, v3

    .line 316
    :goto_e
    const-string v0, "custom_dns_ecs_subnets"

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    :cond_11
    move-object/from16 p0, v1

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_12
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    :goto_f
    if-ge v3, v12, :cond_14

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 353
    if-nez v15, :cond_13

    .line 354
    .line 355
    move-object/from16 p0, v1

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    move/from16 v17, v3

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_13
    move-object/from16 p0, v1

    .line 363
    .line 364
    :try_start_3
    new-instance v1, Le5/fo;

    .line 365
    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    const-string v2, "label"

    .line 369
    .line 370
    invoke-virtual {v15, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move/from16 v17, v3

    .line 378
    .line 379
    const-string v3, "cidr"

    .line 380
    .line 381
    invoke-virtual {v15, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2, v3}, Le5/fo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_10
    add-int/lit8 v3, v17, 0x1

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    goto :goto_11

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object/from16 p0, v1

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_14
    move-object/from16 p0, v1

    .line 408
    .line 409
    invoke-static {v0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 413
    goto :goto_12

    .line 414
    :goto_11
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_12
    instance-of v1, v0, Lg5/h;

    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_15
    move-object v11, v0

    .line 424
    :goto_13
    check-cast v11, Ljava/util/List;

    .line 425
    .line 426
    :goto_14
    move-object/from16 v8, p0

    .line 427
    .line 428
    move-object v12, v11

    .line 429
    move v11, v4

    .line 430
    invoke-direct/range {v5 .. v13}, Le5/ko;-><init>(ZZLjava/util/List;IIZLjava/util/List;Le5/no;)V

    .line 431
    .line 432
    .line 433
    return-object v5
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0/r;Lg2/o0;Lk2/k;Ll0/p;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x5dd50f0d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ll0/p;->a0(I)Ll0/p;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p7, v4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v3, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit8 v5, p8, 0x8

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0xc00

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v7

    .line 78
    :goto_4
    and-int/lit8 v7, p8, 0x10

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v7, p4

    .line 94
    .line 95
    :cond_6
    const/16 v8, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v8

    .line 98
    and-int/lit8 v8, p8, 0x20

    .line 99
    .line 100
    const/high16 v9, 0x30000

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    or-int/2addr v4, v9

    .line 105
    :cond_7
    move-object/from16 v9, p5

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    and-int v9, p7, v9

    .line 109
    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    move-object/from16 v9, p5

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v10

    .line 126
    :goto_7
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v4

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Ll0/p;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-virtual {v3}, Ll0/p;->U()V

    .line 143
    .line 144
    .line 145
    move-object v4, v6

    .line 146
    move-object v5, v7

    .line 147
    move-object v6, v9

    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_b
    :goto_8
    invoke-virtual {v3}, Ll0/p;->W()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v10, p7, 0x1

    .line 154
    .line 155
    sget-object v11, Lx0/o;->a:Lx0/o;

    .line 156
    .line 157
    const v12, -0xe001

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    invoke-virtual {v3}, Ll0/p;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    invoke-virtual {v3}, Ll0/p;->U()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v5, p8, 0x10

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    and-int/2addr v4, v12

    .line 177
    :cond_d
    move v5, v4

    .line 178
    move-object v4, v6

    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move-object v6, v9

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    .line 184
    .line 185
    move-object v6, v11

    .line 186
    :cond_f
    and-int/lit8 v5, p8, 0x10

    .line 187
    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    sget-object v5, Li0/h7;->a:Ll0/o2;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Li0/g7;

    .line 197
    .line 198
    iget-object v5, v5, Li0/g7;->k:Lg2/o0;

    .line 199
    .line 200
    and-int/2addr v4, v12

    .line 201
    move-object v7, v5

    .line 202
    :cond_10
    if-eqz v8, :cond_d

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    move v5, v4

    .line 208
    move-object v4, v6

    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    :goto_a
    invoke-virtual {v3}, Ll0/p;->s()V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lx0/c;->o:Lx0/i;

    .line 217
    .line 218
    sget-object v8, Lt/j;->a:Lt/b;

    .line 219
    .line 220
    const/16 v9, 0x30

    .line 221
    .line 222
    invoke-static {v8, v7, v3, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-wide v8, v3, Ll0/p;->T:J

    .line 227
    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v3}, Ll0/p;->m()Ll0/m1;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v3, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v12, Lv1/j;->d:Lv1/i;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v12, Lv1/i;->b:Lv1/z;

    .line 246
    .line 247
    invoke-virtual {v3}, Ll0/p;->c0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v13, v3, Ll0/p;->S:Z

    .line 251
    .line 252
    if-eqz v13, :cond_11

    .line 253
    .line 254
    invoke-virtual {v3, v12}, Ll0/p;->l(Lt5/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_11
    invoke-virtual {v3}, Ll0/p;->m0()V

    .line 259
    .line 260
    .line 261
    :goto_b
    sget-object v12, Lv1/i;->e:Lv1/h;

    .line 262
    .line 263
    invoke-static {v7, v3, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 267
    .line 268
    invoke-static {v9, v3, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 272
    .line 273
    iget-boolean v9, v3, Ll0/p;->S:Z

    .line 274
    .line 275
    if-nez v9, :cond_12

    .line 276
    .line 277
    invoke-virtual {v3}, Ll0/p;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v9, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_13

    .line 290
    .line 291
    :cond_12
    invoke-static {v8, v3, v8, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    sget-object v7, Lv1/i;->c:Lv1/h;

    .line 295
    .line 296
    invoke-static {v10, v3, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    float-to-double v8, v7

    .line 302
    const-wide/16 v12, 0x0

    .line 303
    .line 304
    cmpl-double v8, v8, v12

    .line 305
    .line 306
    if-lez v8, :cond_17

    .line 307
    .line 308
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    const v7, 0x7000e

    .line 315
    .line 316
    .line 317
    and-int v19, v5, v7

    .line 318
    .line 319
    const/high16 v7, 0x380000

    .line 320
    .line 321
    shl-int/lit8 v5, v5, 0x6

    .line 322
    .line 323
    and-int/2addr v5, v7

    .line 324
    or-int/lit16 v5, v5, 0xc30

    .line 325
    .line 326
    const v21, 0xd7dc

    .line 327
    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    move-object v7, v4

    .line 332
    move/from16 v20, v5

    .line 333
    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    move-object v9, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    move v12, v8

    .line 339
    move-object v10, v9

    .line 340
    const-wide/16 v8, 0x0

    .line 341
    .line 342
    move-object v13, v10

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v14, v11

    .line 345
    move v15, v12

    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    move-object/from16 v18, v14

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move/from16 v22, v15

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    move-object/from16 v23, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v24, v18

    .line 362
    .line 363
    move-object/from16 v18, p6

    .line 364
    .line 365
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v25, v6

    .line 369
    .line 370
    move-object/from16 v22, v17

    .line 371
    .line 372
    move-object/from16 v3, v18

    .line 373
    .line 374
    const v0, 0x755a9ea5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ll0/p;->Z(I)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    if-nez p2, :cond_14

    .line 383
    .line 384
    move-object/from16 v26, v24

    .line 385
    .line 386
    :goto_c
    const/4 v0, 0x0

    .line 387
    goto :goto_d

    .line 388
    :cond_14
    int-to-float v1, v0

    .line 389
    move-object/from16 v2, v24

    .line 390
    .line 391
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->p(Lx0/r;F)Lx0/r;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v3, v1}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Li0/g7;

    .line 405
    .line 406
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 407
    .line 408
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Li0/t0;

    .line 415
    .line 416
    iget-wide v4, v4, Li0/t0;->s:J

    .line 417
    .line 418
    const/16 v20, 0xdb0

    .line 419
    .line 420
    const v21, 0xc7fa

    .line 421
    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    move-wide v2, v4

    .line 427
    const-wide/16 v4, 0x0

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const-wide/16 v8, 0x0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    const/4 v13, 0x2

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x1

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    move-object/from16 v18, p6

    .line 446
    .line 447
    move-object/from16 v26, v24

    .line 448
    .line 449
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v18

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :goto_d
    invoke-virtual {v3, v0}, Ll0/p;->r(Z)V

    .line 456
    .line 457
    .line 458
    const v1, 0x755ad0b3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ll0/p;->Z(I)V

    .line 462
    .line 463
    .line 464
    if-nez p1, :cond_15

    .line 465
    .line 466
    move v12, v0

    .line 467
    goto :goto_e

    .line 468
    :cond_15
    const/16 v1, 0x8

    .line 469
    .line 470
    int-to-float v1, v1

    .line 471
    move-object/from16 v14, v26

    .line 472
    .line 473
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->p(Lx0/r;F)Lx0/r;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v3, v1}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Li0/g7;

    .line 487
    .line 488
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 489
    .line 490
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Li0/t0;

    .line 497
    .line 498
    iget-wide v4, v2, Li0/t0;->s:J

    .line 499
    .line 500
    const/16 v20, 0xd80

    .line 501
    .line 502
    const v21, 0xcffa

    .line 503
    .line 504
    .line 505
    move-object/from16 v17, v1

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    move-wide v2, v4

    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const-wide/16 v8, 0x0

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const-wide/16 v11, 0x0

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x1

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    move-object/from16 v18, p6

    .line 528
    .line 529
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v3, v18

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    :goto_e
    invoke-virtual {v3, v12}, Ll0/p;->r(Z)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v3, v0}, Ll0/p;->r(Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v22

    .line 543
    .line 544
    move-object/from16 v4, v23

    .line 545
    .line 546
    move-object/from16 v6, v25

    .line 547
    .line 548
    :goto_f
    invoke-virtual {v3}, Ll0/p;->u()Ll0/r1;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_16

    .line 553
    .line 554
    new-instance v0, Le5/xb;

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move/from16 v7, p7

    .line 563
    .line 564
    move/from16 v8, p8

    .line 565
    .line 566
    invoke-direct/range {v0 .. v8}, Le5/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0/r;Lg2/o0;Lk2/k;II)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 570
    .line 571
    :cond_16
    return-void

    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
.end method

.method public static final j0(Le5/fm;Le5/fm;)Le5/fm;
    .locals 1

    .line 1
    sget-object v0, Le5/fm;->g:Le5/fm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Le5/fm;->f:Le5/fm;

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Le5/fm;->e:Le5/fm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final k(ZZLt5/a;Lt5/a;Ll0/p;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, 0x2e98681e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Ll0/p;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Ll0/p;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v10, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x493

    .line 52
    .line 53
    const/16 v6, 0x492

    .line 54
    .line 55
    if-ne v5, v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lt/y0;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x3

    .line 81
    invoke-direct {v8, v11, v9}, Lt/y0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    int-to-float v4, v4

    .line 89
    const/16 v8, 0xc

    .line 90
    .line 91
    int-to-float v8, v8

    .line 92
    invoke-static {v7, v4, v8}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    invoke-static {v7}, Lt/j;->g(F)Lt/g;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, Lx0/c;->q:Lx0/h;

    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    invoke-static {v7, v9, v10, v12}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-wide v13, v10, Ll0/p;->T:J

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v10}, Ll0/p;->m()Ll0/m1;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v10, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v14, Lv1/j;->d:Lv1/i;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v14, Lv1/i;->b:Lv1/z;

    .line 130
    .line 131
    invoke-virtual {v10}, Ll0/p;->c0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v10, Ll0/p;->S:Z

    .line 135
    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10, v14}, Ll0/p;->l(Lt5/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v10}, Ll0/p;->m0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 146
    .line 147
    invoke-static {v7, v10, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 151
    .line 152
    invoke-static {v13, v10, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 156
    .line 157
    iget-boolean v12, v10, Ll0/p;->S:Z

    .line 158
    .line 159
    if-nez v12, :cond_6

    .line 160
    .line 161
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v12, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v9, v10, v9, v13}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v9, Lv1/i;->c:Lv1/h;

    .line 179
    .line 180
    invoke-static {v4, v10, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x5a32291d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ll0/p;->Z(I)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 192
    .line 193
    invoke-virtual {v10, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Li0/g7;

    .line 198
    .line 199
    iget-object v4, v4, Li0/g7;->o:Lg2/o0;

    .line 200
    .line 201
    sget-object v11, Li0/v0;->a:Ll0/o2;

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Li0/t0;

    .line 208
    .line 209
    iget-wide v11, v11, Li0/t0;->s:J

    .line 210
    .line 211
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-wide/from16 v36, v11

    .line 218
    .line 219
    move-object v11, v5

    .line 220
    move-wide/from16 v4, v36

    .line 221
    .line 222
    new-instance v12, Lr2/k;

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-direct {v12, v6}, Lr2/k;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const v23, 0xfdf8

    .line 231
    .line 232
    .line 233
    const-string v2, "\u8bf7\u5148\u6eda\u52a8\u81f3\u6587\u6863\u5e95\u90e8\uff0c\u5e76\u52fe\u9009\u5168\u90e8\u786e\u8ba4\u9879"

    .line 234
    .line 235
    move/from16 v20, v6

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    move/from16 v21, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move-object/from16 v24, v9

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    move-object/from16 v25, v11

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v13

    .line 252
    .line 253
    move-object/from16 v26, v14

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    move-object/from16 v28, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v29, 0x6

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v30, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/high16 v31, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move/from16 v32, v21

    .line 273
    .line 274
    const/16 v21, 0x36

    .line 275
    .line 276
    move-object/from16 v35, v24

    .line 277
    .line 278
    move-object/from16 v34, v27

    .line 279
    .line 280
    move-object/from16 v33, v30

    .line 281
    .line 282
    move/from16 v1, v31

    .line 283
    .line 284
    move/from16 v24, v0

    .line 285
    .line 286
    move-object/from16 v0, v25

    .line 287
    .line 288
    move/from16 v25, v20

    .line 289
    .line 290
    move-object/from16 v20, p4

    .line 291
    .line 292
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v10, v20

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    move/from16 v24, v0

    .line 299
    .line 300
    move-object v0, v5

    .line 301
    move v1, v6

    .line 302
    move-object/from16 v33, v7

    .line 303
    .line 304
    move/from16 v32, v8

    .line 305
    .line 306
    move-object/from16 v35, v9

    .line 307
    .line 308
    move-object/from16 v34, v13

    .line 309
    .line 310
    move-object/from16 v26, v14

    .line 311
    .line 312
    move-object/from16 v28, v15

    .line 313
    .line 314
    const/16 v25, 0x3

    .line 315
    .line 316
    :goto_5
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v10, v2}, Ll0/p;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static/range {v32 .. v32}, Lt/j;->g(F)Lt/g;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lx0/c;->n:Lx0/i;

    .line 329
    .line 330
    const/4 v5, 0x6

    .line 331
    invoke-static {v3, v4, v10, v5}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-wide v4, v10, Ll0/p;->T:J

    .line 336
    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v10}, Ll0/p;->m()Ll0/m1;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v10, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v10}, Ll0/p;->c0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v6, v10, Ll0/p;->S:Z

    .line 353
    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    move-object/from16 v6, v26

    .line 357
    .line 358
    invoke-virtual {v10, v6}, Ll0/p;->l(Lt5/a;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    move-object/from16 v6, v28

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_9
    invoke-virtual {v10}, Ll0/p;->m0()V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_7
    invoke-static {v3, v10, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v33

    .line 372
    .line 373
    invoke-static {v5, v10, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v3, v10, Ll0/p;->S:Z

    .line 377
    .line 378
    if-nez v3, :cond_a

    .line 379
    .line 380
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_b

    .line 393
    .line 394
    :cond_a
    move-object/from16 v3, v34

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    :goto_8
    move-object/from16 v3, v35

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_9
    invoke-static {v4, v10, v4, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_a
    invoke-static {v2, v10, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 405
    .line 406
    .line 407
    sget-object v13, Lt/p0;->a:Lt/p0;

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    invoke-virtual {v13, v0, v1, v14}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v9, Le5/n1;->g:Lt0/d;

    .line 415
    .line 416
    const v11, 0x30000006

    .line 417
    .line 418
    .line 419
    const/16 v12, 0x1fc

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    invoke-static/range {v2 .. v12}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0, v1, v14}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v10, Le5/n1;->h:Lt0/d;

    .line 436
    .line 437
    shr-int/lit8 v0, v24, 0x6

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0xe

    .line 440
    .line 441
    const/high16 v1, 0x30000000

    .line 442
    .line 443
    or-int/2addr v0, v1

    .line 444
    shl-int/lit8 v1, v24, 0x3

    .line 445
    .line 446
    and-int/lit16 v1, v1, 0x380

    .line 447
    .line 448
    or-int v12, v0, v1

    .line 449
    .line 450
    const/16 v13, 0x1f8

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    move/from16 v4, p1

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    move-object/from16 v11, p4

    .line 458
    .line 459
    invoke-static/range {v2 .. v13}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 460
    .line 461
    .line 462
    move-object v10, v11

    .line 463
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v14}, Ll0/p;->r(Z)V

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-virtual {v10}, Ll0/p;->u()Ll0/r1;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    new-instance v0, Le5/n3;

    .line 476
    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    move/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move/from16 v5, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, Le5/n3;-><init>(ZZLt5/a;Lt5/a;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 491
    .line 492
    :cond_c
    return-void
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {p0, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    if-le v2, v1, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_1
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "substring(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u2026"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final l(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;Lt5/a;Ll0/p;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p12

    .line 2
    .line 3
    const v0, -0x40eb89ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    move/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v5, v2}, Ll0/p;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p13, v0

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ll0/p;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ll0/p;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x4000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x2000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move/from16 v8, p6

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Ll0/p;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x100000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v1, 0x80000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move/from16 v10, p8

    .line 65
    .line 66
    invoke-virtual {v5, v10}, Ll0/p;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/high16 v1, 0x4000000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v1, 0x2000000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    const v1, 0x12492493

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    const v1, 0x12492492

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    :goto_5
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Li0/t0;

    .line 113
    .line 114
    iget-wide v11, v1, Li0/t0;->H:J

    .line 115
    .line 116
    invoke-static {v11, v12, v5}, Li0/r4;->i(JLl0/p;)Li0/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Le5/yd;

    .line 121
    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    move/from16 v13, p4

    .line 125
    .line 126
    move-object/from16 v14, p5

    .line 127
    .line 128
    move-object/from16 v16, p7

    .line 129
    .line 130
    move-object/from16 v18, p9

    .line 131
    .line 132
    move-object/from16 v9, p10

    .line 133
    .line 134
    move-object/from16 v12, p11

    .line 135
    .line 136
    move v7, v2

    .line 137
    move v15, v8

    .line 138
    move/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v8, p1

    .line 141
    .line 142
    move v10, v4

    .line 143
    invoke-direct/range {v6 .. v18}, Le5/yd;-><init>(ZLt5/c;Lt5/a;ZLt5/c;Lt5/a;ZLt5/c;ZLt5/c;ZLt5/c;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x5e08dd47

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6, v5}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v6, 0x30006

    .line 154
    .line 155
    .line 156
    const/16 v7, 0x1a

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual/range {p12 .. p12}, Ll0/p;->u()Ll0/r1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v1, Le5/xd;

    .line 171
    .line 172
    move/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move/from16 v4, p2

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    move/from16 v6, p4

    .line 181
    .line 182
    move-object/from16 v7, p5

    .line 183
    .line 184
    move/from16 v8, p6

    .line 185
    .line 186
    move-object/from16 v9, p7

    .line 187
    .line 188
    move/from16 v10, p8

    .line 189
    .line 190
    move-object/from16 v11, p9

    .line 191
    .line 192
    move-object/from16 v12, p10

    .line 193
    .line 194
    move-object/from16 v13, p11

    .line 195
    .line 196
    move/from16 v14, p13

    .line 197
    .line 198
    invoke-direct/range {v1 .. v14}, Le5/xd;-><init>(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;Lt5/a;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static l0(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    const-string v0, "use_system_dns"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "custom_dns_enabled"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final m(ZLt5/c;Ljava/lang/String;Ljava/lang/String;Lt5/a;Ll0/p;II)V
    .locals 32

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, 0x1b52c92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    move/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ll0/p;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v8

    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    and-int/lit8 v4, p7, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0xc00

    .line 43
    .line 44
    :cond_2
    move-object/from16 v6, p3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit16 v6, v8, 0xc00

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v7

    .line 65
    :goto_3
    and-int/lit8 v7, p7, 0x10

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x6000

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    :goto_4
    move v11, v1

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    move-object/from16 v10, p4

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v11, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v11

    .line 89
    goto :goto_4

    .line 90
    :goto_6
    and-int/lit16 v1, v11, 0x2493

    .line 91
    .line 92
    const/16 v12, 0x2492

    .line 93
    .line 94
    if-ne v1, v12, :cond_8

    .line 95
    .line 96
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    move-object v5, v10

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-object/from16 v22, v6

    .line 116
    .line 117
    :goto_8
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :cond_a
    sget-object v13, Lx0/o;->a:Lx0/o;

    .line 121
    .line 122
    const/high16 v14, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    int-to-float v15, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lx0/c;->o:Lx0/i;

    .line 136
    .line 137
    sget-object v6, Lt/j;->a:Lt/b;

    .line 138
    .line 139
    const/16 v7, 0x30

    .line 140
    .line 141
    invoke-static {v6, v2, v5, v7}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-wide v7, v5, Ll0/p;->T:J

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v16, Lv1/j;->d:Lv1/i;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v9, Lv1/i;->b:Lv1/z;

    .line 165
    .line 166
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v12, v5, Ll0/p;->S:Z

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Ll0/p;->l(Lt5/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 178
    .line 179
    .line 180
    :goto_9
    sget-object v12, Lv1/i;->e:Lv1/h;

    .line 181
    .line 182
    invoke-static {v4, v5, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 186
    .line 187
    invoke-static {v8, v5, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 191
    .line 192
    iget-boolean v14, v5, Ll0/p;->S:Z

    .line 193
    .line 194
    if-nez v14, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v14, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    :cond_c
    invoke-static {v7, v5, v7, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    sget-object v14, Lv1/i;->c:Lv1/h;

    .line 214
    .line 215
    invoke-static {v1, v5, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v6

    .line 219
    and-int/lit8 v6, v11, 0x7e

    .line 220
    .line 221
    const/16 v7, 0x3c

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    move-object/from16 v20, v10

    .line 234
    .line 235
    move-object/from16 v25, v19

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    move/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    invoke-static/range {v0 .. v7}, Li0/r0;->a(ZLt5/c;Lx0/r;ZLi0/l0;Ll0/p;II)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    sget-object v0, Lt/p0;->a:Lt/p0;

    .line 247
    .line 248
    if-eqz v22, :cond_14

    .line 249
    .line 250
    if-eqz v20, :cond_14

    .line 251
    .line 252
    const v1, -0x7a816486

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ll0/p;->Z(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v0, v13, v1, v10}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v1, v23

    .line 265
    .line 266
    move-object/from16 v2, v24

    .line 267
    .line 268
    const/16 v3, 0x30

    .line 269
    .line 270
    invoke-static {v2, v1, v5, v3}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-wide v2, v5, Ll0/p;->T:J

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v5, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v6, v5, Ll0/p;->S:Z

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Ll0/p;->l(Lt5/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-static {v1, v5, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v25

    .line 306
    .line 307
    invoke-static {v3, v5, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v5, Ll0/p;->S:Z

    .line 311
    .line 312
    if-nez v1, :cond_f

    .line 313
    .line 314
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    :cond_f
    invoke-static {v2, v5, v2, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-static {v0, v5, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Li0/h7;->a:Ll0/o2;

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Li0/g7;

    .line 341
    .line 342
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 343
    .line 344
    move-object/from16 v12, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const v21, 0xfffe

    .line 349
    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v1, 0x0

    .line 355
    move-object v6, v2

    .line 356
    const-wide/16 v2, 0x0

    .line 357
    .line 358
    move v7, v4

    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    move-object v8, v6

    .line 362
    const/4 v6, 0x0

    .line 363
    move v9, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v14, v8

    .line 366
    move/from16 v18, v9

    .line 367
    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    move/from16 v19, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move/from16 v23, v11

    .line 374
    .line 375
    move-object/from16 v24, v12

    .line 376
    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    move-object/from16 v25, v13

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    move-object/from16 v26, v14

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move/from16 v27, v15

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v28, 0x4000

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move/from16 v29, v19

    .line 393
    .line 394
    const/16 v19, 0x6

    .line 395
    .line 396
    move-object/from16 v18, p5

    .line 397
    .line 398
    move-object/from16 v31, v0

    .line 399
    .line 400
    move-object/from16 v30, v24

    .line 401
    .line 402
    move-object/from16 v0, p2

    .line 403
    .line 404
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v18

    .line 408
    .line 409
    move-object/from16 v1, v31

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Li0/g7;

    .line 416
    .line 417
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 418
    .line 419
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Li0/t0;

    .line 426
    .line 427
    iget-wide v9, v2, Li0/t0;->a:J

    .line 428
    .line 429
    sget-object v2, Lk2/k;->i:Lk2/k;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/16 v8, 0xe

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v3, v25

    .line 437
    .line 438
    move/from16 v4, v27

    .line 439
    .line 440
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const v4, -0x2360edf7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ll0/p;->Z(I)V

    .line 448
    .line 449
    .line 450
    const v4, 0xe000

    .line 451
    .line 452
    .line 453
    and-int v4, v23, v4

    .line 454
    .line 455
    const/16 v5, 0x4000

    .line 456
    .line 457
    if-ne v4, v5, :cond_11

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_b

    .line 461
    :cond_11
    const/4 v4, 0x0

    .line 462
    :goto_b
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v4, :cond_13

    .line 467
    .line 468
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 469
    .line 470
    if-ne v5, v4, :cond_12

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_12
    move-object/from16 v6, v30

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    :goto_c
    new-instance v5, Le5/sd;

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    move-object/from16 v6, v30

    .line 480
    .line 481
    invoke-direct {v5, v4, v6}, Le5/sd;-><init>(ILt5/a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_d
    check-cast v5, Lt5/a;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v0, v4}, Ll0/p;->r(Z)V

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x7

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v7, v8, v5, v3, v4}, Landroidx/compose/foundation/a;->e(ILjava/lang/String;Lt5/a;Lx0/r;Z)Lx0/r;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    shr-int/lit8 v5, v23, 0x9

    .line 500
    .line 501
    and-int/lit8 v5, v5, 0xe

    .line 502
    .line 503
    const/high16 v7, 0x30000

    .line 504
    .line 505
    or-int v19, v5, v7

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const v21, 0xffd8

    .line 510
    .line 511
    .line 512
    move/from16 v18, v4

    .line 513
    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    move-object/from16 v17, v1

    .line 518
    .line 519
    move-object v1, v3

    .line 520
    move-object/from16 v24, v6

    .line 521
    .line 522
    move-object v6, v2

    .line 523
    move-wide v2, v9

    .line 524
    const-wide/16 v8, 0x0

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const-wide/16 v11, 0x0

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    move-object/from16 v18, v0

    .line 535
    .line 536
    move-object/from16 v0, v22

    .line 537
    .line 538
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v5, v18

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-virtual {v5, v1}, Ll0/p;->r(Z)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-virtual {v5, v2}, Ll0/p;->r(Z)V

    .line 549
    .line 550
    .line 551
    move v10, v1

    .line 552
    goto :goto_e

    .line 553
    :cond_14
    move v2, v4

    .line 554
    move v1, v10

    .line 555
    move-object v3, v13

    .line 556
    move-object/from16 v24, v20

    .line 557
    .line 558
    const v4, -0x7a779cca

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v4}, Ll0/p;->Z(I)V

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-virtual {v0, v3, v4, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 571
    .line 572
    invoke-virtual {v5, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Li0/g7;

    .line 577
    .line 578
    iget-object v3, v3, Li0/g7;->l:Lg2/o0;

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const v21, 0xfffc

    .line 583
    .line 584
    .line 585
    move/from16 v18, v2

    .line 586
    .line 587
    move-object/from16 v17, v3

    .line 588
    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    const-wide/16 v4, 0x0

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v19, 0x6

    .line 606
    .line 607
    move-object/from16 v18, p5

    .line 608
    .line 609
    move-object v1, v0

    .line 610
    move-object/from16 v0, p2

    .line 611
    .line 612
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, v18

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v5, v9}, Ll0/p;->r(Z)V

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x1

    .line 622
    :goto_e
    invoke-virtual {v5, v10}, Ll0/p;->r(Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v4, v22

    .line 626
    .line 627
    move-object/from16 v5, v24

    .line 628
    .line 629
    :goto_f
    invoke-virtual/range {p5 .. p5}, Ll0/p;->u()Ll0/r1;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-eqz v8, :cond_15

    .line 634
    .line 635
    new-instance v0, Le5/vd;

    .line 636
    .line 637
    move/from16 v1, p0

    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    move/from16 v6, p6

    .line 644
    .line 645
    move/from16 v7, p7

    .line 646
    .line 647
    invoke-direct/range {v0 .. v7}, Le5/vd;-><init>(ZLt5/c;Ljava/lang/String;Ljava/lang/String;Lt5/a;II)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 651
    .line 652
    :cond_15
    return-void
.end method

.method public static m0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speed_test_profiles"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Le5/rm;->l0(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "use_system_dns"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "custom_dns_enabled"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "custom_dns_ecs_enabled"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final n(Lt5/a;Lt5/a;Ll0/p;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "onAccepted"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onDeclined"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x2c8b8b58

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    invoke-virtual {v14, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    and-int/lit8 v2, v2, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14}, Ll0/p;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v14}, Ll0/p;->U()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_2
    const v2, -0x460e945c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v2}, Ll0/p;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    sget-object v2, Le5/ie;->f:Le5/ie;

    .line 79
    .line 80
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object/from16 v23, v2

    .line 88
    .line 89
    check-cast v23, Ll0/y0;

    .line 90
    .line 91
    const v2, -0x460e89b5

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v2, v14, v4}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object/from16 v24, v2

    .line 111
    .line 112
    check-cast v24, Ll0/y0;

    .line 113
    .line 114
    const v2, -0x460e8255

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v14, v4}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object/from16 v25, v2

    .line 133
    .line 134
    check-cast v25, Ll0/y0;

    .line 135
    .line 136
    const v2, -0x460e7b35

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v14, v4}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v3, :cond_7

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object/from16 v26, v2

    .line 155
    .line 156
    check-cast v26, Ll0/y0;

    .line 157
    .line 158
    const v2, -0x460e7255

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v14, v4}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v3, :cond_8

    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object/from16 v27, v2

    .line 177
    .line 178
    check-cast v27, Ll0/y0;

    .line 179
    .line 180
    const v2, -0x460e69b5

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v14, v4}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v3, :cond_9

    .line 188
    .line 189
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move-object/from16 v28, v2

    .line 199
    .line 200
    check-cast v28, Ll0/y0;

    .line 201
    .line 202
    const v2, -0x460e61b5

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v14, v4}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v3, :cond_a

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v2, Ll0/y0;

    .line 221
    .line 222
    invoke-virtual {v14, v4}, Ll0/p;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14}, Lu/u;->a(Ll0/p;)Lu/r;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v6, -0x460e533d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v6}, Ll0/p;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-ne v6, v3, :cond_b

    .line 240
    .line 241
    new-instance v6, Lb/c0;

    .line 242
    .line 243
    const/4 v7, 0x6

    .line 244
    invoke-direct {v6, v7, v5}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v14, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    move-object v7, v6

    .line 255
    check-cast v7, Ll0/n2;

    .line 256
    .line 257
    invoke-virtual {v14, v4}, Ll0/p;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {v24 .. v24}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v8, 0x1

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    invoke-interface/range {v25 .. v25}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    invoke-interface/range {v26 .. v26}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-interface/range {v27 .. v27}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-interface/range {v28 .. v28}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    move v6, v8

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    move v6, v4

    .line 336
    :goto_3
    invoke-interface/range {v23 .. v23}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Le5/ie;

    .line 341
    .line 342
    const v10, -0x460e1dae

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v10}, Ll0/p;->Z(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-nez v10, :cond_d

    .line 357
    .line 358
    if-ne v11, v3, :cond_e

    .line 359
    .line 360
    :cond_d
    new-instance v11, Le5/zd;

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-direct {v11, v5, v12, v10}, Le5/zd;-><init>(Lu/r;Lk5/c;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    check-cast v11, Lt5/e;

    .line 371
    .line 372
    invoke-virtual {v14, v4}, Ll0/p;->r(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v14, v11}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 376
    .line 377
    .line 378
    const v9, -0x460e164f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v9}, Ll0/p;->Z(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-ne v9, v3, :cond_f

    .line 389
    .line 390
    new-instance v9, Le5/aa;

    .line 391
    .line 392
    const/16 v10, 0x17

    .line 393
    .line 394
    invoke-direct {v9, v2, v10}, Le5/aa;-><init>(Ll0/y0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    check-cast v9, Lt5/a;

    .line 401
    .line 402
    invoke-virtual {v14, v4}, Ll0/p;->r(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x30

    .line 406
    .line 407
    invoke-static {v4, v9, v14, v10, v8}, La/a;->a(ZLt5/a;Ll0/p;II)V

    .line 408
    .line 409
    .line 410
    const v8, -0x460e0dbf

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v8}, Ll0/p;->Z(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_11

    .line 427
    .line 428
    const v8, -0x460e06fa

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v8}, Ll0/p;->Z(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-ne v8, v3, :cond_10

    .line 439
    .line 440
    new-instance v8, Le5/aa;

    .line 441
    .line 442
    const/16 v3, 0x18

    .line 443
    .line 444
    invoke-direct {v8, v2, v3}, Le5/aa;-><init>(Ll0/y0;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    check-cast v8, Lt5/a;

    .line 451
    .line 452
    invoke-virtual {v14, v4}, Ll0/p;->r(Z)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Le5/be;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-direct {v3, v1, v2, v9}, Le5/be;-><init>(Lt5/a;Ll0/y0;I)V

    .line 459
    .line 460
    .line 461
    const v9, -0x52af6e8b

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v3, v14}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v9, Le5/q4;

    .line 469
    .line 470
    const/16 v10, 0xf

    .line 471
    .line 472
    invoke-direct {v9, v2, v10}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 473
    .line 474
    .line 475
    const v10, 0x60e42bf7

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v9, v14}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    move v10, v6

    .line 483
    sget-object v6, Le5/n1;->c:Lt0/d;

    .line 484
    .line 485
    move-object v11, v7

    .line 486
    sget-object v7, Le5/n1;->d:Lt0/d;

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x3f94

    .line 491
    .line 492
    move v12, v4

    .line 493
    const/4 v4, 0x0

    .line 494
    move-object v13, v2

    .line 495
    move-object v2, v8

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v16, v5

    .line 498
    .line 499
    move-object v5, v9

    .line 500
    move v15, v10

    .line 501
    const-wide/16 v9, 0x0

    .line 502
    .line 503
    move-object/from16 v17, v11

    .line 504
    .line 505
    move/from16 v18, v12

    .line 506
    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    move-object/from16 v19, v13

    .line 510
    .line 511
    const-wide/16 v13, 0x0

    .line 512
    .line 513
    move/from16 v29, v15

    .line 514
    .line 515
    move-object/from16 v20, v16

    .line 516
    .line 517
    const-wide/16 v15, 0x0

    .line 518
    .line 519
    move-object/from16 v30, v17

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    move/from16 v31, v18

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-object/from16 v32, v20

    .line 528
    .line 529
    const v20, 0x1b0c36

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v19

    .line 533
    .line 534
    move/from16 v34, v29

    .line 535
    .line 536
    move-object/from16 v33, v30

    .line 537
    .line 538
    move/from16 v0, v31

    .line 539
    .line 540
    move-object/from16 v19, p2

    .line 541
    .line 542
    invoke-static/range {v2 .. v22}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v14, v19

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_11
    move-object v1, v2

    .line 549
    move v0, v4

    .line 550
    move-object/from16 v32, v5

    .line 551
    .line 552
    move/from16 v34, v6

    .line 553
    .line 554
    move-object/from16 v33, v7

    .line 555
    .line 556
    :goto_4
    invoke-virtual {v14, v0}, Ll0/p;->r(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 560
    .line 561
    sget-object v3, Le5/n1;->f:Lt0/d;

    .line 562
    .line 563
    new-instance v0, Le5/a6;

    .line 564
    .line 565
    move-object/from16 v13, p0

    .line 566
    .line 567
    move-object/from16 v7, v33

    .line 568
    .line 569
    move/from16 v15, v34

    .line 570
    .line 571
    invoke-direct {v0, v15, v13, v7, v1}, Le5/a6;-><init>(ZLt5/a;Ll0/n2;Ll0/y0;)V

    .line 572
    .line 573
    .line 574
    const v1, -0x25031e7d

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0, v14}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v4, Le5/ia;

    .line 582
    .line 583
    move-object/from16 v6, v23

    .line 584
    .line 585
    move-object/from16 v8, v24

    .line 586
    .line 587
    move-object/from16 v9, v25

    .line 588
    .line 589
    move-object/from16 v10, v26

    .line 590
    .line 591
    move-object/from16 v11, v27

    .line 592
    .line 593
    move-object/from16 v12, v28

    .line 594
    .line 595
    move-object/from16 v5, v32

    .line 596
    .line 597
    invoke-direct/range {v4 .. v12}, Le5/ia;-><init>(Lu/r;Ll0/y0;Ll0/n2;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V

    .line 598
    .line 599
    .line 600
    const v1, -0x29a8e807

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v4, v14}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v15, 0x300001b6

    .line 608
    .line 609
    .line 610
    const/16 v16, 0x1f8

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    const-wide/16 v10, 0x0

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    move-object v4, v0

    .line 621
    move-object v0, v13

    .line 622
    move-object v13, v1

    .line 623
    invoke-static/range {v2 .. v16}, Li0/y4;->a(Lx0/r;Lt5/e;Lt5/e;Lt5/e;Lt5/e;IJJLt/u0;Lt0/d;Ll0/p;II)V

    .line 624
    .line 625
    .line 626
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ll0/p;->u()Ll0/r1;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    new-instance v2, Le5/k9;

    .line 633
    .line 634
    move-object/from16 v3, p1

    .line 635
    .line 636
    move/from16 v4, p3

    .line 637
    .line 638
    invoke-direct {v2, v0, v3, v4}, Le5/k9;-><init>(Lt5/a;Lt5/a;I)V

    .line 639
    .line 640
    .line 641
    iput-object v2, v1, Ll0/r1;->d:Lt5/e;

    .line 642
    .line 643
    :cond_12
    return-void
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "\""

    .line 24
    .line 25
    invoke-static {p0, v0, v0}, Lc6/k;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "<unknown ssid>"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "0x"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object p0

    .line 63
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final o(Ll0/y0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o0([BLe5/fl;)Le5/el;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le5/fl;->b:[B

    .line 6
    .line 7
    iget-boolean v1, v1, Le5/fl;->c:Z

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    if-lt v3, v5, :cond_c

    .line 14
    .line 15
    sget-object v3, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0}, Le5/rk;->u(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x101

    .line 23
    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    invoke-static {v6, v0}, Le5/rk;->u(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x4

    .line 39
    :goto_0
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v10, 0xc

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v9

    .line 47
    :goto_1
    add-int/2addr v10, v8

    .line 48
    invoke-static {v0, v8, v10}, Lh5/l;->N([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    :cond_3
    invoke-static {v2, v3, v9}, Lh5/l;->N([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    array-length v1, v0

    .line 68
    add-int/2addr v6, v5

    .line 69
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object v3, v4

    .line 74
    move-object v6, v3

    .line 75
    move-object v8, v6

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    add-int/lit8 v10, v5, 0x4

    .line 78
    .line 79
    if-gt v10, v1, :cond_b

    .line 80
    .line 81
    sget-object v11, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 82
    .line 83
    invoke-static {v5, v0}, Le5/rk;->u(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    invoke-static {v5, v0}, Le5/rk;->u(I[B)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int v12, v10, v5

    .line 94
    .line 95
    if-gt v12, v1, :cond_b

    .line 96
    .line 97
    const v13, 0x802c

    .line 98
    .line 99
    .line 100
    const/16 v14, 0x20

    .line 101
    .line 102
    const/4 v15, 0x5

    .line 103
    const/16 p1, 0x4

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v11, v7, :cond_6

    .line 107
    .line 108
    if-eq v11, v15, :cond_6

    .line 109
    .line 110
    if-eq v11, v14, :cond_5

    .line 111
    .line 112
    if-eq v11, v13, :cond_6

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v0, v10, v5, v2}, Le5/rk;->d([BII[B)Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v0, v10, v5, v4}, Le5/rk;->d([BII[B)Ljava/net/InetSocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_3
    if-eq v11, v7, :cond_a

    .line 126
    .line 127
    if-eq v11, v15, :cond_9

    .line 128
    .line 129
    if-eq v11, v14, :cond_8

    .line 130
    .line 131
    if-eq v11, v13, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v9, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v6, v10

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object v8, v10

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move-object v3, v10

    .line 141
    :goto_4
    rem-int/lit8 v5, v5, 0x4

    .line 142
    .line 143
    rsub-int/lit8 v7, v5, 0x4

    .line 144
    .line 145
    rem-int/lit8 v7, v7, 0x4

    .line 146
    .line 147
    add-int v5, v7, v12

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    new-instance v0, Le5/el;

    .line 151
    .line 152
    invoke-direct {v0, v3, v6, v8, v9}, Le5/el;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_c
    :goto_5
    return-object v4
.end method

.method public static final p(Le5/ie;Ll0/p;I)V
    .locals 10

    .line 1
    const v0, -0x74318d19

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 30
    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li0/t0;

    .line 49
    .line 50
    iget-wide v0, v0, Li0/t0;->c:J

    .line 51
    .line 52
    const v3, 0x3ee66666    # 0.45f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Le1/s;->b(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1, p1}, Li0/r4;->i(JLl0/p;)Li0/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v0, Le5/r6;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, v1, p0}, Le5/r6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v1, -0x15d716cb

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v8, 0x30006

    .line 77
    .line 78
    .line 79
    const/16 v9, 0x1a

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v7, p1

    .line 84
    invoke-static/range {v2 .. v9}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7}, Ll0/p;->u()Ll0/r1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lc6/t;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, p2, v1, p0}, Lc6/t;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Ll0/r1;->d:Lt5/e;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static p0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lc6/k;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "value"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-static {v1, v2}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Le5/al;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Le5/al;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public static final q(ILt5/a;Ll0/p;I)V
    .locals 4

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5df08404

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ll0/p;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v2, v0, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_1
    const v2, -0xc66aab2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ll0/p;->Z(I)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, v0, 0xe

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_2
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 61
    .line 62
    if-ne v1, v0, :cond_6

    .line 63
    .line 64
    :cond_4
    if-ltz p0, :cond_5

    .line 65
    .line 66
    sget-object v0, Le5/ie;->i:Ln5/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln5/b;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge p0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ln5/b;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v0, Le5/ie;->f:Le5/ie;

    .line 80
    .line 81
    :goto_3
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v1, Ll0/y0;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ll0/p;->r(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lw2/q;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, v2}, Lw2/q;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Le5/be;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1}, Le5/be;-><init>(Ll0/y0;Lt5/a;)V

    .line 102
    .line 103
    .line 104
    const v1, -0x2bea0fa5

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, p2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x1b6

    .line 112
    .line 113
    invoke-static {p1, v0, v1, p2, v2}, Li2/e;->a(Lt5/a;Lw2/q;Lt0/d;Ll0/p;I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    new-instance v0, Le5/wd;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, Le5/wd;-><init>(ILg5/c;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public static q0([BILjava/lang/String;)Le5/ok;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 3
    .line 4
    const-string v3, "PARSE ecs="

    .line 5
    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    sget-object v0, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " packet too short size="

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Le5/s7;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Le5/ok;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, Le5/ok;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, p0}, Le5/rm;->x0(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit8 v0, v0, 0xf

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1, p0}, Le5/s7;->b(I[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " RCODE="

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Le5/s7;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Le5/ok;

    .line 87
    .line 88
    invoke-direct {v0, v2, v2}, Le5/ok;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, p0}, Le5/rm;->x0(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3, p0}, Le5/rm;->x0(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-static {v6, p0}, Le5/rm;->x0(I[B)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-static {v6, p0}, Le5/rm;->x0(I[B)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v6, v0

    .line 115
    new-instance v0, Lu5/t;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Lu5/t;->e:I

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move v4, v9

    .line 124
    :goto_0
    if-ge v4, v2, :cond_2

    .line 125
    .line 126
    iget v10, v0, Lu5/t;->e:I

    .line 127
    .line 128
    invoke-static {v10, p0}, Le5/rm;->w0(I[B)Lg5/f;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Lg5/f;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/2addr v10, v6

    .line 141
    iput v10, v0, Lu5/t;->e:I

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    move-object v1, p0

    .line 158
    move v5, v3

    .line 159
    move-object v3, v2

    .line 160
    move v2, p1

    .line 161
    invoke-static/range {v0 .. v6}, Le5/rm;->r0(Lu5/t;[BILjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 162
    .line 163
    .line 164
    move v10, v5

    .line 165
    const/4 v6, 0x0

    .line 166
    move v5, v7

    .line 167
    invoke-static/range {v0 .. v6}, Le5/rm;->r0(Lu5/t;[BILjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    move v5, v8

    .line 172
    invoke-static/range {v0 .. v6}, Le5/rm;->r0(Lu5/t;[BILjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Le5/s7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "PARSE sections ecs="

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " an="

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " ns="

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " ar="

    .line 203
    .line 204
    const-string v6, " addrs="

    .line 205
    .line 206
    invoke-static {v1, v7, v2, v5, v6}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " cnames="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Le5/s7;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :cond_3
    :goto_1
    if-ge v9, v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Ljava/net/InetAddress;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_4

    .line 257
    .line 258
    const-string v6, ""

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-static {v4}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Le5/ok;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, Le5/ok;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-object v2
.end method

.method public static final r(Le5/ke;Ll0/p;I)V
    .locals 10

    .line 1
    const v0, 0x15de481b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 30
    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li0/t0;

    .line 49
    .line 50
    iget-wide v0, v0, Li0/t0;->G:J

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Li0/r4;->i(JLl0/p;)Li0/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, Le5/r6;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1, p0}, Le5/r6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v1, -0x1bf1d273

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v8, 0x30006

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x1a

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, p1

    .line 77
    invoke-static/range {v2 .. v9}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v7}, Ll0/p;->u()Ll0/r1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lc6/t;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, p2, v1, p0}, Lc6/t;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Ll0/r1;->d:Lt5/e;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final r0(Lu5/t;[BILjava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_7

    .line 3
    .line 4
    iget v1, p0, Lu5/t;->e:I

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-static {v1, p1}, Le5/rm;->w0(I[B)Lg5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lg5/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0xa

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    sget-object v4, Lh5/u;->e:Lh5/u;

    .line 25
    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Le5/pk;

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    invoke-direct {v1, v4, v4, v2}, Le5/pk;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v1, p1}, Le5/rm;->x0(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v5, v1, 0x8

    .line 41
    .line 42
    invoke-static {v5, p1}, Le5/rm;->x0(I[B)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int v6, v2, v5

    .line 47
    .line 48
    array-length v7, p1

    .line 49
    if-le v6, v7, :cond_1

    .line 50
    .line 51
    new-instance v1, Le5/pk;

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-direct {v1, v4, v4, v2}, Le5/pk;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v3, v8, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    if-eq v3, v8, :cond_3

    .line 73
    .line 74
    const/16 v8, 0x1c

    .line 75
    .line 76
    if-eq v3, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p6, :cond_5

    .line 80
    .line 81
    if-ne p2, v8, :cond_5

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    if-ne v5, v3, :cond_5

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1a

    .line 88
    .line 89
    :try_start_0
    invoke-static {p1, v2, v1}, Lh5/l;->N([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-lez v5, :cond_5

    .line 107
    .line 108
    invoke-static {v2, p1}, Le5/rm;->w0(I[B)Lg5/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lg5/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz p6, :cond_5

    .line 127
    .line 128
    if-ne p2, v8, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    if-ne v5, v3, :cond_5

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0xe

    .line 134
    .line 135
    :try_start_1
    invoke-static {p1, v2, v1}, Lh5/l;->N([BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    new-instance v1, Le5/pk;

    .line 152
    .line 153
    invoke-direct {v1, v4, v7, v6}, Le5/pk;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget v2, v1, Le5/pk;->c:I

    .line 157
    .line 158
    iput v2, p0, Lu5/t;->e:I

    .line 159
    .line 160
    iget-object v2, v1, Le5/pk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, p3}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Le5/pk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, p4}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x280002db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v23, p3, v2

    .line 23
    .line 24
    and-int/lit8 v2, v23, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lt/j;->f:Lt/e;

    .line 51
    .line 52
    sget-object v6, Lx0/c;->o:Lx0/i;

    .line 53
    .line 54
    const/16 v7, 0x36

    .line 55
    .line 56
    invoke-static {v5, v6, v1, v7}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-wide v6, v1, Ll0/p;->T:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v8, Lv1/j;->d:Lv1/i;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 80
    .line 81
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v1, Ll0/p;->S:Z

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ll0/p;->l(Lt5/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 96
    .line 97
    invoke-static {v5, v1, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 101
    .line 102
    invoke-static {v7, v1, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    iget-boolean v7, v1, Ll0/p;->S:Z

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v6, v1, v6, v5}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 129
    .line 130
    invoke-static {v4, v1, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Li0/g7;

    .line 140
    .line 141
    iget-object v5, v5, Li0/g7;->l:Lg2/o0;

    .line 142
    .line 143
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Li0/t0;

    .line 150
    .line 151
    iget-wide v6, v6, Li0/t0;->s:J

    .line 152
    .line 153
    float-to-double v8, v3

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    cmpl-double v8, v8, v10

    .line 157
    .line 158
    if-lez v8, :cond_8

    .line 159
    .line 160
    move-object v8, v2

    .line 161
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 162
    .line 163
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 164
    .line 165
    .line 166
    cmpl-float v10, v3, v9

    .line 167
    .line 168
    if-lez v10, :cond_6

    .line 169
    .line 170
    move v3, v9

    .line 171
    :cond_6
    const/4 v9, 0x1

    .line 172
    invoke-direct {v2, v3, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const v22, 0xfff8

    .line 178
    .line 179
    .line 180
    move-wide/from16 v27, v6

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    move-wide/from16 v3, v27

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v11, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move v13, v9

    .line 194
    move-object v12, v10

    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    move-object v14, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v15, v12

    .line 200
    move/from16 v16, v13

    .line 201
    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v19, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v20, v16

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v24, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v25, v20

    .line 219
    .line 220
    const/16 v20, 0x6

    .line 221
    .line 222
    move-object/from16 v0, v19

    .line 223
    .line 224
    move-object/from16 v26, v24

    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v19

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Li0/g7;

    .line 240
    .line 241
    iget-object v0, v0, Li0/g7;->l:Lg2/o0;

    .line 242
    .line 243
    sget-object v6, Lk2/k;->i:Lk2/k;

    .line 244
    .line 245
    const/16 v2, 0x60

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x2

    .line 250
    move-object/from16 v14, v26

    .line 251
    .line 252
    invoke-static {v14, v2, v3, v4}, Landroidx/compose/foundation/layout/c;->q(Lx0/r;FFI)Lx0/r;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v10, Lr2/k;

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-direct {v10, v3}, Lr2/k;-><init>(I)V

    .line 260
    .line 261
    .line 262
    shr-int/lit8 v3, v23, 0x3

    .line 263
    .line 264
    and-int/lit8 v3, v3, 0xe

    .line 265
    .line 266
    const v4, 0x30030

    .line 267
    .line 268
    .line 269
    or-int v19, v3, v4

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const v21, 0xfddc

    .line 274
    .line 275
    .line 276
    move-object v1, v2

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v18, p2

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v18

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    invoke-virtual {v1, v13}, Ll0/p;->r(Z)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v1}, Ll0/p;->u()Ll0/r1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    new-instance v2, Le5/m3;

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    move-object/from16 v4, p0

    .line 312
    .line 313
    move/from16 v5, p3

    .line 314
    .line 315
    invoke-direct {v2, v5, v3, v4, v0}, Le5/m3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Ll0/r1;->d:Lt5/e;

    .line 319
    .line 320
    :cond_7
    return-void

    .line 321
    :cond_8
    const-string v0, "invalid weight "

    .line 322
    .line 323
    const-string v1, "; must be greater than zero"

    .line 324
    .line 325
    invoke-static {v0, v3, v1}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public static final s0(Ljava/lang/String;)Le5/jr;
    .locals 17

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x0

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lc6/k;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "curl"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v1, v3, v4}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v6, 0x3a

    .line 42
    .line 43
    const/16 v7, 0x22

    .line 44
    .line 45
    const/16 v8, 0x27

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v11, "substring(...)"

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/16 p0, 0x0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v1, "^\r\n"

    .line 60
    .line 61
    const-string v12, " "

    .line 62
    .line 63
    invoke-static {v0, v1, v12}, Lc6/r;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v13, "^\n"

    .line 68
    .line 69
    invoke-static {v1, v13, v12}, Lc6/r;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v13, "\\\r\n"

    .line 74
    .line 75
    invoke-static {v1, v13, v12}, Lc6/r;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v13, "\\\n"

    .line 80
    .line 81
    invoke-static {v1, v13, v12}, Lc6/r;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v12, "^\""

    .line 86
    .line 87
    const-string v13, "\""

    .line 88
    .line 89
    invoke-static {v1, v12, v13}, Lc6/r;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v12, "\\^([&|<>()])"

    .line 94
    .line 95
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "compile(...)"

    .line 100
    .line 101
    invoke-static {v12, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "$1"

    .line 105
    .line 106
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v12, "replaceAll(...)"

    .line 115
    .line 116
    invoke-static {v1, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v13, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    move v14, v10

    .line 130
    move v15, v14

    .line 131
    const/16 p0, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v4, "toString(...)"

    .line 140
    .line 141
    if-ge v14, v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move v15, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/16 v5, 0x5c

    .line 155
    .line 156
    if-ne v2, v5, :cond_4

    .line 157
    .line 158
    if-nez v16, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eq v5, v8, :cond_4

    .line 166
    .line 167
    :goto_1
    const/4 v15, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-eqz v16, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v2, v4, :cond_5

    .line 176
    .line 177
    move-object/from16 v16, p0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-eq v2, v8, :cond_9

    .line 185
    .line 186
    if-ne v2, v7, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v2}, Ln1/c;->F(C)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :cond_a
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_0

    .line 227
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_17

    .line 248
    .line 249
    invoke-static {v12}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object v3, v9

    .line 269
    move-object v4, v3

    .line 270
    const/4 v2, 0x1

    .line 271
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ge v2, v5, :cond_16

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const v14, -0x6c14a711

    .line 288
    .line 289
    .line 290
    if-eq v13, v14, :cond_13

    .line 291
    .line 292
    const/16 v14, 0x5bb

    .line 293
    .line 294
    if-eq v13, v14, :cond_10

    .line 295
    .line 296
    const/16 v14, 0x5cb

    .line 297
    .line 298
    if-eq v13, v14, :cond_f

    .line 299
    .line 300
    const v14, 0x4642302d

    .line 301
    .line 302
    .line 303
    if-eq v13, v14, :cond_e

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const-string v13, "--header"

    .line 307
    .line 308
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_11

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    const-string v13, "-X"

    .line 316
    .line 317
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_15

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    const-string v13, "-H"

    .line 325
    .line 326
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_11

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    add-int/lit8 v5, v2, 0x1

    .line 334
    .line 335
    invoke-static {v5, v12}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    const/4 v13, 0x6

    .line 344
    invoke-static {v5, v6, v10, v13}, Lc6/k;->X(Ljava/lang/CharSequence;CII)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-lez v14, :cond_12

    .line 349
    .line 350
    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v13}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_12

    .line 387
    .line 388
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-nez v14, :cond_12

    .line 393
    .line 394
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_5
    add-int/lit8 v2, v2, 0x2

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_13
    const-string v13, "--request"

    .line 402
    .line 403
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-nez v13, :cond_15

    .line 408
    .line 409
    :goto_6
    const-string v13, "-"

    .line 410
    .line 411
    invoke-static {v5, v13, v10}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_14

    .line 416
    .line 417
    invoke-static {v5}, Le5/rm;->h0(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_14

    .line 422
    .line 423
    move-object v3, v5

    .line 424
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_15
    add-int/lit8 v4, v2, 0x1

    .line 429
    .line 430
    invoke-static {v4, v12}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v4, :cond_12

    .line 437
    .line 438
    move-object v4, v9

    .line 439
    goto :goto_5

    .line 440
    :cond_16
    invoke-static {v3}, Le5/rm;->h0(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_18

    .line 445
    .line 446
    :cond_17
    :goto_7
    move-object/from16 v2, p0

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_18
    new-instance v2, Le5/jr;

    .line 450
    .line 451
    invoke-direct {v2, v3, v4, v1}, Le5/jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    if-eqz v2, :cond_19

    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_19
    invoke-static {v0}, Lc6/k;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v2, v1}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    move v3, v10

    .line 500
    :cond_1b
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    move-object v5, v4

    .line 509
    check-cast v5, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    move v2, v10

    .line 526
    :cond_1d
    if-ge v2, v1, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    move-object v4, v3

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4}, Le5/rm;->h0(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1d

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1e
    move-object/from16 v3, p0

    .line 545
    .line 546
    :goto_b
    check-cast v3, Ljava/lang/String;

    .line 547
    .line 548
    if-nez v3, :cond_1f

    .line 549
    .line 550
    :goto_c
    return-object p0

    .line 551
    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-static {v0, v2}, Lh5/m;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v2, v9

    .line 566
    :cond_20
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_28

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/String;

    .line 577
    .line 578
    const-string v5, "-H "

    .line 579
    .line 580
    invoke-static {v4, v5}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    const/4 v13, 0x2

    .line 605
    if-lt v12, v13, :cond_23

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    const-string v13, "Char sequence is empty."

    .line 612
    .line 613
    if-eqz v12, :cond_25

    .line 614
    .line 615
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-ne v12, v7, :cond_21

    .line 620
    .line 621
    invoke-static {v5}, Lc6/k;->b0(Ljava/lang/CharSequence;)C

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-eq v12, v7, :cond_22

    .line 626
    .line 627
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_24

    .line 632
    .line 633
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-ne v12, v8, :cond_23

    .line 638
    .line 639
    invoke-static {v5}, Lc6/k;->b0(Ljava/lang/CharSequence;)C

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-ne v12, v8, :cond_23

    .line 644
    .line 645
    :cond_22
    invoke-static {v5}, Lc6/k;->V(Ljava/lang/CharSequence;)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    const/4 v13, 0x1

    .line 650
    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v5, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_23
    const/4 v13, 0x6

    .line 658
    goto :goto_e

    .line 659
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 660
    .line 661
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 666
    .line 667
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :goto_e
    invoke-static {v5, v6, v10, v13}, Lc6/k;->X(Ljava/lang/CharSequence;CII)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-lez v12, :cond_27

    .line 676
    .line 677
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    add-int/lit8 v12, v12, 0x1

    .line 693
    .line 694
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v5, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-nez v12, :cond_26

    .line 714
    .line 715
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-nez v12, :cond_26

    .line 720
    .line 721
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_26
    const/4 v12, 0x1

    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_27
    const-string v5, "method"

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    invoke-static {v4, v5, v12}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_20

    .line 735
    .line 736
    invoke-static {v4, v6, v9}, Lc6/k;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_28
    new-instance v0, Le5/jr;

    .line 751
    .line 752
    invoke-direct {v0, v3, v2, v1}, Le5/jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    return-object v0
.end method

.method public static final t(Ljava/util/List;ILt5/c;Ll0/p;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v3, 0x2032eafc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ll0/p;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {v8, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v13, 0x100

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 66
    .line 67
    .line 68
    move v11, v1

    .line 69
    move-object v12, v2

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v14, v4

    .line 77
    check-cast v14, Le5/an;

    .line 78
    .line 79
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 80
    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lx0/c;->o:Lx0/i;

    .line 88
    .line 89
    sget-object v6, Lt/j;->f:Lt/e;

    .line 90
    .line 91
    const/16 v7, 0x36

    .line 92
    .line 93
    invoke-static {v6, v5, v8, v7}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v9, v8, Ll0/p;->T:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v10, Lv1/j;->d:Lv1/i;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Lv1/i;->b:Lv1/z;

    .line 117
    .line 118
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v8, Ll0/p;->S:Z

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ll0/p;->l(Lt5/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 133
    .line 134
    invoke-static {v5, v8, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 138
    .line 139
    invoke-static {v9, v8, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 143
    .line 144
    iget-boolean v11, v8, Ll0/p;->S:Z

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v11, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-static {v6, v8, v6, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v11, Lv1/i;->c:Lv1/h;

    .line 166
    .line 167
    invoke-static {v4, v8, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x6f64a8eb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ll0/p;->Z(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v15, v3, 0x70

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    if-ne v15, v12, :cond_8

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move/from16 v19, v6

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v8, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    or-int v19, v19, v20

    .line 191
    .line 192
    and-int/lit16 v3, v3, 0x380

    .line 193
    .line 194
    if-ne v3, v13, :cond_9

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move/from16 v20, v6

    .line 200
    .line 201
    :goto_6
    or-int v19, v19, v20

    .line 202
    .line 203
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v13, Ll0/k;->a:Ll0/u0;

    .line 208
    .line 209
    if-nez v19, :cond_a

    .line 210
    .line 211
    if-ne v12, v13, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v12, Le5/kn;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v12, v1, v4, v0, v2}, Le5/kn;-><init>(IILjava/util/List;Lt5/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v12, Lt5/a;

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Ll0/p;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v6, 0x1

    .line 232
    if-le v4, v6, :cond_c

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move v5, v6

    .line 236
    :goto_7
    move-object/from16 v19, v7

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move-object v4, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_7

    .line 242
    :goto_8
    sget-object v7, Le5/s1;->a:Lt0/d;

    .line 243
    .line 244
    move-object/from16 v23, v9

    .line 245
    .line 246
    const/high16 v9, 0x30000

    .line 247
    .line 248
    move-object/from16 v24, v10

    .line 249
    .line 250
    const/16 v10, 0x1a

    .line 251
    .line 252
    move-object/from16 v25, v4

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move/from16 v26, v6

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move/from16 v31, v3

    .line 259
    .line 260
    move-object v3, v12

    .line 261
    move-object/from16 v28, v19

    .line 262
    .line 263
    move-object/from16 v30, v23

    .line 264
    .line 265
    move-object/from16 v27, v24

    .line 266
    .line 267
    move-object/from16 v29, v25

    .line 268
    .line 269
    move/from16 v12, v26

    .line 270
    .line 271
    invoke-static/range {v3 .. v10}, Li0/r4;->f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    .line 276
    float-to-double v4, v3

    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    cmpl-double v4, v4, v6

    .line 280
    .line 281
    if-lez v4, :cond_18

    .line 282
    .line 283
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 284
    .line 285
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 286
    .line 287
    .line 288
    cmpl-float v6, v3, v5

    .line 289
    .line 290
    if-lez v6, :cond_d

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :goto_9
    invoke-direct {v4, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lx0/c;->r:Lx0/h;

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    int-to-float v5, v5

    .line 302
    invoke-static {v5}, Lt/j;->g(F)Lt/g;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v6, 0x36

    .line 307
    .line 308
    invoke-static {v5, v3, v8, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-wide v5, v8, Ll0/p;->T:J

    .line 313
    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v8}, Ll0/p;->m()Ll0/m1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v8, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v8}, Ll0/p;->c0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v7, v8, Ll0/p;->S:Z

    .line 330
    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    move-object/from16 v7, v27

    .line 334
    .line 335
    invoke-virtual {v8, v7}, Ll0/p;->l(Lt5/a;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    move-object/from16 v7, v28

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_e
    invoke-virtual {v8}, Ll0/p;->m0()V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :goto_b
    invoke-static {v3, v8, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, v29

    .line 349
    .line 350
    invoke-static {v6, v8, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v3, v8, Ll0/p;->S:Z

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v3, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    :cond_f
    move-object/from16 v3, v30

    .line 372
    .line 373
    invoke-static {v5, v8, v5, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-static {v4, v8, v11}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v3, v1, 0x1

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v5, v14, Le5/an;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    iget-object v5, v14, Le5/an;->c:Ljava/lang/String;

    .line 394
    .line 395
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, "/"

    .line 404
    .line 405
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "  "

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 424
    .line 425
    invoke-virtual {v8, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Li0/g7;

    .line 430
    .line 431
    iget-object v5, v5, Li0/g7;->m:Lg2/o0;

    .line 432
    .line 433
    sget-object v9, Lk2/k;->j:Lk2/k;

    .line 434
    .line 435
    const/16 v23, 0xc30

    .line 436
    .line 437
    const v24, 0xd7de

    .line 438
    .line 439
    .line 440
    move-object v6, v4

    .line 441
    const/4 v4, 0x0

    .line 442
    move-object/from16 v20, v5

    .line 443
    .line 444
    move-object v7, v6

    .line 445
    const/16 v10, 0x20

    .line 446
    .line 447
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    move-object v11, v7

    .line 450
    const-wide/16 v7, 0x0

    .line 451
    .line 452
    move/from16 v16, v10

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    move-object/from16 v17, v11

    .line 456
    .line 457
    move/from16 v19, v12

    .line 458
    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    move-object/from16 v18, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v22, v14

    .line 465
    .line 466
    move/from16 v25, v15

    .line 467
    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    move/from16 v26, v16

    .line 471
    .line 472
    const/16 v16, 0x2

    .line 473
    .line 474
    move-object/from16 v27, v17

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move-object/from16 v28, v18

    .line 479
    .line 480
    const/16 v18, 0x1

    .line 481
    .line 482
    move/from16 v29, v19

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v30, v22

    .line 487
    .line 488
    const/high16 v22, 0x30000

    .line 489
    .line 490
    move-object/from16 v21, p3

    .line 491
    .line 492
    move-object/from16 v0, v27

    .line 493
    .line 494
    move-object/from16 v32, v28

    .line 495
    .line 496
    move/from16 v2, v29

    .line 497
    .line 498
    move-object/from16 v1, v30

    .line 499
    .line 500
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v8, v21

    .line 504
    .line 505
    iget-object v3, v1, Le5/an;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Li0/g7;

    .line 512
    .line 513
    iget-object v0, v0, Li0/g7;->o:Lg2/o0;

    .line 514
    .line 515
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 516
    .line 517
    invoke-virtual {v8, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Li0/t0;

    .line 522
    .line 523
    iget-wide v5, v1, Li0/t0;->s:J

    .line 524
    .line 525
    const v24, 0xd7fa

    .line 526
    .line 527
    .line 528
    const-wide/16 v7, 0x0

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    invoke-static/range {v3 .. v24}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v8, v21

    .line 539
    .line 540
    invoke-virtual {v8, v2}, Ll0/p;->r(Z)V

    .line 541
    .line 542
    .line 543
    const v0, 0x6f6543da

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v0}, Ll0/p;->Z(I)V

    .line 547
    .line 548
    .line 549
    move/from16 v0, v25

    .line 550
    .line 551
    const/16 v10, 0x20

    .line 552
    .line 553
    if-ne v0, v10, :cond_12

    .line 554
    .line 555
    move v4, v2

    .line 556
    :goto_c
    move-object/from16 v0, p0

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_12
    const/4 v4, 0x0

    .line 560
    goto :goto_c

    .line 561
    :goto_d
    invoke-virtual {v8, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    or-int/2addr v1, v4

    .line 566
    move/from16 v3, v31

    .line 567
    .line 568
    const/16 v4, 0x100

    .line 569
    .line 570
    if-ne v3, v4, :cond_13

    .line 571
    .line 572
    move v4, v2

    .line 573
    goto :goto_e

    .line 574
    :cond_13
    const/4 v4, 0x0

    .line 575
    :goto_e
    or-int/2addr v1, v4

    .line 576
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v1, :cond_15

    .line 581
    .line 582
    move-object/from16 v1, v32

    .line 583
    .line 584
    if-ne v3, v1, :cond_14

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_14
    move/from16 v11, p1

    .line 588
    .line 589
    move-object/from16 v12, p2

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_15
    :goto_f
    new-instance v3, Le5/kn;

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    move/from16 v11, p1

    .line 596
    .line 597
    move-object/from16 v12, p2

    .line 598
    .line 599
    invoke-direct {v3, v11, v1, v0, v12}, Le5/kn;-><init>(IILjava/util/List;Lt5/c;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_10
    check-cast v3, Lt5/a;

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v8, v1}, Ll0/p;->r(Z)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-le v4, v2, :cond_16

    .line 616
    .line 617
    move v5, v2

    .line 618
    goto :goto_11

    .line 619
    :cond_16
    move v5, v1

    .line 620
    :goto_11
    sget-object v7, Le5/s1;->b:Lt0/d;

    .line 621
    .line 622
    const/high16 v9, 0x30000

    .line 623
    .line 624
    const/16 v10, 0x1a

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static/range {v3 .. v10}, Li0/r4;->f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v2}, Ll0/p;->r(Z)V

    .line 632
    .line 633
    .line 634
    :goto_12
    invoke-virtual {v8}, Ll0/p;->u()Ll0/r1;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_17

    .line 639
    .line 640
    new-instance v2, Le5/o3;

    .line 641
    .line 642
    move/from16 v3, p4

    .line 643
    .line 644
    invoke-direct {v2, v11, v3, v0, v12}, Le5/o3;-><init>(IILjava/util/List;Lt5/c;)V

    .line 645
    .line 646
    .line 647
    iput-object v2, v1, Ll0/r1;->d:Lt5/e;

    .line 648
    .line 649
    :cond_17
    return-void

    .line 650
    :cond_18
    const-string v0, "invalid weight "

    .line 651
    .line 652
    const-string v1, "; must be greater than zero"

    .line 653
    .line 654
    const/high16 v3, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-static {v0, v3, v1}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1
.end method

.method public static t0(Le5/fo;)Le5/za;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "raw"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Le5/fo;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Le5/s5;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v3}, Le5/s5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lb6/i;

    .line 22
    .line 23
    sget-object v4, Lb6/s;->m:Lb6/s;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v2, v4}, Lb6/i;-><init>(Lb6/l;Lt5/c;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb6/g;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lb6/g;-><init>(Lb6/i;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lb6/g;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lb6/g;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const-string v5, "/"

    .line 70
    .line 71
    invoke-static {v2, v5, v4}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    filled-new-array {v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v6}, Lc6/k;->m0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v0}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v0, v3

    .line 119
    :goto_1
    new-instance v9, Lg5/f;

    .line 120
    .line 121
    invoke-direct {v9, v8, v0}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v9, Lg5/f;

    .line 126
    .line 127
    invoke-direct {v9, v2, v3}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, v9, Lg5/f;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v9, Lg5/f;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :try_start_0
    const-string v0, "["

    .line 148
    .line 149
    const-string v10, "]"

    .line 150
    .line 151
    invoke-static {v8, v0, v10}, Lc6/k;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    instance-of v10, v0, Lg5/h;

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    :cond_7
    check-cast v0, Ljava/net/InetAddress;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :goto_4
    return-object v3

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    array-length v3, v3

    .line 180
    const/4 v10, 0x4

    .line 181
    if-ne v3, v10, :cond_9

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/16 v3, 0x80

    .line 187
    .line 188
    :goto_5
    if-eqz v9, :cond_a

    .line 189
    .line 190
    invoke-static {v9}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v11, v4, v3}, Lj2/e;->q(III)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move v11, v3

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    array-length v12, v12

    .line 211
    if-ne v12, v10, :cond_b

    .line 212
    .line 213
    move v15, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v15, v6

    .line 216
    :goto_7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v6, "getAddress(...)"

    .line 221
    .line 222
    invoke-static {v0, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    int-to-double v12, v11

    .line 226
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 227
    .line 228
    div-double v12, v12, v16

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    double-to-int v6, v12

    .line 235
    array-length v10, v0

    .line 236
    invoke-static {v6, v4, v10}, Lj2/e;->q(III)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_d

    .line 241
    .line 242
    new-array v0, v4, [B

    .line 243
    .line 244
    :cond_c
    :goto_8
    move-object/from16 v17, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "copyOf(...)"

    .line 252
    .line 253
    invoke-static {v0, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    rem-int/lit8 v4, v11, 0x8

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    array-length v10, v0

    .line 261
    if-gt v6, v10, :cond_c

    .line 262
    .line 263
    rsub-int/lit8 v4, v4, 0x8

    .line 264
    .line 265
    const/16 v10, 0xff

    .line 266
    .line 267
    shl-int v4, v10, v4

    .line 268
    .line 269
    and-int/2addr v4, v10

    .line 270
    sub-int/2addr v6, v7

    .line 271
    aget-byte v7, v0, v6

    .line 272
    .line 273
    and-int/2addr v4, v7

    .line 274
    int-to-byte v4, v4

    .line 275
    aput-byte v4, v0, v6

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    new-instance v12, Le5/za;

    .line 279
    .line 280
    iget-object v0, v1, Le5/fo;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-nez v9, :cond_e

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_e
    move-object v14, v2

    .line 311
    move/from16 v16, v11

    .line 312
    .line 313
    invoke-direct/range {v12 .. v17}, Le5/za;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 314
    .line 315
    .line 316
    return-object v12
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;DLl0/p;I)V
    .locals 27

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x7a72ac89

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Ll0/p;->c(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x80

    .line 21
    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0x93

    .line 25
    .line 26
    const/16 v2, 0x92

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Lt/j;->f:Lt/e;

    .line 52
    .line 53
    sget-object v6, Lx0/c;->o:Lx0/i;

    .line 54
    .line 55
    const/16 v7, 0x36

    .line 56
    .line 57
    invoke-static {v5, v6, v0, v7}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, v0, Ll0/p;->T:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Ll0/p;->m()Ll0/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v8, Lv1/j;->d:Lv1/i;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 81
    .line 82
    invoke-virtual {v0}, Ll0/p;->c0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v0, Ll0/p;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ll0/p;->l(Lt5/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0}, Ll0/p;->m0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 97
    .line 98
    invoke-static {v5, v0, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 102
    .line 103
    invoke-static {v7, v0, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 107
    .line 108
    iget-boolean v7, v0, Ll0/p;->S:Z

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v6, v0, v6, v5}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 130
    .line 131
    invoke-static {v1, v0, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v5, p0

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, " ("

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, ")"

    .line 150
    .line 151
    move-object/from16 v7, p1

    .line 152
    .line 153
    invoke-static {v1, v7, v6}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v6, Li0/h7;->a:Ll0/o2;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Li0/g7;

    .line 164
    .line 165
    iget-object v8, v8, Li0/g7;->l:Lg2/o0;

    .line 166
    .line 167
    sget-object v9, Li0/v0;->a:Ll0/o2;

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Li0/t0;

    .line 174
    .line 175
    iget-wide v9, v9, Li0/t0;->s:J

    .line 176
    .line 177
    float-to-double v11, v2

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    cmpl-double v11, v11, v13

    .line 181
    .line 182
    if-lez v11, :cond_b

    .line 183
    .line 184
    move-object v11, v6

    .line 185
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 186
    .line 187
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 188
    .line 189
    .line 190
    cmpl-float v13, v2, v12

    .line 191
    .line 192
    if-lez v13, :cond_6

    .line 193
    .line 194
    move v2, v12

    .line 195
    :cond_6
    const/4 v12, 0x1

    .line 196
    invoke-direct {v6, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const v26, 0xfff8

    .line 202
    .line 203
    .line 204
    move-object/from16 v22, v8

    .line 205
    .line 206
    move-wide v7, v9

    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    move-object v2, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move v13, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    move v15, v13

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move/from16 v18, v16

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v19, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v20, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v21, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v23, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v5, v23

    .line 242
    .line 243
    move-object/from16 v23, v0

    .line 244
    .line 245
    move v0, v5

    .line 246
    move-object v5, v1

    .line 247
    invoke-static/range {v5 .. v26}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v23

    .line 251
    .line 252
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "%.0f"

    .line 267
    .line 268
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Li0/g7;

    .line 277
    .line 278
    iget-object v2, v2, Li0/g7;->l:Lg2/o0;

    .line 279
    .line 280
    sget-object v11, Lk2/k;->k:Lk2/k;

    .line 281
    .line 282
    const-wide v6, 0x4052c00000000000L    # 75.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmpl-double v6, v3, v6

    .line 288
    .line 289
    if-ltz v6, :cond_7

    .line 290
    .line 291
    const-wide v6, 0xffef4444L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7}, Le1/i0;->d(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    :goto_3
    move-wide v7, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 303
    .line 304
    cmpl-double v6, v3, v6

    .line 305
    .line 306
    if-ltz v6, :cond_8

    .line 307
    .line 308
    const-wide v6, 0xfff59e0bL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, Le1/i0;->d(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 319
    .line 320
    cmpl-double v6, v3, v6

    .line 321
    .line 322
    if-ltz v6, :cond_9

    .line 323
    .line 324
    const-wide v6, 0xff3b82f6L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7}, Le1/i0;->d(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    const-wide v6, 0xff34d399L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Le1/i0;->d(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    goto :goto_3

    .line 344
    :goto_4
    const/16 v25, 0x0

    .line 345
    .line 346
    const v26, 0xffda

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/high16 v24, 0x30000

    .line 367
    .line 368
    move-object/from16 v23, v1

    .line 369
    .line 370
    move-object/from16 v22, v2

    .line 371
    .line 372
    invoke-static/range {v5 .. v26}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ll0/p;->r(Z)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v1}, Ll0/p;->u()Ll0/r1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    new-instance v0, Le5/pf;

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move/from16 v5, p5

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Le5/pf;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 396
    .line 397
    :cond_a
    return-void

    .line 398
    :cond_b
    const-string v0, "invalid weight "

    .line 399
    .line 400
    const-string v1, "; must be greater than zero"

    .line 401
    .line 402
    invoke-static {v0, v2, v1}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method

.method public static u0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "arm64-v8a"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "armeabi-v7a"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_7
    :goto_2
    return-object v2
.end method

.method public static final v(Ljava/lang/String;Ll0/p;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x7912e91e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Li0/g7;

    .line 32
    .line 33
    iget-object v1, v1, Li0/g7;->m:Lg2/o0;

    .line 34
    .line 35
    sget-object v6, Lk2/k;->j:Lk2/k;

    .line 36
    .line 37
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Li0/t0;

    .line 44
    .line 45
    iget-wide v2, v2, Li0/t0;->a:J

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const v21, 0xffda

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const v19, 0x30006

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-static/range {v0 .. v21}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll0/p;->u()Ll0/r1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v1, Lc6/t;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3}, Lc6/t;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static v0(Ljava/lang/String;ILjava/lang/String;Landroid/net/Network;IILe5/za;I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const-string v10, " host="

    .line 12
    .line 13
    invoke-static/range {p6 .. p6}, Le5/s7;->c(Le5/za;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eq v1, v11, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move-object v7, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v3, "AAAA"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "A"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const-string v12, " server="

    .line 37
    .line 38
    const-string v13, " type="

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    move v4, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    const-string v5, "QUERY start host="

    .line 48
    .line 49
    invoke-static {v5, v0, v12, v2, v13}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v14, " ecs="

    .line 54
    .line 55
    const-string v15, " timeout="

    .line 56
    .line 57
    invoke-static {v5, v7, v14, v6, v15}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v14, "ms retry="

    .line 61
    .line 62
    const-string v15, " network="

    .line 63
    .line 64
    move/from16 v3, p4

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static {v5, v3, v14, v8, v15}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Le5/s7;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move/from16 v3, p4

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_3
    const/4 v4, 0x6

    .line 87
    sget-object v14, Lh5/u;->e:Lh5/u;

    .line 88
    .line 89
    if-le v9, v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    const-string v4, "["

    .line 94
    .line 95
    const-string v5, "]"

    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Lc6/k;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    invoke-static {v15}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    if-eq v0, v11, :cond_c

    .line 128
    .line 129
    :try_start_0
    invoke-static {v15, v11}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "toASCII(...)"

    .line 134
    .line 135
    invoke-static {v0, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-array v4, v11, [C

    .line 139
    .line 140
    const/16 v5, 0x2e

    .line 141
    .line 142
    aput-char v5, v4, v16

    .line 143
    .line 144
    invoke-static {v0, v4}, Lc6/k;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_6
    move-object/from16 v4, p6

    .line 157
    .line 158
    invoke-static {v0, v1, v4}, Le5/rm;->S(Ljava/lang/String;ILe5/za;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-static {v8, v11, v5}, Lj2/e;->q(III)I

    .line 165
    .line 166
    .line 167
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 168
    move/from16 v17, v11

    .line 169
    .line 170
    move/from16 v11, v16

    .line 171
    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    :goto_4
    if-ge v11, v5, :cond_b

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    move v5, v3

    .line 181
    move-object v3, v2

    .line 182
    move-object v2, v0

    .line 183
    :try_start_1
    invoke-static/range {v2 .. v7}, Le5/rm;->D0([BLjava/lang/String;Landroid/net/Network;ILjava/lang/String;Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    move-object v2, v6

    .line 190
    move-object v3, v7

    .line 191
    const-string v4, " attempt="

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    :try_start_2
    invoke-static {v1, v0}, Le5/s7;->b(I[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v6, 0x80

    .line 200
    .line 201
    invoke-static {v6, v0}, Le5/s7;->d(I[B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 p0, v4

    .line 211
    .line 212
    const-string v4, "RESP summary ecs="

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, " "

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, " hex="

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Le5/s7;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Le5/rm;->q0([BILjava/lang/String;)Le5/ok;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v4, v0, Le5/ok;->b:Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, v0, Le5/ok;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Le5/s7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "RESP parsed ecs="

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v7, " addrs="

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v5, " cnames="

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Le5/s7;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    move v5, v11

    .line 310
    move-object/from16 v11, p0

    .line 311
    .line 312
    move/from16 p0, v5

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object v9, v3

    .line 317
    move v5, v8

    .line 318
    move-object v8, v2

    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    invoke-static {v4}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    add-int/lit8 v7, v9, 0x1

    .line 335
    .line 336
    move v4, v11

    .line 337
    move-object/from16 v11, p0

    .line 338
    .line 339
    move/from16 p0, v4

    .line 340
    .line 341
    move/from16 v4, p4

    .line 342
    .line 343
    move-object/from16 v6, p6

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    move v5, v8

    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    move-object v8, v2

    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    :try_start_3
    invoke-static/range {v0 .. v7}, Le5/rm;->v0(Ljava/lang/String;ILjava/lang/String;Landroid/net/Network;IILe5/za;I)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :catch_1
    move-exception v0

    .line 363
    move-object v8, v2

    .line 364
    move-object v9, v3

    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_8
    move v5, v11

    .line 370
    move-object/from16 v11, p0

    .line 371
    .line 372
    move/from16 p0, v5

    .line 373
    .line 374
    move-object v9, v3

    .line 375
    move v5, v8

    .line 376
    move-object v8, v2

    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    move-object/from16 v16, v14

    .line 380
    .line 381
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Le5/s7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    add-int/lit8 v1, p0, 0x1

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v4, "QUERY done ecs="

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v4, " result="

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Le5/s7;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v16

    .line 434
    :cond_9
    move-object v9, v3

    .line 435
    move v5, v8

    .line 436
    move/from16 p0, v11

    .line 437
    .line 438
    move-object v8, v2

    .line 439
    move-object v11, v4

    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    :cond_a
    sget-object v0, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 443
    .line 444
    add-int/lit8 v0, p0, 0x1

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v3, "QUERY no result ecs="

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v3, "/"

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Le5/s7;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 496
    .line 497
    .line 498
    move/from16 v1, p1

    .line 499
    .line 500
    move/from16 v3, p4

    .line 501
    .line 502
    move-object/from16 v4, p6

    .line 503
    .line 504
    move v11, v0

    .line 505
    move-object v6, v8

    .line 506
    move-object v7, v9

    .line 507
    move-object/from16 v0, v19

    .line 508
    .line 509
    move/from16 v9, p7

    .line 510
    .line 511
    move v8, v5

    .line 512
    move/from16 v5, v18

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :catch_2
    move-exception v0

    .line 517
    move-object v2, v3

    .line 518
    :goto_6
    move-object v8, v6

    .line 519
    move-object v9, v7

    .line 520
    goto :goto_7

    .line 521
    :cond_b
    return-object v16

    .line 522
    :catch_3
    move-exception v0

    .line 523
    goto :goto_6

    .line 524
    :goto_7
    sget-object v1, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "QUERY failed ecs="

    .line 531
    .line 532
    invoke-static {v1, v8, v13, v9, v10}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v3, " err="

    .line 537
    .line 538
    invoke-static {v1, v15, v12, v2, v3}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Le5/s7;->g(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    :goto_8
    return-object v14
.end method

.method public static final w(Le5/d9;Lt5/a;Lt5/c;Ll0/p;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iget-object v0, v1, Le5/d9;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const v3, 0x4d3603a5    # 1.9085576E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v12, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit16 v5, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12}, Ll0/p;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v12}, Ll0/p;->U()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v6, v1, Le5/d9;->e:Ljava/util/List;

    .line 68
    .line 69
    const v7, -0x713310f8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v7}, Ll0/p;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Ll0/k;->a:Ll0/u0;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    if-ne v8, v9, :cond_7

    .line 88
    .line 89
    :cond_4
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    :goto_3
    instance-of v7, v0, Lg5/h;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v2, v0

    .line 113
    :goto_4
    move-object v8, v2

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v14, v8

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    const v0, -0x713303ea

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static {v0, v12, v13}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_8

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v12, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object/from16 v16, v0

    .line 142
    .line 143
    check-cast v16, Ll0/y0;

    .line 144
    .line 145
    const v0, -0x7132fc62

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v12, v13}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v9, :cond_b

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v6}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v8, Le5/fn;

    .line 180
    .line 181
    const/16 v10, 0x3a

    .line 182
    .line 183
    invoke-static {v7, v10}, Lc6/k;->S(Ljava/lang/CharSequence;C)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    const-string v10, "IPv6"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const-string v10, "IPv4"

    .line 193
    .line 194
    :goto_6
    invoke-direct {v8, v7, v10}, Le5/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v12, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    move-object/from16 v17, v0

    .line 209
    .line 210
    check-cast v17, Ll0/y0;

    .line 211
    .line 212
    const v0, -0x7132e8d1

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v12, v13}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v9, :cond_c

    .line 220
    .line 221
    invoke-static {v6}, Lh5/m;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v12, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    move-object/from16 v18, v0

    .line 233
    .line 234
    check-cast v18, Ll0/y0;

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ll0/p;->r(Z)V

    .line 237
    .line 238
    .line 239
    new-array v0, v13, [Ljava/lang/Object;

    .line 240
    .line 241
    const v2, -0x7132dc54

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v2}, Ll0/p;->Z(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v9, :cond_d

    .line 252
    .line 253
    new-instance v2, Lc/b;

    .line 254
    .line 255
    const/16 v6, 0x1b

    .line 256
    .line 257
    invoke-direct {v2, v6}, Lc/b;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v2, Lt5/a;

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Ll0/p;->r(Z)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0x30

    .line 269
    .line 270
    invoke-static {v0, v2, v12, v6}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v15, v0

    .line 275
    check-cast v15, Ll0/y0;

    .line 276
    .line 277
    const v0, -0x7132d75c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Ll0/p;->Z(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v9, :cond_e

    .line 288
    .line 289
    new-instance v0, Lv0/s;

    .line 290
    .line 291
    invoke-direct {v0}, Lv0/s;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    move-object/from16 v19, v0

    .line 298
    .line 299
    check-cast v19, Lv0/s;

    .line 300
    .line 301
    const v0, -0x7132cefe

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v12, v13}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v9, :cond_f

    .line 309
    .line 310
    new-instance v0, Lv0/s;

    .line 311
    .line 312
    invoke-direct {v0}, Lv0/s;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    move-object/from16 v20, v0

    .line 319
    .line 320
    check-cast v20, Lv0/s;

    .line 321
    .line 322
    const v0, -0x7132c66b

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v12, v13}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v9, :cond_10

    .line 330
    .line 331
    new-instance v0, Ll0/d1;

    .line 332
    .line 333
    invoke-direct {v0, v13}, Ll0/d1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object/from16 v21, v0

    .line 340
    .line 341
    check-cast v21, Ll0/d1;

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Ll0/p;->r(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v21 .. v21}, Ll0/d1;->g()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v2, -0x7132ba2b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v2}, Ll0/p;->Z(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v12, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    or-int/2addr v2, v6

    .line 369
    and-int/lit8 v3, v3, 0xe

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    if-eq v3, v4, :cond_12

    .line 373
    .line 374
    invoke-virtual {v12, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    move v3, v13

    .line 382
    goto :goto_8

    .line 383
    :cond_12
    :goto_7
    move v3, v6

    .line 384
    :goto_8
    or-int/2addr v2, v3

    .line 385
    invoke-virtual {v12, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    or-int/2addr v2, v3

    .line 390
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v2, :cond_13

    .line 395
    .line 396
    if-ne v3, v9, :cond_14

    .line 397
    .line 398
    :cond_13
    move-object v2, v0

    .line 399
    goto :goto_9

    .line 400
    :cond_14
    move-object v1, v15

    .line 401
    move v15, v6

    .line 402
    move-object v6, v1

    .line 403
    move-object v4, v14

    .line 404
    move-object/from16 v2, v16

    .line 405
    .line 406
    move-object/from16 v8, v18

    .line 407
    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    move-object v14, v0

    .line 411
    goto :goto_a

    .line 412
    :goto_9
    new-instance v0, Le5/qa;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move-object v3, v15

    .line 416
    move v15, v6

    .line 417
    move-object v6, v3

    .line 418
    move-object v3, v5

    .line 419
    move-object v4, v14

    .line 420
    move-object/from16 v7, v17

    .line 421
    .line 422
    move-object/from16 v8, v18

    .line 423
    .line 424
    move-object/from16 v9, v19

    .line 425
    .line 426
    move-object v5, v1

    .line 427
    move-object v14, v2

    .line 428
    move-object/from16 v2, v16

    .line 429
    .line 430
    move-object/from16 v1, v20

    .line 431
    .line 432
    invoke-direct/range {v0 .. v10}, Le5/qa;-><init>(Lv0/s;Ll0/y0;Landroid/content/Context;Ljava/lang/String;Le5/d9;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/s;Lk5/c;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v0

    .line 439
    :goto_a
    check-cast v3, Lt5/e;

    .line 440
    .line 441
    invoke-virtual {v12, v13}, Ll0/p;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v14, v3, v12}, Ll0/w;->f(Ljava/lang/Object;Ljava/lang/Object;Lt5/e;Ll0/p;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 448
    .line 449
    const v3, 0x3f70a3d7    # 0.94f

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v3, 0x2d0

    .line 457
    .line 458
    int-to-float v3, v3

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static {v0, v5, v3, v15}, Landroidx/compose/foundation/layout/c;->q(Lx0/r;FFI)Lx0/r;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, Lw2/q;

    .line 465
    .line 466
    const/4 v5, 0x3

    .line 467
    invoke-direct {v3, v5}, Lw2/q;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Le5/ra;

    .line 471
    .line 472
    invoke-direct {v5, v11, v8, v2}, Le5/ra;-><init>(Lt5/c;Ll0/y0;Ll0/y0;)V

    .line 473
    .line 474
    .line 475
    const v7, -0x6ead5ba3

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v5, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v7, Le5/w5;

    .line 483
    .line 484
    const/4 v9, 0x5

    .line 485
    move-object/from16 v10, p1

    .line 486
    .line 487
    invoke-direct {v7, v9, v10}, Le5/w5;-><init>(ILt5/a;)V

    .line 488
    .line 489
    .line 490
    const v9, 0x50325a1b

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v7, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v9, Le5/i1;->X:Lt0/d;

    .line 498
    .line 499
    new-instance v13, Le5/va;

    .line 500
    .line 501
    move-object/from16 v20, v1

    .line 502
    .line 503
    move-object/from16 v16, v2

    .line 504
    .line 505
    move-object v14, v4

    .line 506
    move-object v15, v6

    .line 507
    move-object/from16 v18, v8

    .line 508
    .line 509
    invoke-direct/range {v13 .. v21}, Le5/va;-><init>(Ljava/lang/String;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/s;Lv0/s;Ll0/d1;)V

    .line 510
    .line 511
    .line 512
    const v1, 0x6e81eab8

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v13, v12}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    const/16 v31, 0xc00

    .line 520
    .line 521
    const/16 v32, 0x1f90

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const-wide/16 v19, 0x0

    .line 526
    .line 527
    const-wide/16 v21, 0x0

    .line 528
    .line 529
    const-wide/16 v23, 0x0

    .line 530
    .line 531
    const-wide/16 v25, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const v30, 0x1b0db6

    .line 536
    .line 537
    .line 538
    move-object v14, v0

    .line 539
    move-object/from16 v28, v3

    .line 540
    .line 541
    move-object v13, v5

    .line 542
    move-object v15, v7

    .line 543
    move-object/from16 v16, v9

    .line 544
    .line 545
    move-object/from16 v29, v12

    .line 546
    .line 547
    move-object v12, v10

    .line 548
    invoke-static/range {v12 .. v32}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 549
    .line 550
    .line 551
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ll0/p;->u()Ll0/r1;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_15

    .line 556
    .line 557
    new-instance v0, Le5/m9;

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move/from16 v4, p4

    .line 565
    .line 566
    move-object v3, v11

    .line 567
    invoke-direct/range {v0 .. v5}, Le5/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 571
    .line 572
    :cond_15
    return-void
.end method

.method public static w0(I[B)Lg5/f;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    move v1, p0

    .line 10
    :cond_0
    :goto_1
    if-ltz p0, :cond_1

    .line 11
    .line 12
    array-length v4, p1

    .line 13
    if-ge p0, v4, :cond_1

    .line 14
    .line 15
    aget-byte v4, p1, p0

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, p0, 0x1

    .line 25
    .line 26
    :cond_1
    move p0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    and-int/lit16 v7, v4, 0xc0

    .line 29
    .line 30
    const/16 v8, 0xc0

    .line 31
    .line 32
    if-ne v7, v8, :cond_4

    .line 33
    .line 34
    add-int/lit8 v5, p0, 0x1

    .line 35
    .line 36
    array-length v7, p1

    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_3
    and-int/lit8 p0, v4, 0x3f

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    aget-byte v2, p1, v5

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    or-int/2addr p0, v2

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-gt v3, v2, :cond_1

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v4, p0, 0x1

    .line 62
    .line 63
    add-int v6, v4, v5

    .line 64
    .line 65
    array-length v7, p1

    .line 66
    if-gt v6, v7, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v7, Lc6/a;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v6, p1, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    add-int/2addr p0, v5

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x3e

    .line 86
    .line 87
    const-string v1, "."

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lg5/f;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final x(Ljava/lang/String;Lt5/a;Lt5/c;Ll0/p;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v2, -0x39d58f45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v5

    .line 37
    and-int/lit16 v5, v2, 0x93

    .line 38
    .line 39
    const/16 v6, 0x92

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const v7, -0x4fefa883

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ll0/p;->Z(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xe

    .line 65
    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v5

    .line 71
    :goto_3
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 78
    .line 79
    if-ne v4, v2, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v4, Lb/c0;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v4, v2, v1}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v4, Lt5/a;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ll0/p;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v4, v0, v5}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ll0/y0;

    .line 100
    .line 101
    new-instance v4, Le5/wa;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v3, v2, v5}, Le5/wa;-><init>(Lt5/c;Ll0/y0;I)V

    .line 105
    .line 106
    .line 107
    const v5, -0x52979a8d

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v4, Le5/w5;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    invoke-direct {v4, v6, v7}, Le5/w5;-><init>(ILt5/a;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x37cc4831

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Le5/i1;->b0:Lt0/d;

    .line 130
    .line 131
    new-instance v6, Le5/q4;

    .line 132
    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    invoke-direct {v6, v2, v9}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 136
    .line 137
    .line 138
    const v2, -0x789de3b2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x3f94

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const v22, 0x1b0c36

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v7

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    move-object/from16 v4, v21

    .line 170
    .line 171
    move-object/from16 v21, v0

    .line 172
    .line 173
    invoke-static/range {v4 .. v24}, Li0/r4;->a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ll0/p;->u()Ll0/r1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    new-instance v0, Le5/m9;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move/from16 v4, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Le5/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public static x0(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static final y(Le5/an;Ll0/p;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-wide v8, v0, Le5/an;->p:D

    .line 6
    .line 7
    iget-wide v10, v0, Le5/an;->o:D

    .line 8
    .line 9
    iget-wide v12, v0, Le5/an;->n:D

    .line 10
    .line 11
    iget-wide v14, v0, Le5/an;->m:D

    .line 12
    .line 13
    const v1, 0x5063b300

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p2, v1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    and-int/2addr v1, v3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 43
    .line 44
    .line 45
    move-object v9, v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v1, v0, Le5/an;->e:Le5/ym;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-eq v1, v4, :cond_5

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    const-wide v1, 0xffef4444L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Le1/i0;->d(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ld6/t;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const-wide v1, 0xfff59e0bL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Le1/i0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-wide v1, 0xff3b82f6L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Le1/i0;->d(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-wide v1, 0xff34d399L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Le1/i0;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :goto_2
    const/16 v3, 0xa

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Lx0/c;->q:Lx0/h;

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-static {v3, v6, v5, v7}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-wide/from16 v16, v8

    .line 123
    .line 124
    iget-wide v7, v5, Ll0/p;->T:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 135
    .line 136
    invoke-static {v5, v9}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v19, Lv1/j;->d:Lv1/i;

    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 146
    .line 147
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v20, v1

    .line 151
    .line 152
    iget-boolean v1, v5, Ll0/p;->S:Z

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ll0/p;->l(Lt5/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 164
    .line 165
    invoke-static {v3, v5, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 169
    .line 170
    invoke-static {v8, v5, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 174
    .line 175
    iget-boolean v2, v5, Ll0/p;->S:Z

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-static {v7, v5, v7, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 197
    .line 198
    invoke-static {v4, v5, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "\u76d1\u6d4b\u4e0a\u4e0b\u6587"

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    invoke-static {v1, v5, v6}, Le5/rm;->v(Ljava/lang/String;Ll0/p;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Le5/an;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-string v3, "\u2014"

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    :cond_a
    const-string v2, "\u63a5\u53e3\u540d\u79f0"

    .line 219
    .line 220
    invoke-static {v2, v1, v5, v6}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Le5/an;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object v3, v1

    .line 233
    :goto_4
    const-string v1, "\u76d1\u6d4b\u7f51\u5361"

    .line 234
    .line 235
    invoke-static {v1, v3, v5, v6}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 239
    .line 240
    const-string v2, "HH:mm:ss"

    .line 241
    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    .line 248
    .line 249
    iget-wide v2, v0, Le5/an;->a:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "format(...)"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "\u91c7\u6837\u65f6\u95f4"

    .line 265
    .line 266
    invoke-static {v2, v1, v5, v6}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Li0/v0;->a:Ll0/o2;

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Li0/t0;

    .line 276
    .line 277
    iget-wide v1, v1, Li0/t0;->B:J

    .line 278
    .line 279
    const v3, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    move/from16 v19, v6

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x3

    .line 290
    move-wide/from16 v30, v1

    .line 291
    .line 292
    move v2, v3

    .line 293
    move-wide/from16 v3, v30

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    move/from16 v22, v2

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    move-object/from16 v18, v9

    .line 300
    .line 301
    move-wide/from16 v23, v20

    .line 302
    .line 303
    move/from16 v9, v22

    .line 304
    .line 305
    move-wide/from16 v30, v10

    .line 306
    .line 307
    move/from16 v11, v19

    .line 308
    .line 309
    move-wide/from16 v19, v30

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    invoke-static/range {v1 .. v7}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 313
    .line 314
    .line 315
    const-string v1, "\u539f\u59cb\u91c7\u6837\u503c"

    .line 316
    .line 317
    invoke-static {v1, v5, v11}, Le5/rm;->v(Ljava/lang/String;Ll0/p;I)V

    .line 318
    .line 319
    .line 320
    iget-wide v1, v0, Le5/an;->f:J

    .line 321
    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    cmp-long v3, v1, v3

    .line 325
    .line 326
    if-gtz v3, :cond_c

    .line 327
    .line 328
    const-string v1, "0 B"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    const-wide/16 v3, 0x400

    .line 332
    .line 333
    cmp-long v3, v1, v3

    .line 334
    .line 335
    if-gez v3, :cond_d

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " B"

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    const-wide/32 v3, 0x100000

    .line 356
    .line 357
    .line 358
    cmp-long v3, v1, v3

    .line 359
    .line 360
    if-gez v3, :cond_e

    .line 361
    .line 362
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    long-to-double v1, v1

    .line 365
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 366
    .line 367
    div-double/2addr v1, v6

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "%.1f KB"

    .line 381
    .line 382
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_5

    .line 387
    :cond_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 388
    .line 389
    long-to-double v1, v1

    .line 390
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 391
    .line 392
    div-double/2addr v1, v6

    .line 393
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "%.2f MB"

    .line 406
    .line 407
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_5
    const-string v2, "\u5185\u6838 backlog"

    .line 412
    .line 413
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 414
    .line 415
    .line 416
    iget-wide v1, v0, Le5/an;->g:J

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "qdisc dropped \u7d2f\u8ba1"

    .line 423
    .line 424
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 425
    .line 426
    .line 427
    iget-wide v1, v0, Le5/an;->h:J

    .line 428
    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "qdisc requeues \u7d2f\u8ba1"

    .line 434
    .line 435
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 436
    .line 437
    .line 438
    iget-wide v1, v0, Le5/an;->i:J

    .line 439
    .line 440
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "TX dropped \u7d2f\u8ba1"

    .line 445
    .line 446
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 447
    .line 448
    .line 449
    iget-wide v1, v0, Le5/an;->j:J

    .line 450
    .line 451
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "RX dropped \u7d2f\u8ba1"

    .line 456
    .line 457
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 458
    .line 459
    .line 460
    iget-wide v1, v0, Le5/an;->k:J

    .line 461
    .line 462
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "TCP \u91cd\u4f20 \u7d2f\u8ba1\uff08\u5168\u673a\uff09"

    .line 467
    .line 468
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 469
    .line 470
    .line 471
    iget-wide v1, v0, Le5/an;->l:J

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "\u8f6f\u4e2d\u65ad\u6324\u538b \u7d2f\u8ba1\uff08\u5168\u673a\uff09"

    .line 478
    .line 479
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Li0/t0;

    .line 487
    .line 488
    iget-wide v1, v1, Li0/t0;->B:J

    .line 489
    .line 490
    invoke-static {v9, v1, v2}, Le1/s;->b(FJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x3

    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static/range {v1 .. v7}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 499
    .line 500
    .line 501
    const-string v1, "\u6bcf\u79d2\u53d8\u5316\u7387\uff08\u9700 \u22652 \u6b21\u91c7\u6837\uff09"

    .line 502
    .line 503
    invoke-static {v1, v5, v11}, Le5/rm;->v(Ljava/lang/String;Ll0/p;I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 507
    .line 508
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "%.2f /s"

    .line 521
    .line 522
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v4, "\u7f51\u5361\u4e22\u5305"

    .line 527
    .line 528
    invoke-static {v4, v2, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v4, "TCP \u91cd\u4f20"

    .line 548
    .line 549
    invoke-static {v4, v2, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v4, "qdisc \u91cd\u5165\u961f"

    .line 569
    .line 570
    invoke-static {v4, v2, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 571
    .line 572
    .line 573
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "\u8f6f\u4e2d\u65ad\u6324\u538b"

    .line 590
    .line 591
    invoke-static {v2, v1, v5, v11}, Le5/rm;->s(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 592
    .line 593
    .line 594
    const v1, 0xf0ae7e0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ll0/p;->Z(I)V

    .line 598
    .line 599
    .line 600
    const-wide/16 v1, 0x0

    .line 601
    .line 602
    cmpg-double v3, v14, v1

    .line 603
    .line 604
    if-nez v3, :cond_f

    .line 605
    .line 606
    cmpg-double v3, v12, v1

    .line 607
    .line 608
    if-nez v3, :cond_f

    .line 609
    .line 610
    cmpg-double v3, v19, v1

    .line 611
    .line 612
    if-nez v3, :cond_f

    .line 613
    .line 614
    cmpg-double v1, v16, v1

    .line 615
    .line 616
    if-nez v1, :cond_f

    .line 617
    .line 618
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 619
    .line 620
    invoke-virtual {v5, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Li0/g7;

    .line 625
    .line 626
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 627
    .line 628
    invoke-virtual {v5, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Li0/t0;

    .line 633
    .line 634
    iget-wide v3, v2, Li0/t0;->s:J

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const v22, 0xfffa

    .line 639
    .line 640
    .line 641
    move-object/from16 v2, v18

    .line 642
    .line 643
    move-object/from16 v18, v1

    .line 644
    .line 645
    const-string v1, "\u901f\u7387\u4e3a\u76f8\u90bb\u4e24\u6b21\u91c7\u6837\u7684\u589e\u91cf\u00f7\u65f6\u95f4\u3002\u9996\u79d2\u6052\u4e3a 0\uff1b\u82e5\u4e0a\u65b9\u300c\u7d2f\u8ba1\u300d\u6709\u503c\u800c\u901f\u7387\u957f\u671f\u4e3a 0\uff0c\u8bf4\u660e\u8be5\u65f6\u6bb5\u5185\u8ba1\u6570\u672a\u589e\u957f\u3002"

    .line 646
    .line 647
    move-object v6, v2

    .line 648
    const/4 v2, 0x0

    .line 649
    move-object v7, v6

    .line 650
    const-wide/16 v5, 0x0

    .line 651
    .line 652
    move-object v12, v7

    .line 653
    const/4 v7, 0x0

    .line 654
    move-object v13, v8

    .line 655
    const/4 v8, 0x0

    .line 656
    move v14, v9

    .line 657
    move v15, v10

    .line 658
    const-wide/16 v9, 0x0

    .line 659
    .line 660
    move/from16 v19, v11

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    move-object/from16 v17, v12

    .line 664
    .line 665
    move-object/from16 v16, v13

    .line 666
    .line 667
    const-wide/16 v12, 0x0

    .line 668
    .line 669
    move/from16 v20, v14

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    move/from16 v25, v15

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    move-object/from16 v26, v16

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    move-object/from16 v27, v17

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    move/from16 v28, v20

    .line 684
    .line 685
    const/16 v20, 0x6

    .line 686
    .line 687
    move-object/from16 v19, p1

    .line 688
    .line 689
    move-object/from16 v0, v26

    .line 690
    .line 691
    move-object/from16 v29, v27

    .line 692
    .line 693
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v5, v19

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_f
    move-object v0, v8

    .line 700
    move-object/from16 v29, v18

    .line 701
    .line 702
    :goto_6
    const/4 v1, 0x0

    .line 703
    invoke-virtual {v5, v1}, Ll0/p;->r(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Li0/t0;

    .line 711
    .line 712
    iget-wide v1, v1, Li0/t0;->B:J

    .line 713
    .line 714
    const v14, 0x3ee66666    # 0.45f

    .line 715
    .line 716
    .line 717
    invoke-static {v14, v1, v2}, Le1/s;->b(FJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x3

    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-static/range {v1 .. v7}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 726
    .line 727
    .line 728
    const-string v1, "\u5206\u9879\u5f97\u5206\uff08\u5355\u9879\u6ee1\u5206 100\uff09"

    .line 729
    .line 730
    const/4 v11, 0x6

    .line 731
    invoke-static {v1, v5, v11}, Le5/rm;->v(Ljava/lang/String;Ll0/p;I)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v9, p0

    .line 735
    .line 736
    iget-wide v3, v9, Le5/an;->q:D

    .line 737
    .line 738
    const/16 v6, 0x36

    .line 739
    .line 740
    const-string v1, "\u5185\u6838 backlog"

    .line 741
    .line 742
    const-string v2, "35%"

    .line 743
    .line 744
    invoke-static/range {v1 .. v6}, Le5/rm;->u(Ljava/lang/String;Ljava/lang/String;DLl0/p;I)V

    .line 745
    .line 746
    .line 747
    iget-wide v3, v9, Le5/an;->r:D

    .line 748
    .line 749
    const-string v1, "\u7f51\u5361\u4e22\u5305\u7387"

    .line 750
    .line 751
    const-string v2, "40%"

    .line 752
    .line 753
    move-object/from16 v5, p1

    .line 754
    .line 755
    invoke-static/range {v1 .. v6}, Le5/rm;->u(Ljava/lang/String;Ljava/lang/String;DLl0/p;I)V

    .line 756
    .line 757
    .line 758
    iget-wide v3, v9, Le5/an;->s:D

    .line 759
    .line 760
    const-string v1, "TCP \u91cd\u4f20\u7387"

    .line 761
    .line 762
    const-string v2, "15%"

    .line 763
    .line 764
    invoke-static/range {v1 .. v6}, Le5/rm;->u(Ljava/lang/String;Ljava/lang/String;DLl0/p;I)V

    .line 765
    .line 766
    .line 767
    iget-wide v3, v9, Le5/an;->t:D

    .line 768
    .line 769
    const-string v1, "qdisc \u91cd\u5165\u961f"

    .line 770
    .line 771
    const-string v2, "7%"

    .line 772
    .line 773
    invoke-static/range {v1 .. v6}, Le5/rm;->u(Ljava/lang/String;Ljava/lang/String;DLl0/p;I)V

    .line 774
    .line 775
    .line 776
    iget-wide v3, v9, Le5/an;->u:D

    .line 777
    .line 778
    const-string v1, "\u8f6f\u4e2d\u65ad\u6324\u538b"

    .line 779
    .line 780
    const-string v2, "3%"

    .line 781
    .line 782
    invoke-static/range {v1 .. v6}, Le5/rm;->u(Ljava/lang/String;Ljava/lang/String;DLl0/p;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Li0/t0;

    .line 790
    .line 791
    iget-wide v1, v1, Li0/t0;->B:J

    .line 792
    .line 793
    const v3, 0x3f266666    # 0.65f

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    const/4 v6, 0x0

    .line 801
    const/4 v1, 0x0

    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static/range {v1 .. v7}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 804
    .line 805
    .line 806
    const-string v1, "\u7efc\u5408\u8bc4\u5206"

    .line 807
    .line 808
    invoke-static {v1, v5, v11}, Le5/rm;->v(Ljava/lang/String;Ll0/p;I)V

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x3f800000    # 1.0f

    .line 812
    .line 813
    move-object/from16 v2, v29

    .line 814
    .line 815
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v5, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Li0/t0;

    .line 824
    .line 825
    iget-wide v2, v0, Li0/t0;->r:J

    .line 826
    .line 827
    const v0, 0x3f3851ec    # 0.72f

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v2, v3}, Le1/s;->b(FJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-static {v2, v3, v5}, Li0/r4;->i(JLl0/p;)Li0/h0;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v0, Le5/ln;

    .line 839
    .line 840
    move-wide/from16 v6, v23

    .line 841
    .line 842
    invoke-direct {v0, v9, v6, v7}, Le5/ln;-><init>(Le5/an;J)V

    .line 843
    .line 844
    .line 845
    const v2, 0x4e384ae8    # 7.729792E8f

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v0, v5}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const v7, 0x30006

    .line 853
    .line 854
    .line 855
    const/16 v8, 0x1a

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    const/4 v4, 0x0

    .line 859
    move-object v6, v5

    .line 860
    move-object v5, v0

    .line 861
    invoke-static/range {v1 .. v8}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 862
    .line 863
    .line 864
    move-object v5, v6

    .line 865
    const/4 v15, 0x1

    .line 866
    invoke-virtual {v5, v15}, Ll0/p;->r(Z)V

    .line 867
    .line 868
    .line 869
    :goto_7
    invoke-virtual {v5}, Ll0/p;->u()Ll0/r1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_10

    .line 874
    .line 875
    new-instance v1, Lc6/t;

    .line 876
    .line 877
    const/16 v2, 0x8

    .line 878
    .line 879
    move/from16 v3, p2

    .line 880
    .line 881
    invoke-direct {v1, v3, v2, v9}, Lc6/t;-><init>(IILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 885
    .line 886
    :cond_10
    return-void
.end method

.method public static final y0(Ljava/util/List;Ljava/util/List;ZLl0/p;I)Ljava/util/Map;
    .locals 9

    .line 1
    const-string v0, "networkTargets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x24a3e3c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ll0/p;->Z(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    const v0, -0x63311af0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ll0/p;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lh5/y;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Le5/rl;

    .line 75
    .line 76
    iget-object v5, v5, Le5/rl;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v6, v1

    .line 86
    check-cast v6, Ljava/util/Map;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p3, v0}, Ll0/p;->r(Z)V

    .line 90
    .line 91
    .line 92
    const v1, -0x63311005    # -1.369397E-21f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ll0/p;->Z(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-ne v3, v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-static {p0}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p3, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    const p0, -0x63310722

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p3, v0}, La0/y0;->h(ILl0/p;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v2, :cond_6

    .line 127
    .line 128
    sget-object p0, Lh5/v;->e:Lh5/v;

    .line 129
    .line 130
    invoke-static {p0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p3, p0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v5, p0

    .line 138
    check-cast v5, Ll0/y0;

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ll0/p;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const v1, -0x6330f127

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ll0/p;->Z(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v1, v7

    .line 162
    invoke-virtual {p3, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    or-int/2addr v1, v7

    .line 167
    invoke-virtual {p3, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    or-int/2addr v1, v7

    .line 172
    and-int/lit16 v7, p4, 0x380

    .line 173
    .line 174
    xor-int/lit16 v7, v7, 0x180

    .line 175
    .line 176
    const/16 v8, 0x100

    .line 177
    .line 178
    if-le v7, v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ll0/p;->h(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 187
    .line 188
    if-ne p4, v8, :cond_9

    .line 189
    .line 190
    :cond_8
    const/4 p4, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move p4, v0

    .line 193
    :goto_1
    or-int/2addr p4, v1

    .line 194
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez p4, :cond_b

    .line 199
    .line 200
    if-ne v1, v2, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move-object v2, v3

    .line 204
    move-object v3, p1

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    :goto_2
    new-instance v1, Le5/yb;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move v7, p2

    .line 210
    move-object v2, v3

    .line 211
    move-object v3, p1

    .line 212
    invoke-direct/range {v1 .. v8}, Le5/yb;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ll0/y0;Ljava/util/Map;ZLk5/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    check-cast v1, Lt5/e;

    .line 219
    .line 220
    invoke-virtual {p3, v0}, Ll0/p;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, p0, v1, p3}, Ll0/w;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt5/e;Ll0/p;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ll0/p;->r(Z)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method

.method public static final z(Le5/zm;ZLl0/p;I)V
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4b24a570    # 1.0790256E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ll0/p;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 58
    .line 59
    .line 60
    move-object v9, p2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_5
    :goto_3
    iget-object v0, p0, Le5/zm;->a:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const v3, 0x65d64a99

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ll0/p;->Z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 79
    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    new-instance v3, Le5/oe;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v3, v5}, Le5/oe;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v3, Lt5/a;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x30

    .line 98
    .line 99
    invoke-static {v2, v3, p2, v5}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ll0/d1;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Le5/an;

    .line 129
    .line 130
    iget-object v6, v6, Le5/an;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const v5, 0x65d654c7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v5}, Ll0/p;->Z(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p2, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    or-int/2addr v5, v6

    .line 151
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    if-ne v6, v4, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v6, Lc0/k;

    .line 160
    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v6, v0, v2, v5, v4}, Lc0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v6, Lt5/e;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ll0/p;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p2, v6}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v1, Le5/y6;

    .line 187
    .line 188
    invoke-direct {v1, p0, v0, p1, v2}, Le5/y6;-><init>(Le5/zm;Ljava/util/List;ZLl0/d1;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x6829babe

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, p2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v10, 0x30006

    .line 199
    .line 200
    .line 201
    const/16 v11, 0x1e

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v9, p2

    .line 207
    invoke-static/range {v4 .. v11}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v9}, Ll0/p;->u()Ll0/r1;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    new-instance v0, Le5/jn;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3}, Le5/jn;-><init>(Le5/zm;ZI)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public static z0(Landroid/content/Context;)Ljava/io/Serializable;
    .locals 9

    .line 1
    const-string v0, "/iperf3"

    .line 2
    .line 3
    const-string v1, "iperf3/"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    const-string v7, "libiperf3.so"

    .line 35
    .line 36
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    invoke-static {}, Le5/rm;->u0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v3, v6, v3

    .line 102
    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 144
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {p0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Li5/d;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v5, p0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    :goto_2
    return-object v5

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "\u65e0\u6cd5\u4e3a iperf3 \u8bbe\u7f6e\u53ef\u6267\u884c\u6743\u9650"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :catchall_2
    move-exception v2

    .line 192
    :try_start_6
    invoke-static {v0, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    :catchall_3
    move-exception v1

    .line 198
    :try_start_8
    invoke-static {p0, v0}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    :catchall_4
    move-exception p0

    .line 203
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
