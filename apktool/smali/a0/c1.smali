.class public final La0/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/c1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 9

    .line 1
    iget v0, p0, La0/c1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x2a

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lj2/e;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-wide v7, La0/p1;->i:J

    .line 34
    .line 35
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v7, La0/p1;->j:J

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-wide v7, La0/p1;->k:J

    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-wide v7, La0/p1;->l:J

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lj2/e;->d(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-wide v7, La0/p1;->i:J

    .line 92
    .line 93
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v7, La0/p1;->j:J

    .line 103
    .line 104
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v7, La0/p1;->k:J

    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-wide v7, La0/p1;->l:J

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    :goto_0
    if-nez v0, :cond_19

    .line 135
    .line 136
    sget-object v0, La0/f1;->a:La0/e1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lj2/e;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sget-wide v5, La0/p1;->i:J

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const/16 v1, 0x23

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    sget-wide v5, La0/p1;->j:J

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const/16 v1, 0x24

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    sget-wide v5, La0/p1;->k:J

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    const/16 v1, 0x26

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    sget-wide v5, La0/p1;->l:J

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    const/16 v1, 0x25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    move v1, v2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_14

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lj2/e;->d(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-wide v5, La0/p1;->i:J

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    sget-wide v5, La0/p1;->j:J

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    sget-wide v5, La0/p1;->k:J

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    sget-wide v5, La0/p1;->l:J

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    sget-wide v5, La0/p1;->c:J

    .line 271
    .line 272
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_11
    sget-wide v5, La0/p1;->t:J

    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    const/16 v1, 0x17

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    sget-wide v5, La0/p1;->s:J

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_13
    sget-wide v5, La0/p1;->h:J

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    const/16 v1, 0x2b

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Lj2/e;->d(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    sget-wide v7, La0/p1;->o:J

    .line 328
    .line 329
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    move v1, v4

    .line 336
    goto :goto_1

    .line 337
    :cond_15
    sget-wide v7, La0/p1;->p:J

    .line 338
    .line 339
    invoke-static {v5, v6, v7, v8}, Ln1/a;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    move v1, v3

    .line 346
    goto :goto_1

    .line 347
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Lj2/e;->d(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    sget-wide v5, La0/p1;->s:J

    .line 362
    .line 363
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    const/16 v1, 0x18

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_17
    sget-wide v5, La0/p1;->t:J

    .line 373
    .line 374
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const/16 v1, 0x19

    .line 381
    .line 382
    :goto_1
    if-nez v1, :cond_18

    .line 383
    .line 384
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, La0/c1;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, La0/c1;->a(Landroid/view/KeyEvent;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    move v0, p1

    .line 393
    goto :goto_2

    .line 394
    :cond_18
    move v0, v1

    .line 395
    :cond_19
    :goto_2
    return v0

    .line 396
    :pswitch_0
    sget v0, La0/d1;->l:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Lj2/e;->d(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    sget-wide v3, La0/p1;->g:J

    .line 419
    .line 420
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1a

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1a
    :goto_3
    move v1, v2

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v3, 0x1

    .line 435
    if-eqz v0, :cond_22

    .line 436
    .line 437
    invoke-static {p1}, Ln1/c;->s(Landroid/view/KeyEvent;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    sget-wide v4, La0/p1;->b:J

    .line 442
    .line 443
    invoke-static {v0, v1, v4, v5}, Ln1/a;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1c

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_1c
    sget-wide v3, La0/p1;->q:J

    .line 451
    .line 452
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :goto_4
    if-eqz v3, :cond_1d

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_1d
    sget-wide v3, La0/p1;->d:J

    .line 461
    .line 462
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1e

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_1e
    sget-wide v3, La0/p1;->f:J

    .line 471
    .line 472
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1f

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_1f
    sget-wide v3, La0/p1;->a:J

    .line 481
    .line 482
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_20

    .line 487
    .line 488
    const/16 v1, 0x1a

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_20
    sget-wide v3, La0/p1;->e:J

    .line 493
    .line 494
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_21

    .line 499
    .line 500
    :goto_5
    const/16 v1, 0x2f

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_21
    sget-wide v3, La0/p1;->g:J

    .line 505
    .line 506
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    const/16 v1, 0x2e

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_23

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_2c

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-static {p1}, Lj2/e;->d(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    sget-wide v3, La0/p1;->i:J

    .line 538
    .line 539
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_24

    .line 544
    .line 545
    const/16 v1, 0x1b

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_24
    sget-wide v3, La0/p1;->j:J

    .line 550
    .line 551
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_25

    .line 556
    .line 557
    const/16 v1, 0x1c

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_25
    sget-wide v3, La0/p1;->k:J

    .line 562
    .line 563
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_26

    .line 568
    .line 569
    const/16 v1, 0x1d

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_26
    sget-wide v3, La0/p1;->l:J

    .line 574
    .line 575
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_27

    .line 580
    .line 581
    const/16 v1, 0x1e

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_27
    sget-wide v3, La0/p1;->m:J

    .line 586
    .line 587
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_28

    .line 592
    .line 593
    const/16 v1, 0x1f

    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :cond_28
    sget-wide v3, La0/p1;->n:J

    .line 598
    .line 599
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_29

    .line 604
    .line 605
    const/16 v1, 0x20

    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_29
    sget-wide v3, La0/p1;->o:J

    .line 610
    .line 611
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_2a

    .line 616
    .line 617
    const/16 v1, 0x27

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_2a
    sget-wide v3, La0/p1;->p:J

    .line 622
    .line 623
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_2b

    .line 628
    .line 629
    const/16 v1, 0x28

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_2b
    sget-wide v3, La0/p1;->q:J

    .line 634
    .line 635
    invoke-static {v0, v1, v3, v4}, Ln1/a;->a(JJ)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_1a

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-static {p1}, Lj2/e;->d(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    sget-wide v6, La0/p1;->i:J

    .line 652
    .line 653
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_2d

    .line 658
    .line 659
    move v1, v3

    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_2d
    sget-wide v6, La0/p1;->j:J

    .line 663
    .line 664
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_2e

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_2e
    sget-wide v6, La0/p1;->k:J

    .line 674
    .line 675
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_2f

    .line 680
    .line 681
    const/16 v1, 0xb

    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_2f
    sget-wide v6, La0/p1;->l:J

    .line 686
    .line 687
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_30

    .line 692
    .line 693
    const/16 v1, 0xc

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_30
    sget-wide v6, La0/p1;->m:J

    .line 698
    .line 699
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_31

    .line 704
    .line 705
    const/16 v1, 0xd

    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_31
    sget-wide v6, La0/p1;->n:J

    .line 710
    .line 711
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_32

    .line 716
    .line 717
    const/16 v1, 0xe

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_32
    sget-wide v6, La0/p1;->o:J

    .line 721
    .line 722
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_33

    .line 727
    .line 728
    const/4 v1, 0x7

    .line 729
    goto :goto_9

    .line 730
    :cond_33
    sget-wide v6, La0/p1;->p:J

    .line 731
    .line 732
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_34

    .line 737
    .line 738
    const/16 v1, 0x8

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_34
    sget-wide v6, La0/p1;->r:J

    .line 742
    .line 743
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_35

    .line 748
    .line 749
    const/16 v1, 0x2c

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_35
    sget-wide v6, La0/p1;->s:J

    .line 753
    .line 754
    invoke-static {v4, v5, v6, v7}, Ln1/a;->a(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eqz p1, :cond_36

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_36
    sget-wide v0, La0/p1;->t:J

    .line 762
    .line 763
    invoke-static {v4, v5, v0, v1}, Ln1/a;->a(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_37

    .line 768
    .line 769
    const/16 v1, 0x15

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_37
    sget-wide v0, La0/p1;->u:J

    .line 773
    .line 774
    invoke-static {v4, v5, v0, v1}, Ln1/a;->a(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_38

    .line 779
    .line 780
    :goto_6
    const/16 v1, 0x12

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_38
    sget-wide v0, La0/p1;->v:J

    .line 784
    .line 785
    invoke-static {v4, v5, v0, v1}, Ln1/a;->a(JJ)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_39

    .line 790
    .line 791
    :goto_7
    const/16 v1, 0x13

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_39
    sget-wide v0, La0/p1;->w:J

    .line 795
    .line 796
    invoke-static {v4, v5, v0, v1}, Ln1/a;->a(JJ)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_3a

    .line 801
    .line 802
    :goto_8
    const/16 v1, 0x11

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_3a
    sget-wide v0, La0/p1;->x:J

    .line 806
    .line 807
    invoke-static {v4, v5, v0, v1}, Ln1/a;->a(JJ)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_1a

    .line 812
    .line 813
    const/16 v1, 0x2d

    .line 814
    .line 815
    :goto_9
    return v1

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
