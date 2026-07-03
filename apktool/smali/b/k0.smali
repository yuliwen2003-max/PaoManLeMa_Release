.class public final synthetic Lb/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/k0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/q0;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lb/k0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb/k0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "it"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Le5/nt;

    .line 35
    .line 36
    const-string v2, "it"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Le5/nt;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Le5/p7;->Y(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, " ms"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lc6/r;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lg5/f;

    .line 72
    .line 73
    const-string v2, "<destruct>"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lg5/f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Le5/wk;

    .line 81
    .line 82
    iget-object v0, v0, Lg5/f;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-ne v2, v3, :cond_0

    .line 97
    .line 98
    const-string v2, "IPv6"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ld6/t;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    const-string v2, "IPv4"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v2, "IPv4/IPv6"

    .line 111
    .line 112
    :goto_0
    const-string v3, " "

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Le5/mm;

    .line 122
    .line 123
    const-string v2, "it"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v0, Le5/mm;->a:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Le5/bl;

    .line 138
    .line 139
    const-string v2, "it"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Le5/b2;

    .line 152
    .line 153
    const-string v2, "job"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Le5/b2;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, Le5/b2;->b:Le5/za;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Le5/za;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    :cond_3
    iget-object v0, v0, Le5/b2;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    const-string v0, "plain"

    .line 179
    .line 180
    :cond_4
    move-object v3, v0

    .line 181
    :cond_5
    const-string v0, ":"

    .line 182
    .line 183
    invoke-static {v2, v0, v3}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_7
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Le5/fo;

    .line 191
    .line 192
    const-string v2, "it"

    .line 193
    .line 194
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Le5/fo;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, Le5/fo;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "@"

    .line 202
    .line 203
    invoke-static {v2, v3, v0}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Le5/d9;

    .line 237
    .line 238
    iget-object v3, v4, Le5/d9;->l:Le5/c9;

    .line 239
    .line 240
    sget-object v5, Le5/c9;->i:Le5/c9;

    .line 241
    .line 242
    if-eq v3, v5, :cond_6

    .line 243
    .line 244
    sget-object v5, Le5/c9;->k:Le5/c9;

    .line 245
    .line 246
    if-ne v3, v5, :cond_7

    .line 247
    .line 248
    :cond_6
    const/16 v19, 0x0

    .line 249
    .line 250
    const v20, 0x3df7ff

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    sget-object v7, Le5/c9;->e:Le5/c9;

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const-string v15, ""

    .line 265
    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    invoke-static/range {v4 .. v20}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    return-object v2

    .line 279
    :pswitch_9
    move-object/from16 v5, p1

    .line 280
    .line 281
    check-cast v5, Le5/d9;

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const v21, 0x3fb7ff

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    sget-object v8, Le5/c9;->e:Le5/c9;

    .line 291
    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    invoke-static/range {v5 .. v21}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_a
    move-object/from16 v2, p1

    .line 311
    .line 312
    check-cast v2, Le5/e9;

    .line 313
    .line 314
    const-string v12, "\u5df2\u5b8c\u6210"

    .line 315
    .line 316
    const/16 v13, 0x2f

    .line 317
    .line 318
    const-wide/16 v3, 0x0

    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static/range {v2 .. v13}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_b
    move-object/from16 v2, p1

    .line 333
    .line 334
    check-cast v2, Le5/d9;

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const v18, 0x3df7ff

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    sget-object v5, Le5/c9;->e:Le5/c9;

    .line 344
    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const-string v13, ""

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-static/range {v2 .. v18}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_c
    move-object/from16 v2, p1

    .line 364
    .line 365
    check-cast v2, Le5/e9;

    .line 366
    .line 367
    const-string v12, "\u5df2\u6682\u505c"

    .line 368
    .line 369
    const/16 v13, 0x2f

    .line 370
    .line 371
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    const-wide/16 v5, 0x0

    .line 374
    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-static/range {v2 .. v13}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_d
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/util/List;

    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v4, v3

    .line 413
    check-cast v4, Le5/d9;

    .line 414
    .line 415
    iget-object v3, v4, Le5/d9;->l:Le5/c9;

    .line 416
    .line 417
    sget-object v5, Le5/c9;->j:Le5/c9;

    .line 418
    .line 419
    if-eq v3, v5, :cond_9

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const v20, 0x3fb7ff

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    sget-object v7, Le5/c9;->i:Le5/c9;

    .line 429
    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    const-wide/16 v12, 0x0

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    invoke-static/range {v4 .. v20}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_a
    return-object v2

    .line 451
    :pswitch_e
    move-object/from16 v5, p1

    .line 452
    .line 453
    check-cast v5, Le5/e9;

    .line 454
    .line 455
    const-string v15, "\u5df2\u6682\u505c"

    .line 456
    .line 457
    const/16 v16, 0x2f

    .line 458
    .line 459
    const-wide/16 v6, 0x0

    .line 460
    .line 461
    const-wide/16 v8, 0x0

    .line 462
    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-static/range {v5 .. v16}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_f
    move-object/from16 v2, p1

    .line 474
    .line 475
    check-cast v2, Le5/d9;

    .line 476
    .line 477
    iget-object v0, v2, Le5/d9;->l:Le5/c9;

    .line 478
    .line 479
    sget-object v3, Le5/c9;->j:Le5/c9;

    .line 480
    .line 481
    if-ne v0, v3, :cond_b

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_b
    const/16 v17, 0x0

    .line 485
    .line 486
    const v18, 0x3fb7ff

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    sget-object v5, Le5/c9;->i:Le5/c9;

    .line 492
    .line 493
    const-wide/16 v6, 0x0

    .line 494
    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    invoke-static/range {v2 .. v18}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_3
    return-object v2

    .line 510
    :pswitch_10
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljava/util/List;

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_d

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v4, v3

    .line 534
    check-cast v4, Le5/d9;

    .line 535
    .line 536
    iget-object v4, v4, Le5/d9;->l:Le5/c9;

    .line 537
    .line 538
    sget-object v5, Le5/c9;->j:Le5/c9;

    .line 539
    .line 540
    if-eq v4, v5, :cond_c

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_d
    return-object v2

    .line 547
    :pswitch_11
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ljava/util/List;

    .line 550
    .line 551
    new-instance v2, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_f

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object v4, v3

    .line 571
    check-cast v4, Le5/d9;

    .line 572
    .line 573
    iget-object v4, v4, Le5/d9;->l:Le5/c9;

    .line 574
    .line 575
    sget-object v5, Le5/c9;->j:Le5/c9;

    .line 576
    .line 577
    if-ne v4, v5, :cond_e

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_f
    return-object v2

    .line 584
    :pswitch_12
    move-object/from16 v6, p1

    .line 585
    .line 586
    check-cast v6, Le5/d9;

    .line 587
    .line 588
    const-string v0, "it"

    .line 589
    .line 590
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const v22, 0x3fb7ff

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    sget-object v9, Le5/c9;->h:Le5/c9;

    .line 601
    .line 602
    const-wide/16 v10, 0x0

    .line 603
    .line 604
    const-wide/16 v12, 0x0

    .line 605
    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const-wide/16 v18, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    invoke-static/range {v6 .. v22}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_13
    move-object/from16 v2, p1

    .line 622
    .line 623
    check-cast v2, Le5/d9;

    .line 624
    .line 625
    const-string v0, "it"

    .line 626
    .line 627
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const v18, 0x3d17ff

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    const/4 v4, 0x0

    .line 637
    sget-object v5, Le5/c9;->f:Le5/c9;

    .line 638
    .line 639
    const-wide/16 v6, 0x0

    .line 640
    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    const-wide/16 v10, 0x0

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const-string v13, "\u670d\u52a1\u5668\u4e0d\u518d\u652f\u6301\u5206\u7247\uff0c\u5df2\u5207\u6362\u4e3a\u5355\u8fde\u63a5"

    .line 647
    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    invoke-static/range {v2 .. v18}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_14
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, Le5/d9;

    .line 660
    .line 661
    const-string v0, "it"

    .line 662
    .line 663
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const v18, 0x3db7ff

    .line 669
    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    sget-object v5, Le5/c9;->f:Le5/c9;

    .line 674
    .line 675
    const-wide/16 v6, 0x0

    .line 676
    .line 677
    const-wide/16 v8, 0x0

    .line 678
    .line 679
    const-wide/16 v10, 0x0

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const-string v13, ""

    .line 683
    .line 684
    const-wide/16 v14, 0x0

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    invoke-static/range {v2 .. v18}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_15
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lg5/f;

    .line 696
    .line 697
    const-string v2, " "

    .line 698
    .line 699
    const-string v3, "candidate_loaded source="

    .line 700
    .line 701
    const-string v4, "<destruct>"

    .line 702
    .line 703
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v0, Lg5/f;->e:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Ljava/lang/String;

    .line 709
    .line 710
    iget-object v0, v0, Lg5/f;->f:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v5, v0

    .line 713
    check-cast v5, Ljava/io/File;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/4 v6, 0x0

    .line 720
    if-nez v0, :cond_10

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v3, "candidate_missing source="

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v3, " file="

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_10
    :try_start_0
    sget-object v0, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 753
    .line 754
    invoke-static {v5, v0}, Lr5/j;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v4}, Le5/q0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v7}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    new-instance v9, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v3, " chars="

    .line 779
    .line 780
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    :goto_6
    invoke-static {v7}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    invoke-static {v5}, Le5/q0;->q(Ljava/io/File;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v8, "candidate_failed source="

    .line 818
    .line 819
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2, v0}, Le5/q0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :cond_11
    instance-of v0, v7, Lg5/h;

    .line 839
    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    move-object v7, v6

    .line 843
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 844
    .line 845
    if-eqz v7, :cond_13

    .line 846
    .line 847
    new-instance v6, Lg5/f;

    .line 848
    .line 849
    invoke-direct {v6, v4, v7}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_13
    :goto_7
    return-object v6

    .line 853
    :pswitch_16
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Ljava/util/Map$Entry;

    .line 856
    .line 857
    const-string v2, "it"

    .line 858
    .line 859
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Le5/c9;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v2, ":"

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_17
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Le5/d9;

    .line 900
    .line 901
    const-string v2, "it"

    .line 902
    .line 903
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Le5/d9;->a:Ljava/lang/String;

    .line 907
    .line 908
    const/16 v3, 0x8

    .line 909
    .line 910
    invoke-static {v2, v3}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v0, v0, Le5/d9;->l:Le5/c9;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v3, ":"

    .line 921
    .line 922
    invoke-static {v2, v3, v0}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_18
    move-object/from16 v2, p1

    .line 928
    .line 929
    check-cast v2, Le5/e9;

    .line 930
    .line 931
    const-string v0, "it"

    .line 932
    .line 933
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v12, "\u5df2\u5b8c\u6210"

    .line 937
    .line 938
    const/16 v13, 0x2f

    .line 939
    .line 940
    const-wide/16 v3, 0x0

    .line 941
    .line 942
    const-wide/16 v5, 0x0

    .line 943
    .line 944
    const-wide/16 v7, 0x0

    .line 945
    .line 946
    const-wide/16 v9, 0x0

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-static/range {v2 .. v13}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_19
    move-object/from16 v2, p1

    .line 955
    .line 956
    check-cast v2, Le5/e9;

    .line 957
    .line 958
    const-string v0, "it"

    .line 959
    .line 960
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v12, "\u5931\u8d25"

    .line 964
    .line 965
    const/16 v13, 0x2f

    .line 966
    .line 967
    const-wide/16 v3, 0x0

    .line 968
    .line 969
    const-wide/16 v5, 0x0

    .line 970
    .line 971
    const-wide/16 v7, 0x0

    .line 972
    .line 973
    const-wide/16 v9, 0x0

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    invoke-static/range {v2 .. v13}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_1a
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lk5/f;

    .line 984
    .line 985
    instance-of v2, v0, Ld6/w;

    .line 986
    .line 987
    if-eqz v2, :cond_14

    .line 988
    .line 989
    check-cast v0, Ld6/w;

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_14
    const/4 v0, 0x0

    .line 993
    :goto_8
    return-object v0

    .line 994
    :pswitch_1b
    if-nez p1, :cond_15

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    goto :goto_9

    .line 998
    :cond_15
    const/4 v0, 0x0

    .line 999
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Landroid/content/res/Resources;

    .line 1007
    .line 1008
    const-string v2, "resources"

    .line 1009
    .line 1010
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1018
    .line 1019
    and-int/lit8 v0, v0, 0x30

    .line 1020
    .line 1021
    const/16 v2, 0x20

    .line 1022
    .line 1023
    if-ne v0, v2, :cond_16

    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    goto :goto_a

    .line 1027
    :cond_16
    const/4 v0, 0x0

    .line 1028
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
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
