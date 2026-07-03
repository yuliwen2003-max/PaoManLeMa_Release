.class public final Le5/hk;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Le5/qm;

.field public j:Le5/rl;

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public final synthetic m:Le5/dm;

.field public final synthetic n:Z

.field public final synthetic o:Le5/vj;

.field public final synthetic p:Le5/wn;

.field public final synthetic q:Le5/jo;

.field public final synthetic r:Landroid/net/Network;

.field public final synthetic s:Le5/no;

.field public final synthetic t:Le5/wj;


# direct methods
.method public constructor <init>(Le5/dm;ZLe5/vj;Le5/wn;Le5/jo;Landroid/net/Network;Le5/no;Le5/wj;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/hk;->m:Le5/dm;

    .line 2
    .line 3
    iput-boolean p2, p0, Le5/hk;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Le5/hk;->o:Le5/vj;

    .line 6
    .line 7
    iput-object p4, p0, Le5/hk;->p:Le5/wn;

    .line 8
    .line 9
    iput-object p5, p0, Le5/hk;->q:Le5/jo;

    .line 10
    .line 11
    iput-object p6, p0, Le5/hk;->r:Landroid/net/Network;

    .line 12
    .line 13
    iput-object p7, p0, Le5/hk;->s:Le5/no;

    .line 14
    .line 15
    iput-object p8, p0, Le5/hk;->t:Le5/wj;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm5/j;-><init>(ILk5/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/hk;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/hk;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/hk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 10

    .line 1
    new-instance v0, Le5/hk;

    .line 2
    .line 3
    iget-object v7, p0, Le5/hk;->s:Le5/no;

    .line 4
    .line 5
    iget-object v8, p0, Le5/hk;->t:Le5/wj;

    .line 6
    .line 7
    iget-object v1, p0, Le5/hk;->m:Le5/dm;

    .line 8
    .line 9
    iget-boolean v2, p0, Le5/hk;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Le5/hk;->o:Le5/vj;

    .line 12
    .line 13
    iget-object v4, p0, Le5/hk;->p:Le5/wn;

    .line 14
    .line 15
    iget-object v5, p0, Le5/hk;->q:Le5/jo;

    .line 16
    .line 17
    iget-object v6, p0, Le5/hk;->r:Landroid/net/Network;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Le5/hk;-><init>(Le5/dm;ZLe5/vj;Le5/wn;Le5/jo;Landroid/net/Network;Le5/no;Le5/wj;Lk5/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v0, Le5/rk;->g:Le5/rk;

    .line 4
    .line 5
    iget v1, v6, Le5/hk;->l:I

    .line 6
    .line 7
    iget-object v3, v6, Le5/hk;->p:Le5/wn;

    .line 8
    .line 9
    iget-object v2, v6, Le5/hk;->q:Le5/jo;

    .line 10
    .line 11
    iget-object v4, v6, Le5/hk;->m:Le5/dm;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, v6, Le5/hk;->o:Le5/vj;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Ll5/a;->e:Ll5/a;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v11, :cond_4

    .line 26
    .line 27
    if-eq v1, v9, :cond_3

    .line 28
    .line 29
    if-eq v1, v8, :cond_2

    .line 30
    .line 31
    if-eq v1, v7, :cond_1

    .line 32
    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, Le5/hk;->i:Le5/qm;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v0

    .line 41
    move-object v1, v6

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v6, Le5/hk;->i:Le5/qm;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v0

    .line 60
    move-object v1, v6

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    iget-object v1, v6, Le5/hk;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, v6, Le5/hk;->j:Le5/rl;

    .line 68
    .line 69
    iget-object v8, v6, Le5/hk;->i:Le5/qm;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    move-object/from16 v24, v2

    .line 77
    .line 78
    move-object/from16 v25, v3

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    move-object v10, v8

    .line 82
    move-object/from16 v20, v12

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v1, v6, Le5/hk;->j:Le5/rl;

    .line 87
    .line 88
    iget-object v4, v6, Le5/hk;->i:Le5/qm;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v11, v6, Le5/hk;->l:I

    .line 105
    .line 106
    sget v1, Le5/mk;->h:F

    .line 107
    .line 108
    new-instance v1, Le5/yb;

    .line 109
    .line 110
    iget-boolean v14, v6, Le5/hk;->n:Z

    .line 111
    .line 112
    invoke-direct {v1, v4, v14, v10, v12}, Le5/yb;-><init>(Le5/dm;ZLe5/vj;Lk5/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v6}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v13, :cond_6

    .line 120
    .line 121
    :goto_0
    move-object v1, v6

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_6
    :goto_1
    move-object v14, v1

    .line 125
    check-cast v14, Le5/qm;

    .line 126
    .line 127
    invoke-virtual {v3}, Le5/wn;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-boolean v15, v4, Le5/dm;->c:Z

    .line 132
    .line 133
    if-nez v15, :cond_7

    .line 134
    .line 135
    iget-boolean v15, v4, Le5/dm;->d:Z

    .line 136
    .line 137
    if-eqz v15, :cond_8

    .line 138
    .line 139
    :cond_7
    sget-object v15, Le5/jo;->f:Le5/jo;

    .line 140
    .line 141
    if-ne v2, v15, :cond_9

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    :cond_8
    sget-object v18, Lh5/u;->e:Lh5/u;

    .line 146
    .line 147
    const/16 v19, 0x3f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v19}, Le5/qm;->a(Le5/qm;Le5/po;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)Le5/qm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9
    iget-object v1, v4, Le5/dm;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Le5/rl;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    new-instance v15, Le5/rl;

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x3c

    .line 174
    .line 175
    const-string v16, "default|\u9ed8\u8ba4\u63a5\u53e3"

    .line 176
    .line 177
    const-string v17, "\u9ed8\u8ba4\u63a5\u53e3"

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    invoke-direct/range {v15 .. v21}, Le5/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/lt;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    move-object v1, v15

    .line 187
    :cond_a
    iget-object v4, v1, Le5/rl;->c:Landroid/net/Network;

    .line 188
    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    iget-object v4, v6, Le5/hk;->r:Landroid/net/Network;

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x3b

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    move-object/from16 v19, v4

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Le5/rl;->a(Le5/rl;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;I)Le5/rl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    move-object/from16 v16, v1

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    :goto_2
    iput-object v14, v6, Le5/hk;->i:Le5/qm;

    .line 217
    .line 218
    iput-object v1, v6, Le5/hk;->j:Le5/rl;

    .line 219
    .line 220
    iput v9, v6, Le5/hk;->l:I

    .line 221
    .line 222
    const-string v4, "\u6b63\u5728\u6574\u7406 DNS \u67e5\u8be2\u76ee\u6807"

    .line 223
    .line 224
    invoke-virtual {v10, v4, v6}, Le5/vj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v13, :cond_c

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_c
    move-object v4, v14

    .line 232
    :goto_3
    sget v9, Le5/mk;->h:F

    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v14, v4, Le5/qm;->b:Ljava/util/List;

    .line 240
    .line 241
    iget-object v15, v4, Le5/qm;->a:Le5/po;

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_d

    .line 248
    .line 249
    new-instance v17, Le5/rl;

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x3c

    .line 254
    .line 255
    const-string v18, "default|\u9ed8\u8ba4\u63a5\u53e3"

    .line 256
    .line 257
    const-string v19, "\u9ed8\u8ba4\u63a5\u53e3"

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    invoke-direct/range {v17 .. v23}, Le5/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/lt;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    :cond_d
    iget-boolean v5, v4, Le5/qm;->c:Z

    .line 271
    .line 272
    const-string v7, "/"

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    if-eqz v19, :cond_12

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    move-object/from16 v20, v12

    .line 293
    .line 294
    move-object/from16 v12, v19

    .line 295
    .line 296
    check-cast v12, Le5/rl;

    .line 297
    .line 298
    iget-object v11, v4, Le5/qm;->e:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v8, v12, Le5/rl;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/util/List;

    .line 307
    .line 308
    if-nez v8, :cond_e

    .line 309
    .line 310
    invoke-virtual {v15}, Le5/po;->b()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    move/from16 v0, v18

    .line 321
    .line 322
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v23

    .line 326
    if-eqz v23, :cond_11

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    move-object/from16 v24, v2

    .line 333
    .line 334
    add-int/lit8 v2, v0, 0x1

    .line 335
    .line 336
    if-ltz v0, :cond_10

    .line 337
    .line 338
    move-object/from16 v25, v3

    .line 339
    .line 340
    move-object/from16 v3, v23

    .line 341
    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 p1, v5

    .line 345
    .line 346
    const-string v5, "download"

    .line 347
    .line 348
    move-object/from16 v23, v8

    .line 349
    .line 350
    iget-object v8, v12, Le5/rl;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0, v5, v8, v3}, Le5/rm;->J0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const-string v8, "\u4e0b\u8f7d"

    .line 361
    .line 362
    invoke-static {v2, v5, v8, v7}, La0/y0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v0, v3, v5}, Le5/rk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/io;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    move-object/from16 v5, p1

    .line 376
    .line 377
    move v0, v2

    .line 378
    move-object/from16 v8, v23

    .line 379
    .line 380
    move-object/from16 v2, v24

    .line 381
    .line 382
    move-object/from16 v3, v25

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    invoke-static {}, Lh5/n;->T()V

    .line 386
    .line 387
    .line 388
    throw v20

    .line 389
    :cond_11
    move-object/from16 v12, v20

    .line 390
    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    const/4 v8, 0x3

    .line 394
    const/4 v11, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_12
    move-object/from16 v22, v0

    .line 397
    .line 398
    move-object/from16 v24, v2

    .line 399
    .line 400
    move-object/from16 v25, v3

    .line 401
    .line 402
    move-object/from16 v20, v12

    .line 403
    .line 404
    iget-boolean v0, v4, Le5/qm;->d:Z

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_17

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Le5/rl;

    .line 423
    .line 424
    iget-object v3, v4, Le5/qm;->f:Ljava/util/Map;

    .line 425
    .line 426
    iget-object v5, v2, Le5/rl;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/util/List;

    .line 433
    .line 434
    if-nez v3, :cond_14

    .line 435
    .line 436
    invoke-virtual {v15}, Le5/po;->d()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move/from16 v8, v18

    .line 445
    .line 446
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_13

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    add-int/lit8 v12, v8, 0x1

    .line 457
    .line 458
    if-ltz v8, :cond_16

    .line 459
    .line 460
    check-cast v11, Ljava/lang/String;

    .line 461
    .line 462
    const-string v14, "upload"

    .line 463
    .line 464
    move-object/from16 p1, v0

    .line 465
    .line 466
    iget-object v0, v2, Le5/rl;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v8, v14, v0, v11}, Le5/rm;->J0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const-string v14, "\u4e0a\u4f20"

    .line 477
    .line 478
    invoke-static {v12, v8, v14, v7}, La0/y0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v0, v11, v8}, Le5/rk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/io;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_15
    move-object/from16 v0, p1

    .line 492
    .line 493
    move v8, v12

    .line 494
    goto :goto_6

    .line 495
    :cond_16
    invoke-static {}, Lh5/n;->T()V

    .line 496
    .line 497
    .line 498
    throw v20

    .line 499
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const-string v2, "\u6b63\u5728\u67e5\u8be2 DNS \u5019\u9009\uff08"

    .line 504
    .line 505
    const-string v3, " \u4e2a\u76ee\u6807\uff09"

    .line 506
    .line 507
    invoke-static {v0, v2, v3}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v4, v6, Le5/hk;->i:Le5/qm;

    .line 512
    .line 513
    iput-object v1, v6, Le5/hk;->j:Le5/rl;

    .line 514
    .line 515
    iput-object v9, v6, Le5/hk;->k:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    iput v2, v6, Le5/hk;->l:I

    .line 519
    .line 520
    invoke-virtual {v10, v0, v6}, Le5/vj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v13, :cond_18

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_18
    move-object v2, v1

    .line 529
    move-object v10, v4

    .line 530
    move-object v1, v9

    .line 531
    :goto_7
    sget-object v0, Le5/gk;->a:[I

    .line 532
    .line 533
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    aget v0, v0, v3

    .line 538
    .line 539
    iget-object v5, v6, Le5/hk;->t:Le5/wj;

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    if-ne v0, v3, :cond_1a

    .line 543
    .line 544
    iput-object v10, v6, Le5/hk;->i:Le5/qm;

    .line 545
    .line 546
    move-object/from16 v0, v20

    .line 547
    .line 548
    iput-object v0, v6, Le5/hk;->j:Le5/rl;

    .line 549
    .line 550
    iput-object v0, v6, Le5/hk;->k:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v0, 0x4

    .line 553
    iput v0, v6, Le5/hk;->l:I

    .line 554
    .line 555
    iget-object v4, v6, Le5/hk;->s:Le5/no;

    .line 556
    .line 557
    move-object/from16 v0, v22

    .line 558
    .line 559
    move-object/from16 v3, v25

    .line 560
    .line 561
    invoke-virtual/range {v0 .. v6}, Le5/rk;->w(Ljava/util/List;Le5/rl;Le5/wn;Le5/no;Le5/wj;Lm5/c;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v1, v6

    .line 566
    if-ne v0, v13, :cond_19

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_19
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 570
    .line 571
    :goto_9
    move-object v6, v0

    .line 572
    move-object v2, v10

    .line 573
    goto :goto_c

    .line 574
    :cond_1a
    move-object v3, v1

    .line 575
    move-object v1, v6

    .line 576
    move-object/from16 v0, v20

    .line 577
    .line 578
    iput-object v10, v1, Le5/hk;->i:Le5/qm;

    .line 579
    .line 580
    iput-object v0, v1, Le5/hk;->j:Le5/rl;

    .line 581
    .line 582
    iput-object v0, v1, Le5/hk;->k:Ljava/util/ArrayList;

    .line 583
    .line 584
    const/4 v0, 0x5

    .line 585
    iput v0, v1, Le5/hk;->l:I

    .line 586
    .line 587
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 588
    .line 589
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 590
    .line 591
    move-object v4, v2

    .line 592
    new-instance v2, La0/s;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/16 v9, 0x9

    .line 596
    .line 597
    iget-object v6, v1, Le5/hk;->s:Le5/no;

    .line 598
    .line 599
    move-object v7, v5

    .line 600
    move-object/from16 v5, v25

    .line 601
    .line 602
    invoke-direct/range {v2 .. v9}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2, v1}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v13, :cond_1b

    .line 610
    .line 611
    :goto_a
    return-object v13

    .line 612
    :cond_1b
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :goto_c
    const/4 v5, 0x0

    .line 616
    const/16 v7, 0x3f

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static/range {v2 .. v7}, Le5/qm;->a(Le5/qm;Le5/po;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)Le5/qm;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0
.end method
