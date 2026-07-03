.class public final synthetic Le5/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5/yt;Ljava/lang/String;Le5/ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le5/i5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i5;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/i5;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/i5;->n:Ljava/lang/Object;

    iput-object p4, p0, Le5/i5;->j:Ljava/lang/Object;

    iput-object p5, p0, Le5/i5;->k:Ljava/lang/Object;

    iput-object p6, p0, Le5/i5;->l:Ljava/lang/Object;

    iput-object p7, p0, Le5/i5;->m:Ljava/lang/Object;

    iput-object p8, p0, Le5/i5;->o:Ljava/lang/Object;

    iput-object p9, p0, Le5/i5;->f:Ll0/y0;

    iput-object p10, p0, Le5/i5;->g:Ll0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/p;Lv0/p;Lv0/p;Ll0/d1;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le5/i5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i5;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/i5;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/i5;->j:Ljava/lang/Object;

    iput-object p4, p0, Le5/i5;->k:Ljava/lang/Object;

    iput-object p5, p0, Le5/i5;->f:Ll0/y0;

    iput-object p6, p0, Le5/i5;->g:Ll0/y0;

    iput-object p7, p0, Le5/i5;->l:Ljava/lang/Object;

    iput-object p8, p0, Le5/i5;->m:Ljava/lang/Object;

    iput-object p9, p0, Le5/i5;->n:Ljava/lang/Object;

    iput-object p10, p0, Le5/i5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/i5;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le5/i5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le5/i5;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le5/i5;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le5/i5;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Le5/i5;->g:Ll0/y0;

    .line 17
    .line 18
    iget-object v9, v0, Le5/i5;->f:Ll0/y0;

    .line 19
    .line 20
    iget-object v10, v0, Le5/i5;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Le5/i5;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Le5/i5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Le5/i5;->h:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v13, Lv0/p;

    .line 32
    .line 33
    check-cast v12, Lv0/p;

    .line 34
    .line 35
    check-cast v11, Lv0/p;

    .line 36
    .line 37
    check-cast v10, Ll0/d1;

    .line 38
    .line 39
    check-cast v7, Ll0/y0;

    .line 40
    .line 41
    check-cast v6, Ll0/y0;

    .line 42
    .line 43
    check-cast v5, Ll0/y0;

    .line 44
    .line 45
    check-cast v4, Ll0/y0;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Le5/po;

    .line 50
    .line 51
    const-string v14, "profile"

    .line 52
    .line 53
    invoke-static {v1, v14}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v14, Le5/mk;->h:F

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v10, v14}, Ll0/d1;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v14}, Le5/mk;->E0(Ll0/y0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v3}, Le5/mk;->G0(Ll0/y0;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v13}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_0
    move-object v10, v9

    .line 82
    check-cast v10, Li5/a;

    .line 83
    .line 84
    invoke-virtual {v10}, Li5/a;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10}, Li5/a;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Le5/po;

    .line 95
    .line 96
    iget-object v10, v10, Le5/po;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v9, v1, Le5/po;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, " (\u526f\u672c)"

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v8}, Le5/mk;->R3(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v8}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v7, ""

    .line 129
    .line 130
    invoke-interface {v6, v7}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v7}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Le5/po;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v12, v5}, Le5/mk;->D3(Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Le5/po;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v11, v1}, Le5/mk;->D3(Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, Le5/mk;->R0(Ll0/y0;Z)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_0
    check-cast v13, Le5/yt;

    .line 151
    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    move-object v15, v5

    .line 155
    check-cast v15, Le5/ot;

    .line 156
    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    check-cast v4, Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "resolvedAddress"

    .line 172
    .line 173
    invoke-static {v1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v11, 0x40

    .line 181
    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5, v3, v11}, Lj2/e;->q(III)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const/16 v5, 0x1e

    .line 194
    .line 195
    :goto_1
    invoke-static {v10}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v14, 0xffff

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_2

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v10, v3, v14}, Lj2/e;->q(III)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const/16 v10, 0x1bb

    .line 214
    .line 215
    :goto_2
    sget-object v16, Le5/p7;->a:Lt/j0;

    .line 216
    .line 217
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v9}, Le5/p7;->U(Ll0/y0;Ljava/lang/String;)Landroid/net/Network;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    const-string v4, "target"

    .line 232
    .line 233
    invoke-static {v12, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "protocol"

    .line 237
    .line 238
    invoke-static {v15, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "publicApiHost"

    .line 242
    .line 243
    invoke-static {v7, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "apiV4Token"

    .line 247
    .line 248
    invoke-static {v6, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Le5/yt;->f()V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Le5/ol;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/4 v12, 0x0

    .line 263
    if-nez v9, :cond_3

    .line 264
    .line 265
    iget-object v1, v13, Le5/yt;->d:Lg6/c0;

    .line 266
    .line 267
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v4, v3

    .line 272
    check-cast v4, Le5/zt;

    .line 273
    .line 274
    const-string v9, "\u76ee\u6807\u5730\u5740\u65e0\u6548"

    .line 275
    .line 276
    const/16 v10, 0x6ff

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static/range {v4 .. v10}, Le5/zt;->a(Le5/zt;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/zt;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v12, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_3
    iget-object v9, v13, Le5/yt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_4

    .line 301
    .line 302
    const-string v9, "api.nxtrace.org"

    .line 303
    .line 304
    move-object/from16 v18, v9

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    move-object/from16 v18, v7

    .line 308
    .line 309
    :goto_3
    new-instance v16, Le5/wl;

    .line 310
    .line 311
    sget-object v17, Le5/yl;->e:Le5/yl;

    .line 312
    .line 313
    const-string v19, ""

    .line 314
    .line 315
    move-object/from16 v20, v19

    .line 316
    .line 317
    move-object/from16 v21, v6

    .line 318
    .line 319
    invoke-direct/range {v16 .. v21}, Le5/wl;-><init>(Le5/yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v22, v16

    .line 323
    .line 324
    move-object/from16 v6, v17

    .line 325
    .line 326
    move-object/from16 v9, v19

    .line 327
    .line 328
    new-instance v16, Le5/zl;

    .line 329
    .line 330
    invoke-static {v5, v3, v11}, Lj2/e;->q(III)I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    invoke-static {v10, v3, v14}, Lj2/e;->q(III)I

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    invoke-static {v5, v3, v11}, Lj2/e;->q(III)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/16 v5, 0x12

    .line 343
    .line 344
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    const/16 v18, 0xbb8

    .line 349
    .line 350
    const-string v20, "LeoMoeAPI"

    .line 351
    .line 352
    move-object/from16 v14, v16

    .line 353
    .line 354
    move-object/from16 v16, v15

    .line 355
    .line 356
    move-object v15, v4

    .line 357
    invoke-direct/range {v14 .. v21}, Le5/zl;-><init>(Ljava/lang/String;Le5/ot;IIILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v26, v16

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move-object v14, v15

    .line 365
    move-object/from16 v15, v26

    .line 366
    .line 367
    new-instance v3, Le5/pt;

    .line 368
    .line 369
    const/4 v4, 0x5

    .line 370
    invoke-direct {v3, v4}, Le5/pt;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v13, Le5/yt;->a:Li6/c;

    .line 374
    .line 375
    move-object v5, v12

    .line 376
    new-instance v12, Le5/ut;

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v1

    .line 381
    .line 382
    move-object/from16 v23, v3

    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    move-object/from16 v21, v8

    .line 389
    .line 390
    move-object/from16 v18, v9

    .line 391
    .line 392
    invoke-direct/range {v12 .. v25}, Le5/ut;-><init>(Le5/yt;Ljava/lang/String;Le5/ot;Le5/zl;Le5/yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/wl;Le5/pt;Landroid/content/Context;Lk5/c;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    invoke-static {v4, v5, v12, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v13, Le5/yt;->c:Ld6/q1;

    .line 401
    .line 402
    :goto_4
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
