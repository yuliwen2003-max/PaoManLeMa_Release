.class public final Lv/k;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Lu5/q;

.field public j:Lu5/v;

.field public k:Lu5/t;

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Ls2/c;

.field public final synthetic t:Lv/m;


# direct methods
.method public constructor <init>(ILs2/c;Lv/m;Lk5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/k;->r:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/k;->s:Ls2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lv/k;->t:Lv/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final q(ZLv/m;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lv/m;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lv/m;->i()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lv/m;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lv/m;->i()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Lv/m;->i()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lv/m;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq/x0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/k;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/k;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 4

    .line 1
    new-instance v0, Lv/k;

    .line 2
    .line 3
    iget-object v1, p0, Lv/k;->s:Ls2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv/k;->t:Lv/m;

    .line 6
    .line 7
    iget v3, p0, Lv/k;->r:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv/k;-><init>(ILs2/c;Lv/m;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv/k;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lv/k;->s:Ls2/c;

    .line 4
    .line 5
    iget v1, v5, Lv/k;->p:I

    .line 6
    .line 7
    const/16 v7, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v11, v5, Lv/k;->t:Lv/m;

    .line 13
    .line 14
    iget v12, v5, Lv/k;->r:I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    sget-object v14, Ll5/a;->e:Ll5/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v13, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lv/k;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq/x0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v0, v5, Lv/k;->o:I

    .line 43
    .line 44
    iget v1, v5, Lv/k;->n:F

    .line 45
    .line 46
    iget v2, v5, Lv/k;->m:F

    .line 47
    .line 48
    iget v3, v5, Lv/k;->l:F

    .line 49
    .line 50
    iget-object v4, v5, Lv/k;->k:Lu5/t;

    .line 51
    .line 52
    iget-object v6, v5, Lv/k;->j:Lu5/v;

    .line 53
    .line 54
    iget-object v15, v5, Lv/k;->i:Lu5/q;

    .line 55
    .line 56
    iget-object v8, v5, Lv/k;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lq/x0;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move/from16 v24, v2

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    move-object v4, v6

    .line 67
    move-object/from16 v21, v8

    .line 68
    .line 69
    move v8, v0

    .line 70
    move v0, v3

    .line 71
    move-object v3, v15

    .line 72
    move v15, v1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, Lv/k;->q:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lq/x0;

    .line 85
    .line 86
    int-to-float v1, v12

    .line 87
    cmpl-float v1, v1, v10

    .line 88
    .line 89
    if-ltz v1, :cond_e

    .line 90
    .line 91
    :try_start_1
    sget v1, Lv/l;->a:F

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ls2/c;->y(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v2, Lv/l;->b:F

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ls2/c;->y(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget v3, Lv/l;->c:F

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ls2/c;->y(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v3, Lu5/q;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v13, v3, Lu5/q;->e:Z

    .line 115
    .line 116
    new-instance v4, Lu5/v;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v10, v7}, Ln/e;->b(FFI)Ln/l;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v11, v12}, Lv/l;->a(Lv/m;I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    invoke-interface {v11}, Lv/m;->i()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-le v12, v6, :cond_3

    .line 138
    .line 139
    move v6, v13

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v6, v9

    .line 142
    :goto_0
    new-instance v15, Lu5/t;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v13, v15, Lu5/t;->e:I
    :try_end_1
    .catch Lv/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    move/from16 v24, v2

    .line 150
    .line 151
    move-object/from16 v21, v8

    .line 152
    .line 153
    move-object/from16 v25, v15

    .line 154
    .line 155
    move v15, v0

    .line 156
    move v0, v1

    .line 157
    move v8, v6

    .line 158
    :goto_1
    :try_start_2
    iget-boolean v1, v3, Lu5/q;->e:Z

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-interface {v11}, Lv/m;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_d

    .line 167
    .line 168
    invoke-interface {v11, v12}, Lv/m;->f(I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v2, v9

    .line 173
    add-float/2addr v1, v2

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpg-float v2, v2, v0

    .line 179
    .line 180
    if-gez v2, :cond_5

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    neg-float v1, v1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_2
    move-object/from16 v8, v21

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    if-eqz v8, :cond_6

    .line 201
    .line 202
    move v1, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    neg-float v1, v0

    .line 205
    :goto_3
    iget-object v2, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ln/l;

    .line 208
    .line 209
    invoke-static {v2, v10, v10, v7}, Ln/e;->l(Ln/l;FFI)Ln/l;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v20, Lu5/s;

    .line 216
    .line 217
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Ln/l;

    .line 228
    .line 229
    invoke-virtual {v9}, Ln/l;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    cmpg-float v9, v9, v10

    .line 240
    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    move v9, v13

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v9, 0x0

    .line 246
    :goto_4
    xor-int/2addr v9, v13

    .line 247
    new-instance v16, Lv/j;

    .line 248
    .line 249
    iget-object v7, v5, Lv/k;->t:Lv/m;

    .line 250
    .line 251
    iget v10, v5, Lv/k;->r:I

    .line 252
    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    move/from16 v23, v13

    .line 256
    .line 257
    :goto_5
    move/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    move-object/from16 v26, v4

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    move/from16 v18, v10

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/16 v23, 0x0

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_6
    invoke-direct/range {v16 .. v26}, Lv/j;-><init>(Lv/m;IFLu5/s;Lq/x0;Lu5/q;ZFLu5/t;Lu5/v;)V
    :try_end_2
    .catch Lv/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v21

    .line 275
    .line 276
    move-object/from16 v4, v22

    .line 277
    .line 278
    move/from16 v7, v24

    .line 279
    .line 280
    move-object/from16 v10, v25

    .line 281
    .line 282
    move-object/from16 v1, v26

    .line 283
    .line 284
    :try_start_3
    iput-object v3, v5, Lv/k;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v5, Lv/k;->i:Lu5/q;

    .line 287
    .line 288
    iput-object v1, v5, Lv/k;->j:Lu5/v;

    .line 289
    .line 290
    iput-object v10, v5, Lv/k;->k:Lu5/t;

    .line 291
    .line 292
    iput v0, v5, Lv/k;->l:F

    .line 293
    .line 294
    iput v7, v5, Lv/k;->m:F

    .line 295
    .line 296
    iput v15, v5, Lv/k;->n:F

    .line 297
    .line 298
    iput v8, v5, Lv/k;->o:I

    .line 299
    .line 300
    iput v13, v5, Lv/k;->p:I
    :try_end_3
    .catch Lv/i; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    .line 302
    move/from16 v17, v0

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v26, v1

    .line 307
    .line 308
    move-object v1, v6

    .line 309
    const/4 v6, 0x2

    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    move-object/from16 v22, v4

    .line 313
    .line 314
    move v3, v9

    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    :try_start_4
    invoke-static/range {v0 .. v6}, Ln/e;->i(Ln/l;Ljava/lang/Float;Ln/q0;ZLt5/c;Lm5/j;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v14, :cond_9

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_9
    move/from16 v24, v7

    .line 326
    .line 327
    move/from16 v0, v17

    .line 328
    .line 329
    move-object/from16 v3, v22

    .line 330
    .line 331
    move-object/from16 v4, v26

    .line 332
    .line 333
    :goto_7
    iget v1, v10, Lu5/t;->e:I

    .line 334
    .line 335
    add-int/2addr v1, v13

    .line 336
    iput v1, v10, Lu5/t;->e:I
    :try_end_4
    .catch Lv/i; {:try_start_4 .. :try_end_4} :catch_1

    .line 337
    .line 338
    move-object/from16 v25, v10

    .line 339
    .line 340
    const/16 v7, 0x1e

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :catch_2
    move-exception v0

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    :try_start_5
    invoke-interface {v11, v12}, Lv/m;->f(I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Lw5/a;->D(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-instance v1, Lv/i;

    .line 360
    .line 361
    iget-object v2, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ln/l;

    .line 364
    .line 365
    invoke-direct {v1, v0, v2}, Lv/i;-><init>(ILn/l;)V

    .line 366
    .line 367
    .line 368
    throw v1
    :try_end_5
    .catch Lv/i; {:try_start_5 .. :try_end_5} :catch_0

    .line 369
    :goto_8
    iget-object v1, v0, Lv/i;->f:Ln/l;

    .line 370
    .line 371
    const/16 v2, 0x1e

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v1, v3, v3, v2}, Ln/e;->l(Ln/l;FFI)Ln/l;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v0, v0, Lv/i;->e:I

    .line 379
    .line 380
    int-to-float v0, v0

    .line 381
    new-instance v2, Lu5/s;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object v4, v1

    .line 387
    new-instance v1, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ln/l;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    cmpg-float v3, v6, v3

    .line 403
    .line 404
    if-nez v3, :cond_b

    .line 405
    .line 406
    move v9, v13

    .line 407
    goto :goto_9

    .line 408
    :cond_b
    const/4 v9, 0x0

    .line 409
    :goto_9
    xor-int/lit8 v3, v9, 0x1

    .line 410
    .line 411
    move-object v6, v4

    .line 412
    new-instance v4, La0/d;

    .line 413
    .line 414
    const/4 v7, 0x3

    .line 415
    invoke-direct {v4, v0, v2, v8, v7}, La0/d;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v5, Lv/k;->q:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, v5, Lv/k;->i:Lu5/q;

    .line 422
    .line 423
    iput-object v0, v5, Lv/k;->j:Lu5/v;

    .line 424
    .line 425
    iput-object v0, v5, Lv/k;->k:Lu5/t;

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    iput v2, v5, Lv/k;->p:I

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    move-object v0, v6

    .line 432
    const/4 v6, 0x2

    .line 433
    invoke-static/range {v0 .. v6}, Ln/e;->i(Ln/l;Ljava/lang/Float;Ln/q0;ZLt5/c;Lm5/j;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v14, :cond_c

    .line 438
    .line 439
    :goto_a
    return-object v14

    .line 440
    :cond_c
    :goto_b
    invoke-interface {v11, v12}, Lv/m;->j(I)V

    .line 441
    .line 442
    .line 443
    :cond_d
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v1, "Index should be non-negative ("

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x29

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1
.end method
