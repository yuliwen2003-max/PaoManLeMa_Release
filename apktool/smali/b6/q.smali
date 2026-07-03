.class public final synthetic Lb6/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/q;->e:I

    iput-object p2, p0, Lb6/q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb6/q;->e:I

    iput-object p2, p0, Lb6/q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lb6/q;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lv0/u;

    .line 16
    .line 17
    iget-object v3, v2, Lv0/u;->g:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, v2, Lv0/u;->i:Lv0/t;

    .line 21
    .line 22
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lv0/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v5, v2, Lv0/t;->d:I

    .line 31
    .line 32
    iget-object v6, v2, Lv0/t;->c:Lk/b0;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    new-instance v6, Lk/b0;

    .line 37
    .line 38
    invoke-direct {v6}, Lk/b0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v2, Lv0/t;->c:Lk/b0;

    .line 42
    .line 43
    iget-object v7, v2, Lv0/t;->f:Lk/h0;

    .line 44
    .line 45
    invoke-virtual {v7, v4, v6}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v0, v5, v4, v6}, Lv0/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lk/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lu0/c;

    .line 61
    .line 62
    iget-object v2, v2, Lu0/c;->g:Lu0/e;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lu0/e;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ll6/c;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ll2/g;

    .line 90
    .line 91
    check-cast v0, Ll2/g;

    .line 92
    .line 93
    if-ne v2, v0, :cond_2

    .line 94
    .line 95
    const-string v2, " > "

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v2, "   "

    .line 99
    .line 100
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", newCursorPosition="

    .line 109
    .line 110
    instance-of v4, v0, Ll2/a;

    .line 111
    .line 112
    const/16 v5, 0x29

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "CommitTextCommand(text.length="

    .line 119
    .line 120
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ll2/a;

    .line 124
    .line 125
    iget-object v6, v0, Ll2/a;->a:Lg2/g;

    .line 126
    .line 127
    iget-object v6, v6, Lg2/g;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v0, Ll2/a;->b:I

    .line 140
    .line 141
    :goto_1
    invoke-static {v4, v0, v5}, Lm/d;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    instance-of v4, v0, Ll2/u;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "SetComposingTextCommand(text.length="

    .line 154
    .line 155
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Ll2/u;

    .line 159
    .line 160
    iget-object v6, v0, Ll2/u;->a:Lg2/g;

    .line 161
    .line 162
    iget-object v6, v6, Lg2/g;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, v0, Ll2/u;->b:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    instance-of v2, v0, Ll2/t;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    check-cast v0, Ll2/t;

    .line 182
    .line 183
    invoke-virtual {v0}, Ll2/t;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    instance-of v2, v0, Ll2/e;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    check-cast v0, Ll2/e;

    .line 193
    .line 194
    invoke-virtual {v0}, Ll2/e;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    instance-of v2, v0, Ll2/f;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    check-cast v0, Ll2/f;

    .line 204
    .line 205
    invoke-virtual {v0}, Ll2/f;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    instance-of v2, v0, Ll2/v;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    check-cast v0, Ll2/v;

    .line 215
    .line 216
    invoke-virtual {v0}, Ll2/v;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    instance-of v2, v0, Ll2/i;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    const-string v0, "FinishComposingTextCommand()"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    instance-of v2, v0, Ll2/d;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    const-string v0, "DeleteAllCommand()"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lu5/w;->a(Ljava/lang/Class;)Lu5/e;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lu5/e;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    const-string v0, "{anonymous EditCommand}"

    .line 250
    .line 251
    :cond_b
    const-string v2, "Unknown EditCommand: "

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_3
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lk/i0;

    .line 268
    .line 269
    instance-of v3, v0, Lv0/z;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, Lv0/z;

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    invoke-virtual {v3, v4}, Lv0/z;->f(I)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v2, v0}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_4
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ll0/u1;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Throwable;

    .line 291
    .line 292
    const-string v4, "Recomposer effect job completed"

    .line 293
    .line 294
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 295
    .line 296
    invoke-direct {v5, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    iget-object v4, v2, Ll0/u1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v4

    .line 305
    :try_start_1
    iget-object v6, v2, Ll0/u1;->c:Ld6/b1;

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    iget-object v7, v2, Ll0/u1;->t:Lg6/c0;

    .line 310
    .line 311
    sget-object v8, Ll0/s1;->f:Ll0/s1;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3, v8}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v5}, Ld6/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v2, Ll0/u1;->q:Ld6/l;

    .line 323
    .line 324
    new-instance v3, Lc/f;

    .line 325
    .line 326
    const/16 v5, 0x11

    .line 327
    .line 328
    invoke-direct {v3, v5, v2, v0}, Lc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v3}, Ld6/b1;->y(Lt5/c;)Ld6/m0;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_4

    .line 337
    :cond_d
    iput-object v5, v2, Ll0/u1;->d:Ljava/lang/Throwable;

    .line 338
    .line 339
    iget-object v0, v2, Ll0/u1;->t:Lg6/c0;

    .line 340
    .line 341
    sget-object v2, Ll0/s1;->e:Ll0/s1;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    .line 349
    :goto_3
    monitor-exit v4

    .line 350
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 351
    .line 352
    return-object v0

    .line 353
    :goto_4
    monitor-exit v4

    .line 354
    throw v0

    .line 355
    :pswitch_5
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ll0/v;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ll0/v;->y(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_6
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lk2/e;

    .line 368
    .line 369
    check-cast v0, Lk2/q;

    .line 370
    .line 371
    iget-object v5, v0, Lk2/q;->b:Lk2/k;

    .line 372
    .line 373
    iget v6, v0, Lk2/q;->c:I

    .line 374
    .line 375
    iget v7, v0, Lk2/q;->d:I

    .line 376
    .line 377
    iget-object v8, v0, Lk2/q;->e:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v3, Lk2/q;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-direct/range {v3 .. v8}, Lk2/q;-><init>(Lk2/p;Lk2/k;IILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lk2/e;->a(Lk2/q;)Lk2/r;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lk2/r;->e:Ljava/lang/Object;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_7
    const-string v2, "(this Map)"

    .line 393
    .line 394
    iget-object v3, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lh5/f;

    .line 397
    .line 398
    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    .line 400
    const-string v4, "it"

    .line 401
    .line 402
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-ne v5, v3, :cond_e

    .line 415
    .line 416
    move-object v5, v2

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/16 v5, 0x3d

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v3, :cond_f

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_8
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lh5/a;

    .line 452
    .line 453
    if-ne v0, v2, :cond_10

    .line 454
    .line 455
    const-string v0, "(this Collection)"

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_7
    return-object v0

    .line 463
    :pswitch_9
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Le5/yt;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v2, v0}, Le5/yt;->c(Le5/yt;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_a
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Le5/ms;

    .line 478
    .line 479
    check-cast v0, Ljava/util/Map$Entry;

    .line 480
    .line 481
    const-string v3, "it"

    .line 482
    .line 483
    invoke-static {v0, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Le5/yr;

    .line 491
    .line 492
    iget-object v0, v0, Le5/yr;->i:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v2, "\u5df2\u7ed3\u675f"

    .line 498
    .line 499
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_11

    .line 504
    .line 505
    const-string v2, "\u5df2\u505c\u6b62"

    .line 506
    .line 507
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    :cond_11
    move v4, v5

    .line 514
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_b
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ll0/c1;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sget-object v3, Le5/hr;->a:Lt/j0;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ll0/c1;->h(F)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_c
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lt5/a;

    .line 540
    .line 541
    check-cast v0, Ld1/b;

    .line 542
    .line 543
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_d
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Le5/wc;

    .line 552
    .line 553
    check-cast v0, Lu/h;

    .line 554
    .line 555
    const-string v3, "$this$LazyColumn"

    .line 556
    .line 557
    invoke-static {v0, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v2, Le5/wc;->s:Ljava/util/List;

    .line 561
    .line 562
    const-string v3, "<this>"

    .line 563
    .line 564
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lc6/e;

    .line 568
    .line 569
    invoke-direct {v3, v2}, Lc6/e;-><init>(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Le5/fc;

    .line 573
    .line 574
    const/4 v6, 0x5

    .line 575
    invoke-direct {v2, v6}, Le5/fc;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lh5/a;->a()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    new-instance v7, La0/t0;

    .line 583
    .line 584
    const/16 v8, 0xd

    .line 585
    .line 586
    invoke-direct {v7, v8, v2, v3}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, La0/b;

    .line 590
    .line 591
    const/16 v8, 0xb

    .line 592
    .line 593
    invoke-direct {v2, v8, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Le5/ld;

    .line 597
    .line 598
    invoke-direct {v8, v4, v3}, Le5/ld;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lt0/d;

    .line 602
    .line 603
    const v4, -0x25b7f321

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v4, v8, v5}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v6, v7, v2, v3}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_e
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lorg/json/JSONArray;

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_f
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    check-cast v0, Lc6/f;

    .line 635
    .line 636
    const-string v3, "it"

    .line 637
    .line 638
    invoke-static {v0, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Le5/cm;

    .line 642
    .line 643
    sget-object v6, Le5/z8;->a:Lc6/i;

    .line 644
    .line 645
    iget-object v0, v0, Lc6/f;->a:Ljava/util/regex/Matcher;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v6, "group(...)"

    .line 652
    .line 653
    invoke-static {v0, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-array v5, v5, [C

    .line 657
    .line 658
    const/16 v6, 0x5c

    .line 659
    .line 660
    aput-char v6, v5, v4

    .line 661
    .line 662
    invoke-static {v0, v5}, Lc6/k;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Le5/z8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {v3, v0, v2}, Le5/cm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_10
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ljava/util/ArrayList;

    .line 677
    .line 678
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0, v2}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_11
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Le5/q;

    .line 688
    .line 689
    move-object v3, v0

    .line 690
    check-cast v3, Le5/e9;

    .line 691
    .line 692
    iget-wide v4, v2, Le5/q;->b:J

    .line 693
    .line 694
    iget-wide v6, v2, Le5/q;->c:J

    .line 695
    .line 696
    const-string v13, "\u5c3e\u6bb5\u7ade\u901f"

    .line 697
    .line 698
    const/16 v14, 0x31

    .line 699
    .line 700
    const-wide/16 v8, 0x0

    .line 701
    .line 702
    const-wide/16 v10, 0x0

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-static/range {v3 .. v14}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_12
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Throwable;

    .line 713
    .line 714
    move-object v3, v0

    .line 715
    check-cast v3, Le5/d9;

    .line 716
    .line 717
    const-string v0, "it"

    .line 718
    .line 719
    invoke-static {v3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sget-object v6, Le5/c9;->k:Le5/c9;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-nez v0, :cond_13

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :cond_13
    move-object v14, v0

    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const v19, 0x3db7ff

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const-wide/16 v7, 0x0

    .line 747
    .line 748
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    const-wide/16 v11, 0x0

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const-wide/16 v15, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    invoke-static/range {v3 .. v19}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_13
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Landroid/net/Uri;

    .line 765
    .line 766
    move-object v3, v0

    .line 767
    check-cast v3, Le5/d9;

    .line 768
    .line 769
    const-string v0, "it"

    .line 770
    .line 771
    invoke-static {v3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v2, "toString(...)"

    .line 779
    .line 780
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const v19, 0x1fffff

    .line 784
    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    const-wide/16 v7, 0x0

    .line 790
    .line 791
    const-wide/16 v9, 0x0

    .line 792
    .line 793
    const-wide/16 v11, 0x0

    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const-wide/16 v15, 0x0

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    move-object/from16 v18, v0

    .line 802
    .line 803
    invoke-static/range {v3 .. v19}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_14
    iget-object v2, v1, Lb6/q;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Le5/kq;

    .line 811
    .line 812
    const-string v3, "it"

    .line 813
    .line 814
    invoke-static {v0, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Le5/kq;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
