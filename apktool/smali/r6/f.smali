.class public abstract Lr6/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La7/m;->h:La7/m;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, La7/l;->g(Ljava/lang/String;)La7/m;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, La7/l;->g(Ljava/lang/String;)La7/m;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lm6/d0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/d0;->e:Lm6/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lm6/d0;->h:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Ln6/b;->k(Lm6/d0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Lm6/b;Lm6/t;Lm6/r;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lm6/b;->f:Lm6/b;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lm6/j;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm6/r;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x2

    .line 37
    if-ge v5, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lm6/r;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "Set-Cookie"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Lm6/r;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 77
    .line 78
    invoke-static {v0, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v8, v3

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_2
    if-ge v8, v6, :cond_24

    .line 91
    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v10, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const/16 v13, 0x3b

    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    invoke-static {v10, v13, v3, v3, v14}, Ln6/b;->h(Ljava/lang/String;CIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v15, 0x3d

    .line 116
    .line 117
    invoke-static {v10, v15, v3, v0, v7}, Ln6/b;->h(Ljava/lang/String;CIII)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v3, v4, v10}, Ln6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static/range {v17 .. v17}, Ln6/b;->m(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v14, -0x1

    .line 140
    if-eq v7, v14, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    invoke-static {v4, v0, v10}, Ln6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static/range {v18 .. v18}, Ln6/b;->m(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eq v4, v14, :cond_8

    .line 154
    .line 155
    :goto_3
    move v15, v3

    .line 156
    const/4 v0, 0x0

    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-wide/16 v19, -0x1

    .line 166
    .line 167
    const-wide v21, 0xe677d21fdbffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move/from16 v25, v3

    .line 173
    .line 174
    move/from16 v27, v25

    .line 175
    .line 176
    move/from16 v30, v27

    .line 177
    .line 178
    move-wide/from16 v23, v19

    .line 179
    .line 180
    move-wide/from16 v28, v21

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    const/16 v26, 0x1

    .line 187
    .line 188
    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide/high16 v33, -0x8000000000000000L

    .line 194
    .line 195
    if-ge v0, v4, :cond_15

    .line 196
    .line 197
    invoke-static {v10, v13, v0, v4}, Ln6/b;->g(Ljava/lang/String;CII)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v10, v15, v0, v3}, Ln6/b;->g(Ljava/lang/String;CII)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static {v0, v13, v10}, Ln6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ge v13, v3, :cond_9

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    invoke-static {v13, v3, v10}, Ln6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string v13, ""

    .line 219
    .line 220
    :goto_5
    const-string v15, "expires"

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v13, v0}, Lm6/c;->o(Ljava/lang/String;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_a
    :goto_6
    move/from16 v27, v16

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_b
    const-string v15, "max-age"

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_e

    .line 247
    .line 248
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    const-wide/16 v31, 0x0

    .line 253
    .line 254
    cmp-long v0, v23, v31

    .line 255
    .line 256
    if-gtz v0, :cond_a

    .line 257
    .line 258
    move-wide/from16 v23, v33

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    const-string v15, "-?\\d+"

    .line 263
    .line 264
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v35, v0

    .line 269
    .line 270
    const-string v0, "compile(...)"

    .line 271
    .line 272
    invoke-static {v15, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    const-string v0, "-"

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-static {v13, v0, v15}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    move-wide/from16 v31, v33

    .line 295
    .line 296
    :cond_c
    move-wide/from16 v23, v31

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    throw v35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    :cond_e
    const-string v15, "domain"

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_11

    .line 307
    .line 308
    :try_start_3
    const-string v0, "."

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static {v13, v0, v15}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v31

    .line 315
    if-nez v31, :cond_10

    .line 316
    .line 317
    invoke-static {v13, v0}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Li2/e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    move-object v14, v0

    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_10
    const-string v0, "Failed requirement."

    .line 338
    .line 339
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    :cond_11
    const-string v15, "path"

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_12

    .line 352
    .line 353
    move-object v7, v13

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    const-string v13, "secure"

    .line 356
    .line 357
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_13

    .line 362
    .line 363
    move/from16 v30, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    const-string v13, "httponly"

    .line 367
    .line 368
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    move/from16 v25, v16

    .line 375
    .line 376
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/16 v13, 0x3b

    .line 380
    .line 381
    const/16 v15, 0x3d

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_15
    cmp-long v0, v23, v33

    .line 386
    .line 387
    if-nez v0, :cond_16

    .line 388
    .line 389
    move-wide/from16 v19, v33

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_16
    cmp-long v0, v23, v19

    .line 393
    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    const-wide v3, 0x20c49ba5e353f7L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    cmp-long v0, v23, v3

    .line 402
    .line 403
    if-gtz v0, :cond_17

    .line 404
    .line 405
    const/16 v0, 0x3e8

    .line 406
    .line 407
    int-to-long v3, v0

    .line 408
    mul-long v31, v23, v3

    .line 409
    .line 410
    :cond_17
    add-long v31, v11, v31

    .line 411
    .line 412
    cmp-long v0, v31, v11

    .line 413
    .line 414
    if-ltz v0, :cond_19

    .line 415
    .line 416
    cmp-long v0, v31, v21

    .line 417
    .line 418
    if-lez v0, :cond_18

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_18
    move-wide/from16 v19, v31

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_19
    :goto_8
    move-wide/from16 v19, v21

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_1a
    move-wide/from16 v19, v28

    .line 428
    .line 429
    :goto_9
    iget-object v0, v1, Lm6/t;->d:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v14, :cond_1b

    .line 432
    .line 433
    move-object v14, v0

    .line 434
    goto :goto_a

    .line 435
    :cond_1b
    invoke-static {v0, v14}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1c

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    const/4 v15, 0x0

    .line 443
    invoke-static {v0, v14, v15}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1d

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    sub-int/2addr v3, v4

    .line 458
    add-int/lit8 v3, v3, -0x1

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/16 v4, 0x2e

    .line 465
    .line 466
    if-ne v3, v4, :cond_1d

    .line 467
    .line 468
    sget-object v3, Ln6/b;->f:Lc6/i;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v3, v3, Lc6/i;->e:Ljava/util/regex/Pattern;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_1d

    .line 484
    .line 485
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eq v0, v3, :cond_1e

    .line 494
    .line 495
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 496
    .line 497
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_1e

    .line 502
    .line 503
    :cond_1d
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1e
    const-string v0, "/"

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    if-eqz v7, :cond_20

    .line 511
    .line 512
    invoke-static {v7, v0, v15}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_1f

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1f
    :goto_b
    move-object/from16 v22, v7

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_20
    :goto_c
    invoke-virtual {v1}, Lm6/t;->b()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v4, 0x2f

    .line 527
    .line 528
    const/4 v7, 0x6

    .line 529
    invoke-static {v3, v4, v15, v7}, Lc6/k;->c0(Ljava/lang/String;CII)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_21

    .line 534
    .line 535
    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 540
    .line 541
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_21
    move-object v7, v0

    .line 545
    goto :goto_b

    .line 546
    :goto_d
    new-instance v16, Lm6/j;

    .line 547
    .line 548
    move-object/from16 v21, v14

    .line 549
    .line 550
    move/from16 v24, v25

    .line 551
    .line 552
    move/from16 v25, v27

    .line 553
    .line 554
    move/from16 v23, v30

    .line 555
    .line 556
    invoke-direct/range {v16 .. v26}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 557
    .line 558
    .line 559
    :goto_e
    move-object/from16 v0, v16

    .line 560
    .line 561
    :goto_f
    if-nez v0, :cond_22

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_22
    if-nez v9, :cond_23

    .line 565
    .line 566
    new-instance v9, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    :cond_23
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    move v3, v15

    .line 577
    const/4 v7, 0x2

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_24
    if-eqz v9, :cond_25

    .line 581
    .line 582
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 587
    .line 588
    invoke-static {v2, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    return-void
.end method
