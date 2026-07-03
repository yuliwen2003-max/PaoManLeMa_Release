.class public final Le5/rh;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Ll0/d1;

.field public final synthetic l:Ll0/n2;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lu/r;

.field public final synthetic o:Ll0/y0;

.field public final synthetic p:Lt5/f;

.field public final synthetic q:Ld6/a0;

.field public final synthetic r:F

.field public final synthetic s:Lt5/c;

.field public final synthetic t:Lt5/c;

.field public final synthetic u:Lt5/c;

.field public final synthetic v:Ll0/c1;

.field public final synthetic w:Ll0/d1;

.field public final synthetic x:Ll0/c1;

.field public final synthetic y:Ll0/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;ZLt5/c;Ll0/d1;Ll0/n2;Ljava/util/List;Lu/r;Ll0/y0;Lt5/f;Ld6/a0;FLt5/c;Lt5/c;Lt5/c;Ll0/c1;Ll0/d1;Ll0/c1;Ll0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/rh;->f:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Le5/rh;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Le5/rh;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Le5/rh;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Le5/rh;->j:Lt5/c;

    .line 10
    .line 11
    iput-object p6, p0, Le5/rh;->k:Ll0/d1;

    .line 12
    .line 13
    iput-object p7, p0, Le5/rh;->l:Ll0/n2;

    .line 14
    .line 15
    iput-object p8, p0, Le5/rh;->m:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Le5/rh;->n:Lu/r;

    .line 18
    .line 19
    iput-object p10, p0, Le5/rh;->o:Ll0/y0;

    .line 20
    .line 21
    iput-object p11, p0, Le5/rh;->p:Lt5/f;

    .line 22
    .line 23
    iput-object p12, p0, Le5/rh;->q:Ld6/a0;

    .line 24
    .line 25
    iput p13, p0, Le5/rh;->r:F

    .line 26
    .line 27
    iput-object p14, p0, Le5/rh;->s:Lt5/c;

    .line 28
    .line 29
    iput-object p15, p0, Le5/rh;->t:Lt5/c;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Le5/rh;->u:Lt5/c;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Le5/rh;->v:Ll0/c1;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Le5/rh;->w:Ll0/d1;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Le5/rh;->x:Ll0/c1;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Le5/rh;->y:Ll0/y0;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Ll0/p;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ll0/p;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object v3, v0, Le5/rh;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    check-cast v13, Le5/po;

    .line 86
    .line 87
    const v2, -0x308a168f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2}, Ll0/p;->Z(I)V

    .line 91
    .line 92
    .line 93
    iget v2, v13, Le5/po;->a:I

    .line 94
    .line 95
    iget v3, v0, Le5/rh;->g:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v3, v6

    .line 104
    :goto_4
    iget-object v7, v0, Le5/rh;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget v2, v13, Le5/po;->a:I

    .line 115
    .line 116
    iget-object v7, v0, Le5/rh;->k:Ll0/d1;

    .line 117
    .line 118
    invoke-virtual {v7}, Ll0/d1;->g()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v2, v7, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v4, v6

    .line 126
    :goto_5
    iget-boolean v2, v0, Le5/rh;->i:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-eqz v11, :cond_8

    .line 131
    .line 132
    const v3, -0x7d6fbf8c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Ll0/p;->Z(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Li0/t0;

    .line 145
    .line 146
    iget-wide v9, v3, Li0/t0;->h:J

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ll0/p;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    const v3, -0x7d6fb4ee

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ll0/p;->Z(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Li0/t0;

    .line 167
    .line 168
    iget-wide v9, v3, Li0/t0;->c:J

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ll0/p;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const v3, -0x7d6fab10

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3}, Ll0/p;->Z(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 181
    .line 182
    invoke-virtual {v8, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Li0/t0;

    .line 187
    .line 188
    iget-wide v9, v3, Li0/t0;->r:J

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ll0/p;->r(Z)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {v9, v10, v8}, Li0/r4;->i(JLl0/p;)Li0/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v7, Lx0/o;->a:Lx0/o;

    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v12, 0x0

    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    const/16 v14, 0xb4

    .line 209
    .line 210
    const/4 v15, 0x6

    .line 211
    invoke-static {v14, v15, v12}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v14, v15, v12}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v15, 0xdc

    .line 220
    .line 221
    sget-object v12, Ln/z;->a:Ln/u;

    .line 222
    .line 223
    invoke-static {v15, v5, v12}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 231
    .line 232
    invoke-direct {v1, v9, v5, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Ln/l1;Ln/l1;Ln/l1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object v1, v7

    .line 237
    :goto_7
    invoke-interface {v10, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    const/4 v9, 0x0

    .line 247
    :goto_8
    new-instance v5, Landroidx/compose/ui/ZIndexElement;

    .line 248
    .line 249
    invoke-direct {v5, v9}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v5}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v5, -0x7d6f4b01

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Ll0/p;->Z(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ll0/p;->h(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 271
    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    if-ne v9, v10, :cond_d

    .line 275
    .line 276
    :cond_c
    new-instance v9, Le5/hh;

    .line 277
    .line 278
    iget-object v5, v0, Le5/rh;->l:Ll0/n2;

    .line 279
    .line 280
    invoke-direct {v9, v4, v5}, Le5/hh;-><init>(ZLl0/n2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    check-cast v9, Lt5/c;

    .line 287
    .line 288
    invoke-virtual {v8, v6}, Ll0/p;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v4, -0x7d6f1c42

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v4}, Ll0/p;->Z(I)V

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    const v2, -0x7d6f13b8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Ll0/p;->Z(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Le5/rh;->j:Lt5/c;

    .line 310
    .line 311
    invoke-virtual {v8, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v8, v13}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    or-int/2addr v4, v5

    .line 320
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v4, :cond_e

    .line 325
    .line 326
    if-ne v5, v10, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v5, Le5/ih;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct {v5, v2, v13, v4}, Le5/ih;-><init>(Lt5/c;Le5/po;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    check-cast v5, Lt5/a;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Ll0/p;->r(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-static {v2, v4, v5, v7, v6}, Landroidx/compose/foundation/a;->e(ILjava/lang/String;Lt5/a;Lx0/r;Z)Lx0/r;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_10
    invoke-virtual {v8, v6}, Ll0/p;->r(Z)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v9, Le5/qh;

    .line 356
    .line 357
    iget-object v2, v0, Le5/rh;->x:Ll0/c1;

    .line 358
    .line 359
    iget-object v4, v0, Le5/rh;->y:Ll0/y0;

    .line 360
    .line 361
    iget-boolean v10, v0, Le5/rh;->i:Z

    .line 362
    .line 363
    iget-object v12, v0, Le5/rh;->j:Lt5/c;

    .line 364
    .line 365
    iget-object v14, v0, Le5/rh;->m:Ljava/util/List;

    .line 366
    .line 367
    iget-object v15, v0, Le5/rh;->n:Lu/r;

    .line 368
    .line 369
    iget-object v5, v0, Le5/rh;->o:Ll0/y0;

    .line 370
    .line 371
    iget-object v7, v0, Le5/rh;->p:Lt5/f;

    .line 372
    .line 373
    iget-object v6, v0, Le5/rh;->q:Ld6/a0;

    .line 374
    .line 375
    move-object/from16 p2, v1

    .line 376
    .line 377
    iget v1, v0, Le5/rh;->r:F

    .line 378
    .line 379
    move/from16 v19, v1

    .line 380
    .line 381
    iget-object v1, v0, Le5/rh;->s:Lt5/c;

    .line 382
    .line 383
    move-object/from16 v20, v1

    .line 384
    .line 385
    iget-object v1, v0, Le5/rh;->t:Lt5/c;

    .line 386
    .line 387
    move-object/from16 v21, v1

    .line 388
    .line 389
    iget-object v1, v0, Le5/rh;->u:Lt5/c;

    .line 390
    .line 391
    move-object/from16 v22, v1

    .line 392
    .line 393
    iget-object v1, v0, Le5/rh;->v:Ll0/c1;

    .line 394
    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    iget-object v1, v0, Le5/rh;->k:Ll0/d1;

    .line 398
    .line 399
    move-object/from16 v24, v1

    .line 400
    .line 401
    iget-object v1, v0, Le5/rh;->w:Ll0/d1;

    .line 402
    .line 403
    move-object/from16 v25, v1

    .line 404
    .line 405
    move-object/from16 v26, v2

    .line 406
    .line 407
    move-object/from16 v27, v4

    .line 408
    .line 409
    move-object/from16 v16, v5

    .line 410
    .line 411
    move-object/from16 v18, v6

    .line 412
    .line 413
    move-object/from16 v17, v7

    .line 414
    .line 415
    invoke-direct/range {v9 .. v27}, Le5/qh;-><init>(ZZLt5/c;Le5/po;Ljava/util/List;Lu/r;Ll0/y0;Lt5/f;Ld6/a0;FLt5/c;Lt5/c;Lt5/c;Ll0/c1;Ll0/d1;Ll0/d1;Ll0/c1;Ll0/y0;)V

    .line 416
    .line 417
    .line 418
    const v1, 0x5bf19493

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v9, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const/high16 v9, 0x30000

    .line 426
    .line 427
    const/16 v10, 0x1a

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object v5, v3

    .line 432
    const/4 v1, 0x0

    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    invoke-static/range {v3 .. v10}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Ll0/p;->r(Z)V

    .line 439
    .line 440
    .line 441
    :goto_9
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 442
    .line 443
    return-object v1
.end method
