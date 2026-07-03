.class public final Li0/p6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lt0/d;

.field public final synthetic i:Lt5/e;

.field public final synthetic j:Lt5/f;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLt0/d;Lt5/e;Li0/b5;ILt5/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/p6;->f:I

    .line 1
    iput p1, p0, Li0/p6;->g:F

    iput-object p2, p0, Li0/p6;->h:Lt0/d;

    iput-object p3, p0, Li0/p6;->i:Lt5/e;

    iput-object p4, p0, Li0/p6;->l:Ljava/lang/Object;

    iput p5, p0, Li0/p6;->k:I

    iput-object p6, p0, Li0/p6;->j:Lt5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/p1;FLt0/d;Lt5/e;Lt5/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/p6;->f:I

    .line 2
    iput-object p1, p0, Li0/p6;->l:Ljava/lang/Object;

    iput p2, p0, Li0/p6;->g:F

    iput-object p3, p0, Li0/p6;->h:Lt0/d;

    iput-object p4, p0, Li0/p6;->i:Lt5/e;

    iput-object p5, p0, Li0/p6;->j:Lt5/f;

    iput p6, p0, Li0/p6;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/p6;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Li0/p6;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lo/p1;

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 46
    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Ll0/z;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Ll0/z;-><init>(Ld6/a0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    :cond_2
    check-cast v2, Ll0/z;

    .line 63
    .line 64
    iget-object v2, v2, Ll0/z;->e:Ld6/a0;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/2addr v5, v6

    .line 75
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    if-ne v6, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v6, Li0/b5;

    .line 84
    .line 85
    invoke-direct {v6, v3, v2}, Li0/b5;-><init>(Lo/p1;Ld6/a0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v11, v6

    .line 92
    check-cast v11, Li0/b5;

    .line 93
    .line 94
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lx0/c;->h:Lx0/j;

    .line 103
    .line 104
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->s(Lx0/r;Lx0/j;)Lx0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v3}, Li3/b;->r(Lx0/r;Lo/p1;)Lx0/r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Ly/a;->f:Ly/a;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v2, v5, v3}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lw5/a;->d(Lx0/r;)Lx0/r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v3, v0, Li0/p6;->g:F

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ll0/p;->d(F)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v9, v0, Li0/p6;->h:Lt0/d;

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    or-int/2addr v3, v6

    .line 136
    iget-object v6, v0, Li0/p6;->i:Lt5/e;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    or-int/2addr v3, v6

    .line 143
    iget-object v6, v0, Li0/p6;->j:Lt5/f;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v3, v6

    .line 150
    invoke-virtual {v1, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v3, v6

    .line 155
    iget v6, v0, Li0/p6;->k:I

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ll0/p;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr v3, v6

    .line 162
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    if-ne v6, v4, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v7, Li0/p6;

    .line 171
    .line 172
    iget v8, v0, Li0/p6;->g:F

    .line 173
    .line 174
    iget-object v10, v0, Li0/p6;->i:Lt5/e;

    .line 175
    .line 176
    iget v12, v0, Li0/p6;->k:I

    .line 177
    .line 178
    iget-object v13, v0, Li0/p6;->j:Lt5/f;

    .line 179
    .line 180
    invoke-direct/range {v7 .. v13}, Li0/p6;-><init>(FLt0/d;Lt5/e;Li0/b5;ILt5/f;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v7

    .line 187
    :cond_6
    check-cast v6, Lt5/e;

    .line 188
    .line 189
    invoke-static {v2, v6, v1, v5, v5}, Lt1/c1;->b(Lx0/r;Lt5/e;Ll0/p;II)V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_0
    move-object/from16 v5, p1

    .line 196
    .line 197
    check-cast v5, Lt1/g1;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ls2/a;

    .line 202
    .line 203
    iget-wide v6, v1, Ls2/a;->a:J

    .line 204
    .line 205
    sget v1, Li0/u6;->a:F

    .line 206
    .line 207
    invoke-interface {v5, v1}, Ls2/c;->Q(F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget v1, v0, Li0/p6;->g:F

    .line 212
    .line 213
    invoke-interface {v5, v1}, Ls2/c;->Q(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sget-object v1, Li0/v6;->e:Li0/v6;

    .line 218
    .line 219
    iget-object v2, v0, Li0/p6;->h:Lt0/d;

    .line 220
    .line 221
    invoke-interface {v5, v1, v2}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    move v10, v2

    .line 235
    :goto_2
    if-ge v10, v9, :cond_7

    .line 236
    .line 237
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lt1/k0;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const v12, 0x7fffffff

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v12}, Lt1/k0;->f(I)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v12, 0x2

    .line 271
    move v11, v13

    .line 272
    move v10, v13

    .line 273
    invoke-static/range {v6 .. v12}, Ls2/a;->a(JIIIII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    move v12, v2

    .line 292
    :goto_3
    if-ge v12, v11, :cond_8

    .line 293
    .line 294
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lt1/k0;

    .line 299
    .line 300
    invoke-interface {v14, v8, v9}, Lt1/k0;->e(J)Lt1/v0;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget v2, v15, Lt1/v0;->f:I

    .line 305
    .line 306
    invoke-interface {v14, v2}, Lt1/k0;->c0(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget v14, v15, Lt1/v0;->e:I

    .line 311
    .line 312
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-interface {v5, v2}, Ls2/c;->t0(I)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sget v14, Li0/h6;->b:F

    .line 321
    .line 322
    move-object/from16 p2, v1

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    int-to-float v1, v1

    .line 326
    mul-float/2addr v14, v1

    .line 327
    sub-float/2addr v2, v14

    .line 328
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v1, Ls2/f;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ls2/f;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    mul-int/lit8 v1, v3, 0x2

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_4
    if-ge v8, v2, :cond_9

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lt1/v0;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v9, v9, Lt1/v0;->e:I

    .line 369
    .line 370
    add-int/2addr v1, v9

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    new-instance v2, Li0/o6;

    .line 383
    .line 384
    iget-object v1, v0, Li0/p6;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Li0/b5;

    .line 387
    .line 388
    iget v8, v0, Li0/p6;->k:I

    .line 389
    .line 390
    iget-object v14, v0, Li0/p6;->j:Lt5/f;

    .line 391
    .line 392
    move-object v9, v10

    .line 393
    move-wide v10, v6

    .line 394
    iget-object v6, v0, Li0/p6;->i:Lt5/e;

    .line 395
    .line 396
    move-object v7, v1

    .line 397
    invoke-direct/range {v2 .. v14}, Li0/o6;-><init>(ILjava/util/ArrayList;Lt1/g1;Lt5/e;Li0/b5;ILjava/util/ArrayList;JIILt5/f;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lh5/v;->e:Lh5/v;

    .line 401
    .line 402
    invoke-interface {v5, v12, v13, v1, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
