.class public final synthetic Le5/w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/w3;->e:I

    iput-object p1, p0, Le5/w3;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/w3;->g:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/w3;->e:I

    iput-object p1, p0, Le5/w3;->g:Ll0/y0;

    iput-object p2, p0, Le5/w3;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/w3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "value"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "it"

    .line 13
    .line 14
    const-string v9, "speed_test_profiles"

    .line 15
    .line 16
    const-string v10, "context"

    .line 17
    .line 18
    iget-object v11, v0, Le5/w3;->f:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v12, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v0, Le5/w3;->g:Ll0/y0;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v2, v3, :cond_3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v13, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt v7, v2, :cond_2

    .line 75
    .line 76
    const/16 v3, 0x15

    .line 77
    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v2, Le5/h9;->a:Le5/h9;

    .line 88
    .line 89
    new-instance v3, Le5/g9;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Le5/g9;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11, v3}, Le5/h9;->d(Landroid/content/Context;Lt5/c;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-object v12

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v2, Le5/h9;->a:Le5/h9;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move v4, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v14}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v3, 0x14

    .line 129
    .line 130
    invoke-static {v1, v7, v3}, Lj2/e;->q(III)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_5
    :goto_2
    new-instance v1, Le5/g9;

    .line 135
    .line 136
    invoke-direct {v1, v4}, Le5/g9;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v11, v1}, Le5/h9;->d(Landroid/content/Context;Lt5/c;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gt v2, v4, :cond_9

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v13, v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ltz v2, :cond_8

    .line 190
    .line 191
    const/16 v3, 0x81

    .line 192
    .line 193
    if-ge v2, v3, :cond_8

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    :cond_8
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0xbe

    .line 205
    .line 206
    iget-object v13, v0, Le5/w3;->f:Landroid/content/Context;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v21}, Le5/h9;->c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_4
    return-object v12

    .line 220
    :pswitch_2
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v3, 0x4

    .line 232
    if-gt v2, v3, :cond_d

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ge v13, v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v3, 0x8

    .line 268
    .line 269
    if-gt v3, v2, :cond_c

    .line 270
    .line 271
    const/16 v3, 0x401

    .line 272
    .line 273
    if-ge v2, v3, :cond_c

    .line 274
    .line 275
    move-object v5, v1

    .line 276
    :cond_c
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0xde

    .line 285
    .line 286
    iget-object v13, v0, Le5/w3;->f:Landroid/content/Context;

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v21}, Le5/h9;->c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_6
    return-object v12

    .line 300
    :pswitch_3
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-gt v2, v4, :cond_11

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ge v13, v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-gt v7, v2, :cond_10

    .line 347
    .line 348
    const/16 v3, 0x201

    .line 349
    .line 350
    if-ge v2, v3, :cond_10

    .line 351
    .line 352
    move-object v5, v1

    .line 353
    :cond_10
    if-eqz v5, :cond_11

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0xf6

    .line 362
    .line 363
    iget-object v13, v0, Le5/w3;->f:Landroid/content/Context;

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    invoke-static/range {v13 .. v21}, Le5/h9;->c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_8
    return-object v12

    .line 377
    :pswitch_4
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-gt v2, v3, :cond_15

    .line 389
    .line 390
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ge v13, v2, :cond_13

    .line 395
    .line 396
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_12

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_13
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-gt v7, v2, :cond_14

    .line 424
    .line 425
    const/16 v3, 0x21

    .line 426
    .line 427
    if-ge v2, v3, :cond_14

    .line 428
    .line 429
    move-object v5, v1

    .line 430
    :cond_14
    if-eqz v5, :cond_15

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0xfa

    .line 439
    .line 440
    iget-object v13, v0, Le5/w3;->f:Landroid/content/Context;

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    invoke-static/range {v13 .. v21}, Le5/h9;->c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_a
    return-object v12

    .line 455
    :pswitch_5
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sget-object v3, Le5/u8;->a:Lz/d;

    .line 464
    .line 465
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v3, "diag_dns_page_ecs_enabled"

    .line 473
    .line 474
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    return-object v12

    .line 482
    :pswitch_6
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Le5/u8;->a:Lz/d;

    .line 491
    .line 492
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v3, "diag_dns_page_dns_enabled"

    .line 500
    .line 501
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    return-object v12

    .line 509
    :pswitch_7
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    sget-object v3, Le5/u8;->a:Lz/d;

    .line 518
    .line 519
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v3, "diag_dns_use_speed_ecs"

    .line 527
    .line 528
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    .line 534
    .line 535
    return-object v12

    .line 536
    :pswitch_8
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sget-object v3, Le5/u8;->a:Lz/d;

    .line 545
    .line 546
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v3, "diag_dns_use_speed_dns"

    .line 554
    .line 555
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    return-object v12

    .line 563
    :pswitch_9
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Le5/u8;->a:Lz/d;

    .line 571
    .line 572
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "diag_dns_query"

    .line 580
    .line 581
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 586
    .line 587
    .line 588
    return-object v12

    .line 589
    :pswitch_a
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    sget-object v3, Le5/p7;->a:Lt/j0;

    .line 598
    .line 599
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v3, "diag_session_limit_use_speed_dns"

    .line 607
    .line 608
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 613
    .line 614
    .line 615
    return-object v12

    .line 616
    :pswitch_b
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 624
    .line 625
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "diag_session_limit_launch_delay_ms"

    .line 633
    .line 634
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    .line 640
    .line 641
    return-object v12

    .line 642
    :pswitch_c
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 650
    .line 651
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "diag_session_limit_timeout_ms"

    .line 659
    .line 660
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    .line 666
    .line 667
    return-object v12

    .line 668
    :pswitch_d
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 676
    .line 677
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "diag_session_limit_failure_threshold"

    .line 685
    .line 686
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 691
    .line 692
    .line 693
    return-object v12

    .line 694
    :pswitch_e
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 702
    .line 703
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v3, "diag_session_limit_batch"

    .line 711
    .line 712
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    .line 718
    .line 719
    return-object v12

    .line 720
    :pswitch_f
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 728
    .line 729
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string v3, "diag_session_limit_max"

    .line 737
    .line 738
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 743
    .line 744
    .line 745
    return-object v12

    .line 746
    :pswitch_10
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    move v5, v13

    .line 763
    :goto_b
    if-ge v5, v4, :cond_17

    .line 764
    .line 765
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_16

    .line 774
    .line 775
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 776
    .line 777
    .line 778
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1, v2}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 790
    .line 791
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v14}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v11, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v3, "diag_session_limit_port"

    .line 815
    .line 816
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 821
    .line 822
    .line 823
    return-object v12

    .line 824
    :pswitch_11
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 832
    .line 833
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v3, "diag_session_limit_target"

    .line 849
    .line 850
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    .line 856
    .line 857
    return-object v12

    .line 858
    :pswitch_12
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Le5/em;

    .line 861
    .line 862
    const-string v2, "mode"

    .line 863
    .line 864
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 868
    .line 869
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v3, "diag_ping_chart_range"

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 887
    .line 888
    .line 889
    return-object v12

    .line 890
    :pswitch_13
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    sget-object v3, Le5/p7;->a:Lt/j0;

    .line 899
    .line 900
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v3, "diag_ping_use_speed_dns"

    .line 908
    .line 909
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 914
    .line 915
    .line 916
    return-object v12

    .line 917
    :pswitch_14
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Le5/wk;

    .line 920
    .line 921
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 925
    .line 926
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v3, "diag_nat_address_family"

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 944
    .line 945
    .line 946
    return-object v12

    .line 947
    :pswitch_15
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 955
    .line 956
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const-string v3, "diag_nat_network_id"

    .line 964
    .line 965
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 970
    .line 971
    .line 972
    return-object v12

    .line 973
    :pswitch_16
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 981
    .line 982
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const-string v3, "diag_dns_network_id"

    .line 990
    .line 991
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 996
    .line 997
    .line 998
    return-object v12

    .line 999
    :pswitch_17
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 1007
    .line 1008
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const-string v3, "diag_trace_network_id"

    .line 1016
    .line 1017
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1022
    .line 1023
    .line 1024
    return-object v12

    .line 1025
    :pswitch_18
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 1033
    .line 1034
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v3, "diag_session_limit_network_id"

    .line 1042
    .line 1043
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1048
    .line 1049
    .line 1050
    return-object v12

    .line 1051
    :pswitch_19
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 1059
    .line 1060
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v3, "diag_ping_network_id"

    .line 1068
    .line 1069
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1074
    .line 1075
    .line 1076
    return-object v12

    .line 1077
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    sget-object v3, Le5/p7;->a:Lt/j0;

    .line 1086
    .line 1087
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v11, v10, v9, v13}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v3, "diag_trace_use_speed_dns"

    .line 1095
    .line 1096
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1101
    .line 1102
    .line 1103
    return-object v12

    .line 1104
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v11, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v3, "diag_nat_use_speed_dns"

    .line 1127
    .line 1128
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1133
    .line 1134
    .line 1135
    return-object v12

    .line 1136
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    move v5, v13

    .line 1153
    :goto_c
    if-ge v5, v4, :cond_19

    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-eqz v8, :cond_18

    .line 1164
    .line 1165
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1166
    .line 1167
    .line 1168
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 1169
    .line 1170
    goto :goto_c

    .line 1171
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1, v2}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-interface {v14, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v14}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v11, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v11, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const-string v3, "diag_nat_timeout_ms"

    .line 1203
    .line 1204
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1209
    .line 1210
    .line 1211
    return-object v12

    .line 1212
    nop

    .line 1213
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
