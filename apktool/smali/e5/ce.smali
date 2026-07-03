.class public final synthetic Le5/ce;
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

.field public final synthetic l:Ll0/n2;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;Ll0/n2;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le5/ce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ce;->f:Ll0/y0;

    iput-object p2, p0, Le5/ce;->l:Ll0/n2;

    iput-object p3, p0, Le5/ce;->g:Ll0/y0;

    iput-object p4, p0, Le5/ce;->h:Ljava/lang/Object;

    iput-object p5, p0, Le5/ce;->i:Ljava/lang/Object;

    iput-object p6, p0, Le5/ce;->j:Ljava/lang/Object;

    iput-object p7, p0, Le5/ce;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/p;Lv0/p;Lv0/p;Landroid/content/Context;Ll0/y0;Ll0/d1;Ll0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le5/ce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ce;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/ce;->i:Ljava/lang/Object;

    iput-object p3, p0, Le5/ce;->j:Ljava/lang/Object;

    iput-object p4, p0, Le5/ce;->k:Ljava/lang/Object;

    iput-object p5, p0, Le5/ce;->f:Ll0/y0;

    iput-object p6, p0, Le5/ce;->l:Ll0/n2;

    iput-object p7, p0, Le5/ce;->g:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/ce;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, v1, Le5/ce;->l:Ll0/n2;

    .line 8
    .line 9
    iget-object v4, v1, Le5/ce;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Le5/ce;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Le5/ce;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v1, Le5/ce;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lv0/p;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lv0/p;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lv0/p;

    .line 28
    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v3, Ll0/d1;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    iget-object v5, v1, Le5/ce;->f:Ll0/y0;

    .line 42
    .line 43
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v5

    .line 48
    check-cast v9, Le5/cb;

    .line 49
    .line 50
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v5, v1, Le5/ce;->g:Ll0/y0;

    .line 55
    .line 56
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static/range {v8 .. v13}, Le5/mk;->H3(Ljava/util/List;Le5/cb;Ljava/util/List;IZLjava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_1
    :goto_0
    move-object v7, v6

    .line 86
    check-cast v7, Li5/a;

    .line 87
    .line 88
    invoke-virtual {v7}, Li5/a;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Li5/a;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Le5/po;

    .line 100
    .line 101
    iget v8, v8, Le5/po;->a:I

    .line 102
    .line 103
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v8, v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    const-string v0, "\u6ca1\u6709\u53ef\u5bfc\u51fa\u7684\u914d\u7f6e"

    .line 121
    .line 122
    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Le5/po;

    .line 147
    .line 148
    iget v9, v9, Le5/po;->a:I

    .line 149
    .line 150
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v9, v10, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    :goto_1
    check-cast v8, Le5/po;

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iget v3, v8, Le5/po;->a:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v5}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Le5/po;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget v3, v3, Le5/po;->a:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v3, v7

    .line 177
    :goto_2
    :try_start_0
    invoke-static {v3, v5}, Le5/mk;->X2(ILjava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    :try_start_1
    sget-object v0, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "getBytes(...)"

    .line 198
    .line 199
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v3, v0

    .line 215
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_4
    invoke-static {v5, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :cond_8
    move v0, v7

    .line 222
    goto :goto_5

    .line 223
    :goto_3
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    instance-of v5, v0, Lg5/h;

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    move-object v0, v3

    .line 234
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_5
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const-string v0, "\u914d\u7f6e\u5df2\u5bfc\u51fa"

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const-string v0, "\u914d\u7f6e\u5bfc\u51fa\u5931\u8d25"

    .line 246
    .line 247
    :goto_6
    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-object v2

    .line 255
    :pswitch_0
    check-cast v7, Ll0/y0;

    .line 256
    .line 257
    check-cast v6, Ll0/y0;

    .line 258
    .line 259
    check-cast v5, Ll0/y0;

    .line 260
    .line 261
    move-object v8, v4

    .line 262
    check-cast v8, Ll0/y0;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lu/h;

    .line 267
    .line 268
    const-string v4, "$this$LazyColumn"

    .line 269
    .line 270
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Le5/m4;

    .line 274
    .line 275
    iget-object v9, v1, Le5/ce;->f:Ll0/y0;

    .line 276
    .line 277
    const/4 v10, 0x5

    .line 278
    invoke-direct {v4, v9, v10}, Le5/m4;-><init>(Ll0/y0;I)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lt0/d;

    .line 282
    .line 283
    const v12, -0x6826ddfd

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-direct {v11, v12, v4, v13}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    const-string v4, "header"

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    invoke-static {v0, v4, v11, v12}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Le5/je;->a:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Le5/ie;

    .line 303
    .line 304
    invoke-static {v4}, Le5/je;->a(Le5/ie;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v11, Le5/z3;

    .line 309
    .line 310
    const/16 v14, 0xb

    .line 311
    .line 312
    invoke-direct {v11, v9, v14}, Le5/z3;-><init>(Ll0/y0;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    new-instance v15, La0/t0;

    .line 320
    .line 321
    const/16 v13, 0xe

    .line 322
    .line 323
    invoke-direct {v15, v13, v11, v4}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Le5/z6;

    .line 327
    .line 328
    invoke-direct {v11, v10, v4}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v10, Le5/a7;

    .line 332
    .line 333
    invoke-direct {v10, v12, v4}, Le5/a7;-><init>(ILjava/util/List;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lt0/d;

    .line 337
    .line 338
    const v13, -0x25b7f321

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    invoke-direct {v4, v13, v10, v12}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v14, v15, v11, v4}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Le5/t8;

    .line 349
    .line 350
    const/4 v10, 0x3

    .line 351
    invoke-direct {v4, v10, v3, v9}, Le5/t8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lt0/d;

    .line 355
    .line 356
    const v10, -0x1db22c6

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v10, v4, v12}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 360
    .line 361
    .line 362
    const-string v4, "scroll_hint"

    .line 363
    .line 364
    const/4 v11, 0x2

    .line 365
    invoke-static {v0, v4, v3, v11}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Le5/c6;

    .line 369
    .line 370
    const/4 v10, 0x6

    .line 371
    iget-object v4, v1, Le5/ce;->g:Ll0/y0;

    .line 372
    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    move-object v7, v5

    .line 376
    move-object/from16 v5, v16

    .line 377
    .line 378
    invoke-direct/range {v3 .. v10}, Le5/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lt0/d;

    .line 382
    .line 383
    const v5, -0x195d42c5

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v5, v3, v12}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 387
    .line 388
    .line 389
    const-string v3, "checkboxes"

    .line 390
    .line 391
    invoke-static {v0, v3, v4, v11}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
