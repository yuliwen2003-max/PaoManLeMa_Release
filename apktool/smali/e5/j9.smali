.class public final synthetic Le5/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/j9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/j9;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/j9;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Le5/j9;->f:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    sget-object v6, Le5/tn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v6, "context"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Li5/d;->C(Ljava/io/InputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v0, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Le5/tn;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    move v0, v4

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    .line 99
    sget-object v8, Le5/tn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v7, v8}, Lh5/y;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_4

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v8, v4

    .line 164
    :goto_1
    if-ge v8, v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v9, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v9}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v8, v7}, Le5/tn;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_3

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_8
    :goto_3
    invoke-static {v5}, Le5/rm;->m0(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object v3, v0

    .line 232
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_4
    invoke-static {v6, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :goto_4
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    instance-of v6, v0, Lg5/h;

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    move-object v0, v3

    .line 249
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_6
    if-eqz v0, :cond_c

    .line 256
    .line 257
    sget-object v3, Le5/h9;->a:Le5/h9;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_5
    sput-boolean v4, Le5/h9;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    .line 262
    monitor-exit v3

    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v6, "getApplicationContext(...)"

    .line 268
    .line 269
    invoke-static {v0, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Le5/h9;->a(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "\u8bbe\u7f6e\u5df2\u5bfc\u5165\uff0c\u6b63\u5728\u5237\u65b0\u754c\u9762"

    .line 276
    .line 277
    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    .line 283
    .line 284
    :goto_7
    instance-of v0, v5, Landroid/app/Activity;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    move-object v2, v5

    .line 289
    check-cast v2, Landroid/app/Activity;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    check-cast v5, Landroid/content/ContextWrapper;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v0, "getBaseContext(...)"

    .line 303
    .line 304
    invoke-static {v5, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    :goto_8
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    monitor-exit v3

    .line 316
    throw v0

    .line 317
    :cond_c
    const-string v0, "\u65e0\u6cd5\u8bc6\u522b\u8bbe\u7f6e\u6587\u4ef6"

    .line 318
    .line 319
    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_9
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_0
    iget-object v2, v1, Le5/j9;->f:Landroid/content/Context;

    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Landroid/net/Uri;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    sget-object v3, Le5/tn;->a:Ljava/lang/Object;

    .line 338
    .line 339
    const-string v3, "context"

    .line 340
    .line 341
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-static {v2}, Le5/tn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 353
    .line 354
    .line 355
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    :try_start_7
    sget-object v0, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v3, "getBytes(...)"

    .line 365
    .line 366
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 370
    .line 371
    .line 372
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    goto :goto_a

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    move-object v3, v0

    .line 382
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 383
    :catchall_6
    move-exception v0

    .line 384
    :try_start_a
    invoke-static {v5, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 388
    :cond_e
    move v0, v4

    .line 389
    goto :goto_c

    .line 390
    :goto_a
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    instance-of v5, v0, Lg5/h;

    .line 397
    .line 398
    if-eqz v5, :cond_f

    .line 399
    .line 400
    move-object v0, v3

    .line 401
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_c
    if-eqz v0, :cond_10

    .line 408
    .line 409
    const-string v0, "\u8bbe\u7f6e\u5df2\u5bfc\u51fa"

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_10
    const-string v0, "\u8bbe\u7f6e\u5bfc\u51fa\u5931\u8d25"

    .line 413
    .line 414
    :goto_d
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 419
    .line 420
    .line 421
    :cond_11
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1
    iget-object v0, v1, Le5/j9;->f:Landroid/content/Context;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sget-object v3, Le5/h9;->a:Le5/h9;

    .line 435
    .line 436
    new-instance v5, Le5/f9;

    .line 437
    .line 438
    invoke-direct {v5, v4, v2}, Le5/f9;-><init>(IZ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0, v5}, Le5/h9;->d(Landroid/content/Context;Lt5/c;)V

    .line 442
    .line 443
    .line 444
    :goto_e
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_2
    iget-object v0, v1, Le5/j9;->f:Landroid/content/Context;

    .line 448
    .line 449
    move-object/from16 v5, p1

    .line 450
    .line 451
    check-cast v5, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    sget-object v5, Le5/h9;->a:Le5/h9;

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Le5/h9;->a(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Le5/h9;->b:Lg6/c0;

    .line 463
    .line 464
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Le5/i9;

    .line 469
    .line 470
    iget-boolean v6, v6, Le5/i9;->k:Z

    .line 471
    .line 472
    if-eqz v6, :cond_12

    .line 473
    .line 474
    if-eqz v8, :cond_12

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_12
    move v3, v4

    .line 478
    :goto_f
    const-string v6, "downloader_settings"

    .line 479
    .line 480
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v4, "pure_mode"

    .line 489
    .line 490
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v4, "auto_start_downloads"

    .line 495
    .line 496
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v6, v0

    .line 508
    check-cast v6, Le5/i9;

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0xbfd

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move/from16 v17, v3

    .line 525
    .line 526
    invoke-static/range {v6 .. v19}, Le5/i9;->a(Le5/i9;Ljava/lang/String;ZLe5/a9;IILe5/y8;IILe5/w8;ZZII)Le5/i9;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v5, v2, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :pswitch_3
    iget-object v0, v1, Le5/j9;->f:Landroid/content/Context;

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sget-object v4, Le5/h9;->a:Le5/h9;

    .line 545
    .line 546
    new-instance v5, Le5/f9;

    .line 547
    .line 548
    invoke-direct {v5, v3, v2}, Le5/f9;-><init>(IZ)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0, v5}, Le5/h9;->d(Landroid/content/Context;Lt5/c;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :pswitch_4
    iget-object v0, v1, Le5/j9;->f:Landroid/content/Context;

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Landroid/net/Uri;

    .line 560
    .line 561
    if-eqz v2, :cond_13

    .line 562
    .line 563
    sget-object v3, Le5/h9;->a:Le5/h9;

    .line 564
    .line 565
    invoke-virtual {v3, v0, v2}, Le5/h9;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_5
    iget-object v0, v1, Le5/j9;->f:Landroid/content/Context;

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    check-cast v2, Landroid/net/Uri;

    .line 576
    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    sget-object v3, Le5/h9;->a:Le5/h9;

    .line 580
    .line 581
    invoke-virtual {v3, v0, v2}, Le5/h9;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
