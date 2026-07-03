.class public abstract Lz4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz4/a;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lc5/v;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lc5/v;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lc5/v;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lz4/a;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lz4/a;->f(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lc5/v;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lc5/v;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lz4/a;->f(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static b(Lc5/v;Ljava/lang/StringBuilder;ILi4/c;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    mul-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lc5/v;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_2a

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lc5/v;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_29

    .line 34
    .line 35
    sget-object v4, Li4/i;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v5, Lc4/d;->i:Lc4/d;

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    const/4 v5, 0x2

    .line 63
    if-le v0, v5, :cond_4

    .line 64
    .line 65
    aget-byte v6, v2, v3

    .line 66
    .line 67
    const/4 v7, -0x2

    .line 68
    const/4 v8, -0x1

    .line 69
    if-ne v6, v7, :cond_2

    .line 70
    .line 71
    aget-byte v9, v2, v1

    .line 72
    .line 73
    if-eq v9, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    if-ne v6, v8, :cond_4

    .line 76
    .line 77
    aget-byte v6, v2, v1

    .line 78
    .line 79
    if-ne v6, v7, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v6, v3

    .line 90
    :goto_1
    const/4 v7, 0x3

    .line 91
    if-le v0, v7, :cond_6

    .line 92
    .line 93
    aget-byte v8, v2, v3

    .line 94
    .line 95
    const/16 v9, -0x11

    .line 96
    .line 97
    if-ne v8, v9, :cond_6

    .line 98
    .line 99
    aget-byte v8, v2, v1

    .line 100
    .line 101
    const/16 v9, -0x45

    .line 102
    .line 103
    if-ne v8, v9, :cond_6

    .line 104
    .line 105
    aget-byte v8, v2, v5

    .line 106
    .line 107
    const/16 v9, -0x41

    .line 108
    .line 109
    if-ne v8, v9, :cond_6

    .line 110
    .line 111
    move v8, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v8, v3

    .line 114
    :goto_2
    move v5, v3

    .line 115
    move v7, v5

    .line 116
    move v10, v7

    .line 117
    move v11, v10

    .line 118
    move v12, v11

    .line 119
    move v13, v12

    .line 120
    move v14, v13

    .line 121
    move v15, v14

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    move/from16 v18, v17

    .line 125
    .line 126
    move/from16 v19, v18

    .line 127
    .line 128
    move v9, v6

    .line 129
    move v6, v1

    .line 130
    :goto_3
    if-ge v10, v0, :cond_8

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    :cond_7
    move/from16 p5, v1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move/from16 p5, v1

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    move/from16 v21, v6

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :goto_4
    aget-byte v1, v2, v10

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    and-int/lit16 v4, v1, 0xff

    .line 154
    .line 155
    if-eqz v6, :cond_10

    .line 156
    .line 157
    if-lez v11, :cond_b

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x80

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move/from16 v21, v6

    .line 169
    .line 170
    and-int/lit16 v6, v1, 0x80

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    and-int/lit8 v6, v1, 0x40

    .line 175
    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    add-int/lit8 v6, v11, 0x1

    .line 180
    .line 181
    and-int/lit8 v22, v1, 0x20

    .line 182
    .line 183
    if-nez v22, :cond_e

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    :goto_6
    move v11, v6

    .line 188
    :cond_d
    :goto_7
    move/from16 v6, v21

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    add-int/lit8 v6, v11, 0x2

    .line 192
    .line 193
    and-int/lit8 v22, v1, 0x10

    .line 194
    .line 195
    if-nez v22, :cond_f

    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    add-int/lit8 v11, v11, 0x3

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x8

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    move/from16 v21, v6

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_8
    const/16 v1, 0x7f

    .line 213
    .line 214
    if-eqz p5, :cond_13

    .line 215
    .line 216
    if-le v4, v1, :cond_11

    .line 217
    .line 218
    const/16 v1, 0xa0

    .line 219
    .line 220
    if-ge v4, v1, :cond_11

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    const/16 v1, 0x9f

    .line 225
    .line 226
    if-le v4, v1, :cond_13

    .line 227
    .line 228
    const/16 v1, 0xc0

    .line 229
    .line 230
    if-lt v4, v1, :cond_12

    .line 231
    .line 232
    const/16 v1, 0xd7

    .line 233
    .line 234
    if-eq v4, v1, :cond_12

    .line 235
    .line 236
    const/16 v1, 0xf7

    .line 237
    .line 238
    if-ne v4, v1, :cond_13

    .line 239
    .line 240
    :cond_12
    add-int/lit8 v17, v17, 0x1

    .line 241
    .line 242
    :cond_13
    move/from16 v1, p5

    .line 243
    .line 244
    :goto_9
    if-eqz v9, :cond_1c

    .line 245
    .line 246
    if-lez v12, :cond_16

    .line 247
    .line 248
    move/from16 p5, v1

    .line 249
    .line 250
    const/16 v1, 0x40

    .line 251
    .line 252
    if-lt v4, v1, :cond_15

    .line 253
    .line 254
    const/16 v1, 0x7f

    .line 255
    .line 256
    if-eq v4, v1, :cond_15

    .line 257
    .line 258
    const/16 v1, 0xfc

    .line 259
    .line 260
    if-le v4, v1, :cond_14

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_14
    add-int/lit8 v12, v12, -0x1

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_15
    :goto_a
    const/4 v9, 0x0

    .line 267
    goto :goto_d

    .line 268
    :cond_16
    move/from16 p5, v1

    .line 269
    .line 270
    const/16 v1, 0x80

    .line 271
    .line 272
    if-eq v4, v1, :cond_15

    .line 273
    .line 274
    const/16 v1, 0xa0

    .line 275
    .line 276
    if-eq v4, v1, :cond_15

    .line 277
    .line 278
    const/16 v1, 0xef

    .line 279
    .line 280
    if-le v4, v1, :cond_17

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_17
    const/16 v1, 0xa0

    .line 284
    .line 285
    if-le v4, v1, :cond_19

    .line 286
    .line 287
    const/16 v1, 0xe0

    .line 288
    .line 289
    if-ge v4, v1, :cond_19

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    add-int/lit8 v1, v19, 0x1

    .line 294
    .line 295
    if-le v1, v3, :cond_18

    .line 296
    .line 297
    move v3, v1

    .line 298
    move/from16 v19, v3

    .line 299
    .line 300
    :goto_b
    const/16 v18, 0x0

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_18
    move/from16 v19, v1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_19
    const/16 v1, 0x7f

    .line 307
    .line 308
    if-le v4, v1, :cond_1b

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    add-int/lit8 v1, v18, 0x1

    .line 313
    .line 314
    if-le v1, v5, :cond_1a

    .line 315
    .line 316
    move v5, v1

    .line 317
    move/from16 v18, v5

    .line 318
    .line 319
    :goto_c
    const/16 v19, 0x0

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_1a
    move/from16 v18, v1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1b
    const/16 v18, 0x0

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_1c
    move/from16 p5, v1

    .line 329
    .line 330
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    move/from16 v1, p5

    .line 333
    .line 334
    move-object/from16 v4, v20

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :goto_e
    if-eqz v21, :cond_1d

    .line 339
    .line 340
    if-lez v11, :cond_1d

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_f

    .line 344
    :cond_1d
    move/from16 v6, v21

    .line 345
    .line 346
    :goto_f
    if-eqz v9, :cond_1e

    .line 347
    .line 348
    if-lez v12, :cond_1e

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_1e
    move/from16 v16, v9

    .line 354
    .line 355
    :goto_10
    if-eqz v6, :cond_20

    .line 356
    .line 357
    if-nez v8, :cond_1f

    .line 358
    .line 359
    add-int/2addr v13, v14

    .line 360
    add-int/2addr v13, v15

    .line 361
    if-lez v13, :cond_20

    .line 362
    .line 363
    :cond_1f
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_20
    if-eqz v16, :cond_22

    .line 367
    .line 368
    sget-boolean v1, Li4/i;->d:Z

    .line 369
    .line 370
    if-nez v1, :cond_21

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    if-ge v3, v1, :cond_21

    .line 374
    .line 375
    if-lt v5, v1, :cond_22

    .line 376
    .line 377
    :cond_21
    :goto_11
    move-object/from16 v4, v20

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_22
    if-eqz p5, :cond_25

    .line 381
    .line 382
    if-eqz v16, :cond_25

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    if-ne v3, v1, :cond_23

    .line 386
    .line 387
    if-eq v7, v1, :cond_21

    .line 388
    .line 389
    :cond_23
    mul-int/lit8 v1, v17, 0xa

    .line 390
    .line 391
    if-lt v1, v0, :cond_24

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_25
    if-eqz p5, :cond_26

    .line 398
    .line 399
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_26
    if-eqz v16, :cond_27

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_27
    if-eqz v6, :cond_28

    .line 406
    .line 407
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_28
    sget-object v4, Li4/i;->a:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_12
    new-instance v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p4

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_2a
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method

.method public static c(Lc5/v;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Li4/i;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/v;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lc5/v;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v3, v2, 0x60

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x60

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0xa00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0xa1a1

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xa6a1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Li4/i;->c:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static d(Lc5/v;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Li4/i;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/v;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lc5/v;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit16 v3, v2, 0xc0

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0xc0

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0x1f00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x8140

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xc140

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, Li4/i;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static e(Lc5/v;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lc5/v;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lc5/v;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lz4/a;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lz4/a;->f(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lz4/a;->f(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lc5/v;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lc5/v;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lz4/a;->f(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lz4/a;->f(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lc5/v;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lc5/v;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lz4/a;->f(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method public static f(I)C
    .locals 2

    .line 1
    sget-object v0, Lz4/a;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
