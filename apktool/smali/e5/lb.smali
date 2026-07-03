.class public final Le5/lb;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/io/File;

.field public k:J

.field public l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Le5/r0;

.field public final synthetic o:Z

.field public final synthetic p:Lt5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/r0;ZLt5/c;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/lb;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le5/lb;->n:Le5/r0;

    .line 4
    .line 5
    iput-boolean p3, p0, Le5/lb;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Le5/lb;->p:Lt5/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Le5/lb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/lb;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/lb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    new-instance v0, Le5/lb;

    .line 2
    .line 3
    iget-boolean v3, p0, Le5/lb;->o:Z

    .line 4
    .line 5
    iget-object v4, p0, Le5/lb;->p:Lt5/c;

    .line 6
    .line 7
    iget-object v1, p0, Le5/lb;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Le5/lb;->n:Le5/r0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le5/lb;-><init>(Landroid/content/Context;Le5/r0;ZLt5/c;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Le5/lb;->l:I

    .line 4
    .line 5
    const-string v6, ".fileprovider"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v10, v5, Le5/lb;->n:Le5/r0;

    .line 10
    .line 11
    iget-object v11, v5, Le5/lb;->m:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, v5, Le5/lb;->k:J

    .line 18
    .line 19
    iget-object v2, v5, Le5/lb;->j:Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, v5, Le5/lb;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v20, v10

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Le5/rb;->a:Le5/rb;

    .line 44
    .line 45
    invoke-static {v11}, Le5/rb;->r(Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, Le5/r0;->e:Ljava/lang/String;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    iget-object v0, v10, Le5/r0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v11, v12}, Le5/rb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v3, v5, Le5/lb;->o:Z

    .line 62
    .line 63
    iget-object v4, v5, Le5/lb;->p:Lt5/c;

    .line 64
    .line 65
    const/16 v13, 0x64

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v11}, Le5/rb;->e(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v11, v10}, Le5/rb;->j(Landroid/content/Context;Le5/r0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v10}, Le5/rb;->g(Landroid/content/Context;Le5/r0;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v11, v0, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_0
    new-instance v3, Lm6/z;

    .line 115
    .line 116
    invoke-direct {v3}, Lm6/z;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lm6/z;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v14, "HEAD"

    .line 123
    .line 124
    invoke-virtual {v3, v14, v9}, Lm6/z;->d(Ljava/lang/String;Lm6/c;)V

    .line 125
    .line 126
    .line 127
    const-string v14, "User-Agent"

    .line 128
    .line 129
    const-string v15, "SpeedTest-V5.0.1"

    .line 130
    .line 131
    invoke-virtual {v3, v14, v15}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lm6/z;->a()Lm6/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    sget-object v7, Le5/rb;->c:Lm6/x;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lq6/i;->e()Lm6/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_0
    invoke-virtual {v3}, Lm6/d0;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const-wide/16 v18, -0x1

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Lm6/d0;->close()V

    .line 159
    .line 160
    .line 161
    :goto_1
    move-object/from16 v20, v10

    .line 162
    .line 163
    move-wide/from16 v9, v18

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :try_start_1
    const-string v8, "Content-Length"

    .line 167
    .line 168
    invoke-static {v8, v3}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-static {v8}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    cmp-long v20, v20, v16

    .line 185
    .line 186
    if-lez v20, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v8, v9

    .line 190
    :goto_2
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lm6/d0;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_4
    cmp-long v3, v9, v16

    .line 206
    .line 207
    if-lez v3, :cond_b

    .line 208
    .line 209
    const-wide/32 v18, 0x80000

    .line 210
    .line 211
    .line 212
    cmp-long v3, v9, v18

    .line 213
    .line 214
    if-ltz v3, :cond_b

    .line 215
    .line 216
    new-instance v3, Lm6/z;

    .line 217
    .line 218
    invoke-direct {v3}, Lm6/z;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lm6/z;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v14, v15}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move/from16 v18, v13

    .line 228
    .line 229
    const-string v13, "Range"

    .line 230
    .line 231
    const-string v8, "bytes=0-0"

    .line 232
    .line 233
    invoke-virtual {v3, v13, v8}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lm6/z;->b()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lm6/z;->a()Lm6/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v7, v3}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lq6/i;->e()Lm6/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :try_start_2
    iget v8, v3, Lm6/d0;->h:I

    .line 252
    .line 253
    const/16 v13, 0xce

    .line 254
    .line 255
    if-eq v8, v13, :cond_8

    .line 256
    .line 257
    const-string v8, "Accept-Ranges"

    .line 258
    .line 259
    invoke-static {v8, v3}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    const-string v13, "bytes"

    .line 266
    .line 267
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    if-ne v8, v1, :cond_7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    const/4 v8, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    :goto_5
    move v8, v1

    .line 280
    :goto_6
    invoke-virtual {v3}, Lm6/d0;->close()V

    .line 281
    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    iput-object v12, v5, Le5/lb;->i:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v2, v5, Le5/lb;->j:Ljava/io/File;

    .line 288
    .line 289
    iput-wide v9, v5, Le5/lb;->k:J

    .line 290
    .line 291
    iput v1, v5, Le5/lb;->l:I

    .line 292
    .line 293
    iget-object v4, v5, Le5/lb;->p:Lt5/c;

    .line 294
    .line 295
    move-object v1, v2

    .line 296
    move-wide v2, v9

    .line 297
    invoke-static/range {v0 .. v5}, Le5/rb;->a(Ljava/lang/String;Ljava/io/File;JLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v5, v1

    .line 302
    move-wide v1, v2

    .line 303
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 304
    .line 305
    if-ne v0, v3, :cond_9

    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_9
    move-wide v0, v1

    .line 309
    move-object v2, v5

    .line 310
    move-object v3, v12

    .line 311
    :goto_7
    move-wide v9, v0

    .line 312
    move-object v12, v3

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_a
    move-object v5, v2

    .line 316
    move-wide v1, v9

    .line 317
    goto :goto_9

    .line 318
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    invoke-static {v3, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    move-object v5, v2

    .line 325
    move-wide v1, v9

    .line 326
    move/from16 v18, v13

    .line 327
    .line 328
    :goto_9
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25\uff1aHTTP "

    .line 329
    .line 330
    new-instance v8, Lm6/z;

    .line 331
    .line 332
    invoke-direct {v8}, Lm6/z;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lm6/z;->f(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v14, v15}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lm6/z;->a()Lm6/a0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v0}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lq6/i;->e()Lm6/d0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :try_start_4
    invoke-virtual {v7}, Lm6/d0;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget-object v0, v7, Lm6/d0;->k:Lm6/f0;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0}, Lm6/f0;->c()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    cmp-long v8, v8, v16

    .line 372
    .line 373
    if-lez v8, :cond_c

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_c
    const/4 v3, 0x0

    .line 377
    :goto_a
    if-eqz v3, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    goto :goto_b

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    move-object v1, v0

    .line 386
    goto/16 :goto_12

    .line 387
    .line 388
    :cond_d
    move-wide v9, v1

    .line 389
    :goto_b
    invoke-virtual {v0}, Lm6/f0;->b()Ljava/io/InputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 393
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 394
    .line 395
    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x10000

    .line 399
    .line 400
    :try_start_6
    new-array v0, v0, [B

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    move-wide/from16 v14, v16

    .line 407
    .line 408
    :goto_c
    if-ltz v13, :cond_f

    .line 409
    .line 410
    if-lez v13, :cond_e

    .line 411
    .line 412
    move-wide/from16 v21, v1

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v8, v0, v1, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 416
    .line 417
    .line 418
    int-to-long v1, v13

    .line 419
    add-long/2addr v14, v1

    .line 420
    sget-object v1, Le5/rb;->a:Le5/rb;

    .line 421
    .line 422
    invoke-static {v14, v15, v9, v10, v4}, Le5/rb;->o(JJLt5/c;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_e
    move-wide/from16 v21, v1

    .line 431
    .line 432
    :goto_d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 433
    .line 434
    .line 435
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 436
    move-wide/from16 v1, v21

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_f
    move-wide/from16 v21, v1

    .line 440
    .line 441
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 442
    .line 443
    .line 444
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lm6/d0;->close()V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v4, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-object v2, v5

    .line 458
    move-wide/from16 v9, v21

    .line 459
    .line 460
    :goto_e
    sget-object v0, Le5/rb;->a:Le5/rb;

    .line 461
    .line 462
    new-instance v0, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    cmp-long v1, v3, v16

    .line 472
    .line 473
    if-lez v1, :cond_10

    .line 474
    .line 475
    move-object v9, v0

    .line 476
    goto :goto_f

    .line 477
    :cond_10
    const/4 v9, 0x0

    .line 478
    :goto_f
    invoke-static {v2, v9}, Le5/rb;->s(Ljava/io/File;Ljava/lang/Long;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    move-object/from16 v0, v20

    .line 485
    .line 486
    iget-object v1, v0, Le5/r0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v0, Le5/r0;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, v0, Le5/r0;->c:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v5, v0, Le5/r0;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v0, Le5/r0;->f:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    const-string v13, "apkFileName"

    .line 505
    .line 506
    invoke-static {v12, v13}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v14, Ljava/io/File;

    .line 510
    .line 511
    invoke-static {v11}, Le5/rb;->r(Landroid/content/Context;)Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    const-string v2, "pending_update.json"

    .line 518
    .line 519
    invoke-direct {v14, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v15, "versionName"

    .line 528
    .line 529
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    const-string v1, "releaseName"

    .line 533
    .line 534
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string v1, "releaseUrl"

    .line 538
    .line 539
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    const-string v1, "apkDownloadUrl"

    .line 543
    .line 544
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string v1, "releaseNotes"

    .line 551
    .line 552
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const-string v0, "fileSize"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    const-string v0, "downloadedAt"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "toString(...)"

    .line 570
    .line 571
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 575
    .line 576
    invoke-static {v14, v0, v1}, Lr5/j;->O(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v2, v16

    .line 599
    .line 600
    invoke-static {v11, v0, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 606
    .line 607
    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210\u4f46\u5b89\u88c5\u5305\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    move-object v1, v0

    .line 618
    goto :goto_11

    .line 619
    :goto_10
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 620
    :catchall_6
    move-exception v0

    .line 621
    :try_start_a
    invoke-static {v8, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 625
    :goto_11
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 626
    :catchall_7
    move-exception v0

    .line 627
    :try_start_c
    invoke-static {v3, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    iget v1, v7, Lm6/d0;->h:I

    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 663
    :goto_12
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 664
    :catchall_8
    move-exception v0

    .line 665
    invoke-static {v7, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :goto_13
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 670
    :catchall_9
    move-exception v0

    .line 671
    invoke-static {v3, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method
