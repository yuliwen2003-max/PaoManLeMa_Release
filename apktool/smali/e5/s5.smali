.class public final synthetic Le5/s5;
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
    iput p1, p0, Le5/s5;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/s5;->e:I

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "0.0.0.0"

    .line 10
    .line 11
    const-string v6, "::"

    .line 12
    .line 13
    const-string v7, "group(...)"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/16 v9, 0x25

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "it"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "arg"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {p1, v0}, Lc6/k;->S(Ljava/lang/CharSequence;C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "\""

    .line 56
    .line 57
    invoke-static {v0, p1, v0}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v0, "draft"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lc6/f;

    .line 76
    .line 77
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lc6/f;->a:Ljava/util/regex/Matcher;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Landroid/net/RouteInfo;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    check-cast p1, Ljava/net/Inet6Address;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v9}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object p1, v10

    .line 129
    :goto_0
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v8, p1

    .line 133
    :goto_1
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v10, v8

    .line 147
    :cond_5
    :goto_2
    return-object v10

    .line 148
    :pswitch_4
    check-cast p1, Landroid/net/RouteInfo;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    check-cast p1, Ljava/net/Inet6Address;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-static {p1, v9}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object p1, v10

    .line 183
    :goto_3
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v8, p1

    .line 187
    :goto_4
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move-object v10, v8

    .line 201
    :cond_a
    :goto_5
    return-object v10

    .line 202
    :pswitch_5
    check-cast p1, Landroid/net/RouteInfo;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Landroid/net/RouteInfo;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    check-cast p1, Ljava/net/Inet6Address;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-static {p1, v9}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object p1, v10

    .line 248
    :goto_6
    if-nez p1, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move-object v8, p1

    .line 252
    :goto_7
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move-object v10, v8

    .line 266
    :cond_f
    :goto_8
    return-object v10

    .line 267
    :pswitch_7
    check-cast p1, Landroid/net/RouteInfo;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_14

    .line 274
    .line 275
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    check-cast p1, Ljava/net/Inet4Address;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    invoke-static {p1, v9}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_9

    .line 301
    :cond_11
    move-object p1, v10

    .line 302
    :goto_9
    if-nez p1, :cond_12

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    move-object v8, p1

    .line 306
    :goto_a
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_13
    move-object v10, v8

    .line 320
    :cond_14
    :goto_b
    return-object v10

    .line 321
    :pswitch_8
    check-cast p1, Landroid/net/RouteInfo;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_19

    .line 328
    .line 329
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 330
    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    check-cast p1, Ljava/net/Inet4Address;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    invoke-static {p1, v9}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_c

    .line 355
    :cond_16
    move-object p1, v10

    .line 356
    :goto_c
    if-nez p1, :cond_17

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_17
    move-object v8, p1

    .line 360
    :goto_d
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_19

    .line 365
    .line 366
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_18

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_18
    move-object v10, v8

    .line 374
    :cond_19
    :goto_e
    return-object v10

    .line 375
    :pswitch_9
    check-cast p1, Landroid/net/RouteInfo;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_a
    check-cast p1, Landroid/net/RouteInfo;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_1e

    .line 393
    .line 394
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 395
    .line 396
    if-nez v0, :cond_1a

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1a
    check-cast p1, Ljava/net/Inet4Address;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_1b

    .line 406
    .line 407
    invoke-static {p1, v9}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_f

    .line 420
    :cond_1b
    move-object p1, v10

    .line 421
    :goto_f
    if-nez p1, :cond_1c

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_1c
    move-object v8, p1

    .line 425
    :goto_10
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_1d

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_1d
    move-object v10, v8

    .line 439
    :cond_1e
    :goto_11
    return-object v10

    .line 440
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "line"

    .line 507
    .line 508
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, Lc6/i;

    .line 520
    .line 521
    const-string v1, "\\s+"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v1, "input"

    .line 527
    .line 528
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lc6/k;->j0(I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lc6/h;

    .line 535
    .line 536
    invoke-direct {v1, v0, p1, v10, v4}, Lc6/h;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lk5/c;I)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Lb6/o;

    .line 540
    .line 541
    invoke-direct {p1, v1}, Lb6/o;-><init>(Lt5/e;)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_e
    check-cast p1, Le5/fn;

    .line 546
    .line 547
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, Le5/fn;->a:Ljava/lang/String;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_f
    check-cast p1, Le5/d9;

    .line 554
    .line 555
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p1, Le5/d9;->a:Ljava/lang/String;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_10
    check-cast p1, Le5/fn;

    .line 562
    .line 563
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p1, Le5/fn;->a:Ljava/lang/String;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_11
    check-cast p1, Le5/cm;

    .line 570
    .line 571
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Le5/cm;->a:Ljava/lang/String;

    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_12
    check-cast p1, Lc6/f;

    .line 578
    .line 579
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Le5/cm;

    .line 583
    .line 584
    sget-object v1, Le5/z8;->a:Lc6/i;

    .line 585
    .line 586
    iget-object p1, p1, Lc6/f;->a:Ljava/util/regex/Matcher;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p1}, Le5/z8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    sget-object v1, Lh5/v;->e:Lh5/v;

    .line 600
    .line 601
    invoke-direct {v0, p1, v1}, Le5/cm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_13
    check-cast p1, Le5/cm;

    .line 606
    .line 607
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p1, Le5/cm;->a:Ljava/lang/String;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_14
    check-cast p1, Le5/z7;

    .line 614
    .line 615
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p1, Le5/z7;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-object p1, p1, Le5/z7;->b:Ljava/lang/String;

    .line 621
    .line 622
    const-string v1, "|"

    .line 623
    .line 624
    invoke-static {v0, v1, p1}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "{"

    .line 635
    .line 636
    invoke-static {p1, v0, v4}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1f

    .line 641
    .line 642
    const-string v0, "}"

    .line 643
    .line 644
    invoke-static {p1, v0, v4}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_1f

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1f
    move v2, v4

    .line 652
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_17
    check-cast p1, Lc6/f;

    .line 672
    .line 673
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p1, Lc6/f;->a:Ljava/util/regex/Matcher;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {p1, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :pswitch_1a
    check-cast p1, Le5/wk;

    .line 699
    .line 700
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p1, Le5/wk;->e:Ljava/lang/String;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_1b
    check-cast p1, Le5/zk;

    .line 707
    .line 708
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p1, Le5/zk;->e:Ljava/lang/String;

    .line 712
    .line 713
    return-object p1

    .line 714
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {p1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v3

    .line 720
    nop

    .line 721
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
