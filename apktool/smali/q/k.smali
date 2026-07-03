.class public final Lq/k;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:Lu5/s;

.field public k:I

.field public final synthetic l:F

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq/x0;


# direct methods
.method public constructor <init>(FLq/l;Lq/k1;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/k;->i:I

    .line 1
    iput p1, p0, Lq/k;->l:F

    iput-object p2, p0, Lq/k;->n:Ljava/lang/Object;

    iput-object p3, p0, Lq/k;->o:Lq/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Lr/f;FLt5/c;Lq/x0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/k;->i:I

    .line 2
    iput-object p1, p0, Lq/k;->m:Ljava/lang/Object;

    iput p2, p0, Lq/k;->l:F

    iput-object p3, p0, Lq/k;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq/k;->o:Lq/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq/k;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq/k;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq/k;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq/k;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq/k;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    iget p1, p0, Lq/k;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/k;

    .line 7
    .line 8
    iget-object p1, p0, Lq/k;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lr/f;

    .line 12
    .line 13
    iget-object p1, p0, Lq/k;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lt5/c;

    .line 17
    .line 18
    iget-object v4, p0, Lq/k;->o:Lq/x0;

    .line 19
    .line 20
    iget v2, p0, Lq/k;->l:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lq/k;-><init>(Lr/f;FLt5/c;Lq/x0;Lk5/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Lq/k;

    .line 29
    .line 30
    iget-object p2, p0, Lq/k;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lq/l;

    .line 33
    .line 34
    iget-object v0, p0, Lq/k;->o:Lq/x0;

    .line 35
    .line 36
    check-cast v0, Lq/k1;

    .line 37
    .line 38
    iget v1, p0, Lq/k;->l:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Lq/k;-><init>(FLq/l;Lq/k1;Lk5/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lq/k;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget v2, v5, Lq/k;->l:F

    .line 11
    .line 12
    iget-object v3, v5, Lq/k;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v3

    .line 20
    check-cast v10, Lt5/c;

    .line 21
    .line 22
    iget-object v0, v5, Lq/k;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr/f;

    .line 25
    .line 26
    iget-object v11, v0, Lr/f;->a:La0/q2;

    .line 27
    .line 28
    iget v3, v5, Lq/k;->k:I

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v8, :cond_1

    .line 34
    .line 35
    if-ne v3, v12, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v5, Lq/k;->j:Lu5/s;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v17, v6

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lr/f;->b:Ln/w;

    .line 66
    .line 67
    sget-object v3, Ln/n1;->a:Ln/m1;

    .line 68
    .line 69
    new-instance v3, Lm3/v;

    .line 70
    .line 71
    iget-object v1, v1, Ln/w;->a:La0/e1;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lm3/v;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ln/m;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Ln/m;-><init>(F)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ln/m;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ln/m;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v4}, Lm3/v;->h(Ln/q;Ln/q;)Ln/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ln/m;

    .line 91
    .line 92
    iget v1, v1, Ln/m;->a:F

    .line 93
    .line 94
    iget-object v3, v11, La0/q2;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lw/y;

    .line 97
    .line 98
    invoke-virtual {v3}, Lw/y;->l()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v13, v3, Lw/y;->o:Ll0/g1;

    .line 103
    .line 104
    invoke-virtual {v13}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lw/t;

    .line 109
    .line 110
    iget v14, v14, Lw/t;->c:I

    .line 111
    .line 112
    add-int/2addr v14, v4

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    move v1, v6

    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    cmpg-float v4, v2, v6

    .line 122
    .line 123
    if-gez v4, :cond_4

    .line 124
    .line 125
    iget v4, v3, Lw/y;->d:I

    .line 126
    .line 127
    add-int/2addr v4, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v4, v3, Lw/y;->d:I

    .line 130
    .line 131
    :goto_0
    int-to-float v15, v14

    .line 132
    div-float/2addr v1, v15

    .line 133
    float-to-int v1, v1

    .line 134
    add-int/2addr v1, v4

    .line 135
    invoke-virtual {v3}, Lw/y;->k()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v1, v9, v15}, Lj2/e;->q(III)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3}, Lw/y;->l()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lw/t;

    .line 151
    .line 152
    iget v13, v13, Lw/t;->c:I

    .line 153
    .line 154
    int-to-long v12, v4

    .line 155
    move/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    int-to-long v6, v8

    .line 160
    sub-long v18, v12, v6

    .line 161
    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    cmp-long v22, v18, v20

    .line 165
    .line 166
    if-gez v22, :cond_5

    .line 167
    .line 168
    move-wide/from16 v8, v20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-wide/from16 v8, v18

    .line 172
    .line 173
    :goto_1
    long-to-int v8, v8

    .line 174
    add-long/2addr v12, v6

    .line 175
    const-wide/32 v6, 0x7fffffff

    .line 176
    .line 177
    .line 178
    cmp-long v9, v12, v6

    .line 179
    .line 180
    if-lez v9, :cond_6

    .line 181
    .line 182
    move-wide v12, v6

    .line 183
    :cond_6
    long-to-int v6, v12

    .line 184
    invoke-static {v1, v8, v6}, Lj2/e;->q(III)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v3}, Lw/y;->k()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v1, v6, v3}, Lj2/e;->q(III)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v4

    .line 198
    mul-int/2addr v1, v14

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v1, v14

    .line 204
    if-gez v1, :cond_7

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_7
    if-nez v1, :cond_8

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    int-to-float v1, v1

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    mul-float/2addr v3, v1

    .line 217
    move v1, v3

    .line 218
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_1b

    .line 223
    .line 224
    new-instance v6, Lu5/s;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    mul-float/2addr v2, v1

    .line 238
    iput v2, v6, Lu5/s;->e:F

    .line 239
    .line 240
    new-instance v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v2, v6, Lu5/s;->e:F

    .line 249
    .line 250
    new-instance v4, Lr/c;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-direct {v4, v6, v10, v1}, Lr/c;-><init>(Lu5/s;Lt5/c;I)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v5, Lq/k;->j:Lu5/s;

    .line 257
    .line 258
    iput v1, v5, Lq/k;->k:I

    .line 259
    .line 260
    iget-object v1, v5, Lq/k;->o:Lq/x0;

    .line 261
    .line 262
    iget v3, v5, Lq/k;->l:F

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lr/f;->b(Lr/f;Lq/x0;FFLr/c;Lm5/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    if-ne v1, v7, :cond_9

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_9
    :goto_3
    check-cast v1, Ln/l;

    .line 275
    .line 276
    invoke-virtual {v1}, Ln/l;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v3, v11, La0/q2;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lw/y;

    .line 289
    .line 290
    invoke-virtual {v3}, Lw/y;->j()Lw/t;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v4, v4, Lw/t;->n:Lr/k;

    .line 295
    .line 296
    invoke-virtual {v3}, Lw/y;->j()Lw/t;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v8, v8, Lw/t;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/4 v14, 0x0

    .line 307
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 308
    .line 309
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 310
    .line 311
    :goto_4
    if-ge v14, v9, :cond_c

    .line 312
    .line 313
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 318
    .line 319
    move-object/from16 v12, v19

    .line 320
    .line 321
    check-cast v12, Lw/h;

    .line 322
    .line 323
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 324
    .line 325
    invoke-virtual {v3}, Lw/y;->j()Lw/t;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v15, v13, Lw/t;->e:Lq/o0;

    .line 330
    .line 331
    move/from16 v23, v2

    .line 332
    .line 333
    sget-object v2, Lq/o0;->e:Lq/o0;

    .line 334
    .line 335
    invoke-virtual {v13}, Lw/t;->f()J

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lw/y;->j()Lw/t;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v2, v2, Lw/t;->f:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lw/y;->j()Lw/t;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v2, v2, Lw/t;->d:I

    .line 349
    .line 350
    invoke-virtual {v3}, Lw/y;->j()Lw/t;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v2, v2, Lw/t;->b:I

    .line 355
    .line 356
    iget v2, v12, Lw/h;->l:I

    .line 357
    .line 358
    invoke-virtual {v3}, Lw/y;->k()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    int-to-float v13, v12

    .line 366
    int-to-float v2, v2

    .line 367
    sub-float/2addr v2, v13

    .line 368
    cmpg-float v12, v2, v17

    .line 369
    .line 370
    if-gtz v12, :cond_a

    .line 371
    .line 372
    cmpl-float v12, v2, v16

    .line 373
    .line 374
    if-lez v12, :cond_a

    .line 375
    .line 376
    move/from16 v16, v2

    .line 377
    .line 378
    :cond_a
    cmpl-float v12, v2, v17

    .line 379
    .line 380
    if-ltz v12, :cond_b

    .line 381
    .line 382
    cmpg-float v12, v2, v18

    .line 383
    .line 384
    if-gez v12, :cond_b

    .line 385
    .line 386
    move/from16 v18, v2

    .line 387
    .line 388
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 389
    .line 390
    move/from16 v2, v23

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    move/from16 v23, v2

    .line 394
    .line 395
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 396
    .line 397
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 398
    .line 399
    cmpg-float v2, v16, p1

    .line 400
    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    move/from16 v16, v18

    .line 404
    .line 405
    :cond_d
    cmpg-float v2, v18, v19

    .line 406
    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    move/from16 v18, v16

    .line 410
    .line 411
    :cond_e
    invoke-static {v3}, Li2/e;->u(Lw/y;)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    cmpg-float v2, v2, v17

    .line 416
    .line 417
    if-nez v2, :cond_f

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    goto :goto_5

    .line 421
    :cond_f
    const/4 v8, 0x0

    .line 422
    :goto_5
    invoke-virtual {v3}, Lw/y;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_11

    .line 427
    .line 428
    if-nez v8, :cond_10

    .line 429
    .line 430
    invoke-static {v3}, Li2/e;->z(Lw/y;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    move/from16 v16, v17

    .line 437
    .line 438
    move/from16 v18, v16

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    move/from16 v18, v17

    .line 442
    .line 443
    :cond_11
    :goto_6
    invoke-virtual {v3}, Lw/y;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    if-nez v8, :cond_12

    .line 450
    .line 451
    invoke-static {v3}, Li2/e;->z(Lw/y;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_12

    .line 456
    .line 457
    move/from16 v2, v17

    .line 458
    .line 459
    move v3, v2

    .line 460
    goto :goto_8

    .line 461
    :cond_12
    move/from16 v2, v17

    .line 462
    .line 463
    :goto_7
    move/from16 v3, v18

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    move/from16 v2, v16

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_8
    iget-object v4, v11, La0/q2;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, La0/g2;

    .line 472
    .line 473
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v4, v8, v9, v11}, La0/g2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    cmpg-float v8, v4, v2

    .line 496
    .line 497
    if-nez v8, :cond_14

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    cmpg-float v8, v4, v3

    .line 501
    .line 502
    if-nez v8, :cond_15

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_15
    cmpg-float v8, v4, v17

    .line 506
    .line 507
    if-nez v8, :cond_1a

    .line 508
    .line 509
    :goto_9
    cmpg-float v2, v4, v19

    .line 510
    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_16
    cmpg-float v2, v4, p1

    .line 515
    .line 516
    if-nez v2, :cond_17

    .line 517
    .line 518
    :goto_a
    move/from16 v4, v17

    .line 519
    .line 520
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    iput v4, v6, Lu5/s;->e:F

    .line 527
    .line 528
    const/16 v2, 0x1e

    .line 529
    .line 530
    move/from16 v3, v17

    .line 531
    .line 532
    invoke-static {v1, v3, v3, v2}, Ln/e;->l(Ln/l;FFI)Ln/l;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v0, v0, Lr/f;->c:Ln/q0;

    .line 537
    .line 538
    new-instance v1, Lr/c;

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-direct {v1, v6, v10, v12}, Lr/c;-><init>(Lu5/s;Lt5/c;I)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    iput-object v2, v5, Lq/k;->j:Lu5/s;

    .line 546
    .line 547
    const/4 v15, 0x2

    .line 548
    iput v15, v5, Lq/k;->k:I

    .line 549
    .line 550
    move-object v2, v1

    .line 551
    move v1, v4

    .line 552
    move-object v4, v0

    .line 553
    iget-object v0, v5, Lq/k;->o:Lq/x0;

    .line 554
    .line 555
    move-object v5, v2

    .line 556
    move v2, v1

    .line 557
    move-object/from16 v6, p0

    .line 558
    .line 559
    invoke-static/range {v0 .. v6}, Lr/j;->b(Lq/x0;FFLn/l;Ln/q0;Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v5, v6

    .line 564
    if-ne v0, v7, :cond_18

    .line 565
    .line 566
    :goto_b
    move-object v0, v7

    .line 567
    :cond_18
    :goto_c
    return-object v0

    .line 568
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", "

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, " or 0.0"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_0
    iget v0, v5, Lq/k;->k:I

    .line 622
    .line 623
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    if-ne v0, v4, :cond_1c

    .line 627
    .line 628
    iget-object v0, v5, Lq/k;->m:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ln/l;

    .line 631
    .line 632
    iget-object v1, v5, Lq/k;->j:Lu5/s;

    .line 633
    .line 634
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_1d
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/high16 v1, 0x3f800000    # 1.0f

    .line 652
    .line 653
    cmpl-float v0, v0, v1

    .line 654
    .line 655
    if-lez v0, :cond_1f

    .line 656
    .line 657
    new-instance v1, Lu5/s;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput v2, v1, Lu5/s;->e:F

    .line 663
    .line 664
    new-instance v0, Lu5/s;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    const/16 v4, 0x1c

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static {v6, v2, v4}, Ln/e;->b(FFI)Ln/l;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :try_start_1
    check-cast v3, Lq/l;

    .line 677
    .line 678
    iget-object v4, v3, Lq/l;->a:Ln/w;

    .line 679
    .line 680
    new-instance v6, La0/j;

    .line 681
    .line 682
    iget-object v8, v5, Lq/k;->o:Lq/x0;

    .line 683
    .line 684
    check-cast v8, Lq/k1;

    .line 685
    .line 686
    invoke-direct {v6, v0, v8, v1, v3}, La0/j;-><init>(Lu5/s;Lq/k1;Lu5/s;Lq/l;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v5, Lq/k;->j:Lu5/s;

    .line 690
    .line 691
    iput-object v2, v5, Lq/k;->m:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    iput v0, v5, Lq/k;->k:I

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    invoke-static {v2, v4, v12, v6, v5}, Ln/e;->f(Ln/l;Ln/w;ZLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 701
    if-ne v0, v7, :cond_1e

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :catch_0
    move-object v0, v2

    .line 705
    :catch_1
    invoke-virtual {v0}, Ln/l;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput v0, v1, Lu5/s;->e:F

    .line 716
    .line 717
    :cond_1e
    :goto_d
    iget v2, v1, Lu5/s;->e:F

    .line 718
    .line 719
    :cond_1f
    new-instance v7, Ljava/lang/Float;

    .line 720
    .line 721
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 722
    .line 723
    .line 724
    :goto_e
    return-object v7

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
