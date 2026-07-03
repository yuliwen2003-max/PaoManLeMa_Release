.class public final Lq/w;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Lp1/g0;

.field public j:Lu5/u;

.field public k:Lq/y1;

.field public l:Lp1/s;

.field public m:Z

.field public n:F

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu5/k;

.field public final synthetic r:Lq/o0;

.field public final synthetic s:Lu5/k;

.field public final synthetic t:Lu5/k;

.field public final synthetic u:Lu5/k;

.field public final synthetic v:Lu5/k;


# direct methods
.method public constructor <init>(Lt5/a;Lq/o0;Lt5/e;Lt5/e;Lt5/a;Lt5/c;Lk5/c;)V
    .locals 0

    .line 1
    check-cast p1, Lu5/k;

    .line 2
    .line 3
    iput-object p1, p0, Lq/w;->q:Lu5/k;

    .line 4
    .line 5
    iput-object p2, p0, Lq/w;->r:Lq/o0;

    .line 6
    .line 7
    check-cast p3, Lu5/k;

    .line 8
    .line 9
    iput-object p3, p0, Lq/w;->s:Lu5/k;

    .line 10
    .line 11
    check-cast p4, Lu5/k;

    .line 12
    .line 13
    iput-object p4, p0, Lq/w;->t:Lu5/k;

    .line 14
    .line 15
    check-cast p5, Lu5/k;

    .line 16
    .line 17
    iput-object p5, p0, Lq/w;->u:Lu5/k;

    .line 18
    .line 19
    check-cast p6, Lu5/k;

    .line 20
    .line 21
    iput-object p6, p0, Lq/w;->v:Lu5/k;

    .line 22
    .line 23
    invoke-direct {p0, p7}, Lm5/i;-><init>(Lk5/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/g0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/w;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/w;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    new-instance v0, Lq/w;

    .line 2
    .line 3
    iget-object v5, p0, Lq/w;->u:Lu5/k;

    .line 4
    .line 5
    iget-object v6, p0, Lq/w;->v:Lu5/k;

    .line 6
    .line 7
    iget-object v1, p0, Lq/w;->q:Lu5/k;

    .line 8
    .line 9
    iget-object v2, p0, Lq/w;->r:Lq/o0;

    .line 10
    .line 11
    iget-object v3, p0, Lq/w;->s:Lu5/k;

    .line 12
    .line 13
    iget-object v4, p0, Lq/w;->t:Lu5/k;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lq/w;-><init>(Lt5/a;Lq/o0;Lt5/e;Lt5/e;Lt5/a;Lt5/c;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lq/w;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/w;->o:I

    .line 4
    .line 5
    sget-object v2, Lp1/k;->f:Lp1/k;

    .line 6
    .line 7
    iget-object v3, v0, Lq/w;->r:Lq/o0;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    sget-object v13, Ll5/a;->e:Ll5/a;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eq v1, v11, :cond_4

    .line 20
    .line 21
    if-eq v1, v7, :cond_3

    .line 22
    .line 23
    if-eq v1, v6, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lq/w;->j:Lu5/u;

    .line 30
    .line 31
    iget-object v3, v0, Lq/w;->i:Lp1/g0;

    .line 32
    .line 33
    iget-object v5, v0, Lq/w;->h:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v5, Lq/o0;

    .line 36
    .line 37
    iget-object v6, v0, Lq/w;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lt5/e;

    .line 40
    .line 41
    iget-object v7, v0, Lq/w;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lp1/g0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v8

    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    goto/16 :goto_1e

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget v1, v0, Lq/w;->n:F

    .line 65
    .line 66
    iget-object v14, v0, Lq/w;->l:Lp1/s;

    .line 67
    .line 68
    iget-object v15, v0, Lq/w;->k:Lq/y1;

    .line 69
    .line 70
    iget-object v4, v0, Lq/w;->j:Lu5/u;

    .line 71
    .line 72
    iget-object v5, v0, Lq/w;->i:Lp1/g0;

    .line 73
    .line 74
    iget-object v6, v0, Lq/w;->h:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v6, Lu5/u;

    .line 77
    .line 78
    iget-object v12, v0, Lq/w;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lp1/s;

    .line 81
    .line 82
    iget-object v8, v0, Lq/w;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lp1/g0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object v9, v6

    .line 94
    move-object v6, v8

    .line 95
    move-object v8, v12

    .line 96
    move-object v12, v15

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :cond_2
    iget v1, v0, Lq/w;->n:F

    .line 103
    .line 104
    iget-object v4, v0, Lq/w;->k:Lq/y1;

    .line 105
    .line 106
    iget-object v5, v0, Lq/w;->j:Lu5/u;

    .line 107
    .line 108
    iget-object v6, v0, Lq/w;->i:Lp1/g0;

    .line 109
    .line 110
    iget-object v8, v0, Lq/w;->h:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v8, Lu5/u;

    .line 113
    .line 114
    iget-object v9, v0, Lq/w;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lp1/s;

    .line 117
    .line 118
    iget-object v12, v0, Lq/w;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lp1/g0;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v12

    .line 126
    move-object v12, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v14

    .line 130
    move-object v14, v9

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, v14

    .line 133
    move-object/from16 v15, p1

    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_3
    iget-boolean v1, v0, Lq/w;->m:Z

    .line 139
    .line 140
    iget-object v4, v0, Lq/w;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lp1/s;

    .line 143
    .line 144
    iget-object v5, v0, Lq/w;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lp1/g0;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, v0, Lq/w;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lp1/g0;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    :cond_5
    move-object v5, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lq/w;->p:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lp1/g0;

    .line 171
    .line 172
    iput-object v1, v0, Lq/w;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput v11, v0, Lq/w;->o:I

    .line 175
    .line 176
    sget-object v4, Lp1/k;->e:Lp1/k;

    .line 177
    .line 178
    invoke-static {v1, v10, v4, v0}, Lq/x1;->b(Lp1/g0;ZLp1/k;Lm5/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v13, :cond_5

    .line 183
    .line 184
    goto/16 :goto_1d

    .line 185
    .line 186
    :goto_0
    check-cast v4, Lp1/s;

    .line 187
    .line 188
    iget-object v1, v0, Lq/w;->q:Lu5/k;

    .line 189
    .line 190
    invoke-interface {v1}, Lt5/a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lp1/s;->a()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iput-object v5, v0, Lq/w;->p:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v0, Lq/w;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v1, v0, Lq/w;->m:Z

    .line 210
    .line 211
    iput v7, v0, Lq/w;->o:I

    .line 212
    .line 213
    invoke-static {v5, v0, v7}, Lq/x1;->c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v13, :cond_8

    .line 218
    .line 219
    goto/16 :goto_1d

    .line 220
    .line 221
    :cond_8
    :goto_1
    check-cast v6, Lp1/s;

    .line 222
    .line 223
    new-instance v8, Lu5/u;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    iput-wide v14, v8, Lu5/u;->e:J

    .line 231
    .line 232
    if-eqz v1, :cond_22

    .line 233
    .line 234
    :goto_2
    iget-wide v14, v6, Lp1/s;->a:J

    .line 235
    .line 236
    iget v1, v6, Lp1/s;->i:I

    .line 237
    .line 238
    iget-object v4, v5, Lp1/g0;->j:Lp1/h0;

    .line 239
    .line 240
    iget-object v4, v4, Lp1/h0;->x:Lp1/j;

    .line 241
    .line 242
    invoke-static {v4, v14, v15}, Lq/z;->d(Lp1/j;J)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    :goto_3
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_4
    const/4 v10, 0x4

    .line 256
    goto/16 :goto_17

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v5}, Lp1/g0;->f()Lw1/g2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v1, v7, :cond_a

    .line 263
    .line 264
    invoke-interface {v4}, Lw1/g2;->d()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget v4, Lq/z;->a:F

    .line 269
    .line 270
    mul-float/2addr v1, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-interface {v4}, Lw1/g2;->d()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_5
    new-instance v4, Lu5/u;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-wide v14, v4, Lu5/u;->e:J

    .line 282
    .line 283
    new-instance v9, Lq/y1;

    .line 284
    .line 285
    invoke-direct {v9, v3}, Lq/y1;-><init>(Lq/o0;)V

    .line 286
    .line 287
    .line 288
    move-object v12, v9

    .line 289
    move-object v9, v8

    .line 290
    move-object v8, v6

    .line 291
    move-object v6, v5

    .line 292
    :goto_6
    iput-object v6, v0, Lq/w;->p:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v0, Lq/w;->g:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v0, Lq/w;->h:Ljava/io/Serializable;

    .line 297
    .line 298
    iput-object v5, v0, Lq/w;->i:Lp1/g0;

    .line 299
    .line 300
    iput-object v4, v0, Lq/w;->j:Lu5/u;

    .line 301
    .line 302
    iput-object v12, v0, Lq/w;->k:Lq/y1;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    iput-object v14, v0, Lq/w;->l:Lp1/s;

    .line 306
    .line 307
    iput v1, v0, Lq/w;->n:F

    .line 308
    .line 309
    const/4 v14, 0x3

    .line 310
    iput v14, v0, Lq/w;->o:I

    .line 311
    .line 312
    invoke-virtual {v5, v2, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-ne v15, v13, :cond_b

    .line 317
    .line 318
    goto/16 :goto_1d

    .line 319
    .line 320
    :cond_b
    :goto_7
    check-cast v15, Lp1/j;

    .line 321
    .line 322
    iget-object v7, v15, Lp1/j;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    :goto_8
    if-ge v10, v14, :cond_d

    .line 329
    .line 330
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object/from16 v11, v16

    .line 335
    .line 336
    check-cast v11, Lp1/s;

    .line 337
    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    iget-wide v10, v11, Lp1/s;->a:J

    .line 341
    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    iget-wide v2, v4, Lu5/u;->e:J

    .line 347
    .line 348
    invoke-static {v10, v11, v2, v3}, Lp1/r;->a(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    move-object/from16 v14, v16

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    add-int/lit8 v10, v17, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v18

    .line 360
    .line 361
    move-object/from16 v2, v19

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    :goto_9
    check-cast v14, Lp1/s;

    .line 371
    .line 372
    if-nez v14, :cond_e

    .line 373
    .line 374
    :goto_a
    move-object v5, v6

    .line 375
    move-object v6, v8

    .line 376
    move-object v8, v9

    .line 377
    goto :goto_3

    .line 378
    :cond_e
    invoke-virtual {v14}, Lp1/s;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    invoke-static {v14}, Lp1/q;->c(Lp1/s;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    iget-object v2, v15, Lp1/j;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_b
    if-ge v7, v3, :cond_11

    .line 399
    .line 400
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    move-object v10, v14

    .line 405
    check-cast v10, Lp1/s;

    .line 406
    .line 407
    iget-boolean v10, v10, Lp1/s;->d:Z

    .line 408
    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const/4 v14, 0x0

    .line 416
    :goto_c
    check-cast v14, Lp1/s;

    .line 417
    .line 418
    if-nez v14, :cond_12

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    iget-wide v2, v14, Lp1/s;->a:J

    .line 422
    .line 423
    iput-wide v2, v4, Lu5/u;->e:J

    .line 424
    .line 425
    move-object v7, v4

    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    goto/16 :goto_15

    .line 429
    .line 430
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v2, v12, Lq/y1;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lq/o0;

    .line 436
    .line 437
    iget-wide v10, v14, Lp1/s;->c:J

    .line 438
    .line 439
    move-object v7, v4

    .line 440
    iget-wide v3, v14, Lp1/s;->g:J

    .line 441
    .line 442
    invoke-static {v10, v11, v3, v4}, Ld1/b;->f(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    iget-wide v10, v12, Lq/y1;->a:J

    .line 447
    .line 448
    invoke-static {v10, v11, v3, v4}, Ld1/b;->g(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    iput-wide v3, v12, Lq/y1;->a:J

    .line 453
    .line 454
    sget-object v10, Lq/o0;->f:Lq/o0;

    .line 455
    .line 456
    if-nez v2, :cond_14

    .line 457
    .line 458
    invoke-static {v3, v4}, Ld1/b;->c(J)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto :goto_e

    .line 463
    :cond_14
    if-ne v2, v10, :cond_15

    .line 464
    .line 465
    invoke-static {v3, v4}, Ld1/b;->d(J)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_d

    .line 470
    :cond_15
    invoke-static {v3, v4}, Ld1/b;->e(J)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    :goto_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_e
    cmpl-float v3, v3, v1

    .line 479
    .line 480
    if-ltz v3, :cond_1b

    .line 481
    .line 482
    if-nez v2, :cond_16

    .line 483
    .line 484
    iget-wide v2, v12, Lq/y1;->a:J

    .line 485
    .line 486
    invoke-static {v2, v3}, Ld1/b;->c(J)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/16 v15, 0x20

    .line 491
    .line 492
    shr-long v10, v2, v15

    .line 493
    .line 494
    long-to-int v10, v10

    .line 495
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    div-float/2addr v10, v4

    .line 500
    const-wide v20, 0xffffffffL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    and-long v2, v2, v20

    .line 506
    .line 507
    long-to-int v2, v2

    .line 508
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    div-float/2addr v2, v4

    .line 513
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-long v3, v3

    .line 518
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    int-to-long v10, v2

    .line 523
    shl-long v2, v3, v15

    .line 524
    .line 525
    and-long v10, v10, v20

    .line 526
    .line 527
    or-long/2addr v2, v10

    .line 528
    invoke-static {v1, v2, v3}, Ld1/b;->h(FJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    iget-wide v10, v12, Lq/y1;->a:J

    .line 533
    .line 534
    invoke-static {v10, v11, v2, v3}, Ld1/b;->f(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    goto :goto_13

    .line 539
    :cond_16
    iget-wide v3, v12, Lq/y1;->a:J

    .line 540
    .line 541
    if-ne v2, v10, :cond_17

    .line 542
    .line 543
    invoke-static {v3, v4}, Ld1/b;->d(J)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :goto_f
    move v11, v3

    .line 548
    goto :goto_10

    .line 549
    :cond_17
    invoke-static {v3, v4}, Ld1/b;->e(J)F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_f

    .line 554
    :goto_10
    iget-wide v3, v12, Lq/y1;->a:J

    .line 555
    .line 556
    if-ne v2, v10, :cond_18

    .line 557
    .line 558
    invoke-static {v3, v4}, Ld1/b;->d(J)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_11

    .line 563
    :cond_18
    invoke-static {v3, v4}, Ld1/b;->e(J)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    :goto_11
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    mul-float/2addr v3, v1

    .line 572
    sub-float/2addr v11, v3

    .line 573
    iget-wide v3, v12, Lq/y1;->a:J

    .line 574
    .line 575
    if-ne v2, v10, :cond_19

    .line 576
    .line 577
    invoke-static {v3, v4}, Ld1/b;->e(J)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    goto :goto_12

    .line 582
    :cond_19
    invoke-static {v3, v4}, Ld1/b;->d(J)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :goto_12
    if-ne v2, v10, :cond_1a

    .line 587
    .line 588
    invoke-static {v11, v3}, Lw5/a;->a(FF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    goto :goto_13

    .line 593
    :cond_1a
    invoke-static {v3, v11}, Lw5/a;->a(FF)J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    :goto_13
    new-instance v4, Ld1/b;

    .line 598
    .line 599
    invoke-direct {v4, v2, v3}, Ld1/b;-><init>(J)V

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1b
    const/4 v4, 0x0

    .line 604
    :goto_14
    if-eqz v4, :cond_1e

    .line 605
    .line 606
    iget-wide v2, v4, Ld1/b;->a:J

    .line 607
    .line 608
    invoke-virtual {v14}, Lp1/s;->a()V

    .line 609
    .line 610
    .line 611
    iput-wide v2, v9, Lu5/u;->e:J

    .line 612
    .line 613
    invoke-virtual {v14}, Lp1/s;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1c

    .line 618
    .line 619
    move-object v5, v6

    .line 620
    move-object v6, v8

    .line 621
    move-object v8, v9

    .line 622
    move-object v4, v14

    .line 623
    const-wide/16 v2, 0x0

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_1c
    const-wide/16 v2, 0x0

    .line 628
    .line 629
    iput-wide v2, v12, Lq/y1;->a:J

    .line 630
    .line 631
    :goto_15
    move-object v4, v7

    .line 632
    :cond_1d
    move-object/from16 v3, v18

    .line 633
    .line 634
    move-object/from16 v2, v19

    .line 635
    .line 636
    const/4 v7, 0x2

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x1

    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_1e
    const-wide/16 v2, 0x0

    .line 642
    .line 643
    iput-object v6, v0, Lq/w;->p:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v8, v0, Lq/w;->g:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v9, v0, Lq/w;->h:Ljava/io/Serializable;

    .line 648
    .line 649
    iput-object v5, v0, Lq/w;->i:Lp1/g0;

    .line 650
    .line 651
    iput-object v7, v0, Lq/w;->j:Lu5/u;

    .line 652
    .line 653
    iput-object v12, v0, Lq/w;->k:Lq/y1;

    .line 654
    .line 655
    iput-object v14, v0, Lq/w;->l:Lp1/s;

    .line 656
    .line 657
    iput v1, v0, Lq/w;->n:F

    .line 658
    .line 659
    const/4 v10, 0x4

    .line 660
    iput v10, v0, Lq/w;->o:I

    .line 661
    .line 662
    sget-object v4, Lp1/k;->g:Lp1/k;

    .line 663
    .line 664
    invoke-virtual {v5, v4, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-ne v4, v13, :cond_1f

    .line 669
    .line 670
    goto/16 :goto_1d

    .line 671
    .line 672
    :cond_1f
    move-object v4, v7

    .line 673
    :goto_16
    invoke-virtual {v14}, Lp1/s;->b()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_1d

    .line 678
    .line 679
    move-object v5, v6

    .line 680
    move-object v6, v8

    .line 681
    move-object v8, v9

    .line 682
    const/4 v4, 0x0

    .line 683
    :goto_17
    if-eqz v4, :cond_21

    .line 684
    .line 685
    invoke-virtual {v4}, Lp1/s;->b()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_20

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_20
    move-object/from16 v3, v18

    .line 693
    .line 694
    move-object/from16 v2, v19

    .line 695
    .line 696
    const/4 v7, 0x2

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x1

    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_21
    :goto_18
    iget-wide v1, v8, Lu5/u;->e:J

    .line 702
    .line 703
    move-wide/from16 v22, v1

    .line 704
    .line 705
    move-object v1, v8

    .line 706
    move-wide/from16 v8, v22

    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_22
    move-object/from16 v19, v2

    .line 710
    .line 711
    move-object/from16 v18, v3

    .line 712
    .line 713
    const-wide/16 v2, 0x0

    .line 714
    .line 715
    move-object v1, v8

    .line 716
    move-wide v8, v2

    .line 717
    :goto_19
    if-eqz v4, :cond_33

    .line 718
    .line 719
    new-instance v2, Ld1/b;

    .line 720
    .line 721
    invoke-direct {v2, v8, v9}, Ld1/b;-><init>(J)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lq/w;->s:Lu5/k;

    .line 725
    .line 726
    invoke-interface {v3, v4, v2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iget-wide v1, v1, Lu5/u;->e:J

    .line 730
    .line 731
    new-instance v3, Ld1/b;

    .line 732
    .line 733
    invoke-direct {v3, v1, v2}, Ld1/b;-><init>(J)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lq/w;->t:Lu5/k;

    .line 737
    .line 738
    invoke-interface {v1, v4, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-wide v2, v4, Lp1/s;->a:J

    .line 742
    .line 743
    iget-object v4, v5, Lp1/g0;->j:Lp1/h0;

    .line 744
    .line 745
    iget-object v4, v4, Lp1/h0;->x:Lp1/j;

    .line 746
    .line 747
    invoke-static {v4, v2, v3}, Lq/z;->d(Lp1/j;J)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_23

    .line 752
    .line 753
    :goto_1a
    const/4 v12, 0x0

    .line 754
    goto/16 :goto_25

    .line 755
    .line 756
    :cond_23
    :goto_1b
    new-instance v4, Lu5/u;

    .line 757
    .line 758
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    iput-wide v2, v4, Lu5/u;->e:J

    .line 762
    .line 763
    move-object v6, v1

    .line 764
    move-object v1, v4

    .line 765
    move-object v3, v5

    .line 766
    move-object v7, v3

    .line 767
    move-object/from16 v2, v18

    .line 768
    .line 769
    :goto_1c
    iput-object v7, v0, Lq/w;->p:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v6, v0, Lq/w;->g:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v2, v0, Lq/w;->h:Ljava/io/Serializable;

    .line 774
    .line 775
    iput-object v3, v0, Lq/w;->i:Lp1/g0;

    .line 776
    .line 777
    iput-object v1, v0, Lq/w;->j:Lu5/u;

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    iput-object v14, v0, Lq/w;->k:Lq/y1;

    .line 781
    .line 782
    iput-object v14, v0, Lq/w;->l:Lp1/s;

    .line 783
    .line 784
    const/4 v4, 0x5

    .line 785
    iput v4, v0, Lq/w;->o:I

    .line 786
    .line 787
    move-object/from16 v5, v19

    .line 788
    .line 789
    invoke-virtual {v3, v5, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    if-ne v8, v13, :cond_24

    .line 794
    .line 795
    :goto_1d
    return-object v13

    .line 796
    :cond_24
    :goto_1e
    check-cast v8, Lp1/j;

    .line 797
    .line 798
    iget-object v9, v8, Lp1/j;->a:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    const/4 v11, 0x0

    .line 805
    :goto_1f
    if-ge v11, v10, :cond_26

    .line 806
    .line 807
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    move-object v15, v12

    .line 812
    check-cast v15, Lp1/s;

    .line 813
    .line 814
    move-object/from16 v19, v5

    .line 815
    .line 816
    iget-wide v4, v15, Lp1/s;->a:J

    .line 817
    .line 818
    iget-wide v14, v1, Lu5/u;->e:J

    .line 819
    .line 820
    invoke-static {v4, v5, v14, v15}, Lp1/r;->a(JJ)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_25

    .line 825
    .line 826
    move-object v14, v12

    .line 827
    goto :goto_20

    .line 828
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 829
    .line 830
    move-object/from16 v5, v19

    .line 831
    .line 832
    const/4 v4, 0x5

    .line 833
    const/4 v14, 0x0

    .line 834
    goto :goto_1f

    .line 835
    :cond_26
    move-object/from16 v19, v5

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    :goto_20
    check-cast v14, Lp1/s;

    .line 839
    .line 840
    if-nez v14, :cond_27

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    const/4 v14, 0x0

    .line 844
    goto :goto_24

    .line 845
    :cond_27
    invoke-static {v14}, Lp1/q;->c(Lp1/s;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_2b

    .line 850
    .line 851
    iget-object v4, v8, Lp1/j;->a:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    const/4 v8, 0x0

    .line 858
    :goto_21
    if-ge v8, v5, :cond_29

    .line 859
    .line 860
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    move-object v10, v9

    .line 865
    check-cast v10, Lp1/s;

    .line 866
    .line 867
    iget-boolean v10, v10, Lp1/s;->d:Z

    .line 868
    .line 869
    if-eqz v10, :cond_28

    .line 870
    .line 871
    goto :goto_22

    .line 872
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_29
    const/4 v9, 0x0

    .line 876
    :goto_22
    check-cast v9, Lp1/s;

    .line 877
    .line 878
    if-nez v9, :cond_2a

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    goto :goto_24

    .line 882
    :cond_2a
    iget-wide v4, v9, Lp1/s;->a:J

    .line 883
    .line 884
    iput-wide v4, v1, Lu5/u;->e:J

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    goto :goto_1c

    .line 888
    :cond_2b
    const/4 v4, 0x1

    .line 889
    invoke-static {v14, v4}, Lp1/q;->e(Lp1/s;Z)J

    .line 890
    .line 891
    .line 892
    move-result-wide v8

    .line 893
    if-nez v2, :cond_2c

    .line 894
    .line 895
    invoke-static {v8, v9}, Ld1/b;->c(J)F

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    goto :goto_23

    .line 900
    :cond_2c
    sget-object v5, Lq/o0;->e:Lq/o0;

    .line 901
    .line 902
    if-ne v2, v5, :cond_2d

    .line 903
    .line 904
    invoke-static {v8, v9}, Ld1/b;->e(J)F

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    goto :goto_23

    .line 909
    :cond_2d
    invoke-static {v8, v9}, Ld1/b;->d(J)F

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    :goto_23
    const/4 v8, 0x0

    .line 914
    cmpg-float v5, v5, v8

    .line 915
    .line 916
    if-nez v5, :cond_2e

    .line 917
    .line 918
    goto/16 :goto_1c

    .line 919
    .line 920
    :cond_2e
    :goto_24
    if-nez v14, :cond_2f

    .line 921
    .line 922
    goto/16 :goto_1a

    .line 923
    .line 924
    :cond_2f
    invoke-virtual {v14}, Lp1/s;->b()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_30

    .line 929
    .line 930
    goto/16 :goto_1a

    .line 931
    .line 932
    :cond_30
    invoke-static {v14}, Lp1/q;->c(Lp1/s;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    move-object v12, v14

    .line 939
    :goto_25
    if-nez v12, :cond_31

    .line 940
    .line 941
    iget-object v1, v0, Lq/w;->u:Lu5/k;

    .line 942
    .line 943
    invoke-interface {v1}, Lt5/a;->a()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_31
    iget-object v1, v0, Lq/w;->v:Lu5/k;

    .line 948
    .line 949
    invoke-interface {v1, v12}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_26

    .line 953
    :cond_32
    const/4 v1, 0x0

    .line 954
    invoke-static {v14, v1}, Lp1/q;->e(Lp1/s;Z)J

    .line 955
    .line 956
    .line 957
    move-result-wide v8

    .line 958
    new-instance v3, Ld1/b;

    .line 959
    .line 960
    invoke-direct {v3, v8, v9}, Ld1/b;-><init>(J)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v6, v14, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14}, Lp1/s;->a()V

    .line 967
    .line 968
    .line 969
    iget-wide v8, v14, Lp1/s;->a:J

    .line 970
    .line 971
    move-object/from16 v18, v2

    .line 972
    .line 973
    move-object v1, v6

    .line 974
    move-object v5, v7

    .line 975
    move-wide v2, v8

    .line 976
    goto/16 :goto_1b

    .line 977
    .line 978
    :cond_33
    :goto_26
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 979
    .line 980
    return-object v1
.end method
