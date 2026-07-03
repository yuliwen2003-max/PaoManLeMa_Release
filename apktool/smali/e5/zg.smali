.class public final Le5/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Lt5/a;

.field public final synthetic f:Ls2/c;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ll0/d1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Le5/ir;

.field public final synthetic l:Le5/xn;

.field public final synthetic m:Z

.field public final synthetic n:Lt5/a;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Lt5/a;

.field public final synthetic r:Lt5/a;

.field public final synthetic s:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;Ls2/c;Landroid/content/Context;Ll0/d1;Li5/c;ZLe5/ir;Le5/xn;ZLt5/a;JZLt5/a;Lt5/a;Lt5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/zg;->e:Lt5/a;

    .line 5
    .line 6
    iput-object p2, p0, Le5/zg;->f:Ls2/c;

    .line 7
    .line 8
    iput-object p3, p0, Le5/zg;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Le5/zg;->h:Ll0/d1;

    .line 11
    .line 12
    iput-object p5, p0, Le5/zg;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/zg;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/zg;->k:Le5/ir;

    .line 17
    .line 18
    iput-object p8, p0, Le5/zg;->l:Le5/xn;

    .line 19
    .line 20
    iput-boolean p9, p0, Le5/zg;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, Le5/zg;->n:Lt5/a;

    .line 23
    .line 24
    iput-wide p11, p0, Le5/zg;->o:J

    .line 25
    .line 26
    iput-boolean p13, p0, Le5/zg;->p:Z

    .line 27
    .line 28
    iput-object p14, p0, Le5/zg;->q:Lt5/a;

    .line 29
    .line 30
    iput-object p15, p0, Le5/zg;->r:Lt5/a;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Le5/zg;->s:Lt5/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ll0/p;

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
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x3

    .line 33
    and-int/2addr v1, v6

    .line 34
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    const v10, -0x3074d0a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ll0/p;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Ll0/k;->a:Ll0/u0;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    if-ne v11, v12, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v11, Le5/sg;

    .line 80
    .line 81
    invoke-direct {v11, v1, v13}, Le5/sg;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v11, Lt5/c;

    .line 88
    .line 89
    invoke-virtual {v9, v13}, Ll0/p;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v11, v9}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 93
    .line 94
    .line 95
    const v10, -0x307440eb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ll0/p;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v11, 0xc

    .line 106
    .line 107
    iget-object v14, v0, Le5/zg;->h:Ll0/d1;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v10, v12, :cond_4

    .line 111
    .line 112
    new-instance v10, La0/p0;

    .line 113
    .line 114
    invoke-direct {v10, v14, v15, v11}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v10, Lt5/e;

    .line 121
    .line 122
    invoke-virtual {v9, v13}, Ll0/p;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v9, v10}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Le5/zg;->e:Lt5/a;

    .line 129
    .line 130
    move-object/from16 p1, v7

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-static {v13, v10, v9, v13, v7}, La/a;->a(ZLt5/a;Ll0/p;II)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Le5/zg;->f:Ls2/c;

    .line 137
    .line 138
    int-to-float v11, v8

    .line 139
    invoke-interface {v3, v11}, Ls2/c;->y(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const v11, -0x30741d77

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ll0/p;->Z(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v12, :cond_5

    .line 154
    .line 155
    new-instance v11, Lg5/f;

    .line 156
    .line 157
    invoke-direct {v11, v5, v5}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lg5/f;

    .line 161
    .line 162
    invoke-direct {v8, v4, v5}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lg5/f;

    .line 166
    .line 167
    invoke-direct {v6, v4, v4}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lg5/f;

    .line 171
    .line 172
    invoke-direct {v7, v5, v4}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lg5/f;

    .line 176
    .line 177
    invoke-direct {v15, v2, v4}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lg5/f;

    .line 181
    .line 182
    invoke-direct {v4, v2, v5}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lg5/f;

    .line 186
    .line 187
    invoke-direct {v13, v2, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    new-instance v4, Lg5/f;

    .line 193
    .line 194
    invoke-direct {v4, v5, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v24, v4

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    move-object/from16 v20, v7

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object/from16 v23, v13

    .line 208
    .line 209
    move-object/from16 v21, v15

    .line 210
    .line 211
    filled-new-array/range {v17 .. v24}, [Lg5/f;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v9, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v9, v2}, Ll0/p;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ll0/d1;->g()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lg5/f;

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 239
    .line 240
    sget-wide v5, Le5/mk;->a:J

    .line 241
    .line 242
    sget-object v7, Le1/i0;->a:Le1/h0;

    .line 243
    .line 244
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, -0x3073e109

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ll0/p;->Z(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    if-ne v7, v12, :cond_7

    .line 265
    .line 266
    :cond_6
    new-instance v7, Le5/ug;

    .line 267
    .line 268
    invoke-direct {v7, v10}, Le5/ug;-><init>(Lt5/a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v9, v6}, Ll0/p;->r(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lp1/c0;->a:Lp1/j;

    .line 281
    .line 282
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 283
    .line 284
    const/4 v8, 0x6

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-direct {v6, v10, v11, v7, v8}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v6}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const v6, -0x3073cd2c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ll0/p;->Z(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Le5/zg;->g:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v9, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v9, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    or-int/2addr v7, v10

    .line 310
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    if-ne v10, v12, :cond_9

    .line 317
    .line 318
    :cond_8
    new-instance v10, Le5/wg;

    .line 319
    .line 320
    invoke-direct {v10, v6, v1}, Le5/wg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v9, v6}, Ll0/p;->r(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct {v7, v1, v11, v10, v8}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v5, Lt/y0;

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v10, 0x3

    .line 346
    invoke-direct {v5, v10, v7}, Lt/y0;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v5}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v5, Lt/y0;

    .line 354
    .line 355
    invoke-direct {v5, v10, v6}, Lt/y0;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v5}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v5, Lx0/c;->e:Lx0/j;

    .line 363
    .line 364
    invoke-static {v5, v6}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-wide v6, v9, Ll0/p;->T:J

    .line 369
    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v9, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v11, Lv1/j;->d:Lv1/i;

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v11, Lv1/i;->b:Lv1/z;

    .line 388
    .line 389
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v13, v9, Ll0/p;->S:Z

    .line 393
    .line 394
    if-eqz v13, :cond_a

    .line 395
    .line 396
    invoke-virtual {v9, v11}, Ll0/p;->l(Lt5/a;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_a
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 401
    .line 402
    .line 403
    :goto_1
    sget-object v13, Lv1/i;->e:Lv1/h;

    .line 404
    .line 405
    invoke-static {v5, v9, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 409
    .line 410
    invoke-static {v7, v9, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 411
    .line 412
    .line 413
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 414
    .line 415
    iget-boolean v14, v9, Ll0/p;->S:Z

    .line 416
    .line 417
    if-nez v14, :cond_b

    .line 418
    .line 419
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_c

    .line 432
    .line 433
    :cond_b
    invoke-static {v6, v9, v6, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 437
    .line 438
    invoke-static {v1, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 439
    .line 440
    .line 441
    const v1, 0x274e8620

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v1}, Ll0/p;->Z(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v9, v3}, Ll0/p;->d(F)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    or-int/2addr v1, v14

    .line 456
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-nez v1, :cond_d

    .line 461
    .line 462
    if-ne v14, v12, :cond_e

    .line 463
    .line 464
    :cond_d
    new-instance v14, Le5/tg;

    .line 465
    .line 466
    invoke-direct {v14, v2, v3}, Le5/tg;-><init>(Lg5/f;F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v14}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    check-cast v14, Lt5/c;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v9, v2}, Ll0/p;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v14}, Landroidx/compose/ui/graphics/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget v2, Le5/mk;->h:F

    .line 483
    .line 484
    const/16 v3, 0xc

    .line 485
    .line 486
    int-to-float v3, v3

    .line 487
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lx0/c;->r:Lx0/h;

    .line 492
    .line 493
    sget-object v4, Lt/j;->c:Lt/d;

    .line 494
    .line 495
    const/16 v12, 0x30

    .line 496
    .line 497
    invoke-static {v4, v2, v9, v12}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-wide v14, v9, Ll0/p;->T:J

    .line 502
    .line 503
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v9, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v10, v9, Ll0/p;->S:Z

    .line 519
    .line 520
    if-eqz v10, :cond_f

    .line 521
    .line 522
    invoke-virtual {v9, v11}, Ll0/p;->l(Lt5/a;)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_f
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 527
    .line 528
    .line 529
    :goto_2
    invoke-static {v4, v9, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15, v9, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v4, v9, Ll0/p;->S:Z

    .line 536
    .line 537
    if-nez v4, :cond_10

    .line 538
    .line 539
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v4, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_11

    .line 552
    .line 553
    :cond_10
    invoke-static {v14, v9, v14, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-static {v1, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 560
    .line 561
    const v4, 0x3e4ccccd    # 0.2f

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v4}, Lt/s;->a(Lx0/r;F)Lx0/r;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v9, v10}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 569
    .line 570
    .line 571
    const v10, -0x4217e592

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v10}, Ll0/p;->Z(I)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v0, Le5/zg;->i:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    const/16 v15, 0x10

    .line 584
    .line 585
    if-nez v14, :cond_12

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static {v10, v9, v14}, Le5/mk;->l(Ljava/util/List;Ll0/p;I)V

    .line 589
    .line 590
    .line 591
    int-to-float v10, v15

    .line 592
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v9, v10}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_12
    const/4 v14, 0x0

    .line 601
    :goto_3
    invoke-virtual {v9, v14}, Ll0/p;->r(Z)V

    .line 602
    .line 603
    .line 604
    sget v10, Le5/mk;->i:F

    .line 605
    .line 606
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v9, v4}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    sget v4, Le5/mk;->j:F

    .line 620
    .line 621
    invoke-static {v4}, Lt/j;->g(F)Lt/g;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/16 v14, 0x36

    .line 626
    .line 627
    invoke-static {v4, v2, v9, v14}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-wide v14, v9, Ll0/p;->T:J

    .line 632
    .line 633
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    invoke-static {v9, v12}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v4, v9, Ll0/p;->S:Z

    .line 649
    .line 650
    if-eqz v4, :cond_13

    .line 651
    .line 652
    invoke-virtual {v9, v11}, Ll0/p;->l(Lt5/a;)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_13
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 657
    .line 658
    .line 659
    :goto_4
    invoke-static {v2, v9, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v15, v9, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v2, v9, Ll0/p;->S:Z

    .line 666
    .line 667
    if-nez v2, :cond_14

    .line 668
    .line 669
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_15

    .line 682
    .line 683
    :cond_14
    invoke-static {v14, v9, v14, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 684
    .line 685
    .line 686
    :cond_15
    invoke-static {v12, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 687
    .line 688
    .line 689
    const/high16 v4, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v9, v8}, Le5/mk;->e(Lx0/r;Ll0/p;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/16 v12, 0x188

    .line 703
    .line 704
    iget-object v14, v0, Le5/zg;->k:Le5/ir;

    .line 705
    .line 706
    iget-object v15, v0, Le5/zg;->l:Le5/xn;

    .line 707
    .line 708
    invoke-static {v14, v15, v2, v9, v12}, Le5/mk;->j(Le5/ir;Le5/xn;Lx0/r;Ll0/p;I)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-virtual {v9, v2}, Ll0/p;->r(Z)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-static {v9, v10}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    sget-object v12, Lt/j;->f:Lt/e;

    .line 727
    .line 728
    sget-object v2, Lx0/c;->p:Lx0/i;

    .line 729
    .line 730
    const/16 v4, 0x36

    .line 731
    .line 732
    invoke-static {v12, v2, v9, v4}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move v12, v3

    .line 737
    iget-wide v3, v9, Ll0/p;->T:J

    .line 738
    .line 739
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v9, v10}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v8, v9, Ll0/p;->S:Z

    .line 755
    .line 756
    if-eqz v8, :cond_16

    .line 757
    .line 758
    invoke-virtual {v9, v11}, Ll0/p;->l(Lt5/a;)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_16
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 763
    .line 764
    .line 765
    :goto_5
    invoke-static {v2, v9, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v9, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 769
    .line 770
    .line 771
    iget-boolean v2, v9, Ll0/p;->S:Z

    .line 772
    .line 773
    if-nez v2, :cond_17

    .line 774
    .line 775
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_18

    .line 788
    .line 789
    :cond_17
    invoke-static {v3, v9, v3, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 790
    .line 791
    .line 792
    :cond_18
    invoke-static {v10, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 793
    .line 794
    .line 795
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 796
    .line 797
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Li0/g7;

    .line 802
    .line 803
    iget-object v3, v3, Li0/g7;->n:Lg2/o0;

    .line 804
    .line 805
    move-object/from16 v18, v3

    .line 806
    .line 807
    const/4 v8, 0x6

    .line 808
    sget-wide v3, Le5/mk;->b:J

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const v22, 0xfffa

    .line 813
    .line 814
    .line 815
    move-object v10, v1

    .line 816
    const-string v1, "\u8fd0\u884c\u65f6\u95f4"

    .line 817
    .line 818
    move-object/from16 v20, v2

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    move-object/from16 v23, v5

    .line 822
    .line 823
    move-object/from16 v24, v6

    .line 824
    .line 825
    const-wide/16 v5, 0x0

    .line 826
    .line 827
    move-object/from16 v26, v7

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    move/from16 v28, v8

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    move-object/from16 v19, v9

    .line 834
    .line 835
    move-object/from16 v30, v10

    .line 836
    .line 837
    const/16 v29, 0x10

    .line 838
    .line 839
    const-wide/16 v9, 0x0

    .line 840
    .line 841
    move-object/from16 v31, v11

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    move/from16 v33, v12

    .line 845
    .line 846
    move-object/from16 v32, v13

    .line 847
    .line 848
    const-wide/16 v12, 0x0

    .line 849
    .line 850
    move-object/from16 v34, v14

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    move-object/from16 v35, v15

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    const v36, 0x3e4ccccd    # 0.2f

    .line 857
    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v37, 0x30

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    move-object/from16 v38, v20

    .line 866
    .line 867
    const/16 v20, 0x186

    .line 868
    .line 869
    move-object/from16 v40, v23

    .line 870
    .line 871
    move-object/from16 v42, v24

    .line 872
    .line 873
    move-object/from16 v41, v26

    .line 874
    .line 875
    move-object/from16 v44, v30

    .line 876
    .line 877
    move-object/from16 v39, v32

    .line 878
    .line 879
    move-object/from16 v0, v34

    .line 880
    .line 881
    move-object/from16 v23, p1

    .line 882
    .line 883
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v9, v19

    .line 887
    .line 888
    iget-wide v1, v0, Le5/ir;->n:J

    .line 889
    .line 890
    const/16 v5, 0x3e8

    .line 891
    .line 892
    int-to-long v5, v5

    .line 893
    div-long/2addr v1, v5

    .line 894
    const-wide/16 v5, 0x0

    .line 895
    .line 896
    cmp-long v7, v1, v5

    .line 897
    .line 898
    if-gez v7, :cond_19

    .line 899
    .line 900
    move-wide v1, v5

    .line 901
    :cond_19
    const/16 v7, 0xe10

    .line 902
    .line 903
    int-to-long v7, v7

    .line 904
    div-long v10, v1, v7

    .line 905
    .line 906
    rem-long v7, v1, v7

    .line 907
    .line 908
    const/16 v12, 0x3c

    .line 909
    .line 910
    int-to-long v12, v12

    .line 911
    div-long/2addr v7, v12

    .line 912
    rem-long/2addr v1, v12

    .line 913
    cmp-long v5, v10, v5

    .line 914
    .line 915
    if-lez v5, :cond_1a

    .line 916
    .line 917
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 918
    .line 919
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    filled-new-array {v6, v7, v1}, [Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v10, 0x3

    .line 936
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v2, "%02d:%02d:%02d"

    .line 941
    .line 942
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/4 v2, 0x2

    .line 947
    :goto_6
    move-object/from16 v5, v38

    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_1a
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 951
    .line 952
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/4 v2, 0x2

    .line 965
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v6, "%02d:%02d"

    .line 970
    .line 971
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_6

    .line 976
    :goto_7
    invoke-virtual {v9, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Li0/g7;

    .line 981
    .line 982
    iget-object v5, v5, Li0/g7;->e:Lg2/o0;

    .line 983
    .line 984
    sget-object v7, Lk2/k;->k:Lk2/k;

    .line 985
    .line 986
    move-wide v10, v3

    .line 987
    sget-wide v3, Le5/mk;->c:J

    .line 988
    .line 989
    const/16 v21, 0x0

    .line 990
    .line 991
    const v22, 0xff9a

    .line 992
    .line 993
    .line 994
    move/from16 v43, v2

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    move-object/from16 v18, v5

    .line 998
    .line 999
    const-wide/16 v5, 0x0

    .line 1000
    .line 1001
    sget-object v8, Lk2/p;->c:Lk2/m;

    .line 1002
    .line 1003
    move-object/from16 v19, v9

    .line 1004
    .line 1005
    move-wide v11, v10

    .line 1006
    const-wide/16 v9, 0x0

    .line 1007
    .line 1008
    move-wide v12, v11

    .line 1009
    const/4 v11, 0x0

    .line 1010
    move-wide v14, v12

    .line 1011
    const-wide/16 v12, 0x0

    .line 1012
    .line 1013
    move-wide v15, v14

    .line 1014
    const/4 v14, 0x0

    .line 1015
    move-wide/from16 v16, v15

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    move-wide/from16 v24, v16

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v17, 0x0

    .line 1023
    .line 1024
    const v20, 0x30180

    .line 1025
    .line 1026
    .line 1027
    move-wide/from16 v45, v24

    .line 1028
    .line 1029
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1030
    .line 1031
    .line 1032
    move-wide v10, v3

    .line 1033
    move-object/from16 v9, v19

    .line 1034
    .line 1035
    const/4 v12, 0x1

    .line 1036
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v1, v33

    .line 1040
    .line 1041
    move-object/from16 v13, v44

    .line 1042
    .line 1043
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v9, v2}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v15, Lx0/c;->n:Lx0/i;

    .line 1061
    .line 1062
    const/4 v3, 0x6

    .line 1063
    invoke-static {v1, v15, v9, v3}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-wide v4, v9, Ll0/p;->T:J

    .line 1068
    .line 1069
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-static {v9, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 1082
    .line 1083
    .line 1084
    iget-boolean v6, v9, Ll0/p;->S:Z

    .line 1085
    .line 1086
    if-eqz v6, :cond_1b

    .line 1087
    .line 1088
    move-object/from16 v6, v31

    .line 1089
    .line 1090
    invoke-virtual {v9, v6}, Ll0/p;->l(Lt5/a;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_8
    move-object/from16 v7, v39

    .line 1094
    .line 1095
    goto :goto_9

    .line 1096
    :cond_1b
    move-object/from16 v6, v31

    .line 1097
    .line 1098
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_8

    .line 1102
    :goto_9
    invoke-static {v1, v9, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v1, v40

    .line 1106
    .line 1107
    invoke-static {v5, v9, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v5, v9, Ll0/p;->S:Z

    .line 1111
    .line 1112
    if-nez v5, :cond_1c

    .line 1113
    .line 1114
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-static {v5, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_1d

    .line 1127
    .line 1128
    :cond_1c
    move-object/from16 v5, v41

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_1d
    move-object/from16 v5, v41

    .line 1132
    .line 1133
    :goto_a
    move-object/from16 v4, v42

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :goto_b
    invoke-static {v4, v9, v4, v5}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :goto_c
    invoke-static {v2, v9, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1141
    .line 1142
    .line 1143
    const v2, -0x5f034f1

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9, v2}, Ll0/p;->Z(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v2, v0, Le5/ir;->p:Z

    .line 1150
    .line 1151
    sget-object v8, Lt/p0;->a:Lt/p0;

    .line 1152
    .line 1153
    if-eqz v2, :cond_1e

    .line 1154
    .line 1155
    move/from16 v28, v3

    .line 1156
    .line 1157
    iget-wide v2, v0, Le5/ir;->g:J

    .line 1158
    .line 1159
    move-object/from16 v24, v4

    .line 1160
    .line 1161
    move-object/from16 v41, v5

    .line 1162
    .line 1163
    sget-wide v4, Le5/mk;->d:J

    .line 1164
    .line 1165
    move-object/from16 v31, v6

    .line 1166
    .line 1167
    invoke-virtual {v8, v13, v14, v12}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    move-object/from16 v16, v8

    .line 1172
    .line 1173
    const/16 v8, 0x186

    .line 1174
    .line 1175
    move-object/from16 v40, v1

    .line 1176
    .line 1177
    const-string v1, "\u4e0b\u8f7d\u6d41\u91cf"

    .line 1178
    .line 1179
    move-object/from16 v47, v7

    .line 1180
    .line 1181
    move-object v7, v9

    .line 1182
    move-wide/from16 p1, v10

    .line 1183
    .line 1184
    move-object/from16 v11, v16

    .line 1185
    .line 1186
    move-object/from16 v50, v24

    .line 1187
    .line 1188
    move-object/from16 v9, v31

    .line 1189
    .line 1190
    move-object/from16 v48, v40

    .line 1191
    .line 1192
    move-object/from16 v49, v41

    .line 1193
    .line 1194
    invoke-static/range {v1 .. v8}, Le5/mk;->m(Ljava/lang/String;JJLx0/r;Ll0/p;I)V

    .line 1195
    .line 1196
    .line 1197
    :goto_d
    const/4 v10, 0x0

    .line 1198
    goto :goto_e

    .line 1199
    :cond_1e
    move-object/from16 v48, v1

    .line 1200
    .line 1201
    move-object/from16 v50, v4

    .line 1202
    .line 1203
    move-object/from16 v49, v5

    .line 1204
    .line 1205
    move-object/from16 v47, v7

    .line 1206
    .line 1207
    move-object v7, v9

    .line 1208
    move-wide/from16 p1, v10

    .line 1209
    .line 1210
    move-object v9, v6

    .line 1211
    move-object v11, v8

    .line 1212
    goto :goto_d

    .line 1213
    :goto_e
    invoke-virtual {v7, v10}, Ll0/p;->r(Z)V

    .line 1214
    .line 1215
    .line 1216
    const v1, -0x5f00c77

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7, v1}, Ll0/p;->Z(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-boolean v1, v0, Le5/ir;->q:Z

    .line 1223
    .line 1224
    if-eqz v1, :cond_1f

    .line 1225
    .line 1226
    iget-wide v2, v0, Le5/ir;->h:J

    .line 1227
    .line 1228
    sget-wide v4, Le5/mk;->e:J

    .line 1229
    .line 1230
    invoke-virtual {v11, v13, v14, v12}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    const/16 v8, 0x186

    .line 1235
    .line 1236
    const-string v1, "\u4e0a\u4f20\u6d41\u91cf"

    .line 1237
    .line 1238
    invoke-static/range {v1 .. v8}, Le5/mk;->m(Ljava/lang/String;JJLx0/r;Ll0/p;I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_1f
    invoke-virtual {v7, v10}, Ll0/p;->r(Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11, v13, v14, v12}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    const/16 v8, 0x186

    .line 1249
    .line 1250
    const-string v1, "\u603b\u6d41\u91cf"

    .line 1251
    .line 1252
    move-object/from16 v2, p0

    .line 1253
    .line 1254
    iget-wide v3, v2, Le5/zg;->o:J

    .line 1255
    .line 1256
    move-object/from16 v16, v11

    .line 1257
    .line 1258
    move-object v11, v2

    .line 1259
    move-wide v2, v3

    .line 1260
    move-wide/from16 v4, p1

    .line 1261
    .line 1262
    invoke-static/range {v1 .. v8}, Le5/mk;->m(Ljava/lang/String;JJLx0/r;Ll0/p;I)V

    .line 1263
    .line 1264
    .line 1265
    move-wide/from16 v17, v4

    .line 1266
    .line 1267
    invoke-virtual {v7, v12}, Ll0/p;->r(Z)V

    .line 1268
    .line 1269
    .line 1270
    const v1, -0x4216a5f7

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v1}, Ll0/p;->Z(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v1, v11, Le5/zg;->j:Z

    .line 1277
    .line 1278
    if-eqz v1, :cond_20

    .line 1279
    .line 1280
    const/16 v4, 0x10

    .line 1281
    .line 1282
    int-to-float v1, v4

    .line 1283
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v7, v1}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Le5/ir;->m:Ljava/util/List;

    .line 1291
    .line 1292
    iget-boolean v2, v0, Le5/ir;->p:Z

    .line 1293
    .line 1294
    iget-boolean v3, v0, Le5/ir;->q:Z

    .line 1295
    .line 1296
    const/4 v6, 0x0

    .line 1297
    move-object v5, v7

    .line 1298
    move-object/from16 v4, v35

    .line 1299
    .line 1300
    invoke-static/range {v1 .. v6}, Le5/mk;->g(Ljava/util/List;ZZLe5/xn;Ll0/p;I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_20
    invoke-virtual {v7, v10}, Ll0/p;->r(Z)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v0, 0x14

    .line 1307
    .line 1308
    int-to-float v0, v0

    .line 1309
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v7, v0}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 1314
    .line 1315
    .line 1316
    iget-boolean v0, v11, Le5/zg;->m:Z

    .line 1317
    .line 1318
    if-eqz v0, :cond_21

    .line 1319
    .line 1320
    const v0, -0xb779b6

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v0}, Ll0/p;->Z(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const/16 v1, 0x30

    .line 1331
    .line 1332
    int-to-float v1, v1

    .line 1333
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    sget-object v1, Li0/z;->a:Lt/j0;

    .line 1338
    .line 1339
    const-wide v1, 0xff8b4545L

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v2}, Le1/i0;->d(J)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v3

    .line 1348
    move-object v9, v7

    .line 1349
    const-wide/16 v7, 0x0

    .line 1350
    .line 1351
    move/from16 v27, v10

    .line 1352
    .line 1353
    const/16 v10, 0xd

    .line 1354
    .line 1355
    const-wide/16 v1, 0x0

    .line 1356
    .line 1357
    const-wide/16 v5, 0x0

    .line 1358
    .line 1359
    move/from16 v14, v27

    .line 1360
    .line 1361
    invoke-static/range {v1 .. v10}, Li0/z;->d(JJJJLl0/p;I)Li0/y;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    int-to-float v1, v12

    .line 1366
    const-wide v2, 0xff5a3030L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v3}, Le1/i0;->d(J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v2

    .line 1375
    invoke-static {v1, v2, v3}, Li4/e;->a(FJ)Lo/p;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    sget-object v8, Le5/r1;->I:Lt0/d;

    .line 1380
    .line 1381
    const v10, 0x30180030

    .line 1382
    .line 1383
    .line 1384
    const/16 v1, 0x1ac

    .line 1385
    .line 1386
    move v2, v1

    .line 1387
    iget-object v1, v11, Le5/zg;->n:Lt5/a;

    .line 1388
    .line 1389
    const/4 v3, 0x0

    .line 1390
    const/4 v4, 0x0

    .line 1391
    const/4 v7, 0x0

    .line 1392
    move/from16 v54, v2

    .line 1393
    .line 1394
    move-object v2, v0

    .line 1395
    move-object v0, v11

    .line 1396
    move/from16 v11, v54

    .line 1397
    .line 1398
    invoke-static/range {v1 .. v11}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 1399
    .line 1400
    .line 1401
    move-object v7, v9

    .line 1402
    invoke-virtual {v7, v14}, Ll0/p;->r(Z)V

    .line 1403
    .line 1404
    .line 1405
    :goto_f
    const v1, 0x3e4ccccd    # 0.2f

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_15

    .line 1409
    .line 1410
    :cond_21
    move-object v0, v11

    .line 1411
    const/16 v1, 0x30

    .line 1412
    .line 1413
    move v11, v10

    .line 1414
    const v2, -0xb01770

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    const/16 v3, 0x8

    .line 1425
    .line 1426
    int-to-float v3, v3

    .line 1427
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const/4 v8, 0x6

    .line 1432
    invoke-static {v3, v15, v7, v8}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    iget-wide v4, v7, Ll0/p;->T:J

    .line 1437
    .line 1438
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-virtual {v7}, Ll0/p;->m()Ll0/m1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-static {v7, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v7}, Ll0/p;->c0()V

    .line 1451
    .line 1452
    .line 1453
    iget-boolean v6, v7, Ll0/p;->S:Z

    .line 1454
    .line 1455
    if-eqz v6, :cond_22

    .line 1456
    .line 1457
    invoke-virtual {v7, v9}, Ll0/p;->l(Lt5/a;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_10
    move-object/from16 v6, v47

    .line 1461
    .line 1462
    goto :goto_11

    .line 1463
    :cond_22
    invoke-virtual {v7}, Ll0/p;->m0()V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_10

    .line 1467
    :goto_11
    invoke-static {v3, v7, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v3, v48

    .line 1471
    .line 1472
    invoke-static {v5, v7, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1473
    .line 1474
    .line 1475
    iget-boolean v3, v7, Ll0/p;->S:Z

    .line 1476
    .line 1477
    if-nez v3, :cond_23

    .line 1478
    .line 1479
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-nez v3, :cond_24

    .line 1492
    .line 1493
    :cond_23
    move-object/from16 v5, v49

    .line 1494
    .line 1495
    goto :goto_13

    .line 1496
    :cond_24
    :goto_12
    move-object/from16 v4, v50

    .line 1497
    .line 1498
    goto :goto_14

    .line 1499
    :goto_13
    invoke-static {v4, v7, v4, v5}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_12

    .line 1503
    :goto_14
    invoke-static {v2, v7, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1504
    .line 1505
    .line 1506
    iget-boolean v15, v0, Le5/zg;->p:Z

    .line 1507
    .line 1508
    xor-int/lit8 v19, v15, 0x1

    .line 1509
    .line 1510
    move-object/from16 v2, v16

    .line 1511
    .line 1512
    invoke-virtual {v2, v13, v14, v12}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    int-to-float v1, v1

    .line 1517
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v16

    .line 1521
    sget-object v3, Li0/z;->a:Lt/j0;

    .line 1522
    .line 1523
    sget-wide v3, Le5/mk;->e:J

    .line 1524
    .line 1525
    move-object v9, v7

    .line 1526
    const-wide/16 v7, 0x0

    .line 1527
    .line 1528
    const/16 v10, 0xd

    .line 1529
    .line 1530
    move v5, v1

    .line 1531
    move-object v6, v2

    .line 1532
    const-wide/16 v1, 0x0

    .line 1533
    .line 1534
    move/from16 v20, v5

    .line 1535
    .line 1536
    move-object/from16 v21, v6

    .line 1537
    .line 1538
    const-wide/16 v5, 0x0

    .line 1539
    .line 1540
    move/from16 v51, v20

    .line 1541
    .line 1542
    invoke-static/range {v1 .. v10}, Li0/z;->d(JJJJLl0/p;I)Li0/y;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    int-to-float v1, v12

    .line 1547
    const v2, 0x3ee66666    # 0.45f

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2, v3, v4}, Le1/s;->b(FJ)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    invoke-static {v1, v3, v4}, Li4/e;->a(FJ)Lo/p;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    new-instance v3, Le5/xg;

    .line 1559
    .line 1560
    invoke-direct {v3, v11, v15}, Le5/xg;-><init>(IZ)V

    .line 1561
    .line 1562
    .line 1563
    const v4, -0x7d3bf4b3

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v4, v3, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    const/high16 v10, 0x30180000

    .line 1571
    .line 1572
    move/from16 v27, v11

    .line 1573
    .line 1574
    const/16 v11, 0x1a8

    .line 1575
    .line 1576
    move v3, v1

    .line 1577
    iget-object v1, v0, Le5/zg;->q:Lt5/a;

    .line 1578
    .line 1579
    const/4 v4, 0x0

    .line 1580
    const/4 v7, 0x0

    .line 1581
    move v0, v3

    .line 1582
    move-object/from16 v2, v16

    .line 1583
    .line 1584
    move/from16 v3, v19

    .line 1585
    .line 1586
    move/from16 v16, v15

    .line 1587
    .line 1588
    move-object/from16 v15, v21

    .line 1589
    .line 1590
    invoke-static/range {v1 .. v11}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 1591
    .line 1592
    .line 1593
    move v11, v3

    .line 1594
    invoke-virtual {v15, v13, v14, v12}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    move/from16 v2, v51

    .line 1599
    .line 1600
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v20

    .line 1604
    sget-wide v3, Le5/mk;->d:J

    .line 1605
    .line 1606
    const-wide/16 v7, 0x0

    .line 1607
    .line 1608
    const/16 v10, 0xd

    .line 1609
    .line 1610
    const-wide/16 v1, 0x0

    .line 1611
    .line 1612
    const-wide/16 v5, 0x0

    .line 1613
    .line 1614
    move/from16 v52, v51

    .line 1615
    .line 1616
    invoke-static/range {v1 .. v10}, Li0/z;->d(JJJJLl0/p;I)Li0/y;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    const v1, 0x3ee66666    # 0.45f

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v1, v3, v4}, Le1/s;->b(FJ)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v1

    .line 1627
    invoke-static {v0, v1, v2}, Li4/e;->a(FJ)Lo/p;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    new-instance v1, Le5/xg;

    .line 1632
    .line 1633
    move/from16 v2, v16

    .line 1634
    .line 1635
    invoke-direct {v1, v12, v2}, Le5/xg;-><init>(IZ)V

    .line 1636
    .line 1637
    .line 1638
    const v3, 0x32f81144

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3, v1, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    const/high16 v10, 0x30180000

    .line 1646
    .line 1647
    move v3, v11

    .line 1648
    const/16 v11, 0x1a8

    .line 1649
    .line 1650
    move-object/from16 v1, p0

    .line 1651
    .line 1652
    iget-object v4, v1, Le5/zg;->r:Lt5/a;

    .line 1653
    .line 1654
    move-object v1, v4

    .line 1655
    const/4 v4, 0x0

    .line 1656
    const/4 v7, 0x0

    .line 1657
    move/from16 v53, v2

    .line 1658
    .line 1659
    move-object/from16 v2, v20

    .line 1660
    .line 1661
    invoke-static/range {v1 .. v11}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 1662
    .line 1663
    .line 1664
    move v11, v3

    .line 1665
    invoke-virtual {v15, v13, v14, v12}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    move/from16 v2, v52

    .line 1670
    .line 1671
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    const-wide/16 v7, 0x0

    .line 1676
    .line 1677
    const/16 v10, 0xd

    .line 1678
    .line 1679
    const-wide/16 v1, 0x0

    .line 1680
    .line 1681
    const-wide/16 v5, 0x0

    .line 1682
    .line 1683
    move-wide/from16 v3, v17

    .line 1684
    .line 1685
    invoke-static/range {v1 .. v10}, Li0/z;->d(JJJJLl0/p;I)Li0/y;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    move-wide/from16 v3, v45

    .line 1690
    .line 1691
    invoke-static {v0, v3, v4}, Li4/e;->a(FJ)Lo/p;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    new-instance v0, Le5/xg;

    .line 1696
    .line 1697
    move/from16 v1, v53

    .line 1698
    .line 1699
    const/4 v2, 0x2

    .line 1700
    invoke-direct {v0, v2, v1}, Le5/xg;-><init>(IZ)V

    .line 1701
    .line 1702
    .line 1703
    const v1, 0xff52e45

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v1, v0, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    const/high16 v10, 0x30180000

    .line 1711
    .line 1712
    move v3, v11

    .line 1713
    const/16 v11, 0x1a8

    .line 1714
    .line 1715
    move-object/from16 v0, p0

    .line 1716
    .line 1717
    iget-object v1, v0, Le5/zg;->s:Lt5/a;

    .line 1718
    .line 1719
    const/4 v4, 0x0

    .line 1720
    const/4 v7, 0x0

    .line 1721
    move-object v2, v14

    .line 1722
    invoke-static/range {v1 .. v11}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v14, 0x0

    .line 1729
    invoke-virtual {v9, v14}, Ll0/p;->r(Z)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_f

    .line 1733
    .line 1734
    :goto_15
    invoke-static {v13, v1}, Lt/s;->a(Lx0/r;F)Lx0/r;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-static {v9, v1}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 1745
    .line 1746
    .line 1747
    return-object v23
.end method
