.class public final Le5/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Lu/r;

.field public final synthetic f:Lt5/f;

.field public final synthetic g:Ld6/a0;

.field public final synthetic h:Ll0/d1;

.field public final synthetic i:Ll0/c1;

.field public final synthetic j:Ll0/c1;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/d1;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lu/r;Lt5/f;Ld6/a0;Ll0/d1;Ll0/c1;Ll0/c1;Ll0/y0;Ll0/d1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/nh;->e:Lu/r;

    .line 5
    .line 6
    iput-object p2, p0, Le5/nh;->f:Lt5/f;

    .line 7
    .line 8
    iput-object p3, p0, Le5/nh;->g:Ld6/a0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/nh;->h:Ll0/d1;

    .line 11
    .line 12
    iput-object p5, p0, Le5/nh;->i:Ll0/c1;

    .line 13
    .line 14
    iput-object p6, p0, Le5/nh;->j:Ll0/c1;

    .line 15
    .line 16
    iput-object p7, p0, Le5/nh;->k:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/nh;->l:Ll0/d1;

    .line 19
    .line 20
    iput p9, p0, Le5/nh;->m:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ld1/b;

    .line 10
    .line 11
    iget-wide v2, v2, Ld1/b;->a:J

    .line 12
    .line 13
    const-string v4, "change"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp1/s;->a()V

    .line 19
    .line 20
    .line 21
    sget v1, Le5/mk;->h:F

    .line 22
    .line 23
    iget-object v1, v0, Le5/nh;->h:Ll0/d1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Le5/nh;->i:Ll0/c1;

    .line 34
    .line 35
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v7

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v2, v6

    .line 51
    invoke-virtual {v5, v2}, Ll0/c1;->h(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Le5/nh;->e:Lu/r;

    .line 55
    .line 56
    invoke-virtual {v2}, Lu/r;->g()Lu/m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lu/m;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v8, v6

    .line 77
    check-cast v8, Lu/n;

    .line 78
    .line 79
    iget-object v8, v8, Lu/n;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_0
    move-object v10, v6

    .line 94
    check-cast v10, Lu/n;

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    iget-object v3, v0, Le5/nh;->j:Ll0/c1;

    .line 101
    .line 102
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-float v11, v8, v6

    .line 111
    .line 112
    iget v6, v10, Lu/n;->n:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v6, v8

    .line 118
    add-float/2addr v6, v11

    .line 119
    iget-object v9, v0, Le5/nh;->k:Ll0/y0;

    .line 120
    .line 121
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Le5/po;

    .line 145
    .line 146
    iget v15, v15, Le5/po;->a:I

    .line 147
    .line 148
    move/from16 p1, v8

    .line 149
    .line 150
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v15, v8, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    move/from16 v8, p1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move/from16 p1, v8

    .line 163
    .line 164
    move/from16 v14, v16

    .line 165
    .line 166
    :goto_2
    if-ltz v14, :cond_e

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ge v14, v8, :cond_e

    .line 173
    .line 174
    invoke-virtual {v2}, Lu/r;->g()Lu/m;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v8, v8, Lu/m;->j:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v12, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object v7, v15

    .line 200
    check-cast v7, Lu/n;

    .line 201
    .line 202
    iget-object v7, v7, Lu/n;->i:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v1, Le5/h0;

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    invoke-direct {v1, v7}, Le5/h0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v1}, Lh5/m;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v12, v8

    .line 247
    check-cast v12, Lu/n;

    .line 248
    .line 249
    iget v13, v12, Lu/n;->m:I

    .line 250
    .line 251
    int-to-float v13, v13

    .line 252
    iget v12, v12, Lu/n;->n:I

    .line 253
    .line 254
    int-to-float v12, v12

    .line 255
    div-float v12, v12, p1

    .line 256
    .line 257
    add-float/2addr v12, v13

    .line 258
    cmpg-float v12, v6, v12

    .line 259
    .line 260
    if-gez v12, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/4 v8, 0x0

    .line 264
    :goto_4
    check-cast v8, Lu/n;

    .line 265
    .line 266
    if-eqz v8, :cond_a

    .line 267
    .line 268
    iget v1, v8, Lu/n;->a:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-static {v1}, Lh5/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lu/n;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget v1, v1, Lu/n;->a:I

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move v1, v14

    .line 285
    :goto_5
    if-le v1, v14, :cond_c

    .line 286
    .line 287
    add-int/lit8 v1, v1, -0x1

    .line 288
    .line 289
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    add-int/lit8 v6, v6, -0x1

    .line 294
    .line 295
    if-gez v6, :cond_d

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    :cond_d
    const/4 v7, 0x0

    .line 299
    invoke-static {v1, v7, v6}, Lj2/e;->q(III)I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    :cond_e
    move/from16 v1, v16

    .line 304
    .line 305
    if-ltz v1, :cond_11

    .line 306
    .line 307
    iget-object v6, v0, Le5/nh;->l:Ll0/d1;

    .line 308
    .line 309
    invoke-virtual {v6}, Ll0/d1;->g()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eq v1, v7, :cond_11

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v12, v0, Le5/nh;->f:Lt5/f;

    .line 326
    .line 327
    invoke-interface {v12, v7, v8, v9}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Ll0/d1;->h(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lu/r;->g()Lu/m;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lu/m;->j:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v6, v2

    .line 354
    check-cast v6, Lu/n;

    .line 355
    .line 356
    iget-object v6, v6, Lu/n;->i:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_10
    const/4 v2, 0x0

    .line 370
    :goto_6
    check-cast v2, Lu/n;

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    iget v1, v2, Lu/n;->m:I

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    invoke-virtual {v3, v1}, Ll0/c1;->h(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-float v1, v11, v1

    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ll0/c1;->h(F)V

    .line 387
    .line 388
    .line 389
    :cond_11
    new-instance v8, Le5/mh;

    .line 390
    .line 391
    iget v12, v0, Le5/nh;->m:F

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    iget-object v9, v0, Le5/nh;->e:Lu/r;

    .line 395
    .line 396
    invoke-direct/range {v8 .. v13}, Le5/mh;-><init>(Lu/r;Lu/n;FFLk5/c;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    iget-object v2, v0, Le5/nh;->g:Ld6/a0;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {v2, v3, v8, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 404
    .line 405
    .line 406
    :goto_7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 407
    .line 408
    return-object v1
.end method
