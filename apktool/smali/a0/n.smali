.class public final La0/n;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/n;->f:I

    iput-object p2, p0, La0/n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/i0;Lw1/c2;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, La0/n;->f:I

    .line 2
    iput-object p1, p0, La0/n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La0/n;->f:I

    .line 3
    check-cast p1, Lu5/k;

    iput-object p1, p0, La0/n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/n;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv1/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/g0;->J:Lv1/k0;

    .line 13
    .line 14
    iget-object v2, v0, Lv1/k0;->p:Lv1/x0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lv1/x0;->E:Z

    .line 18
    .line 19
    iget-object v0, v0, Lv1/k0;->q:Lv1/t0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v0, Lv1/t0;->y:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lv/y0;

    .line 29
    .line 30
    iget-object v2, v1, La0/n;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lu0/e;

    .line 33
    .line 34
    sget-object v3, Lh5/v;->e:Lh5/v;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lv/y0;-><init>(Lu0/e;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Lv/z;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lv1/f;->m(Lv1/n;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu1/d;

    .line 57
    .line 58
    iget-object v2, v0, Lu1/d;->c:Ln0/e;

    .line 59
    .line 60
    iget-object v3, v0, Lu1/d;->b:Ln0/e;

    .line 61
    .line 62
    iget-object v4, v0, Lu1/d;->e:Ln0/e;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput-boolean v5, v0, Lu1/d;->f:Z

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lu1/d;->d:Ln0/e;

    .line 73
    .line 74
    iget-object v7, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v0, Ln0/e;->g:I

    .line 77
    .line 78
    move v9, v5

    .line 79
    :goto_0
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    aget-object v10, v7, v9

    .line 82
    .line 83
    check-cast v10, Lv1/g0;

    .line 84
    .line 85
    iget-object v11, v4, Ln0/e;->e:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v11, v11, v9

    .line 88
    .line 89
    check-cast v11, Lu1/h;

    .line 90
    .line 91
    iget-object v10, v10, Lv1/g0;->I:Lv1/c1;

    .line 92
    .line 93
    iget-object v10, v10, Lv1/c1;->f:Lx0/q;

    .line 94
    .line 95
    iget-boolean v12, v10, Lx0/q;->r:Z

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-static {v10, v11, v6}, Lu1/d;->b(Lx0/q;Lu1/h;Ljava/util/HashSet;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ln0/e;->g()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ln0/e;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, v3, Ln0/e;->g:I

    .line 114
    .line 115
    :goto_1
    if-ge v5, v4, :cond_5

    .line 116
    .line 117
    aget-object v7, v0, v5

    .line 118
    .line 119
    check-cast v7, Lv1/c;

    .line 120
    .line 121
    iget-object v8, v2, Ln0/e;->e:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v8, v8, v5

    .line 124
    .line 125
    check-cast v8, Lu1/h;

    .line 126
    .line 127
    iget-boolean v9, v7, Lx0/q;->r:Z

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-static {v7, v8, v6}, Lu1/d;->b(Lx0/q;Lu1/h;Ljava/util/HashSet;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v3}, Ln0/e;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ln0/e;->g()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lv1/c;

    .line 158
    .line 159
    invoke-virtual {v2}, Lv1/c;->M0()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lt1/f1;

    .line 169
    .line 170
    invoke-virtual {v0}, Lt1/f1;->a()Lt1/h0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lt1/h0;->e:Lv1/g0;

    .line 175
    .line 176
    invoke-virtual {v2}, Lv1/g0;->o()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ln0/b;

    .line 181
    .line 182
    iget-object v3, v3, Ln0/b;->e:Ln0/e;

    .line 183
    .line 184
    iget v3, v3, Ln0/e;->g:I

    .line 185
    .line 186
    iget v4, v0, Lt1/h0;->r:I

    .line 187
    .line 188
    if-eq v4, v3, :cond_c

    .line 189
    .line 190
    iget-object v0, v0, Lt1/h0;->j:Lk/h0;

    .line 191
    .line 192
    iget-object v3, v0, Lk/h0;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lk/h0;->a:[J

    .line 195
    .line 196
    array-length v4, v0

    .line 197
    add-int/lit8 v4, v4, -0x2

    .line 198
    .line 199
    const/4 v5, 0x7

    .line 200
    const/4 v6, 0x0

    .line 201
    if-ltz v4, :cond_a

    .line 202
    .line 203
    move v7, v6

    .line 204
    :goto_3
    aget-wide v8, v0, v7

    .line 205
    .line 206
    not-long v10, v8

    .line 207
    shl-long/2addr v10, v5

    .line 208
    and-long/2addr v10, v8

    .line 209
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v10, v12

    .line 215
    cmp-long v10, v10, v12

    .line 216
    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    sub-int v10, v7, v4

    .line 220
    .line 221
    not-int v10, v10

    .line 222
    ushr-int/lit8 v10, v10, 0x1f

    .line 223
    .line 224
    const/16 v11, 0x8

    .line 225
    .line 226
    rsub-int/lit8 v10, v10, 0x8

    .line 227
    .line 228
    move v12, v6

    .line 229
    :goto_4
    if-ge v12, v10, :cond_8

    .line 230
    .line 231
    const-wide/16 v13, 0xff

    .line 232
    .line 233
    and-long/2addr v13, v8

    .line 234
    const-wide/16 v15, 0x80

    .line 235
    .line 236
    cmp-long v13, v13, v15

    .line 237
    .line 238
    if-gez v13, :cond_7

    .line 239
    .line 240
    shl-int/lit8 v13, v7, 0x3

    .line 241
    .line 242
    add-int/2addr v13, v12

    .line 243
    aget-object v13, v3, v13

    .line 244
    .line 245
    check-cast v13, Lt1/a0;

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    iput-boolean v14, v13, Lt1/a0;->d:Z

    .line 249
    .line 250
    :cond_7
    shr-long/2addr v8, v11

    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    if-ne v10, v11, :cond_a

    .line 255
    .line 256
    :cond_9
    if-eq v7, v4, :cond_a

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iget-object v0, v2, Lv1/g0;->k:Lv1/g0;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, v2, Lv1/g0;->J:Lv1/k0;

    .line 266
    .line 267
    iget-boolean v0, v0, Lv1/k0;->e:Z

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    invoke-static {v2, v6, v5}, Lv1/g0;->W(Lv1/g0;ZI)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v2}, Lv1/g0;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-static {v2, v6, v5}, Lv1/g0;->Y(Lv1/g0;ZI)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_5
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_4
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lt1/a0;

    .line 290
    .line 291
    iget-object v2, v0, Lt1/a0;->f:Ll0/g1;

    .line 292
    .line 293
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    iget-object v0, v0, Lt1/a0;->c:Ll0/v;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Ll0/v;->k()V

    .line 310
    .line 311
    .line 312
    :cond_d
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_5
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lq/h1;

    .line 318
    .line 319
    sget-object v2, Lw1/f1;->h:Ll0/o2;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ls2/c;

    .line 326
    .line 327
    iget-object v0, v0, Lq/h1;->G:Lq/l;

    .line 328
    .line 329
    new-instance v3, La0/e1;

    .line 330
    .line 331
    invoke-direct {v3, v2}, La0/e1;-><init>(Ls2/c;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ln/w;

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ln/w;-><init>(La0/e1;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lq/l;->a:Ln/w;

    .line 340
    .line 341
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_6
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lo1/g;

    .line 347
    .line 348
    invoke-virtual {v0}, Lo1/g;->K0()Ld6/a0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_7
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lo1/d;

    .line 356
    .line 357
    iget-object v0, v0, Lo1/d;->d:Ld6/a0;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_8
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lo/e0;

    .line 363
    .line 364
    sget-object v2, Lc1/n;->i:Lc1/n;

    .line 365
    .line 366
    iget-object v3, v0, Lx0/q;->e:Lx0/q;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    move-object v5, v4

    .line 370
    :goto_6
    const/4 v6, 0x7

    .line 371
    const/16 v7, 0x10

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    const/4 v9, 0x0

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    instance-of v10, v3, Lc1/u;

    .line 378
    .line 379
    if-eqz v10, :cond_f

    .line 380
    .line 381
    check-cast v3, Lc1/u;

    .line 382
    .line 383
    invoke-virtual {v3}, Lc1/u;->L0()Lc1/o;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-boolean v0, v0, Lc1/o;->a:Z

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Lc1/u;->O0(I)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    goto/16 :goto_e

    .line 396
    .line 397
    :cond_e
    invoke-static {v3, v6, v2}, Lc1/f;->i(Lc1/u;ILt5/c;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_f
    iget v6, v3, Lx0/q;->g:I

    .line 404
    .line 405
    and-int/lit16 v6, v6, 0x400

    .line 406
    .line 407
    if-eqz v6, :cond_15

    .line 408
    .line 409
    instance-of v6, v3, Lv1/m;

    .line 410
    .line 411
    if-eqz v6, :cond_15

    .line 412
    .line 413
    move-object v6, v3

    .line 414
    check-cast v6, Lv1/m;

    .line 415
    .line 416
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 417
    .line 418
    :goto_7
    if-eqz v6, :cond_14

    .line 419
    .line 420
    iget v10, v6, Lx0/q;->g:I

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0x400

    .line 423
    .line 424
    if-eqz v10, :cond_13

    .line 425
    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    if-ne v9, v8, :cond_10

    .line 429
    .line 430
    move-object v3, v6

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    if-nez v5, :cond_11

    .line 433
    .line 434
    new-instance v5, Ln0/e;

    .line 435
    .line 436
    new-array v10, v7, [Lx0/q;

    .line 437
    .line 438
    invoke-direct {v5, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    if-eqz v3, :cond_12

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v4

    .line 447
    :cond_12
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_8
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_14
    if-ne v9, v8, :cond_15

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_15
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_6

    .line 461
    :cond_16
    iget-object v3, v0, Lx0/q;->e:Lx0/q;

    .line 462
    .line 463
    iget-boolean v3, v3, Lx0/q;->r:Z

    .line 464
    .line 465
    if-nez v3, :cond_17

    .line 466
    .line 467
    const-string v3, "visitChildren called on an unattached node"

    .line 468
    .line 469
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    new-instance v3, Ln0/e;

    .line 473
    .line 474
    new-array v5, v7, [Lx0/q;

    .line 475
    .line 476
    invoke-direct {v3, v5}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lx0/q;->e:Lx0/q;

    .line 480
    .line 481
    iget-object v5, v0, Lx0/q;->j:Lx0/q;

    .line 482
    .line 483
    if-nez v5, :cond_18

    .line 484
    .line 485
    invoke-static {v3, v0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_18
    invoke-virtual {v3, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    :goto_9
    iget v0, v3, Ln0/e;->g:I

    .line 493
    .line 494
    if-eqz v0, :cond_24

    .line 495
    .line 496
    add-int/lit8 v0, v0, -0x1

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lx0/q;

    .line 503
    .line 504
    iget v5, v0, Lx0/q;->h:I

    .line 505
    .line 506
    and-int/lit16 v5, v5, 0x400

    .line 507
    .line 508
    if-nez v5, :cond_1a

    .line 509
    .line 510
    invoke-static {v3, v0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1a
    :goto_a
    if-eqz v0, :cond_19

    .line 515
    .line 516
    iget v5, v0, Lx0/q;->g:I

    .line 517
    .line 518
    and-int/lit16 v5, v5, 0x400

    .line 519
    .line 520
    if-eqz v5, :cond_23

    .line 521
    .line 522
    move-object v5, v4

    .line 523
    :goto_b
    if-eqz v0, :cond_19

    .line 524
    .line 525
    instance-of v10, v0, Lc1/u;

    .line 526
    .line 527
    if-eqz v10, :cond_1c

    .line 528
    .line 529
    check-cast v0, Lc1/u;

    .line 530
    .line 531
    invoke-virtual {v0}, Lc1/u;->L0()Lc1/o;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-boolean v3, v3, Lc1/o;->a:Z

    .line 536
    .line 537
    if-eqz v3, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Lc1/u;->O0(I)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    invoke-static {v0, v6, v2}, Lc1/f;->i(Lc1/u;ILt5/c;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    goto :goto_e

    .line 549
    :cond_1c
    iget v10, v0, Lx0/q;->g:I

    .line 550
    .line 551
    and-int/lit16 v10, v10, 0x400

    .line 552
    .line 553
    if-eqz v10, :cond_22

    .line 554
    .line 555
    instance-of v10, v0, Lv1/m;

    .line 556
    .line 557
    if-eqz v10, :cond_22

    .line 558
    .line 559
    move-object v10, v0

    .line 560
    check-cast v10, Lv1/m;

    .line 561
    .line 562
    iget-object v10, v10, Lv1/m;->t:Lx0/q;

    .line 563
    .line 564
    move v11, v9

    .line 565
    :goto_c
    if-eqz v10, :cond_21

    .line 566
    .line 567
    iget v12, v10, Lx0/q;->g:I

    .line 568
    .line 569
    and-int/lit16 v12, v12, 0x400

    .line 570
    .line 571
    if-eqz v12, :cond_20

    .line 572
    .line 573
    add-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    if-ne v11, v8, :cond_1d

    .line 576
    .line 577
    move-object v0, v10

    .line 578
    goto :goto_d

    .line 579
    :cond_1d
    if-nez v5, :cond_1e

    .line 580
    .line 581
    new-instance v5, Ln0/e;

    .line 582
    .line 583
    new-array v12, v7, [Lx0/q;

    .line 584
    .line 585
    invoke-direct {v5, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1e
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v5, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v0, v4

    .line 594
    :cond_1f
    invoke-virtual {v5, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_20
    :goto_d
    iget-object v10, v10, Lx0/q;->j:Lx0/q;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_21
    if-ne v11, v8, :cond_22

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_22
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_b

    .line 608
    :cond_23
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_24
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_9
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lo/x;

    .line 619
    .line 620
    iget-object v0, v0, Lo/x;->M:Lt5/a;

    .line 621
    .line 622
    if-eqz v0, :cond_25

    .line 623
    .line 624
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_a
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lo/e;

    .line 633
    .line 634
    iget-object v0, v0, Lo/e;->z:Lt5/a;

    .line 635
    .line 636
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_b
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ld6/a0;

    .line 645
    .line 646
    invoke-interface {v0}, Ld6/a0;->i()Lk5/h;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Ln/e;->n(Lk5/h;)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_c
    :try_start_0
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lu5/k;

    .line 662
    .line 663
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :catch_0
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 671
    .line 672
    :goto_f
    return-object v0

    .line 673
    :pswitch_d
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 674
    .line 675
    iget-object v2, v1, La0/n;->g:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Ll2/z;

    .line 678
    .line 679
    iget-object v2, v2, Ll2/z;->a:Landroid/view/View;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_e
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, La0/h1;

    .line 689
    .line 690
    iget-object v0, v0, La0/h1;->f:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroid/view/View;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v2, "input_method"

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 705
    .line 706
    invoke-static {v0, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_f
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lk1/e0;

    .line 715
    .line 716
    iget v2, v0, Lk1/e0;->k:I

    .line 717
    .line 718
    iget-object v0, v0, Lk1/e0;->h:Ll0/d1;

    .line 719
    .line 720
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ne v2, v3, :cond_26

    .line 725
    .line 726
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ll0/d1;->h(I)V

    .line 733
    .line 734
    .line 735
    :cond_26
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_10
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Li0/u5;

    .line 741
    .line 742
    iget-object v2, v0, Li0/u5;->n:Ll0/g1;

    .line 743
    .line 744
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_27

    .line 755
    .line 756
    iget-object v0, v0, Li0/u5;->e:Lt5/a;

    .line 757
    .line 758
    if-eqz v0, :cond_27

    .line 759
    .line 760
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_27
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_11
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, La0/i0;

    .line 769
    .line 770
    invoke-virtual {v0}, La0/i0;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_12
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Li0/n1;

    .line 779
    .line 780
    iget-object v2, v0, Li0/n1;->b:Ll0/g1;

    .line 781
    .line 782
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ls2/c;

    .line 787
    .line 788
    if-eqz v2, :cond_28

    .line 789
    .line 790
    sget v0, Li0/q3;->a:F

    .line 791
    .line 792
    invoke-interface {v2, v0}, Ls2/c;->y(F)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v3, "The density on DrawerState ("

    .line 804
    .line 805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v2

    .line 830
    :pswitch_13
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lh0/b;

    .line 833
    .line 834
    invoke-static {v0}, Lv1/f;->m(Lv1/n;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_14
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lh0/a;

    .line 843
    .line 844
    iget-object v0, v0, Lh0/a;->n:Ll0/g1;

    .line 845
    .line 846
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    xor-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_15
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Le2/a;

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    iput-object v2, v0, Le2/a;->g:Lv2/a;

    .line 874
    .line 875
    const-string v2, "OnPositionedDispatch"

    .line 876
    .line 877
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :try_start_1
    invoke-virtual {v0}, Le2/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    .line 882
    .line 883
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 887
    .line 888
    return-object v0

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_16
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ld0/g;

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    iput-object v2, v0, Ld0/g;->C:Ld0/e;

    .line 900
    .line 901
    invoke-static {v0}, Lv1/f;->o(Lv1/w1;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lv1/f;->n(Lv1/w;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Lv1/f;->m(Lv1/n;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_17
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lc1/u;

    .line 916
    .line 917
    invoke-virtual {v0}, Lc1/u;->L0()Lc1/o;

    .line 918
    .line 919
    .line 920
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_18
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 924
    .line 925
    iget-object v2, v1, La0/n;->g:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lc0/x;

    .line 928
    .line 929
    iget-object v2, v2, Lc0/x;->a:Landroid/view/View;

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_19
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lc0/s;

    .line 939
    .line 940
    iget-object v0, v0, Lc0/s;->b:Landroid/view/View;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v2, "input_method"

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 953
    .line 954
    invoke-static {v0, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_1a
    new-instance v0, La0/l2;

    .line 961
    .line 962
    iget-object v2, v1, La0/n;->g:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lq/o0;

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    invoke-direct {v0, v2, v3}, La0/l2;-><init>(Lq/o0;F)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_1b
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, La0/k1;

    .line 974
    .line 975
    invoke-virtual {v0}, La0/k1;->d()La0/p2;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_1c
    iget-object v0, v1, La0/n;->g:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lp/j;

    .line 983
    .line 984
    sget-object v2, Lp/g;->a:Lp/g;

    .line 985
    .line 986
    iget-object v0, v0, Lp/j;->a:Ll0/g1;

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 992
    .line 993
    return-object v0

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
