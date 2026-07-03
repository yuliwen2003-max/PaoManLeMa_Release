.class public final synthetic Le5/fc;
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
    iput p1, p0, Le5/fc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/rk;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Le5/fc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/fc;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le5/zb;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Le5/zb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Le5/zb;->e:Le5/gm;

    .line 16
    .line 17
    iget-object p1, p1, Le5/gm;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Le5/yr;

    .line 46
    .line 47
    const-string v0, "it"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Le5/yr;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Le5/yr;

    .line 56
    .line 57
    const-string v0, "it"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Le5/yr;->c:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Le5/yr;

    .line 70
    .line 71
    const-string v0, "it"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Le5/yr;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    const-string v0, "\u5916\u7f51\u5730\u5740 "

    .line 96
    .line 97
    invoke-static {v0, p1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    const-string v0, "\u5185\u7f51\u5730\u5740 "

    .line 111
    .line 112
    invoke-static {v0, p1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Le5/za;

    .line 118
    .line 119
    const-string v0, "it"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Le5/za;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Le5/za;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "@"

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "it"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ":"

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {p1, v0, v1}, Lc6/k;->m0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x2

    .line 160
    if-eq v0, v1, :cond_0

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string p1, "\\s+"

    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "compile(...)"

    .line 201
    .line 202
    invoke-static {p1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "input"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lc6/k;->j0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_1

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 p1, 0xa

    .line 235
    .line 236
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move p1, v0

    .line 240
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object p1, v3

    .line 281
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    if-ge v1, v2, :cond_3

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    new-instance v2, Le5/ml;

    .line 325
    .line 326
    invoke-direct/range {v2 .. v7}, Le5/ml;-><init>(JJLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 331
    :goto_2
    return-object v2

    .line 332
    :pswitch_8
    move-object v0, p1

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    const-string p1, "line"

    .line 336
    .line 337
    invoke-static {v0, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "\\s+"

    .line 341
    .line 342
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "compile(...)"

    .line 347
    .line 348
    invoke-static {p1, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v1}, Lc6/k;->j0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_5

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_3

    .line 374
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 p1, 0xa

    .line 377
    .line 378
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_6

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object p1, v3

    .line 422
    :goto_3
    return-object p1

    .line 423
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "it"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "Tcp:"

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-static {p1, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "it"

    .line 445
    .line 446
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "line"

    .line 461
    .line 462
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Le5/in;->b:Lc6/i;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lc6/i;->a(Ljava/lang/CharSequence;)Lc6/f;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-nez p1, :cond_7

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_7
    invoke-virtual {p1}, Lc6/f;->a()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v1, 0x1

    .line 480
    check-cast v0, Lc6/e;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    const-string v1, "@"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lc6/k;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lc6/f;->a()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lc6/e;

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    invoke-virtual {p1, v1}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/String;

    .line 514
    .line 515
    const-string v1, "UP"

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {p1, v1, v2}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_9

    .line 523
    .line 524
    const-string v1, "LOOPBACK"

    .line 525
    .line 526
    invoke-static {p1, v1, v2}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_8

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_8
    const-string p1, "wlan"

    .line 534
    .line 535
    invoke-static {v0, p1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_a

    .line 540
    .line 541
    const-string p1, "rmnet"

    .line 542
    .line 543
    invoke-static {v0, p1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_a

    .line 548
    .line 549
    const-string p1, "ccmni"

    .line 550
    .line 551
    invoke-static {v0, p1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_a

    .line 556
    .line 557
    const-string p1, "wwan"

    .line 558
    .line 559
    invoke-static {v0, p1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-nez p1, :cond_a

    .line 564
    .line 565
    const-string p1, "seth"

    .line 566
    .line 567
    invoke-static {v0, p1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_a

    .line 572
    .line 573
    const-string p1, "eth"

    .line 574
    .line 575
    invoke-static {v0, p1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_a

    .line 580
    .line 581
    const-string p1, "usb"

    .line 582
    .line 583
    invoke-static {v0, p1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_9

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 591
    :cond_a
    :goto_5
    return-object v0

    .line 592
    :pswitch_c
    check-cast p1, Le5/rl;

    .line 593
    .line 594
    const-string v0, "it"

    .line 595
    .line 596
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Le5/rm;->b0(Le5/rl;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_d
    check-cast p1, Landroid/net/Network;

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    const-string v0, "toString(...)"

    .line 611
    .line 612
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_e
    check-cast p1, Le5/al;

    .line 617
    .line 618
    const-string v0, "it"

    .line 619
    .line 620
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, Le5/al;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Ljava/util/List;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const/4 v2, 0x0

    .line 650
    if-eqz p1, :cond_b

    .line 651
    .line 652
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_b

    .line 657
    .line 658
    move v4, v2

    .line 659
    goto :goto_7

    .line 660
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move v4, v2

    .line 665
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_e

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Le5/hu;

    .line 676
    .line 677
    iget-object v6, v5, Le5/hu;->f:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v6}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_c

    .line 684
    .line 685
    iget v5, v5, Le5/hu;->g:I

    .line 686
    .line 687
    if-lez v5, :cond_c

    .line 688
    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    if-ltz v4, :cond_d

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_d
    invoke-static {}, Lh5/n;->S()V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_f

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_12

    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Le5/hu;

    .line 722
    .line 723
    iget-wide v5, v5, Le5/hu;->j:D

    .line 724
    .line 725
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    cmpl-double v5, v5, v7

    .line 731
    .line 732
    if-ltz v5, :cond_10

    .line 733
    .line 734
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    if-ltz v2, :cond_11

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_11
    invoke-static {}, Lh5/n;->S()V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, " workers="

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string p1, " connected="

    .line 764
    .line 765
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string p1, " activeSpeed="

    .line 772
    .line 773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    :pswitch_10
    check-cast p1, Le5/ac;

    .line 785
    .line 786
    invoke-static {p1}, Le5/rm;->Z(Le5/ac;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    return-object p1

    .line 791
    :pswitch_11
    check-cast p1, Le5/rl;

    .line 792
    .line 793
    iget-object p1, p1, Le5/rl;->b:Ljava/lang/String;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_12
    check-cast p1, Le5/yn;

    .line 797
    .line 798
    const-string v0, "it"

    .line 799
    .line 800
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p1, Le5/yn;->a:Ljava/lang/String;

    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_13
    check-cast p1, Le5/po;

    .line 807
    .line 808
    const-string v0, "it"

    .line 809
    .line 810
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p1, Le5/po;->b:Ljava/lang/String;

    .line 814
    .line 815
    return-object p1

    .line 816
    :pswitch_14
    check-cast p1, Le5/lo;

    .line 817
    .line 818
    const-string v0, "it"

    .line 819
    .line 820
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-wide v0, p1, Le5/lo;->a:J

    .line 824
    .line 825
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    return-object p1

    .line 830
    :pswitch_15
    check-cast p1, Le5/yn;

    .line 831
    .line 832
    const-string v0, "it"

    .line 833
    .line 834
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object p1, p1, Le5/yn;->a:Ljava/lang/String;

    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_16
    check-cast p1, Le5/go;

    .line 841
    .line 842
    const-string v0, "it"

    .line 843
    .line 844
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object p1, p1, Le5/go;->a:Ljava/lang/String;

    .line 848
    .line 849
    return-object p1

    .line 850
    :pswitch_17
    check-cast p1, Le5/tc;

    .line 851
    .line 852
    const-string v0, "it"

    .line 853
    .line 854
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget p1, p1, Le5/tc;->a:I

    .line 858
    .line 859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    return-object p1

    .line 864
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 865
    .line 866
    const-string v0, "it"

    .line 867
    .line 868
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_19
    check-cast p1, Ljava/net/InetAddress;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    return-object p1

    .line 881
    :pswitch_1a
    check-cast p1, Ljava/net/InetAddress;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_13

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    array-length p1, p1

    .line 894
    const/4 v0, 0x4

    .line 895
    if-ne p1, v0, :cond_13

    .line 896
    .line 897
    const/4 p1, 0x1

    .line 898
    goto :goto_a

    .line 899
    :cond_13
    const/4 p1, 0x0

    .line 900
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    return-object p1

    .line 905
    :pswitch_1b
    check-cast p1, Ljava/net/NetworkInterface;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    const-string v0, "list(...)"

    .line 916
    .line 917
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {p1}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    return-object p1

    .line 925
    :pswitch_1c
    check-cast p1, Ljava/net/NetworkInterface;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_14

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-nez p1, :cond_14

    .line 938
    .line 939
    const/4 p1, 0x1

    .line 940
    goto :goto_b

    .line 941
    :cond_14
    const/4 p1, 0x0

    .line 942
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
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
