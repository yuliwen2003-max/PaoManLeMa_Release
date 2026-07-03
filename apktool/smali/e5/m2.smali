.class public final Le5/m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le5/m2;

.field public static final b:Ll6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/m2;->a:Le5/m2;

    .line 7
    .line 8
    new-instance v0, Ll6/i;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll6/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le5/m2;->b:Ll6/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Le5/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Le5/c2;

    .line 7
    .line 8
    iget v1, v0, Le5/c2;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/c2;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le5/c2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Le5/c2;-><init>(Le5/m2;Lm5/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Le5/c2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Le5/c2;->j:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p6}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p6}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v1, v7, Le5/c2;->j:I

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    invoke-virtual/range {v1 .. v7}, Le5/m2;->b(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 64
    .line 65
    if-ne p6, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_2
    check-cast p6, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p6}, Le5/rm;->M(Ljava/util/List;)Le5/r7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    instance-of v2, v1, Le5/d2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Le5/d2;

    .line 17
    .line 18
    iget v3, v2, Le5/d2;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v3, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v7

    .line 27
    iput v3, v2, Le5/d2;->s:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Le5/d2;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Le5/d2;-><init>(Le5/m2;Lm5/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v11, Le5/d2;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v11, Le5/d2;->s:I

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    sget-object v13, Ll5/a;->e:Ll5/a;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    if-ne v2, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget v2, v11, Le5/d2;->p:I

    .line 64
    .line 65
    iget v3, v11, Le5/d2;->o:I

    .line 66
    .line 67
    iget-object v4, v11, Le5/d2;->n:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v11, Le5/d2;->m:Ljava/util/List;

    .line 70
    .line 71
    iget-object v6, v11, Le5/d2;->l:Lt5/e;

    .line 72
    .line 73
    iget-object v7, v11, Le5/d2;->k:Le5/no;

    .line 74
    .line 75
    iget-object v8, v11, Le5/d2;->j:Landroid/net/Network;

    .line 76
    .line 77
    iget-object v9, v11, Le5/d2;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v11, Le5/d2;->h:Le5/m2;

    .line 80
    .line 81
    invoke-static {v1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v9

    .line 85
    move v9, v2

    .line 86
    move-object v2, v4

    .line 87
    move-object v4, v10

    .line 88
    move-object v10, v6

    .line 89
    move-object v6, v5

    .line 90
    move-object v5, v8

    .line 91
    move v8, v3

    .line 92
    move-object v3, v12

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Le5/wn;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-boolean v1, v5, Le5/wn;->d:Z

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    iget v2, v5, Le5/wn;->b:I

    .line 114
    .line 115
    const/16 v7, 0x12c

    .line 116
    .line 117
    const/16 v8, 0x2710

    .line 118
    .line 119
    invoke-static {v2, v7, v8}, Lj2/e;->q(III)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    iget v2, v5, Le5/wn;->c:I

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    invoke-static {v2, v12, v7}, Lj2/e;->q(III)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, v5, Le5/wn;->f:Lg5/j;

    .line 134
    .line 135
    invoke-virtual {v2}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v2, v3

    .line 143
    :goto_2
    sget-object v3, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 144
    .line 145
    iget-object v3, v5, Le5/wn;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v10, "RESOLVE start host="

    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v10, " servers="

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " ecsEnabled="

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v10, " rawSubnets="

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " normalizedSubnets="

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, " timeout="

    .line 195
    .line 196
    const-string v10, "ms networkMode="

    .line 197
    .line 198
    invoke-static {v9, v7, v3, v15, v10}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Le5/s7;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v5, Le5/wn;->e:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Lb/k0;

    .line 222
    .line 223
    const/16 v7, 0x15

    .line 224
    .line 225
    invoke-direct {v3, v7}, Lb/k0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v21, 0x1f

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object/from16 v20, v3

    .line 239
    .line 240
    invoke-static/range {v16 .. v21}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v7, "RESOLVE ecsEnabled but no valid subnets; raw="

    .line 247
    .line 248
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Le5/s7;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    :goto_3
    move v1, v12

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ge v1, v12, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    :goto_4
    add-int/2addr v7, v1

    .line 285
    mul-int v21, v7, v3

    .line 286
    .line 287
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    check-cast v17, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    add-int/lit8 v20, v7, 0x1

    .line 317
    .line 318
    new-instance v16, Le5/b2;

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const-string v19, ""

    .line 323
    .line 324
    invoke-direct/range {v16 .. v21}, Le5/b2;-><init>(Ljava/lang/String;Le5/za;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v7, v16

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_6
    move/from16 v7, v20

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_a

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v18, v10

    .line 350
    .line 351
    check-cast v18, Le5/za;

    .line 352
    .line 353
    add-int/lit8 v20, v7, 0x1

    .line 354
    .line 355
    new-instance v16, Le5/b2;

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Le5/za;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    invoke-direct/range {v16 .. v21}, Le5/b2;-><init>(Ljava/lang/String;Le5/za;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, v16

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move/from16 v7, v20

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    add-int/lit8 v20, v7, 0x1

    .line 373
    .line 374
    new-instance v16, Le5/b2;

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const-string v19, "\u9ed8\u8ba4"

    .line 379
    .line 380
    invoke-direct/range {v16 .. v21}, Le5/b2;-><init>(Ljava/lang/String;Le5/za;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v16

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-static {v1}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    sget-object v1, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 394
    .line 395
    invoke-virtual/range {v22 .. v22}, Lh5/g;->a()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v3, Lb/k0;

    .line 400
    .line 401
    const/16 v7, 0x16

    .line 402
    .line 403
    invoke-direct {v3, v7}, Lb/k0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/16 v27, 0x1f

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v26, v3

    .line 415
    .line 416
    invoke-static/range {v22 .. v27}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v7, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v9, "RESOLVE jobs="

    .line 423
    .line 424
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, " "

    .line 431
    .line 432
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Le5/s7;->e(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Le5/h2;

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    move-object/from16 v7, p2

    .line 449
    .line 450
    move-object/from16 v3, p5

    .line 451
    .line 452
    move-object v10, v2

    .line 453
    move-object/from16 v2, v22

    .line 454
    .line 455
    invoke-direct/range {v1 .. v9}, Le5/h2;-><init>(Li5/c;Lt5/e;Ljava/lang/String;Le5/wn;Le5/no;Landroid/net/Network;ILk5/c;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v11, Le5/d2;->h:Le5/m2;

    .line 459
    .line 460
    iput-object v4, v11, Le5/d2;->i:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v7, v11, Le5/d2;->j:Landroid/net/Network;

    .line 463
    .line 464
    iput-object v6, v11, Le5/d2;->k:Le5/no;

    .line 465
    .line 466
    iput-object v3, v11, Le5/d2;->l:Lt5/e;

    .line 467
    .line 468
    iput-object v14, v11, Le5/d2;->m:Ljava/util/List;

    .line 469
    .line 470
    iput-object v10, v11, Le5/d2;->n:Ljava/util/List;

    .line 471
    .line 472
    iput v15, v11, Le5/d2;->o:I

    .line 473
    .line 474
    iput v8, v11, Le5/d2;->p:I

    .line 475
    .line 476
    iput v12, v11, Le5/d2;->s:I

    .line 477
    .line 478
    invoke-static {v1, v11}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v13, :cond_c

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    move-object v5, v7

    .line 486
    move v9, v8

    .line 487
    move-object v2, v10

    .line 488
    move v8, v15

    .line 489
    move-object v10, v3

    .line 490
    move-object v7, v6

    .line 491
    move-object v6, v14

    .line 492
    move-object v3, v0

    .line 493
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v1}, Le5/rm;->M(Ljava/util/List;)Le5/r7;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    iget-object v12, v12, Le5/r7;->a:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_f

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_d
    sget-object v1, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "RESOLVE fallback without ECS host="

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Le5/s7;->g(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v11, Le5/d2;->h:Le5/m2;

    .line 535
    .line 536
    iput-object v1, v11, Le5/d2;->i:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v1, v11, Le5/d2;->j:Landroid/net/Network;

    .line 539
    .line 540
    iput-object v1, v11, Le5/d2;->k:Le5/no;

    .line 541
    .line 542
    iput-object v1, v11, Le5/d2;->l:Lt5/e;

    .line 543
    .line 544
    iput-object v1, v11, Le5/d2;->m:Ljava/util/List;

    .line 545
    .line 546
    iput-object v1, v11, Le5/d2;->n:Ljava/util/List;

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    iput v1, v11, Le5/d2;->s:I

    .line 550
    .line 551
    invoke-virtual/range {v3 .. v11}, Le5/m2;->c(Ljava/lang/String;Landroid/net/Network;Ljava/util/List;Le5/no;IILt5/e;Lm5/c;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-ne v1, v13, :cond_e

    .line 556
    .line 557
    :goto_9
    return-object v13

    .line 558
    :cond_e
    return-object v1

    .line 559
    :cond_f
    :goto_a
    sget-object v2, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 560
    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v3, "RESOLVE done host="

    .line 564
    .line 565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v3, " via primary path"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Le5/s7;->e(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Network;Ljava/util/List;Le5/no;IILt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Le5/i2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le5/i2;

    .line 9
    .line 10
    iget v2, v1, Le5/i2;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/i2;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le5/i2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Le5/i2;-><init>(Le5/m2;Lm5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Le5/i2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Le5/i2;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Le5/l2;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v7, p1

    .line 55
    move-object v9, p2

    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    move/from16 v10, p5

    .line 61
    .line 62
    move/from16 v11, p6

    .line 63
    .line 64
    move-object/from16 v6, p7

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, Le5/l2;-><init>(Ljava/util/List;Lt5/e;Ljava/lang/String;Le5/no;Landroid/net/Network;IILk5/c;)V

    .line 67
    .line 68
    .line 69
    iput v3, v1, Le5/i2;->j:I

    .line 70
    .line 71
    invoke-static {v4, v1}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 76
    .line 77
    if-ne v0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    return-object v0
.end method
