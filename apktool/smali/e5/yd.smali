.class public final Le5/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLt5/c;Lt5/a;ZLt5/c;Lt5/a;ZLt5/c;ZLt5/c;ZLt5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/yd;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/yd;->f:Z

    iput-object p2, p0, Le5/yd;->i:Lt5/c;

    iput-object p3, p0, Le5/yd;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Le5/yd;->g:Z

    iput-object p5, p0, Le5/yd;->j:Lt5/c;

    iput-object p6, p0, Le5/yd;->q:Ljava/lang/Object;

    iput-boolean p7, p0, Le5/yd;->h:Z

    iput-object p8, p0, Le5/yd;->k:Lt5/c;

    iput-boolean p9, p0, Le5/yd;->m:Z

    iput-object p10, p0, Le5/yd;->l:Lt5/c;

    iput-boolean p11, p0, Le5/yd;->n:Z

    iput-object p12, p0, Le5/yd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLt5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/c;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/yd;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/yd;->f:Z

    iput-boolean p2, p0, Le5/yd;->g:Z

    iput-boolean p3, p0, Le5/yd;->h:Z

    iput-object p4, p0, Le5/yd;->i:Lt5/c;

    iput-object p5, p0, Le5/yd;->o:Ljava/lang/Object;

    iput-object p6, p0, Le5/yd;->p:Ljava/lang/Object;

    iput-object p7, p0, Le5/yd;->q:Ljava/lang/Object;

    iput-object p8, p0, Le5/yd;->j:Lt5/c;

    iput-object p9, p0, Le5/yd;->k:Lt5/c;

    iput-object p10, p0, Le5/yd;->l:Lt5/c;

    iput-boolean p11, p0, Le5/yd;->m:Z

    iput-boolean p12, p0, Le5/yd;->n:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/yd;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lt/s;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-boolean v11, v0, Le5/yd;->f:Z

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const-string v3, "\u591a\u63a5\u53e3\u6d4b\u901f\u65f6\u81ea\u52a8\u7981\u7528\u9650\u901f"

    .line 66
    .line 67
    :goto_2
    move-object v4, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-string v3, "\u603b\u901f\u4e0e\u4e0b\u8f7d/\u4e0a\u4f20\u4e92\u65a5\uff0c\u6309 Mb/s \u9650\u5236"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {}, Lw5/a;->m()Lk1/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v3, v0, Le5/yd;->h:Z

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    move v7, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v7, v12

    .line 87
    :goto_4
    iget-object v8, v0, Le5/yd;->i:Lt5/c;

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    const-string v3, "\u542f\u7528\u9650\u901f"

    .line 91
    .line 92
    iget-boolean v6, v0, Le5/yd;->g:Z

    .line 93
    .line 94
    invoke-static/range {v3 .. v10}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v3, v0, Le5/yd;->g:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    move v3, v13

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v3, v12

    .line 106
    :goto_5
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v10, Le5/fq;

    .line 115
    .line 116
    iget-object v4, v0, Le5/yd;->o:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, v4

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Le5/yd;->p:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v0, Le5/yd;->q:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v4, v0, Le5/yd;->n:Z

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    iget-object v14, v0, Le5/yd;->j:Lt5/c;

    .line 136
    .line 137
    iget-object v15, v0, Le5/yd;->k:Lt5/c;

    .line 138
    .line 139
    iget-object v7, v0, Le5/yd;->l:Lt5/c;

    .line 140
    .line 141
    iget-boolean v8, v0, Le5/yd;->h:Z

    .line 142
    .line 143
    move/from16 p1, v1

    .line 144
    .line 145
    iget-boolean v1, v0, Le5/yd;->m:Z

    .line 146
    .line 147
    move/from16 v18, v1

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    invoke-direct/range {v10 .. v20}, Le5/fq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/c;ZZZI)V

    .line 156
    .line 157
    .line 158
    const v1, -0x11676c23

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    and-int/lit8 v1, p1, 0xe

    .line 166
    .line 167
    const v4, 0x186c00

    .line 168
    .line 169
    .line 170
    or-int v10, v1, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lt/s;

    .line 183
    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    check-cast v7, Ll0/p;

    .line 187
    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const-string v3, "$this$Card"

    .line 197
    .line 198
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v2, 0x11

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    if-ne v1, v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_8
    :goto_7
    const/4 v1, 0x4

    .line 220
    int-to-float v1, v1

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 225
    .line 226
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v4, 0x2

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-static {v4}, Lt/j;->g(F)Lt/g;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v0, Le5/yd;->p:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    check-cast v24, Lt5/a;

    .line 241
    .line 242
    iget-object v5, v0, Le5/yd;->q:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v25, v5

    .line 245
    .line 246
    check-cast v25, Lt5/a;

    .line 247
    .line 248
    iget-object v5, v0, Le5/yd;->o:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v26, v5

    .line 251
    .line 252
    check-cast v26, Lt5/c;

    .line 253
    .line 254
    sget-object v5, Lx0/c;->q:Lx0/h;

    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    invoke-static {v4, v5, v7, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v7}, Ll0/w;->r(Ll0/p;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v7}, Ll0/p;->m()Ll0/m1;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v7, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v8, Lv1/j;->d:Lv1/i;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 279
    .line 280
    invoke-virtual {v7}, Ll0/p;->c0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v7, Ll0/p;->S:Z

    .line 284
    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ll0/p;->l(Lt5/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    invoke-virtual {v7}, Ll0/p;->m0()V

    .line 292
    .line 293
    .line 294
    :goto_8
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 295
    .line 296
    invoke-static {v4, v7, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 300
    .line 301
    invoke-static {v6, v7, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 305
    .line 306
    iget-boolean v6, v7, Ll0/p;->S:Z

    .line 307
    .line 308
    if-nez v6, :cond_a

    .line 309
    .line 310
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v6, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    :cond_a
    invoke-static {v5, v7, v5, v4}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 328
    .line 329
    invoke-static {v2, v7, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Li0/g7;

    .line 346
    .line 347
    iget-object v1, v1, Li0/g7;->m:Lg2/o0;

    .line 348
    .line 349
    sget-object v8, Lk2/k;->j:Lk2/k;

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const v23, 0xffdc

    .line 354
    .line 355
    .line 356
    const-string v2, "\u786e\u8ba4\u4e8b\u9879\uff08\u987b\u5168\u90e8\u52fe\u9009\uff09"

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const v21, 0x30036

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v1

    .line 381
    .line 382
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v7, v20

    .line 386
    .line 387
    const/16 v8, 0xd80

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    iget-boolean v2, v0, Le5/yd;->f:Z

    .line 391
    .line 392
    iget-object v3, v0, Le5/yd;->i:Lt5/c;

    .line 393
    .line 394
    const-string v4, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    .line 395
    .line 396
    const-string v5, "\u300a\u7528\u6237\u534f\u8bae\u300b"

    .line 397
    .line 398
    move-object/from16 v6, v24

    .line 399
    .line 400
    invoke-static/range {v2 .. v9}, Le5/rm;->m(ZLt5/c;Ljava/lang/String;Ljava/lang/String;Lt5/a;Ll0/p;II)V

    .line 401
    .line 402
    .line 403
    iget-boolean v2, v0, Le5/yd;->g:Z

    .line 404
    .line 405
    iget-object v3, v0, Le5/yd;->j:Lt5/c;

    .line 406
    .line 407
    const-string v4, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    .line 408
    .line 409
    const-string v5, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 410
    .line 411
    move-object/from16 v6, v25

    .line 412
    .line 413
    invoke-static/range {v2 .. v9}, Le5/rm;->m(ZLt5/c;Ljava/lang/String;Ljava/lang/String;Lt5/a;Ll0/p;II)V

    .line 414
    .line 415
    .line 416
    const/16 v8, 0x180

    .line 417
    .line 418
    const/16 v9, 0x18

    .line 419
    .line 420
    iget-boolean v2, v0, Le5/yd;->h:Z

    .line 421
    .line 422
    iget-object v3, v0, Le5/yd;->k:Lt5/c;

    .line 423
    .line 424
    const-string v4, "\u672c\u4eba\u5df2\u6ee1 14 \u5468\u5c81\uff0c\u6216\u5df2\u53d6\u5f97\u76d1\u62a4\u4eba\u540c\u610f\u4f7f\u7528\u672c\u5e94\u7528"

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-static/range {v2 .. v9}, Le5/rm;->m(ZLt5/c;Ljava/lang/String;Ljava/lang/String;Lt5/a;Ll0/p;II)V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, v0, Le5/yd;->m:Z

    .line 432
    .line 433
    iget-object v3, v0, Le5/yd;->l:Lt5/c;

    .line 434
    .line 435
    const-string v4, "\u672c\u4eba\u627f\u8bfa\u4ec5\u5bf9\u62e5\u6709\u6216\u5df2\u83b7\u6388\u6743\u7684\u7f51\u7edc/\u670d\u52a1\u5668\u8fdb\u884c\u6d4b\u901f\u4e0e\u63a2\u6d4b\uff0c\u4e0d\u7528\u4e8e\u672a\u6388\u6743\u538b\u6d4b\u6216\u5e72\u6270\u4ed6\u4eba\u670d\u52a1"

    .line 436
    .line 437
    invoke-static/range {v2 .. v9}, Le5/rm;->m(ZLt5/c;Ljava/lang/String;Ljava/lang/String;Lt5/a;Ll0/p;II)V

    .line 438
    .line 439
    .line 440
    iget-boolean v2, v0, Le5/yd;->n:Z

    .line 441
    .line 442
    const-string v4, "\u672c\u4eba\u7406\u89e3 VPN \u5207\u6362\u3001\u9ad8\u6d41\u91cf\u6d4b\u901f\u3001ROOT\u3001\u7b2c\u4e09\u65b9 API \u7b49\u80fd\u529b\u7684\u98ce\u9669\uff0c\u5e76\u81ea\u613f\u627f\u62c5\u4f7f\u7528\u540e\u679c"

    .line 443
    .line 444
    move-object/from16 v3, v26

    .line 445
    .line 446
    invoke-static/range {v2 .. v9}, Le5/rm;->m(ZLt5/c;Ljava/lang/String;Ljava/lang/String;Lt5/a;Ll0/p;II)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-virtual {v7, v1}, Ll0/p;->r(Z)V

    .line 451
    .line 452
    .line 453
    :goto_9
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 454
    .line 455
    return-object v1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
