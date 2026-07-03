.class public final Li0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li0/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li0/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Li0/v;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0xa

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    move-wide/from16 v10, p3

    .line 19
    .line 20
    invoke-static/range {v10 .. v16}, Ls2/a;->a(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lt1/k0;

    .line 46
    .line 47
    invoke-interface {v7, v2, v3}, Lt1/k0;->e(J)Lt1/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt1/v0;

    .line 72
    .line 73
    iget v1, v1, Lt1/v0;->e:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v13}, Lh5/n;->N(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v3, v4, :cond_3

    .line 84
    .line 85
    move v6, v3

    .line 86
    :goto_1
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lt1/v0;

    .line 91
    .line 92
    iget v7, v7, Lt1/v0;->e:I

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lez v8, :cond_2

    .line 103
    .line 104
    move-object v1, v7

    .line 105
    :cond_2
    if-eq v6, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v12, v5

    .line 119
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lt1/v0;

    .line 131
    .line 132
    iget v1, v1, Lt1/v0;->f:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v13}, Lh5/n;->N(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-gt v3, v2, :cond_7

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lt1/v0;

    .line 149
    .line 150
    iget v4, v4, Lt1/v0;->f:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lez v6, :cond_6

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_6
    if-eq v3, v2, :cond_7

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v2, v1

    .line 169
    :goto_5
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :cond_8
    new-instance v10, Lc1/x;

    .line 176
    .line 177
    iget-object v1, v0, Li0/v;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    check-cast v11, Li0/n1;

    .line 181
    .line 182
    iget-object v1, v0, Li0/v;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v14, v1

    .line 185
    check-cast v14, Ll0/y0;

    .line 186
    .line 187
    iget-object v1, v0, Li0/v;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v15, v1

    .line 190
    check-cast v15, Ll0/c1;

    .line 191
    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    invoke-direct/range {v10 .. v16}, Lc1/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ll0/y0;Ll0/y0;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lh5/v;->e:Lh5/v;

    .line 198
    .line 199
    invoke-interface {v9, v12, v5, v1, v10}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v10, 0x0

    .line 209
    move v3, v10

    .line 210
    :goto_6
    const-string v11, "Collection contains no element matching the predicate."

    .line 211
    .line 212
    if-ge v3, v2, :cond_13

    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v12, v4

    .line 219
    check-cast v12, Lt1/k0;

    .line 220
    .line 221
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "navigationIcon"

    .line 226
    .line 227
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_12

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v8, 0xe

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-wide/from16 v2, p3

    .line 240
    .line 241
    invoke-static/range {v2 .. v8}, Ls2/a;->a(JIIIII)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-interface {v12, v4, v5}, Lt1/k0;->e(J)Lt1/v0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move v3, v10

    .line 254
    :goto_7
    if-ge v3, v2, :cond_11

    .line 255
    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v13, v4

    .line 261
    check-cast v13, Lt1/k0;

    .line 262
    .line 263
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "actionIcons"

    .line 268
    .line 269
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v8, 0xe

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    move-wide/from16 v2, p3

    .line 282
    .line 283
    invoke-static/range {v2 .. v8}, Ls2/a;->a(JIIIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-interface {v13, v4, v5}, Lt1/k0;->e(J)Lt1/v0;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static/range {p3 .. p4}, Ls2/a;->h(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const v14, 0x7fffffff

    .line 296
    .line 297
    .line 298
    if-ne v2, v14, :cond_a

    .line 299
    .line 300
    invoke-static/range {p3 .. p4}, Ls2/a;->h(J)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :cond_9
    :goto_8
    move v5, v2

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    invoke-static/range {p3 .. p4}, Ls2/a;->h(J)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget v3, v12, Lt1/v0;->e:I

    .line 311
    .line 312
    sub-int/2addr v2, v3

    .line 313
    iget v3, v13, Lt1/v0;->e:I

    .line 314
    .line 315
    sub-int/2addr v2, v3

    .line 316
    if-gez v2, :cond_9

    .line 317
    .line 318
    move v2, v10

    .line 319
    goto :goto_8

    .line 320
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v3, v10

    .line 325
    :goto_a
    if-ge v3, v2, :cond_f

    .line 326
    .line 327
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object v15, v4

    .line 332
    check-cast v15, Lt1/k0;

    .line 333
    .line 334
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v6, "title"

    .line 339
    .line 340
    invoke-static {v4, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v8, 0xc

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    move-wide/from16 v2, p3

    .line 352
    .line 353
    invoke-static/range {v2 .. v8}, Ls2/a;->a(JIIIII)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-interface {v15, v4, v5}, Lt1/k0;->e(J)Lt1/v0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v1, Lt1/c;->b:Lt1/l;

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lt1/v0;->h0(Lt1/l;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/high16 v3, -0x80000000

    .line 368
    .line 369
    if-eq v2, v3, :cond_b

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Lt1/v0;->h0(Lt1/l;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    move v11, v1

    .line 376
    goto :goto_b

    .line 377
    :cond_b
    move v11, v10

    .line 378
    :goto_b
    iget-object v1, v0, Li0/v;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Li0/r;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_c
    invoke-static {v1}, Lw5/a;->D(F)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    :goto_c
    invoke-static/range {p3 .. p4}, Ls2/a;->g(J)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ne v1, v14, :cond_d

    .line 402
    .line 403
    invoke-static/range {p3 .. p4}, Ls2/a;->g(J)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    :goto_d
    move v3, v1

    .line 408
    goto :goto_e

    .line 409
    :cond_d
    invoke-static/range {p3 .. p4}, Ls2/a;->g(J)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v1, v10

    .line 414
    goto :goto_d

    .line 415
    :goto_e
    invoke-static/range {p3 .. p4}, Ls2/a;->h(J)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    new-instance v1, Li0/u;

    .line 420
    .line 421
    iget-object v2, v0, Li0/v;->c:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v5, v2

    .line 424
    check-cast v5, Lt/f;

    .line 425
    .line 426
    iget-object v2, v0, Li0/v;->d:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v10, v2

    .line 429
    check-cast v10, Lt/h;

    .line 430
    .line 431
    move-wide/from16 v6, p3

    .line 432
    .line 433
    move-object v2, v12

    .line 434
    move-object v8, v13

    .line 435
    invoke-direct/range {v1 .. v11}, Li0/u;-><init>(Lt1/v0;ILt1/v0;Lt/f;JLt1/v0;Lt1/n0;Lt/h;I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lh5/v;->e:Lh5/v;

    .line 439
    .line 440
    invoke-interface {v9, v14, v3, v2, v1}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :cond_e
    move-object v4, v12

    .line 446
    move-object v8, v13

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 451
    .line 452
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_10
    move-object v4, v12

    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 472
    .line 473
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
