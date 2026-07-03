.class public final Li0/o0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Li0/o0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/o0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li0/o0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li0/o0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li0/o0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Li0/o0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Li0/o0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/o0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lt1/u0;

    .line 11
    .line 12
    iget-object v1, v0, Li0/o0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Lt1/v0;

    .line 15
    .line 16
    iget-object v3, v0, Li0/o0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v0, Li0/o0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Lt1/n0;

    .line 25
    .line 26
    iget-object v3, v0, Li0/o0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Lu5/t;

    .line 30
    .line 31
    iget-object v3, v0, Li0/o0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    check-cast v12, Lu5/t;

    .line 35
    .line 36
    iget-object v3, v0, Li0/o0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Lt/p;

    .line 40
    .line 41
    array-length v14, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v15, v3

    .line 44
    :goto_0
    if-ge v15, v14, :cond_0

    .line 45
    .line 46
    aget-object v4, v1, v15

    .line 47
    .line 48
    add-int/lit8 v16, v3, 0x1

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lt1/k0;

    .line 60
    .line 61
    invoke-interface {v10}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v11, Lu5/t;->e:I

    .line 66
    .line 67
    iget v7, v12, Lu5/t;->e:I

    .line 68
    .line 69
    iget-object v8, v13, Lt/p;->a:Lx0/j;

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object/from16 v3, v21

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lt/n;->b(Lt1/u0;Lt1/v0;Lt1/k0;Ls2/m;IILx0/j;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Lg1/d;

    .line 90
    .line 91
    sget v1, Li0/r0;->c:F

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ls2/c;->y(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    float-to-double v3, v1

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float v6, v3

    .line 103
    iget-object v1, v0, Li0/o0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ll0/n2;

    .line 106
    .line 107
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Le1/s;

    .line 112
    .line 113
    iget-wide v3, v1, Le1/s;->a:J

    .line 114
    .line 115
    iget-object v1, v0, Li0/o0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ll0/n2;

    .line 118
    .line 119
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Le1/s;

    .line 124
    .line 125
    iget-wide v13, v1, Le1/s;->a:J

    .line 126
    .line 127
    sget v1, Li0/r0;->d:F

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ls2/c;->y(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float v15, v6, v5

    .line 136
    .line 137
    new-instance v5, Lg1/h;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x1e

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v5 .. v10}, Lg1/h;-><init>(FFIII)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    invoke-interface {v2}, Lg1/d;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Ld1/e;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v3, v4, v13, v14}, Le1/s;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget-object v11, Lg1/g;->a:Lg1/g;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    move v9, v8

    .line 167
    invoke-static {v5, v5}, Lh5/a0;->c(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    move v5, v9

    .line 172
    invoke-static {v1}, Lh5/a0;->b(F)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const/16 v12, 0xe2

    .line 177
    .line 178
    move v13, v5

    .line 179
    move v1, v6

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    invoke-static/range {v2 .. v12}, Lg1/d;->F(Lg1/d;JJJJLg1/e;I)V

    .line 183
    .line 184
    .line 185
    move/from16 v17, v1

    .line 186
    .line 187
    move v1, v13

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move-wide/from16 v21, v3

    .line 190
    .line 191
    move v3, v6

    .line 192
    move-wide/from16 v6, v21

    .line 193
    .line 194
    move v4, v8

    .line 195
    invoke-static {v3, v3}, Lw5/a;->a(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    const/4 v10, 0x2

    .line 200
    int-to-float v10, v10

    .line 201
    mul-float/2addr v10, v3

    .line 202
    sub-float v10, v5, v10

    .line 203
    .line 204
    invoke-static {v10, v10}, Lh5/a0;->c(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    sub-float v10, v1, v3

    .line 209
    .line 210
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10}, Lh5/a0;->b(F)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    const/16 v12, 0xe0

    .line 219
    .line 220
    move/from16 p1, v1

    .line 221
    .line 222
    move v1, v4

    .line 223
    move-wide/from16 v21, v17

    .line 224
    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    move/from16 v18, v5

    .line 228
    .line 229
    move-wide v3, v6

    .line 230
    move-wide v5, v8

    .line 231
    move-wide/from16 v7, v21

    .line 232
    .line 233
    move-wide/from16 v9, v19

    .line 234
    .line 235
    invoke-static/range {v2 .. v12}, Lg1/d;->F(Lg1/d;JJJJLg1/e;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v15}, Lw5/a;->a(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    sub-float v3, v18, v17

    .line 243
    .line 244
    invoke-static {v3, v3}, Lh5/a0;->c(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    sub-float v3, p1, v15

    .line 249
    .line 250
    invoke-static {v3}, Lh5/a0;->b(F)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    move-wide v3, v13

    .line 255
    move-object/from16 v11, v16

    .line 256
    .line 257
    invoke-static/range {v2 .. v12}, Lg1/d;->F(Lg1/d;JJJJLg1/e;I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v3, v0, Li0/o0;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ll0/n2;

    .line 263
    .line 264
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Le1/s;

    .line 269
    .line 270
    iget-wide v3, v3, Le1/s;->a:J

    .line 271
    .line 272
    iget-object v5, v0, Li0/o0;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Ll0/n2;

    .line 275
    .line 276
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget-object v5, v0, Li0/o0;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ll0/n2;

    .line 289
    .line 290
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget-object v5, v0, Li0/o0;->l:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v13, v5

    .line 303
    check-cast v13, Li0/k0;

    .line 304
    .line 305
    new-instance v5, Lg1/h;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0x1a

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x2

    .line 312
    move/from16 v6, v17

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, Lg1/h;-><init>(FFIII)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Lg1/d;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {v6, v7}, Ld1/e;->d(J)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const v7, 0x3ecccccd    # 0.4f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x3f000000    # 0.5f

    .line 329
    .line 330
    invoke-static {v7, v8, v12}, Li5/d;->v(FFF)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const v9, 0x3f333333    # 0.7f

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v8, v12}, Li5/d;->v(FFF)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v8, v8, v12}, Li5/d;->v(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const v14, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v8, v12}, Li5/d;->v(FFF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    iget-object v12, v13, Li0/k0;->a:Le1/j;

    .line 353
    .line 354
    invoke-virtual {v12}, Le1/j;->e()V

    .line 355
    .line 356
    .line 357
    iget-object v12, v13, Li0/k0;->a:Le1/j;

    .line 358
    .line 359
    const v14, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    mul-float/2addr v14, v6

    .line 363
    mul-float/2addr v10, v6

    .line 364
    iget-object v15, v12, Le1/j;->a:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-virtual {v15, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 367
    .line 368
    .line 369
    mul-float/2addr v7, v6

    .line 370
    mul-float/2addr v9, v6

    .line 371
    invoke-virtual {v12, v7, v9}, Le1/j;->c(FF)V

    .line 372
    .line 373
    .line 374
    const v7, 0x3f4ccccd    # 0.8f

    .line 375
    .line 376
    .line 377
    mul-float/2addr v7, v6

    .line 378
    mul-float/2addr v6, v8

    .line 379
    invoke-virtual {v12, v7, v6}, Le1/j;->c(FF)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v13, Li0/k0;->b:Le1/k;

    .line 383
    .line 384
    iget-object v7, v6, Le1/k;->a:Landroid/graphics/PathMeasure;

    .line 385
    .line 386
    if-eqz v12, :cond_2

    .line 387
    .line 388
    iget-object v8, v12, Le1/j;->a:Landroid/graphics/Path;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_2
    const/4 v8, 0x0

    .line 392
    :goto_2
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v13, Li0/k0;->c:Le1/j;

    .line 397
    .line 398
    invoke-virtual {v7}, Le1/j;->e()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v6, Le1/k;->a:Landroid/graphics/PathMeasure;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    mul-float/2addr v8, v11

    .line 408
    invoke-virtual {v6, v1, v8, v7}, Le1/k;->a(FFLe1/j;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v13, Li0/k0;->c:Le1/j;

    .line 412
    .line 413
    const/16 v7, 0x34

    .line 414
    .line 415
    move-object v6, v5

    .line 416
    move-wide v4, v3

    .line 417
    move-object v3, v1

    .line 418
    invoke-static/range {v2 .. v7}, Lg1/d;->P(Lg1/d;Le1/j;JLg1/h;I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 422
    .line 423
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
