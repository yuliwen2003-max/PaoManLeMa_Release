.class public final Li0/u4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lt0/d;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILt5/e;Lt0/d;Lt5/e;Lt5/e;Lj0/i0;Lt5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/u4;->f:I

    .line 1
    iput p1, p0, Li0/u4;->g:I

    iput-object p2, p0, Li0/u4;->i:Ljava/lang/Object;

    iput-object p3, p0, Li0/u4;->h:Lt0/d;

    iput-object p4, p0, Li0/u4;->j:Ljava/lang/Object;

    iput-object p5, p0, Li0/u4;->k:Ljava/lang/Object;

    iput-object p6, p0, Li0/u4;->m:Ljava/lang/Object;

    iput-object p7, p0, Li0/u4;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/u0;Lt1/g1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lt0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/u4;->f:I

    .line 2
    iput-object p1, p0, Li0/u4;->i:Ljava/lang/Object;

    iput-object p2, p0, Li0/u4;->j:Ljava/lang/Object;

    iput-object p3, p0, Li0/u4;->k:Ljava/lang/Object;

    iput p4, p0, Li0/u4;->g:I

    iput-object p5, p0, Li0/u4;->l:Ljava/lang/Object;

    iput-object p6, p0, Li0/u4;->m:Ljava/lang/Object;

    iput-object p7, p0, Li0/u4;->h:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/e;Lt5/e;Lt5/e;ILt/u0;Lt5/e;Lt0/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/u4;->f:I

    .line 3
    iput-object p1, p0, Li0/u4;->i:Ljava/lang/Object;

    iput-object p2, p0, Li0/u4;->j:Ljava/lang/Object;

    iput-object p3, p0, Li0/u4;->k:Ljava/lang/Object;

    iput p4, p0, Li0/u4;->g:I

    iput-object p5, p0, Li0/u4;->m:Ljava/lang/Object;

    iput-object p6, p0, Li0/u4;->l:Ljava/lang/Object;

    iput-object p7, p0, Li0/u4;->h:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/u4;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lt1/g1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ls2/a;

    .line 15
    .line 16
    iget-wide v5, v1, Ls2/a;->a:J

    .line 17
    .line 18
    iget-object v1, v0, Li0/u4;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt/u0;

    .line 21
    .line 22
    invoke-static {v5, v6}, Ls2/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    move v13, v12

    .line 27
    invoke-static {v5, v6}, Ls2/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Ls2/a;->a(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v2, v0, Li0/u4;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lt5/e;

    .line 44
    .line 45
    sget-object v3, Li0/z4;->e:Li0/z4;

    .line 46
    .line 47
    invoke-interface {v4, v3, v2}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v14, 0x0

    .line 65
    move v6, v14

    .line 66
    :goto_0
    if-ge v6, v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lt1/k0;

    .line 73
    .line 74
    invoke-interface {v7, v10, v11}, Lt1/k0;->e(J)Lt1/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v15, 0x1

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Lt1/v0;

    .line 99
    .line 100
    iget v6, v6, Lt1/v0;->f:I

    .line 101
    .line 102
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-gt v15, v7, :cond_3

    .line 107
    .line 108
    move v8, v15

    .line 109
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v3, v9

    .line 114
    check-cast v3, Lt1/v0;

    .line 115
    .line 116
    iget v3, v3, Lt1/v0;->f:I

    .line 117
    .line 118
    if-ge v6, v3, :cond_2

    .line 119
    .line 120
    move v6, v3

    .line 121
    move-object v2, v9

    .line 122
    :cond_2
    if-eq v8, v7, :cond_3

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    check-cast v2, Lt1/v0;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget v2, v2, Lt1/v0;->f:I

    .line 132
    .line 133
    move v6, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v6, v14

    .line 136
    :goto_3
    iget-object v2, v0, Li0/u4;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lt5/e;

    .line 139
    .line 140
    sget-object v3, Li0/z4;->g:Li0/z4;

    .line 141
    .line 142
    invoke-interface {v4, v3, v2}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move v8, v14

    .line 160
    :goto_4
    if-ge v8, v7, :cond_5

    .line 161
    .line 162
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lt1/k0;

    .line 167
    .line 168
    invoke-interface {v4}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v1, v4, v15}, Lt/u0;->d(Ls2/c;Ls2/m;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-interface {v4}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v1, v4, v14}, Lt/u0;->c(Ls2/c;Ls2/m;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    invoke-interface {v1, v4}, Lt/u0;->a(Ls2/c;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    neg-int v15, v15

    .line 191
    sub-int/2addr v15, v14

    .line 192
    neg-int v2, v2

    .line 193
    invoke-static {v15, v2, v10, v11}, Ls2/b;->i(IIJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-interface {v9, v14, v15}, Lt1/k0;->e(J)Lt1/v0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v2, v7

    .line 225
    check-cast v2, Lt1/v0;

    .line 226
    .line 227
    iget v2, v2, Lt1/v0;->f:I

    .line 228
    .line 229
    invoke-static {v3}, Lh5/n;->N(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/4 v9, 0x1

    .line 234
    if-gt v9, v8, :cond_9

    .line 235
    .line 236
    move-object v9, v7

    .line 237
    move v7, v2

    .line 238
    const/4 v2, 0x1

    .line 239
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v15, v14

    .line 244
    check-cast v15, Lt1/v0;

    .line 245
    .line 246
    iget v15, v15, Lt1/v0;->f:I

    .line 247
    .line 248
    if-ge v7, v15, :cond_7

    .line 249
    .line 250
    move-object v9, v14

    .line 251
    move v7, v15

    .line 252
    :cond_7
    if-eq v2, v8, :cond_8

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move-object v7, v9

    .line 258
    :cond_9
    :goto_6
    check-cast v7, Lt1/v0;

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    iget v2, v7, Lt1/v0;->f:I

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const/4 v2, 0x0

    .line 266
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_b
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v7, v8

    .line 282
    check-cast v7, Lt1/v0;

    .line 283
    .line 284
    iget v7, v7, Lt1/v0;->e:I

    .line 285
    .line 286
    invoke-static {v3}, Lh5/n;->N(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v14, 0x1

    .line 291
    if-gt v14, v9, :cond_e

    .line 292
    .line 293
    move-object v14, v8

    .line 294
    move v8, v7

    .line 295
    const/4 v7, 0x1

    .line 296
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move/from16 v17, v2

    .line 301
    .line 302
    move-object v2, v15

    .line 303
    check-cast v2, Lt1/v0;

    .line 304
    .line 305
    iget v2, v2, Lt1/v0;->e:I

    .line 306
    .line 307
    if-ge v8, v2, :cond_c

    .line 308
    .line 309
    move v8, v2

    .line 310
    move-object v14, v15

    .line 311
    :cond_c
    if-eq v7, v9, :cond_d

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    move/from16 v2, v17

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object v8, v14

    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move/from16 v17, v2

    .line 321
    .line 322
    :goto_9
    check-cast v8, Lt1/v0;

    .line 323
    .line 324
    if-eqz v8, :cond_f

    .line 325
    .line 326
    iget v2, v8, Lt1/v0;->e:I

    .line 327
    .line 328
    move v14, v2

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    const/4 v14, 0x0

    .line 331
    :goto_a
    iget-object v2, v0, Li0/u4;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lt5/e;

    .line 334
    .line 335
    sget-object v7, Li0/z4;->h:Li0/z4;

    .line 336
    .line 337
    invoke-interface {v4, v7, v2}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_b
    if-ge v8, v7, :cond_12

    .line 356
    .line 357
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lt1/k0;

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    invoke-interface {v4}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1, v4, v2}, Lt/u0;->d(Ls2/c;Ls2/m;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    invoke-interface {v4}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1, v4, v3}, Lt/u0;->c(Ls2/c;Ls2/m;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move/from16 v20, v3

    .line 384
    .line 385
    invoke-interface {v1, v4}, Lt/u0;->a(Ls2/c;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    neg-int v2, v2

    .line 390
    sub-int v2, v2, v20

    .line 391
    .line 392
    neg-int v3, v3

    .line 393
    invoke-static {v2, v3, v10, v11}, Ls2/b;->i(IIJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-interface {v9, v2, v3}, Lt1/k0;->e(J)Lt1/v0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v3, v2, Lt1/v0;->f:I

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    iget v3, v2, Lt1/v0;->e:I

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    const/4 v2, 0x0

    .line 411
    :goto_c
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    move-object/from16 v2, v18

    .line 419
    .line 420
    move-object/from16 v3, v19

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    move-object/from16 v19, v3

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v7, v0, Li0/u4;->g:I

    .line 430
    .line 431
    if-nez v2, :cond_20

    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    goto :goto_e

    .line 443
    :cond_13
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move-object v2, v8

    .line 449
    check-cast v2, Lt1/v0;

    .line 450
    .line 451
    iget v2, v2, Lt1/v0;->e:I

    .line 452
    .line 453
    invoke-static {v15}, Lh5/n;->N(Ljava/util/List;)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    const/4 v3, 0x1

    .line 458
    if-gt v3, v9, :cond_15

    .line 459
    .line 460
    move v3, v2

    .line 461
    const/4 v2, 0x1

    .line 462
    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    move-object/from16 v5, v20

    .line 469
    .line 470
    check-cast v5, Lt1/v0;

    .line 471
    .line 472
    iget v5, v5, Lt1/v0;->e:I

    .line 473
    .line 474
    if-ge v3, v5, :cond_14

    .line 475
    .line 476
    move v3, v5

    .line 477
    move-object/from16 v8, v20

    .line 478
    .line 479
    :cond_14
    if-eq v2, v9, :cond_16

    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    move-object/from16 v5, v21

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    move-object/from16 v21, v5

    .line 487
    .line 488
    :cond_16
    :goto_e
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v8, Lt1/v0;

    .line 492
    .line 493
    iget v2, v8, Lt1/v0;->e:I

    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_17

    .line 500
    .line 501
    move/from16 v22, v2

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    goto :goto_10

    .line 505
    :cond_17
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object v3, v5

    .line 511
    check-cast v3, Lt1/v0;

    .line 512
    .line 513
    iget v3, v3, Lt1/v0;->f:I

    .line 514
    .line 515
    invoke-static {v15}, Lh5/n;->N(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/4 v9, 0x1

    .line 520
    if-gt v9, v8, :cond_1a

    .line 521
    .line 522
    move-object v9, v5

    .line 523
    move v5, v3

    .line 524
    const/4 v3, 0x1

    .line 525
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    move/from16 v22, v2

    .line 530
    .line 531
    move-object/from16 v2, v20

    .line 532
    .line 533
    check-cast v2, Lt1/v0;

    .line 534
    .line 535
    iget v2, v2, Lt1/v0;->f:I

    .line 536
    .line 537
    if-ge v5, v2, :cond_18

    .line 538
    .line 539
    move v5, v2

    .line 540
    move-object/from16 v9, v20

    .line 541
    .line 542
    :cond_18
    if-eq v3, v8, :cond_19

    .line 543
    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    move/from16 v2, v22

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_19
    move-object v5, v9

    .line 550
    goto :goto_10

    .line 551
    :cond_1a
    move/from16 v22, v2

    .line 552
    .line 553
    :goto_10
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v5, Lt1/v0;

    .line 557
    .line 558
    iget v2, v5, Lt1/v0;->f:I

    .line 559
    .line 560
    sget-object v3, Ls2/m;->e:Ls2/m;

    .line 561
    .line 562
    if-nez v7, :cond_1c

    .line 563
    .line 564
    invoke-interface {v4}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-ne v5, v3, :cond_1b

    .line 569
    .line 570
    sget v3, Li0/y4;->a:F

    .line 571
    .line 572
    invoke-interface {v4, v3}, Ls2/c;->Q(F)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    goto :goto_13

    .line 577
    :cond_1b
    sget v3, Li0/y4;->a:F

    .line 578
    .line 579
    invoke-interface {v4, v3}, Ls2/c;->Q(F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_11
    sub-int v3, v13, v3

    .line 584
    .line 585
    sub-int v3, v3, v22

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1c
    const/4 v5, 0x2

    .line 589
    if-ne v7, v5, :cond_1d

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1d
    const/4 v8, 0x3

    .line 593
    if-ne v7, v8, :cond_1f

    .line 594
    .line 595
    :goto_12
    invoke-interface {v4}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-ne v5, v3, :cond_1e

    .line 600
    .line 601
    sget v3, Li0/y4;->a:F

    .line 602
    .line 603
    invoke-interface {v4, v3}, Ls2/c;->Q(F)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_11

    .line 608
    :cond_1e
    sget v3, Li0/y4;->a:F

    .line 609
    .line 610
    invoke-interface {v4, v3}, Ls2/c;->Q(F)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_13

    .line 615
    :cond_1f
    sub-int v3, v13, v22

    .line 616
    .line 617
    div-int/2addr v3, v5

    .line 618
    :goto_13
    new-instance v5, La0/s2;

    .line 619
    .line 620
    const/4 v8, 0x2

    .line 621
    invoke-direct {v5, v3, v2, v8}, La0/s2;-><init>(III)V

    .line 622
    .line 623
    .line 624
    move-object v2, v5

    .line 625
    goto :goto_14

    .line 626
    :cond_20
    move-object/from16 v21, v5

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    :goto_14
    new-instance v3, Li0/b;

    .line 630
    .line 631
    iget-object v5, v0, Li0/u4;->l:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, Lt5/e;

    .line 634
    .line 635
    const/4 v8, 0x3

    .line 636
    invoke-direct {v3, v8, v5}, Li0/b;-><init>(ILt5/e;)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lt0/d;

    .line 640
    .line 641
    const v8, -0x7ff00d2f

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-direct {v5, v8, v3, v9}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 646
    .line 647
    .line 648
    sget-object v3, Li0/z4;->i:Li0/z4;

    .line 649
    .line 650
    invoke-interface {v4, v3, v5}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v5, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    const/4 v9, 0x0

    .line 668
    :goto_15
    if-ge v9, v8, :cond_21

    .line 669
    .line 670
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v20

    .line 674
    move-object/from16 v22, v3

    .line 675
    .line 676
    move-object/from16 v3, v20

    .line 677
    .line 678
    check-cast v3, Lt1/k0;

    .line 679
    .line 680
    invoke-interface {v3, v10, v11}, Lt1/k0;->e(J)Lt1/v0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v9, v9, 0x1

    .line 688
    .line 689
    move-object/from16 v3, v22

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_22

    .line 697
    .line 698
    move-object/from16 v23, v5

    .line 699
    .line 700
    move/from16 v20, v6

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    goto :goto_17

    .line 704
    :cond_22
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    move-object v9, v8

    .line 710
    check-cast v9, Lt1/v0;

    .line 711
    .line 712
    iget v9, v9, Lt1/v0;->f:I

    .line 713
    .line 714
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    move/from16 v20, v6

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    if-gt v6, v3, :cond_24

    .line 722
    .line 723
    move v6, v9

    .line 724
    const/4 v9, 0x1

    .line 725
    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v22

    .line 729
    move-object/from16 v23, v5

    .line 730
    .line 731
    move-object/from16 v5, v22

    .line 732
    .line 733
    check-cast v5, Lt1/v0;

    .line 734
    .line 735
    iget v5, v5, Lt1/v0;->f:I

    .line 736
    .line 737
    if-ge v6, v5, :cond_23

    .line 738
    .line 739
    move v6, v5

    .line 740
    move-object/from16 v8, v22

    .line 741
    .line 742
    :cond_23
    if-eq v9, v3, :cond_25

    .line 743
    .line 744
    add-int/lit8 v9, v9, 0x1

    .line 745
    .line 746
    move-object/from16 v5, v23

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_24
    move-object/from16 v23, v5

    .line 750
    .line 751
    :cond_25
    :goto_17
    check-cast v8, Lt1/v0;

    .line 752
    .line 753
    if-eqz v8, :cond_26

    .line 754
    .line 755
    iget v3, v8, Lt1/v0;->f:I

    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object v8, v3

    .line 762
    goto :goto_18

    .line 763
    :cond_26
    const/4 v8, 0x0

    .line 764
    :goto_18
    if-eqz v2, :cond_29

    .line 765
    .line 766
    iget v3, v2, La0/s2;->c:I

    .line 767
    .line 768
    if-eqz v8, :cond_28

    .line 769
    .line 770
    const/4 v5, 0x3

    .line 771
    if-ne v7, v5, :cond_27

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    add-int/2addr v5, v3

    .line 779
    sget v3, Li0/y4;->a:F

    .line 780
    .line 781
    invoke-interface {v4, v3}, Ls2/c;->Q(F)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    :goto_19
    add-int/2addr v3, v5

    .line 786
    goto :goto_1b

    .line 787
    :cond_28
    :goto_1a
    sget v5, Li0/y4;->a:F

    .line 788
    .line 789
    invoke-interface {v4, v5}, Ls2/c;->Q(F)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    add-int/2addr v5, v3

    .line 794
    invoke-interface {v1, v4}, Lt/u0;->a(Ls2/c;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto :goto_19

    .line 799
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v18, v3

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_29
    const/16 v18, 0x0

    .line 807
    .line 808
    :goto_1c
    if-eqz v17, :cond_2c

    .line 809
    .line 810
    if-eqz v18, :cond_2a

    .line 811
    .line 812
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    goto :goto_1d

    .line 817
    :cond_2a
    if-eqz v8, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    goto :goto_1d

    .line 824
    :cond_2b
    invoke-interface {v1, v4}, Lt/u0;->a(Ls2/c;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    :goto_1d
    add-int v1, v17, v1

    .line 829
    .line 830
    move v7, v13

    .line 831
    move v13, v1

    .line 832
    move v1, v7

    .line 833
    :goto_1e
    move-object v7, v2

    .line 834
    goto :goto_1f

    .line 835
    :cond_2c
    move v1, v13

    .line 836
    const/4 v13, 0x0

    .line 837
    goto :goto_1e

    .line 838
    :goto_1f
    new-instance v2, Li0/u4;

    .line 839
    .line 840
    iget-object v3, v0, Li0/u4;->m:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lt/u0;

    .line 843
    .line 844
    iget-object v9, v0, Li0/u4;->h:Lt0/d;

    .line 845
    .line 846
    move-object/from16 v16, v7

    .line 847
    .line 848
    move/from16 v6, v20

    .line 849
    .line 850
    move-object/from16 v5, v21

    .line 851
    .line 852
    move-object/from16 v7, v23

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    invoke-direct/range {v2 .. v9}, Li0/u4;-><init>(Lt/u0;Lt1/g1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lt0/d;)V

    .line 857
    .line 858
    .line 859
    move-object v6, v7

    .line 860
    new-instance v3, Lt0/d;

    .line 861
    .line 862
    const v7, -0x48526920

    .line 863
    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    invoke-direct {v3, v7, v2, v9}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 867
    .line 868
    .line 869
    sget-object v2, Li0/z4;->f:Li0/z4;

    .line 870
    .line 871
    invoke-interface {v4, v2, v3}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    move/from16 v9, v17

    .line 889
    .line 890
    :goto_20
    if-ge v9, v7, :cond_2d

    .line 891
    .line 892
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    move/from16 p1, v1

    .line 897
    .line 898
    move-object/from16 v1, v17

    .line 899
    .line 900
    check-cast v1, Lt1/k0;

    .line 901
    .line 902
    invoke-interface {v1, v10, v11}, Lt1/k0;->e(J)Lt1/v0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    add-int/lit8 v9, v9, 0x1

    .line 910
    .line 911
    move/from16 v1, p1

    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_2d
    move/from16 p1, v1

    .line 915
    .line 916
    new-instance v2, Li0/w4;

    .line 917
    .line 918
    iget-object v1, v0, Li0/u4;->m:Ljava/lang/Object;

    .line 919
    .line 920
    move-object v10, v1

    .line 921
    check-cast v10, Lt/u0;

    .line 922
    .line 923
    move-object v11, v4

    .line 924
    move-object v4, v5

    .line 925
    move v9, v14

    .line 926
    move-object/from16 v7, v16

    .line 927
    .line 928
    move-object/from16 v16, v18

    .line 929
    .line 930
    move-object/from16 v5, v19

    .line 931
    .line 932
    move-object v14, v8

    .line 933
    move/from16 v8, p1

    .line 934
    .line 935
    invoke-direct/range {v2 .. v16}, Li0/w4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La0/s2;IILt/u0;Lt1/g1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    move v13, v8

    .line 939
    move-object v4, v11

    .line 940
    sget-object v1, Lh5/v;->e:Lh5/v;

    .line 941
    .line 942
    invoke-interface {v4, v13, v12, v1, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    return-object v1

    .line 947
    :pswitch_0
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ll0/p;

    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    iget-object v3, v0, Li0/u4;->j:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Lt1/g1;

    .line 962
    .line 963
    and-int/lit8 v2, v2, 0x3

    .line 964
    .line 965
    const/4 v4, 0x2

    .line 966
    if-ne v2, v4, :cond_2f

    .line 967
    .line 968
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_2e

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_2e
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 976
    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_2f
    :goto_21
    iget-object v2, v0, Li0/u4;->i:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lt/u0;

    .line 982
    .line 983
    new-instance v4, Lt/b0;

    .line 984
    .line 985
    invoke-direct {v4, v2, v3}, Lt/b0;-><init>(Lt/u0;Ls2/c;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Li0/u4;->k:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_30

    .line 997
    .line 998
    invoke-virtual {v4}, Lt/b0;->b()F

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    goto :goto_22

    .line 1003
    :cond_30
    iget v2, v0, Li0/u4;->g:I

    .line 1004
    .line 1005
    invoke-interface {v3, v2}, Ls2/c;->t0(I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    :goto_22
    iget-object v5, v0, Li0/u4;->l:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-nez v5, :cond_32

    .line 1018
    .line 1019
    iget-object v5, v0, Li0/u4;->m:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Ljava/lang/Integer;

    .line 1022
    .line 1023
    if-nez v5, :cond_31

    .line 1024
    .line 1025
    goto :goto_23

    .line 1026
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-interface {v3, v5}, Ls2/c;->t0(I)F

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    goto :goto_24

    .line 1035
    :cond_32
    :goto_23
    invoke-virtual {v4}, Lt/b0;->a()F

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    :goto_24
    invoke-interface {v3}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lt/i0;Ls2/m;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-interface {v3}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Lt/i0;Ls2/m;)F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    new-instance v4, Lt/j0;

    .line 1056
    .line 1057
    invoke-direct {v4, v6, v2, v3, v5}, Lt/j0;-><init>(FFFF)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v3, v0, Li0/u4;->h:Lt0/d;

    .line 1066
    .line 1067
    invoke-virtual {v3, v4, v1, v2}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    :goto_25
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1071
    .line 1072
    return-object v1

    .line 1073
    :pswitch_1
    move-object/from16 v9, p1

    .line 1074
    .line 1075
    check-cast v9, Ll0/p;

    .line 1076
    .line 1077
    move-object/from16 v1, p2

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    and-int/lit8 v1, v1, 0x3

    .line 1086
    .line 1087
    const/4 v2, 0x2

    .line 1088
    if-ne v1, v2, :cond_34

    .line 1089
    .line 1090
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_33

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_33
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_27

    .line 1101
    :cond_34
    :goto_26
    iget-object v1, v0, Li0/u4;->i:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v3, v1

    .line 1104
    check-cast v3, Lt5/e;

    .line 1105
    .line 1106
    iget-object v1, v0, Li0/u4;->j:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v5, v1

    .line 1109
    check-cast v5, Lt5/e;

    .line 1110
    .line 1111
    iget-object v1, v0, Li0/u4;->k:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v6, v1

    .line 1114
    check-cast v6, Lt5/e;

    .line 1115
    .line 1116
    iget-object v1, v0, Li0/u4;->m:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v7, v1

    .line 1119
    check-cast v7, Lj0/i0;

    .line 1120
    .line 1121
    iget-object v1, v0, Li0/u4;->l:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v8, v1

    .line 1124
    check-cast v8, Lt5/e;

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    iget v2, v0, Li0/u4;->g:I

    .line 1128
    .line 1129
    iget-object v4, v0, Li0/u4;->h:Lt0/d;

    .line 1130
    .line 1131
    invoke-static/range {v2 .. v10}, Li0/y4;->b(ILt5/e;Lt0/d;Lt5/e;Lt5/e;Lt/u0;Lt5/e;Ll0/p;I)V

    .line 1132
    .line 1133
    .line 1134
    :goto_27
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
