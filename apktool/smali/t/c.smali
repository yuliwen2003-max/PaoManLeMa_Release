.class public abstract Lt/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt/b;

.field public static final b:Lt/b;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/c;->a:Lt/b;

    .line 8
    .line 9
    new-instance v0, Lt/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt/c;->b:Lt/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ll0/p;Lx0/r;)V
    .locals 5

    .line 1
    sget-object v0, Lt/m;->c:Lt/m;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/w;->r(Ll0/p;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ll0/p;->m()Ll0/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lv1/j;->d:Lv1/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lv1/i;->b:Lv1/z;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll0/p;->c0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Ll0/p;->S:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ll0/p;->l(Lt5/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ll0/p;->m0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 37
    .line 38
    invoke-static {v0, p0, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 42
    .line 43
    invoke-static {v2, p0, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lv1/i;->f:Lv1/h;

    .line 52
    .line 53
    iget-boolean v0, p0, Ll0/p;->S:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ll0/p;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Ll0/p;->r(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(Lt1/k0;)Lt/m0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt1/k0;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lt/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lt/m0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Lt/m0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lt/m0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Lt/l0;IIIIILt1/n0;Ljava/util/List;[Lt1/v0;I)Lt1/m0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v6, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v10, v18

    .line 34
    .line 35
    check-cast v10, Lt1/k0;

    .line 36
    .line 37
    invoke-static {v10}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-static/range {v18 .. v18}, Lt/c;->c(Lt/m0;)F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    cmpl-float v19, v18, v16

    .line 46
    .line 47
    if-lez v19, :cond_0

    .line 48
    .line 49
    add-float v11, v11, v18

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v18, p8, v12

    .line 59
    .line 60
    if-nez v18, :cond_3

    .line 61
    .line 62
    move/from16 v19, v12

    .line 63
    .line 64
    const v12, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ne v2, v12, :cond_1

    .line 68
    .line 69
    const v12, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v21, v11

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-gez v15, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v12, v15

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Lt/l0;->e(IIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v10, v11, v12}, Lt1/k0;->e(J)Lt1/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v10, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v21, v11

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {v0, v10}, Lt/l0;->j(Lt1/v0;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v0, v10}, Lt/l0;->c(Lt1/v0;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput v11, v9, v19

    .line 111
    .line 112
    sub-int v15, v20, v11

    .line 113
    .line 114
    if-gez v15, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v11, v15

    .line 122
    add-int/2addr v14, v11

    .line 123
    move/from16 v11, v17

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    aput-object v10, p8, v19

    .line 130
    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v12, v19, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move/from16 v21, v11

    .line 137
    .line 138
    move/from16 v11, v17

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    move/from16 v19, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_6
    const v12, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eq v2, v12, :cond_7

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move v4, v1

    .line 159
    :goto_6
    add-int/lit8 v10, v13, -0x1

    .line 160
    .line 161
    move v12, v11

    .line 162
    int-to-long v10, v10

    .line 163
    mul-long/2addr v10, v7

    .line 164
    sub-int v15, v4, v14

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-wide/from16 v19, v10

    .line 169
    .line 170
    int-to-long v9, v15

    .line 171
    sub-long v9, v9, v19

    .line 172
    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    cmp-long v11, v9, v22

    .line 176
    .line 177
    if-gez v11, :cond_8

    .line 178
    .line 179
    move-wide/from16 v9, v22

    .line 180
    .line 181
    :cond_8
    long-to-float v11, v9

    .line 182
    div-float v11, v11, v21

    .line 183
    .line 184
    move-wide/from16 v22, v9

    .line 185
    .line 186
    move/from16 p5, v12

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_7
    const-string v12, "weightedSize "

    .line 190
    .line 191
    const-string v3, "weightUnitSpace "

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    const-string v12, "totalWeight "

    .line 196
    .line 197
    move/from16 v24, v11

    .line 198
    .line 199
    const-string v11, "remainingToTarget "

    .line 200
    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    const-string v3, "arrangementSpacingTotal "

    .line 204
    .line 205
    move-object/from16 v26, v12

    .line 206
    .line 207
    const-string v12, "fixedSpace "

    .line 208
    .line 209
    move-wide/from16 v27, v9

    .line 210
    .line 211
    const-string v9, "weightChildrenCount "

    .line 212
    .line 213
    const-string v10, "arrangementSpacingPx "

    .line 214
    .line 215
    move-object/from16 v29, v3

    .line 216
    .line 217
    const-string v3, "targetSpace "

    .line 218
    .line 219
    move-object/from16 v30, v11

    .line 220
    .line 221
    const-string v11, "mainAxisMin "

    .line 222
    .line 223
    if-ge v15, v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    check-cast v31, Lt1/k0;

    .line 230
    .line 231
    invoke-static/range {v31 .. v31}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    move/from16 v32, v15

    .line 236
    .line 237
    invoke-static/range {v31 .. v31}, Lt/c;->c(Lt/m0;)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    mul-float v5, v24, v15

    .line 242
    .line 243
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    int-to-long v9, v3

    .line 248
    sub-long v22, v22, v9

    .line 249
    .line 250
    add-int/lit8 v15, v32, 0x1

    .line 251
    .line 252
    move/from16 v3, p4

    .line 253
    .line 254
    move-object/from16 v5, p7

    .line 255
    .line 256
    move/from16 v11, v24

    .line 257
    .line 258
    move-wide/from16 v9, v27

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 p0, v6

    .line 269
    .line 270
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-wide/from16 v1, v19

    .line 309
    .line 310
    move-object/from16 v4, v29

    .line 311
    .line 312
    move-object/from16 v3, v30

    .line 313
    .line 314
    invoke-static {v0, v4, v1, v2, v3}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-wide/from16 v1, v27

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v26

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move/from16 v1, v21

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v25

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move/from16 v1, v24

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, "itemWeight "

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v15, v18

    .line 351
    .line 352
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_9
    move-wide/from16 v33, v19

    .line 375
    .line 376
    move/from16 v15, p5

    .line 377
    .line 378
    const/16 p5, 0x0

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_8
    move-wide/from16 v35, v27

    .line 382
    .line 383
    if-ge v5, v6, :cond_f

    .line 384
    .line 385
    aget-object v19, p8, v5

    .line 386
    .line 387
    if-nez v19, :cond_e

    .line 388
    .line 389
    move-object/from16 v6, p7

    .line 390
    .line 391
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    move/from16 v20, v5

    .line 396
    .line 397
    move-object/from16 v5, v19

    .line 398
    .line 399
    check-cast v5, Lt1/k0;

    .line 400
    .line 401
    invoke-static {v5}, Lt/c;->b(Lt1/k0;)Lt/m0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move/from16 v19, v14

    .line 406
    .line 407
    invoke-static {v6}, Lt/c;->c(Lt/m0;)F

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    cmpl-float v27, v14, v16

    .line 412
    .line 413
    if-lez v27, :cond_d

    .line 414
    .line 415
    move/from16 v27, v14

    .line 416
    .line 417
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    move-object/from16 v31, v12

    .line 422
    .line 423
    move/from16 v28, v13

    .line 424
    .line 425
    int-to-long v12, v14

    .line 426
    sub-long v22, v22, v12

    .line 427
    .line 428
    mul-float v12, v24, v27

    .line 429
    .line 430
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    add-int/2addr v13, v14

    .line 435
    move/from16 v32, v14

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    const/4 v14, 0x1

    .line 443
    if-eqz v6, :cond_a

    .line 444
    .line 445
    :try_start_1
    iget-boolean v6, v6, Lt/m0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catch_1
    move-exception v0

    .line 449
    move/from16 v37, v12

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_a
    move v6, v14

    .line 453
    :goto_9
    if-eqz v6, :cond_b

    .line 454
    .line 455
    const v6, 0x7fffffff

    .line 456
    .line 457
    .line 458
    if-eq v13, v6, :cond_c

    .line 459
    .line 460
    move v6, v13

    .line 461
    :goto_a
    move/from16 v37, v12

    .line 462
    .line 463
    move/from16 v12, p4

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_b
    const v6, 0x7fffffff

    .line 467
    .line 468
    .line 469
    :cond_c
    const/4 v6, 0x0

    .line 470
    goto :goto_a

    .line 471
    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v14}, Lt/l0;->e(IIIZ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 475
    invoke-interface {v5, v13, v14}, Lt1/k0;->e(J)Lt1/v0;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v0, v5}, Lt/l0;->j(Lt1/v0;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-interface {v0, v5}, Lt/l0;->c(Lt1/v0;)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    aput v6, v17, v20

    .line 488
    .line 489
    add-int v6, p5, v6

    .line 490
    .line 491
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    aput-object v5, p8, v20

    .line 496
    .line 497
    move v15, v13

    .line 498
    move/from16 v14, v28

    .line 499
    .line 500
    :goto_c
    move-wide/from16 v27, v35

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :catch_2
    move-exception v0

    .line 505
    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 510
    .line 511
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move/from16 v14, v28

    .line 539
    .line 540
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v31

    .line 544
    .line 545
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move/from16 v1, v19

    .line 549
    .line 550
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v29

    .line 554
    .line 555
    move-object/from16 v3, v30

    .line 556
    .line 557
    move-wide/from16 v1, v33

    .line 558
    .line 559
    invoke-static {v6, v4, v1, v2, v3}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-wide/from16 v1, v35

    .line 563
    .line 564
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v26

    .line 568
    .line 569
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move/from16 v1, v21

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v25

    .line 578
    .line 579
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move/from16 v1, v24

    .line 583
    .line 584
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, "weight "

    .line 588
    .line 589
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move/from16 v1, v27

    .line 593
    .line 594
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v18

    .line 598
    .line 599
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move/from16 v11, v37

    .line 603
    .line 604
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 608
    .line 609
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move/from16 v1, v32

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, "childMainAxisSize "

    .line 618
    .line 619
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string v1, "All weights <= 0 should have placeables"

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_e
    move/from16 v20, v5

    .line 646
    .line 647
    move-object/from16 v31, v12

    .line 648
    .line 649
    move/from16 v19, v14

    .line 650
    .line 651
    move/from16 v12, p4

    .line 652
    .line 653
    move v14, v13

    .line 654
    move/from16 v6, p5

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 659
    .line 660
    move/from16 p5, v6

    .line 661
    .line 662
    move v13, v14

    .line 663
    move/from16 v14, v19

    .line 664
    .line 665
    move-object/from16 v12, v31

    .line 666
    .line 667
    move/from16 v6, p9

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_f
    move/from16 v6, p5

    .line 672
    .line 673
    move/from16 v19, v14

    .line 674
    .line 675
    int-to-long v3, v6

    .line 676
    add-long v3, v3, v33

    .line 677
    .line 678
    long-to-int v3, v3

    .line 679
    sub-int v2, v2, v19

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static {v3, v14, v2}, Lj2/e;->q(III)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move v11, v15

    .line 687
    move v15, v2

    .line 688
    :goto_f
    add-int v15, v19, v15

    .line 689
    .line 690
    if-gez v15, :cond_10

    .line 691
    .line 692
    move v15, v14

    .line 693
    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    move/from16 v1, p2

    .line 698
    .line 699
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    move/from16 v6, p9

    .line 708
    .line 709
    new-array v3, v6, [I

    .line 710
    .line 711
    move v15, v14

    .line 712
    :goto_10
    if-ge v15, v6, :cond_11

    .line 713
    .line 714
    aput v14, v3, v15

    .line 715
    .line 716
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_11
    move-object/from16 v2, p6

    .line 720
    .line 721
    move-object/from16 v1, v17

    .line 722
    .line 723
    invoke-interface {v0, v4, v2, v1, v3}, Lt/l0;->i(ILt1/n0;[I[I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v1, p8

    .line 727
    .line 728
    invoke-interface/range {v0 .. v5}, Lt/l0;->f([Lt1/v0;Lt1/n0;[III)Lt1/m0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0
.end method

.method public static final e(Lb3/b;)Lt/c0;
    .locals 4

    .line 1
    new-instance v0, Lt/c0;

    .line 2
    .line 3
    iget v1, p0, Lb3/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lb3/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lb3/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lb3/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lt/c0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
