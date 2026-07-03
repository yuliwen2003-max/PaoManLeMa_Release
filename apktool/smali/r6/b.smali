.class public final Lr6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr6/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr6/g;)Lm6/d0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lr6/g;->d:Lq6/e;

    .line 10
    .line 11
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lq6/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lq6/i;

    .line 17
    .line 18
    iget-object v6, v4, Lq6/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lr6/e;

    .line 21
    .line 22
    iget-object v7, v4, Lq6/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lq6/l;

    .line 25
    .line 26
    iget-object v8, v4, Lq6/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lm6/o;

    .line 29
    .line 30
    iget-object v9, v0, Lr6/g;->e:Lm6/a0;

    .line 31
    .line 32
    iget-object v0, v9, Lm6/a0;->d:Lm6/c;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/4 v13, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v9}, Lr6/e;->e(Lm6/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v15, v9, Lm6/a0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v15}, Li4/e;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 51
    if-eqz v15, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_2
    const-string v15, "100-continue"

    .line 56
    .line 57
    const-string v12, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    :try_start_3
    iget-object v14, v9, Lm6/a0;->c:Lm6/r;

    .line 60
    .line 61
    invoke-virtual {v14, v12}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 65
    :try_start_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    :try_start_5
    invoke-interface {v6}, Lr6/e;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v4, v13}, Lq6/e;->d(Z)Lm6/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v14, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object v14, v12

    .line 88
    :goto_0
    const/4 v12, 0x0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_1
    move-object/from16 v16, v6

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lq6/e;->e(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 106
    :cond_0
    move v12, v13

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_2
    if-nez v14, :cond_1

    .line 109
    .line 110
    :try_start_9
    iget-object v5, v9, Lm6/a0;->d:Lm6/c;

    .line 111
    .line 112
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 113
    .line 114
    .line 115
    move v15, v12

    .line 116
    :try_start_a
    invoke-virtual {v5}, Lm6/c;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v9, v12, v13}, Lr6/e;->f(Lm6/a0;J)La7/y;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    :try_start_b
    new-instance v6, Lq6/c;

    .line 130
    .line 131
    invoke-direct {v6, v4, v5, v12, v13}, Lq6/c;-><init>(Lq6/e;La7/y;J)V

    .line 132
    .line 133
    .line 134
    new-instance v5, La7/t;

    .line 135
    .line 136
    invoke-direct {v5, v6}, La7/t;-><init>(La7/y;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lm6/c;->p(La7/t;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, La7/t;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :goto_3
    move v13, v15

    .line 148
    goto :goto_0

    .line 149
    :catch_4
    move-exception v0

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_5
    move-exception v0

    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    move v15, v12

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move-object/from16 v16, v6

    .line 159
    .line 160
    move v15, v12

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v5, v4, v13, v6, v12}, Lq6/i;->h(Lq6/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lq6/l;->g:Lt6/o;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    const/4 v13, 0x0

    .line 172
    :goto_4
    if-nez v13, :cond_3

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Lr6/e;->h()Lq6/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lq6/l;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_5
    move v13, v15

    .line 182
    const/4 v12, 0x0

    .line 183
    goto :goto_6

    .line 184
    :catch_6
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object/from16 v16, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    :try_start_c
    invoke-virtual {v5, v4, v13, v6, v12}, Lq6/i;->h(Lq6/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 191
    .line 192
    .line 193
    move-object v14, v12

    .line 194
    :goto_6
    :try_start_d
    invoke-interface/range {v16 .. v16}, Lr6/e;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 195
    .line 196
    .line 197
    move-object v5, v12

    .line 198
    :goto_7
    move v6, v13

    .line 199
    goto :goto_a

    .line 200
    :catch_7
    move-exception v0

    .line 201
    :try_start_e
    invoke-virtual {v4, v0}, Lq6/e;->e(Ljava/io/IOException;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 205
    :catch_8
    move-exception v0

    .line 206
    goto :goto_9

    .line 207
    :catch_9
    move-exception v0

    .line 208
    :goto_8
    move-object v14, v12

    .line 209
    goto :goto_9

    .line 210
    :catch_a
    move-exception v0

    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    goto :goto_8

    .line 215
    :catch_b
    move-exception v0

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lq6/e;->e(Ljava/io/IOException;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 226
    :goto_9
    instance-of v5, v0, Lt6/a;

    .line 227
    .line 228
    if-nez v5, :cond_12

    .line 229
    .line 230
    iget-boolean v5, v4, Lq6/e;->a:Z

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    goto :goto_7

    .line 236
    :goto_a
    if-nez v14, :cond_5

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    :try_start_10
    invoke-virtual {v4, v13}, Lq6/e;->d(Z)Lm6/c0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto :goto_b

    .line 253
    :catch_c
    move-exception v0

    .line 254
    move-object/from16 v6, p0

    .line 255
    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :cond_5
    :goto_b
    iput-object v9, v14, Lm6/c0;->a:Lm6/a0;

    .line 259
    .line 260
    iget-object v0, v7, Lq6/l;->e:Lm6/q;

    .line 261
    .line 262
    iput-object v0, v14, Lm6/c0;->e:Lm6/q;

    .line 263
    .line 264
    iput-wide v10, v14, Lm6/c0;->k:J

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    iput-wide v12, v14, Lm6/c0;->l:J

    .line 271
    .line 272
    invoke-virtual {v14}, Lm6/c0;->a()Lm6/d0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v12, v0, Lm6/d0;->h:I

    .line 277
    .line 278
    const/16 v13, 0x64

    .line 279
    .line 280
    if-ne v12, v13, :cond_6

    .line 281
    .line 282
    :goto_c
    const/4 v13, 0x0

    .line 283
    goto :goto_d

    .line 284
    :cond_6
    const/16 v13, 0x66

    .line 285
    .line 286
    if-gt v13, v12, :cond_8

    .line 287
    .line 288
    const/16 v13, 0xc8

    .line 289
    .line 290
    if-ge v12, v13, :cond_8

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_d
    invoke-virtual {v4, v13}, Lq6/e;->d(Z)Lm6/c0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_7

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :cond_7
    iput-object v9, v0, Lm6/c0;->a:Lm6/a0;

    .line 306
    .line 307
    iget-object v6, v7, Lq6/l;->e:Lm6/q;

    .line 308
    .line 309
    iput-object v6, v0, Lm6/c0;->e:Lm6/q;

    .line 310
    .line 311
    iput-wide v10, v0, Lm6/c0;->k:J

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iput-wide v6, v0, Lm6/c0;->l:J

    .line 318
    .line 319
    invoke-virtual {v0}, Lm6/c0;->a()Lm6/d0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget v12, v0, Lm6/d0;->h:I

    .line 324
    .line 325
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, p0

    .line 329
    .line 330
    :try_start_11
    iget-boolean v7, v6, Lr6/b;->a:Z

    .line 331
    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    const/16 v7, 0x65

    .line 335
    .line 336
    if-ne v12, v7, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Lm6/d0;->d()Lm6/c0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v4, Ln6/b;->c:Lm6/e0;

    .line 343
    .line 344
    iput-object v4, v0, Lm6/c0;->g:Lm6/f0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lm6/c0;->a()Lm6/d0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_e

    .line 351
    :catch_d
    move-exception v0

    .line 352
    goto :goto_11

    .line 353
    :cond_9
    invoke-virtual {v0}, Lm6/d0;->d()Lm6/c0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v4, v0}, Lq6/e;->c(Lm6/d0;)Lr6/h;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v7, Lm6/c0;->g:Lm6/f0;

    .line 362
    .line 363
    invoke-virtual {v7}, Lm6/c0;->a()Lm6/d0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_e
    iget-object v4, v0, Lm6/d0;->e:Lm6/a0;

    .line 368
    .line 369
    iget-object v4, v4, Lm6/a0;->c:Lm6/r;

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_a

    .line 380
    .line 381
    invoke-static {v1, v0}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    :cond_a
    invoke-interface/range {v16 .. v16}, Lr6/e;->h()Lq6/l;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lq6/l;->k()V

    .line 396
    .line 397
    .line 398
    :cond_b
    const/16 v1, 0xcc

    .line 399
    .line 400
    if-eq v12, v1, :cond_c

    .line 401
    .line 402
    const/16 v1, 0xcd

    .line 403
    .line 404
    if-ne v12, v1, :cond_f

    .line 405
    .line 406
    :cond_c
    iget-object v1, v0, Lm6/d0;->k:Lm6/f0;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-virtual {v1}, Lm6/f0;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    goto :goto_f

    .line 415
    :cond_d
    const-wide/16 v1, -0x1

    .line 416
    .line 417
    :goto_f
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    cmp-long v1, v1, v7

    .line 420
    .line 421
    if-lez v1, :cond_f

    .line 422
    .line 423
    new-instance v1, Ljava/net/ProtocolException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v3, " had non-zero Content-Length: "

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lm6/d0;->k:Lm6/f0;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v0}, Lm6/f0;->c()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    goto :goto_10

    .line 451
    :cond_e
    const/4 v14, 0x0

    .line 452
    :goto_10
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 463
    :cond_f
    return-object v0

    .line 464
    :goto_11
    if-eqz v5, :cond_10

    .line 465
    .line 466
    invoke-static {v5, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v5

    .line 470
    :cond_10
    throw v0

    .line 471
    :cond_11
    move-object/from16 v6, p0

    .line 472
    .line 473
    throw v0

    .line 474
    :cond_12
    move-object/from16 v6, p0

    .line 475
    .line 476
    throw v0
.end method
