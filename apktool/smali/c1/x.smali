.class public final Lc1/x;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc1/u;Lc1/u;Ljava/lang/Object;ILa0/j;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc1/x;->f:I

    iput-object p1, p0, Lc1/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc1/x;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc1/x;->k:Ljava/lang/Object;

    iput p4, p0, Lc1/x;->i:I

    iput-object p5, p0, Lc1/x;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc1/x;->f:I

    iput-object p1, p0, Lc1/x;->g:Ljava/lang/Object;

    iput p2, p0, Lc1/x;->i:I

    iput-object p3, p0, Lc1/x;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc1/x;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc1/x;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lt1/v0;Lt/r;ILt1/n0;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc1/x;->f:I

    .line 3
    iput-object p1, p0, Lc1/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc1/x;->h:Ljava/lang/Object;

    iput p3, p0, Lc1/x;->i:I

    iput-object p4, p0, Lc1/x;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc1/x;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/x;->f:I

    .line 4
    .line 5
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v5, v1, Lc1/x;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, Lc1/x;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v1, Lc1/x;->i:I

    .line 12
    .line 13
    iget-object v8, v1, Lc1/x;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lc1/x;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lt1/u0;

    .line 23
    .line 24
    check-cast v9, [Lt1/v0;

    .line 25
    .line 26
    check-cast v8, Lt/r;

    .line 27
    .line 28
    check-cast v6, Lt1/n0;

    .line 29
    .line 30
    check-cast v5, [I

    .line 31
    .line 32
    array-length v10, v9

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_0
    if-ge v11, v10, :cond_3

    .line 36
    .line 37
    aget-object v13, v9, v11

    .line 38
    .line 39
    add-int/lit8 v14, v12, 0x1

    .line 40
    .line 41
    invoke-static {v13}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Lt1/v0;->n()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    instance-of v4, v15, Lt/m0;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v4, v15

    .line 53
    check-cast v4, Lt/m0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-interface {v6}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lt/m0;->c:Lt/u;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget v2, v13, Lt1/v0;->e:I

    .line 70
    .line 71
    sub-int v2, v7, v2

    .line 72
    .line 73
    invoke-virtual {v4, v2, v15}, Lt/u;->a(ILs2/m;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v2, v8, Lt/r;->b:Lx0/h;

    .line 79
    .line 80
    iget v4, v13, Lt1/v0;->e:I

    .line 81
    .line 82
    sub-int v4, v7, v4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2, v1, v4, v15}, Lx0/h;->a(IILs2/m;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    aget v1, v5, v12

    .line 90
    .line 91
    invoke-static {v0, v13, v2, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    move v12, v14

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v3

    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lt1/u0;

    .line 104
    .line 105
    check-cast v5, Ll0/c1;

    .line 106
    .line 107
    check-cast v9, Li0/n1;

    .line 108
    .line 109
    iget-object v1, v9, Li0/n1;->a:Lj0/s;

    .line 110
    .line 111
    invoke-virtual {v1}, Lj0/s;->d()Lj0/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Li0/o1;->e:Li0/o1;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v7, v7

    .line 122
    neg-float v7, v7

    .line 123
    check-cast v6, Ll0/y0;

    .line 124
    .line 125
    sget v9, Li0/q3;->a:F

    .line 126
    .line 127
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    cmpg-float v2, v2, v7

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v6, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v5, v7}, Ll0/c1;->h(F)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lj0/d0;

    .line 166
    .line 167
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v4, Li0/o1;->f:Li0/o1;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v6}, Lj0/d0;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lj0/s;->h:Ll0/c1;

    .line 197
    .line 198
    iget-object v5, v1, Lj0/s;->f:Ll0/e0;

    .line 199
    .line 200
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    iget-object v4, v1, Lj0/s;->h:Ll0/c1;

    .line 211
    .line 212
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2, v4}, Lj0/d0;->a(F)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v5}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lj0/s;->d()Lj0/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    iget-object v5, v1, Lj0/s;->k:Ll0/g1;

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lj0/s;->c:Lj0/y;

    .line 247
    .line 248
    iget-object v2, v2, Lj0/y;->b:Ll6/c;

    .line 249
    .line 250
    invoke-virtual {v2}, Ll6/c;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    :try_start_0
    iget-object v6, v1, Lj0/s;->l:Lj0/q;

    .line 257
    .line 258
    invoke-virtual {v1}, Lj0/s;->d()Lj0/d0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v4}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    if-nez v9, :cond_8

    .line 271
    .line 272
    :try_start_1
    invoke-static {v6, v7}, Lj0/q;->b(Lj0/q;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    :try_start_2
    invoke-virtual {v1, v6}, Lj0/s;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    const/4 v6, 0x0

    .line 284
    :goto_5
    invoke-virtual {v1, v4}, Lj0/s;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_6
    const/4 v1, 0x0

    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    invoke-virtual {v2, v1}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    :goto_8
    if-nez v5, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lj0/s;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_9
    check-cast v8, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x0

    .line 311
    :goto_a
    if-ge v2, v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lt1/v0;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v0, v4, v5, v5}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    return-object v3

    .line 327
    :pswitch_1
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lt1/v;

    .line 330
    .line 331
    check-cast v8, Ll0/y0;

    .line 332
    .line 333
    invoke-interface {v8, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v6, Ll0/d1;

    .line 337
    .line 338
    invoke-interface {v0}, Lt1/v;->S()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    const/16 v2, 0x20

    .line 343
    .line 344
    shr-long/2addr v0, v2

    .line 345
    long-to-int v0, v0

    .line 346
    invoke-virtual {v6, v0}, Ll0/d1;->h(I)V

    .line 347
    .line 348
    .line 349
    check-cast v5, Ll0/d1;

    .line 350
    .line 351
    check-cast v9, Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Le1/i0;->B(Landroid/graphics/Rect;)Ld1/c;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lt1/v;

    .line 374
    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    sget-object v1, Ld1/c;->e:Ld1/c;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_c
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    invoke-interface {v1, v8, v9}, Lt1/v;->h(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-interface {v1}, Lt1/v;->S()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {v1, v2}, Li4/e;->y(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v8, v9, v1, v2}, La/a;->d(JJ)Ld1/c;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_b
    invoke-static {v7, v0, v1}, Li0/z1;->c(ILd1/c;Ld1/c;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v5, v0}, Ll0/d1;->h(I)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_2
    const/4 v1, 0x0

    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lt1/d;

    .line 410
    .line 411
    check-cast v9, Lc1/u;

    .line 412
    .line 413
    check-cast v8, Lc1/u;

    .line 414
    .line 415
    invoke-static {v8}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lw1/t;

    .line 420
    .line 421
    invoke-virtual {v2}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lc1/l;

    .line 426
    .line 427
    iget-object v2, v2, Lc1/l;->h:Lc1/u;

    .line 428
    .line 429
    if-eq v9, v2, :cond_d

    .line 430
    .line 431
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_d
    check-cast v6, Ld1/c;

    .line 435
    .line 436
    check-cast v5, La0/j;

    .line 437
    .line 438
    invoke-static {v7, v5, v8, v6}, Lc1/f;->A(ILa0/j;Lc1/u;Ld1/c;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    invoke-interface {v0}, Lt1/d;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_e

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_e
    move-object v4, v1

    .line 456
    goto :goto_d

    .line 457
    :cond_f
    :goto_c
    move-object v4, v3

    .line 458
    :goto_d
    return-object v4

    .line 459
    :pswitch_3
    const/4 v1, 0x0

    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lt1/d;

    .line 463
    .line 464
    check-cast v9, Lc1/u;

    .line 465
    .line 466
    check-cast v8, Lc1/u;

    .line 467
    .line 468
    invoke-static {v8}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lw1/t;

    .line 473
    .line 474
    invoke-virtual {v2}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lc1/l;

    .line 479
    .line 480
    iget-object v2, v2, Lc1/l;->h:Lc1/u;

    .line 481
    .line 482
    if-eq v9, v2, :cond_10

    .line 483
    .line 484
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_10
    check-cast v6, Lc1/u;

    .line 488
    .line 489
    check-cast v5, La0/j;

    .line 490
    .line 491
    invoke-static {v8, v6, v7, v5}, Lc1/f;->B(Lc1/u;Lc1/u;ILa0/j;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v2, :cond_12

    .line 500
    .line 501
    invoke-interface {v0}, Lt1/d;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_11
    move-object v4, v1

    .line 509
    goto :goto_f

    .line 510
    :cond_12
    :goto_e
    move-object v4, v3

    .line 511
    :goto_f
    return-object v4

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
