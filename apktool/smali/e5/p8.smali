.class public final Le5/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Le5/a8;

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/fn;Le5/a8;ZLt5/c;Lt5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/p8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p8;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/p8;->k:Ljava/lang/Object;

    iput-object p3, p0, Le5/p8;->g:Le5/a8;

    iput-boolean p4, p0, Le5/p8;->h:Z

    iput-object p5, p0, Le5/p8;->i:Lt5/c;

    iput-object p6, p0, Le5/p8;->j:Lt5/c;

    return-void
.end method

.method public constructor <init>(Le5/z7;Landroid/content/Context;Le5/a8;ZLt5/c;Lt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/p8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p8;->k:Ljava/lang/Object;

    iput-object p2, p0, Le5/p8;->f:Landroid/content/Context;

    iput-object p3, p0, Le5/p8;->g:Le5/a8;

    iput-boolean p4, p0, Le5/p8;->h:Z

    iput-object p5, p0, Le5/p8;->i:Lt5/c;

    iput-object p6, p0, Le5/p8;->j:Lt5/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/p8;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Le5/p8;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Le5/z7;

    .line 23
    .line 24
    iget-object v11, v2, Le5/z7;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v1, -0x1723393

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Ll0/p;->Z(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Li0/g7;

    .line 63
    .line 64
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 65
    .line 66
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Li0/t0;

    .line 73
    .line 74
    iget-wide v4, v3, Li0/t0;->s:J

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    int-to-float v3, v3

    .line 78
    sget-object v6, Lx0/o;->a:Lx0/o;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const v23, 0xfff8

    .line 89
    .line 90
    .line 91
    move v6, v2

    .line 92
    const-string v2, "\u65e0\u89e3\u6790\u7ed3\u679c"

    .line 93
    .line 94
    move v8, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move v10, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object/from16 v20, v9

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move v12, v10

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    move v13, v12

    .line 106
    const/4 v12, 0x0

    .line 107
    move v15, v13

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move/from16 v17, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move/from16 v18, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v21, 0x36

    .line 126
    .line 127
    move/from16 v24, v19

    .line 128
    .line 129
    move-object/from16 v19, v1

    .line 130
    .line 131
    move/from16 v1, v24

    .line 132
    .line 133
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v9, v20

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    move v1, v2

    .line 144
    const v2, -0x16cb39e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2}, Ll0/p;->Z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move v2, v1

    .line 155
    :goto_1
    if-ge v2, v12, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v13, v2, 0x1

    .line 162
    .line 163
    check-cast v3, Le5/fn;

    .line 164
    .line 165
    iget-object v2, v0, Le5/p8;->g:Le5/a8;

    .line 166
    .line 167
    iget-object v4, v2, Le5/a8;->h:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v5, v3, Le5/fn;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v5, v2, Le5/a8;->i:Z

    .line 178
    .line 179
    const v2, -0x7929cdc4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Ll0/p;->Z(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Le5/p8;->i:Lt5/c;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v6, v7

    .line 196
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 201
    .line 202
    if-nez v6, :cond_3

    .line 203
    .line 204
    if-ne v7, v8, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v7, Le5/r8;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v7, v2, v3, v6}, Le5/r8;-><init>(Lt5/c;Le5/fn;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    check-cast v7, Lt5/a;

    .line 216
    .line 217
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 218
    .line 219
    .line 220
    const v2, -0x7929c3c3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v2}, Ll0/p;->Z(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Le5/p8;->j:Lt5/c;

    .line 227
    .line 228
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    or-int/2addr v6, v10

    .line 237
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v6, :cond_5

    .line 242
    .line 243
    if-ne v10, v8, :cond_6

    .line 244
    .line 245
    :cond_5
    new-instance v10, Le5/r8;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v10, v2, v3, v6}, Le5/r8;-><init>(Lt5/c;Le5/fn;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object v8, v10

    .line 255
    check-cast v8, Lt5/a;

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    iget-object v2, v0, Le5/p8;->f:Landroid/content/Context;

    .line 262
    .line 263
    iget-boolean v6, v0, Le5/p8;->h:Z

    .line 264
    .line 265
    invoke-static/range {v2 .. v10}, Le5/u8;->a(Landroid/content/Context;Le5/fn;Ljava/lang/String;ZZLt5/a;Lt5/a;Ll0/p;I)V

    .line 266
    .line 267
    .line 268
    move v2, v13

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_0
    move-object/from16 v9, p1

    .line 277
    .line 278
    check-cast v9, Ll0/p;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v2, v0, Le5/p8;->k:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Le5/fn;

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x3

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-ne v1, v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    :goto_3
    iget-object v1, v0, Le5/p8;->g:Le5/a8;

    .line 310
    .line 311
    iget-object v2, v1, Le5/a8;->h:Ljava/util/Map;

    .line 312
    .line 313
    iget-object v4, v3, Le5/fn;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v4, v2

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v5, v1, Le5/a8;->i:Z

    .line 323
    .line 324
    const v1, -0x792adca4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v1}, Ll0/p;->Z(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Le5/p8;->i:Lt5/c;

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    or-int/2addr v2, v6

    .line 341
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Ll0/k;->a:Ll0/u0;

    .line 346
    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    if-ne v6, v7, :cond_b

    .line 350
    .line 351
    :cond_a
    new-instance v6, Le5/o8;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-direct {v6, v1, v3, v2}, Le5/o8;-><init>(Lt5/c;Le5/fn;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    check-cast v6, Lt5/a;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 364
    .line 365
    .line 366
    const v2, -0x792ad3a3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v2}, Ll0/p;->Z(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Le5/p8;->j:Lt5/c;

    .line 373
    .line 374
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    or-int/2addr v8, v10

    .line 383
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-nez v8, :cond_c

    .line 388
    .line 389
    if-ne v10, v7, :cond_d

    .line 390
    .line 391
    :cond_c
    new-instance v10, Le5/o8;

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    invoke-direct {v10, v2, v3, v7}, Le5/o8;-><init>(Lt5/c;Le5/fn;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    move-object v8, v10

    .line 401
    check-cast v8, Lt5/a;

    .line 402
    .line 403
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    iget-object v2, v0, Le5/p8;->f:Landroid/content/Context;

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    iget-boolean v6, v0, Le5/p8;->h:Z

    .line 411
    .line 412
    invoke-static/range {v2 .. v10}, Le5/u8;->a(Landroid/content/Context;Le5/fn;Ljava/lang/String;ZZLt5/a;Lt5/a;Ll0/p;I)V

    .line 413
    .line 414
    .line 415
    :goto_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 416
    .line 417
    return-object v1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
