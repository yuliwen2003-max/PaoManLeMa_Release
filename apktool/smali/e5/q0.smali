.class public final Le5/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final p:Le5/rk;

.field public static volatile q:Le5/q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg5/j;

.field public c:Ljava/lang/String;

.field public final d:J

.field public final e:Li6/c;

.field public final f:Li6/c;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lg6/c0;

.field public final k:Lg6/p;

.field public final l:Lg6/c0;

.field public final m:Lg6/p;

.field public final n:Lm6/x;

.field public final o:Lm6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/rk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le5/rk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/q0;->p:Le5/rk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v1, Le5/q0;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Le5/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Le5/b;-><init>(Le5/q0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ln1/c;->J(Lt5/a;)Lg5/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Le5/q0;->b:Lg5/j;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v5, 0x100000

    .line 31
    .line 32
    .line 33
    div-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-gez v7, :cond_0

    .line 39
    .line 40
    move-wide v3, v5

    .line 41
    :cond_0
    iput-wide v3, v1, Le5/q0;->d:J

    .line 42
    .line 43
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ld6/l0;->a:Lk6/e;

    .line 48
    .line 49
    sget-object v4, Lk6/d;->g:Lk6/d;

    .line 50
    .line 51
    invoke-static {v3, v4}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Le5/q0;->e:Li6/c;

    .line 60
    .line 61
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ld6/l0;->a:Lk6/e;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v4, v5}, Lk6/e;->L(I)Ld6/w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Le5/q0;->f:Li6/c;

    .line 81
    .line 82
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Le5/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Le5/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const-string v3, "load_success stored="

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string v5, "tasks"

    .line 113
    .line 114
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    instance-of v5, v0, Lg5/h;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_1
    invoke-virtual {v1}, Le5/q0;->t()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Le5/q0;->q(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v7, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v1}, Le5/q0;->s()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, ".download-tasks.backup.json"

    .line 148
    .line 149
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Le5/q0;->q(Ljava/io/File;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1}, Le5/q0;->s()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v10, "load_begin prefsKey="

    .line 167
    .line 168
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " manifest="

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " backup="

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " dir="

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v1}, Le5/q0;->O()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Le5/q0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v0}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " normalized="

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_1
    invoke-static {v5}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    sget-object v3, Le5/a2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v9, "download_tasks_load_failed "

    .line 273
    .line 274
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, ": "

    .line 281
    .line 282
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Le5/a2;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "load_failed returning_empty"

    .line 296
    .line 297
    invoke-static {v3, v0}, Le5/q0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    instance-of v0, v5, Lg5/h;

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    sget-object v5, Lh5/u;->e:Lh5/u;

    .line 305
    .line 306
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v5}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Le5/q0;->j:Lg6/c0;

    .line 313
    .line 314
    new-instance v3, Lg6/p;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v1, Le5/q0;->k:Lg6/p;

    .line 320
    .line 321
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Le5/d9;

    .line 347
    .line 348
    iget-object v7, v5, Le5/d9;->l:Le5/c9;

    .line 349
    .line 350
    sget-object v8, Le5/c9;->j:Le5/c9;

    .line 351
    .line 352
    if-eq v7, v8, :cond_5

    .line 353
    .line 354
    iget-wide v7, v5, Le5/d9;->m:J

    .line 355
    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    cmp-long v7, v7, v9

    .line 359
    .line 360
    if-gtz v7, :cond_4

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_4
    invoke-virtual {v1, v5}, Le5/q0;->u(Le5/d9;)Le5/m;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_6

    .line 368
    .line 369
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_6
    iget-object v8, v5, Le5/d9;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v7, v7, Le5/m;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v11, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v7}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    move v13, v2

    .line 389
    :goto_4
    if-ge v13, v12, :cond_8

    .line 390
    .line 391
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    add-int/lit8 v13, v13, 0x1

    .line 396
    .line 397
    check-cast v14, Le5/n;

    .line 398
    .line 399
    new-instance v15, Le5/e9;

    .line 400
    .line 401
    iget v2, v14, Le5/n;->a:I

    .line 402
    .line 403
    iget-object v6, v14, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 406
    .line 407
    .line 408
    move-result-wide v17

    .line 409
    move-wide/from16 v25, v9

    .line 410
    .line 411
    iget-object v9, v14, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 414
    .line 415
    .line 416
    move-result-wide v19

    .line 417
    iget-object v9, v14, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 424
    .line 425
    .line 426
    move-result-wide v21

    .line 427
    sub-long v9, v9, v21

    .line 428
    .line 429
    cmp-long v6, v9, v25

    .line 430
    .line 431
    if-gez v6, :cond_7

    .line 432
    .line 433
    move-wide/from16 v21, v25

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    move-wide/from16 v21, v9

    .line 437
    .line 438
    :goto_5
    iget v6, v14, Le5/n;->a:I

    .line 439
    .line 440
    invoke-static {v5, v6}, Le5/q0;->j(Le5/d9;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    const-string v24, "\u5df2\u6682\u505c"

    .line 445
    .line 446
    move/from16 v16, v2

    .line 447
    .line 448
    invoke-direct/range {v15 .. v24}, Le5/e9;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-wide/from16 v9, v25

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    goto :goto_4

    .line 458
    :cond_8
    new-instance v2, Lg5/f;

    .line 459
    .line 460
    invoke-direct {v2, v8, v11}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    if-eqz v2, :cond_9

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_9
    const/4 v2, 0x0

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_a
    invoke-static {v3}, Lh5/y;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, Le5/q0;->l:Lg6/c0;

    .line 480
    .line 481
    new-instance v2, Lg6/p;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v1, Le5/q0;->m:Lg6/p;

    .line 487
    .line 488
    new-instance v0, Lm6/w;

    .line 489
    .line 490
    invoke-direct {v0}, Lm6/w;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    const-wide/16 v5, 0x14

    .line 496
    .line 497
    invoke-virtual {v0, v5, v6, v2}, Lm6/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 498
    .line 499
    .line 500
    const-wide/16 v5, 0x1e

    .line 501
    .line 502
    invoke-virtual {v0, v5, v6, v2}, Lm6/w;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v4, v0, Lm6/w;->h:Z

    .line 506
    .line 507
    iput-boolean v4, v0, Lm6/w;->i:Z

    .line 508
    .line 509
    new-instance v2, Lm6/x;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v1, Le5/q0;->n:Lm6/x;

    .line 515
    .line 516
    invoke-virtual {v2}, Lm6/x;->a()Lm6/w;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v2, Lm6/y;->g:Lm6/y;

    .line 521
    .line 522
    invoke-static {v2}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Lm6/w;->c(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lm6/x;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v1, Le5/q0;->o:Lm6/x;

    .line 535
    .line 536
    iget-object v0, v1, Le5/q0;->j:Lg6/c0;

    .line 537
    .line 538
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v0}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "manager_initialized "

    .line 551
    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public static B(IJ)Le5/m;
    .locals 17

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    move/from16 v2, p0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-wide/from16 v3, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    int-to-long v5, v2

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    move-wide v3, v5

    .line 20
    :cond_1
    long-to-int v2, v3

    .line 21
    int-to-long v3, v2

    .line 22
    div-long v3, p1, v3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v2}, Lj2/e;->G(II)Lz5/d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v6}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_2
    move-object v8, v6

    .line 43
    check-cast v8, Lz5/c;

    .line 44
    .line 45
    iget-boolean v9, v8, Lz5/c;->g:Z

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Lz5/c;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-long v9, v8

    .line 54
    mul-long v12, v9, v3

    .line 55
    .line 56
    add-int/lit8 v9, v2, -0x1

    .line 57
    .line 58
    if-ne v8, v9, :cond_2

    .line 59
    .line 60
    sub-long v8, p1, v0

    .line 61
    .line 62
    :goto_3
    move-wide v14, v8

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    mul-long/2addr v8, v3

    .line 68
    sub-long/2addr v8, v0

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    new-instance v11, Lz5/f;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-direct/range {v11 .. v16}, Lz5/f;-><init>(JJZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v7}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v2, v5

    .line 95
    :goto_5
    if-ge v2, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    if-ltz v5, :cond_4

    .line 106
    .line 107
    check-cast v3, Lz5/f;

    .line 108
    .line 109
    new-instance v6, Le5/n;

    .line 110
    .line 111
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iget-wide v9, v3, Lz5/f;->e:J

    .line 114
    .line 115
    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    iget-wide v10, v3, Lz5/f;->f:J

    .line 121
    .line 122
    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    iget-wide v11, v3, Lz5/f;->e:J

    .line 128
    .line 129
    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v5, v8, v9, v10}, Le5/n;-><init>(ILjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v5, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-static {}, Lh5/n;->T()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Le5/m;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Le5/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lj2/e;->G(II)Lz5/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    move-object v2, p0

    .line 34
    check-cast v2, Lz5/c;

    .line 35
    .line 36
    iget-boolean v3, v2, Lz5/c;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lz5/c;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getJSONObject(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Le5/q0;->S(Lorg/json/JSONObject;)Le5/d9;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    invoke-static {v3}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-static {v3}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "candidate_item_failed source="

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, " index="

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " total="

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v4}, Le5/q0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    instance-of v2, v3, Lg5/h;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_3
    check-cast v3, Le5/d9;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object v1
.end method

.method public static L(Le5/d9;Ljava/lang/String;)Lm6/z;
    .locals 4

    .line 1
    new-instance v0, Lm6/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm6/z;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le5/d9;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "Range"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "Accept-Encoding"

    .line 56
    .line 57
    const-string v1, "identity"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Le5/d9;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of p1, p0, Ljava/util/Collection;

    .line 71
    .line 72
    const-string v1, "User-Agent"

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    const-string p0, "Mozilla/5.0 (Linux; Android) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "filename\\*=UTF-8\'\'([^;]+)"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "compile(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p0

    .line 21
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "matcher(...)"

    .line 26
    .line 27
    invoke-static {v0, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v6, v4}, Lh5/a0;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lc6/f;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lc6/e;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v7

    .line 53
    :goto_1
    const-string v8, "filename=\\\"?([^;\\\"]+)"

    .line 54
    .line 55
    invoke-static {v8, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    move-object p0, v3

    .line 65
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6, p0}, Lh5/a0;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc6/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lc6/f;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lc6/e;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p0, v7

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v1, "UTF-8"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object p0, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    if-nez p0, :cond_7

    .line 106
    .line 107
    const/16 p0, 0x2f

    .line 108
    .line 109
    invoke-static {p1, p0, p1}, Lc6/k;->p0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object p0, v7

    .line 121
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-static {p0}, Le5/q0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    return-object v7
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[\\\\/:*?\"<>|\\u0000-\\u001f]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0xb4

    .line 41
    .line 42
    invoke-static {p0, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static Q(Ljava/util/List;)J
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le5/d9;

    .line 25
    .line 26
    iget-wide v2, v1, Le5/d9;->s:J

    .line 27
    .line 28
    iget-wide v4, v1, Le5/d9;->t:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Le5/d9;

    .line 45
    .line 46
    iget-wide v4, v3, Le5/d9;->s:J

    .line 47
    .line 48
    iget-wide v6, v3, Le5/d9;->t:J

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gez v5, :cond_1

    .line 57
    .line 58
    move-wide v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v3, p0

    .line 65
    const-wide v5, 0xe8d4a51000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long/2addr v3, v5

    .line 71
    add-long/2addr v3, v1

    .line 72
    return-wide v3

    .line 73
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static R(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, La0/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/a;->j(Lh5/x;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Le5/h0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Le5/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lh5/m;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Lb/k0;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {v7, v0}, Lb/k0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x1e

    .line 33
    .line 34
    const-string v4, ","

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "none"

    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "tasks="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " statuses=["

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "]"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static S(Lorg/json/JSONObject;)Le5/d9;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "optString(...)"

    .line 4
    .line 5
    const-string v0, "headers"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "keys(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lb6/n;->C(Ljava/util/Iterator;)Lb6/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lb6/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lb6/a;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "addresses"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v3, "id"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v3, "getString(...)"

    .line 83
    .line 84
    invoke-static {v5, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "url"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "fileName"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v4, v3}, Lj2/e;->G(II)Lz5/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    move-object v10, v3

    .line 128
    check-cast v10, Lz5/c;

    .line 129
    .line 130
    iget-boolean v11, v10, Lz5/c;->g:Z

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10}, Lz5/c;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_0
    const-string v0, "networkStack"

    .line 147
    .line 148
    const-string v3, "DUAL_STACK"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Le5/a9;->valueOf(Ljava/lang/String;)Le5/a9;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    instance-of v3, v0, Lg5/h;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    sget-object v0, Le5/a9;->f:Le5/a9;

    .line 172
    .line 173
    :cond_4
    move-object v10, v0

    .line 174
    check-cast v10, Le5/a9;

    .line 175
    .line 176
    const-string v0, "workersPerServer"

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const-string v0, "maxWorkers"

    .line 184
    .line 185
    const/16 v12, 0x20

    .line 186
    .line 187
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :try_start_1
    const-string v0, "httpProtocol"

    .line 192
    .line 193
    const-string v13, "HTTP_1_1"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Le5/y8;->valueOf(Ljava/lang/String;)Le5/y8;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    instance-of v13, v0, Lg5/h;

    .line 213
    .line 214
    if-eqz v13, :cond_5

    .line 215
    .line 216
    sget-object v0, Le5/y8;->f:Le5/y8;

    .line 217
    .line 218
    :cond_5
    move-object v13, v0

    .line 219
    check-cast v13, Le5/y8;

    .line 220
    .line 221
    const-string v0, "bufferSizeKb"

    .line 222
    .line 223
    const/16 v14, 0x40

    .line 224
    .line 225
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v14, 0x8

    .line 230
    .line 231
    const/16 v15, 0x400

    .line 232
    .line 233
    invoke-static {v0, v14, v15}, Lj2/e;->q(III)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const-string v0, "maxTailHedges"

    .line 238
    .line 239
    const/4 v15, 0x2

    .line 240
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v15, 0x80

    .line 245
    .line 246
    invoke-static {v0, v4, v15}, Lj2/e;->q(III)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    :try_start_2
    const-string v0, "status"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Le5/c9;->valueOf(Ljava/lang/String;)Le5/c9;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_4
    instance-of v4, v0, Lg5/h;

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    sget-object v0, Le5/c9;->i:Le5/c9;

    .line 274
    .line 275
    :cond_6
    move-object/from16 v16, v0

    .line 276
    .line 277
    check-cast v16, Le5/c9;

    .line 278
    .line 279
    const-string v0, "total"

    .line 280
    .line 281
    const-wide/16 v3, -0x1

    .line 282
    .line 283
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    const-string v0, "downloaded"

    .line 288
    .line 289
    move-wide/from16 v18, v3

    .line 290
    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    const-string v0, "resume"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    const-string v0, "threads"

    .line 304
    .line 305
    move-wide/from16 v22, v3

    .line 306
    .line 307
    const/4 v3, 0x4

    .line 308
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const-string v3, "error"

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v4, "created"

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v24

    .line 327
    const-string v4, "completed"

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v26

    .line 333
    const-string v4, "outputUri"

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move/from16 v17, v0

    .line 343
    .line 344
    const-string v0, "workingUri"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v28, v4

    .line 354
    .line 355
    new-instance v4, Le5/d9;

    .line 356
    .line 357
    const/16 v30, 0x4000

    .line 358
    .line 359
    move-wide/from16 v31, v22

    .line 360
    .line 361
    move/from16 v22, v17

    .line 362
    .line 363
    move-wide/from16 v17, v18

    .line 364
    .line 365
    move-wide/from16 v19, v31

    .line 366
    .line 367
    move-object/from16 v29, v0

    .line 368
    .line 369
    move-object/from16 v23, v3

    .line 370
    .line 371
    invoke-direct/range {v4 .. v30}, Le5/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Le5/a9;IILe5/y8;IILe5/c9;JJZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    return-object v4
.end method

.method public static final a(Le5/q0;Ljava/util/concurrent/atomic/AtomicLong;JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, p4

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-long v2, v0, p2

    .line 21
    .line 22
    cmp-long p0, v2, p4

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    move-wide v2, p4

    .line 27
    :cond_2
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final b(Le5/q0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Le5/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-entries>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "<get-key>(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5, v3}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_2
    :goto_1
    if-ge v3, p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "component1(...)"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "component2(...)"

    .line 108
    .line 109
    invoke-static {v0, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lq6/i;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lq6/i;->d()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method public static final c(Le5/q0;Le5/d9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le5/d9;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Le5/q0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Le5/d9;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Le5/d9;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {p1, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "working_document_delete_failed task="

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " error="

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Le5/q0;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Le5/q0;Le5/d9;ILe5/q;Le5/f;Lm5/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    const-string v0, "\u5c3e\u6bb5\u7ade\u901f\u8bf7\u6c42\u8fd4\u56de HTTP "

    .line 2
    .line 3
    instance-of v1, p5, Le5/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Le5/a0;

    .line 9
    .line 10
    iget v2, v1, Le5/a0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/a0;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le5/a0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Le5/a0;-><init>(Le5/q0;Lm5/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v7, Le5/a0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Le5/a0;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p2, v7, Le5/a0;->m:I

    .line 40
    .line 41
    iget-object p0, v7, Le5/a0;->l:Lu5/t;

    .line 42
    .line 43
    iget-object p1, v7, Le5/a0;->k:[B

    .line 44
    .line 45
    iget-object p4, v7, Le5/a0;->j:Le5/f;

    .line 46
    .line 47
    iget-object p3, v7, Le5/a0;->i:Le5/d9;

    .line 48
    .line 49
    iget-object v1, v7, Le5/a0;->h:Le5/q0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    move-object v1, p0

    .line 56
    move-object p0, v9

    .line 57
    move-object v9, p5

    .line 58
    move-object p5, p1

    .line 59
    move-object p1, p3

    .line 60
    move-object p3, v9

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    move-object p1, p3

    .line 65
    move-object v2, v1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p3, Le5/q;->c:J

    .line 80
    .line 81
    iget-wide v5, p3, Le5/q;->b:J

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    const-wide/16 v5, 0x1

    .line 85
    .line 86
    add-long/2addr v3, v5

    .line 87
    cmp-long p5, v5, v3

    .line 88
    .line 89
    if-gtz p5, :cond_9

    .line 90
    .line 91
    const-wide/32 v5, 0x80001

    .line 92
    .line 93
    .line 94
    cmp-long p5, v3, v5

    .line 95
    .line 96
    if-gez p5, :cond_9

    .line 97
    .line 98
    long-to-int p5, v3

    .line 99
    new-array p5, p5, [B

    .line 100
    .line 101
    new-instance v1, Lu5/t;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget v3, p1, Le5/d9;->q:I

    .line 107
    .line 108
    add-int v4, p2, v3

    .line 109
    .line 110
    new-instance v5, Le5/g;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v5, p0, p1, p2, v3}, Le5/g;-><init>(Le5/q0;Le5/d9;II)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lc/e;

    .line 117
    .line 118
    invoke-direct {v6, p0, p1, p3}, Lc/e;-><init>(Le5/q0;Le5/d9;Le5/q;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v7, Le5/a0;->h:Le5/q0;

    .line 122
    .line 123
    iput-object p1, v7, Le5/a0;->i:Le5/d9;

    .line 124
    .line 125
    iput-object p4, v7, Le5/a0;->j:Le5/f;

    .line 126
    .line 127
    iput-object p5, v7, Le5/a0;->k:[B

    .line 128
    .line 129
    iput-object v1, v7, Le5/a0;->l:Lu5/t;

    .line 130
    .line 131
    iput p2, v7, Le5/a0;->m:I

    .line 132
    .line 133
    iput v2, v7, Le5/a0;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Le5/q0;->o(Le5/d9;ILt5/c;Lt5/a;Lm5/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 141
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 142
    .line 143
    if-ne p0, p1, :cond_3

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    move-object p3, p0

    .line 147
    move-object p0, v2

    .line 148
    move-object p1, v3

    .line 149
    :goto_2
    :try_start_3
    check-cast p3, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    :try_start_4
    move-object v2, p3

    .line 152
    check-cast v2, Lm6/d0;

    .line 153
    .line 154
    iget v3, v2, Lm6/d0;->h:I

    .line 155
    .line 156
    const/16 v4, 0xce

    .line 157
    .line 158
    if-ne v3, v4, :cond_8

    .line 159
    .line 160
    iget-object v0, v2, Lm6/d0;->k:Lm6/f0;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    new-array v3, v2, [B

    .line 167
    .line 168
    invoke-virtual {v0}, Lm6/f0;->b()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    :goto_3
    :try_start_5
    iget v0, v1, Lu5/t;->e:I

    .line 173
    .line 174
    array-length v5, p5

    .line 175
    if-ge v0, v5, :cond_5

    .line 176
    .line 177
    array-length v5, p5

    .line 178
    sub-int/2addr v5, v0

    .line 179
    if-le v5, v2, :cond_4

    .line 180
    .line 181
    move v5, v2

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ltz v5, :cond_5

    .line 188
    .line 189
    iget v6, v1, Lu5/t;->e:I

    .line 190
    .line 191
    invoke-static {v6, v0, v5, v3, p5}, Lh5/l;->F(III[B[B)V

    .line 192
    .line 193
    .line 194
    iget v0, v1, Lu5/t;->e:I

    .line 195
    .line 196
    add-int/2addr v0, v5

    .line 197
    iput v0, v1, Lu5/t;->e:I

    .line 198
    .line 199
    new-instance v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p4, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object p4, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-static {p3, v8}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Le5/d9;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, v8}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 220
    .line 221
    .line 222
    iget p0, v1, Lu5/t;->e:I

    .line 223
    .line 224
    array-length p1, p5

    .line 225
    if-ne p0, p1, :cond_6

    .line 226
    .line 227
    return-object p5

    .line 228
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "\u5c3e\u6bb5\u7ade\u901f\u6570\u636e\u4e0d\u5b8c\u6574"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p3, v0

    .line 238
    move-object v2, p0

    .line 239
    move-object p0, p3

    .line 240
    goto :goto_6

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object p4, v0

    .line 243
    goto :goto_5

    .line 244
    :goto_4
    :try_start_8
    throw p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object p5, v0

    .line 247
    :try_start_9
    invoke-static {v4, p4}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p5

    .line 251
    :cond_7
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p5, "\u670d\u52a1\u5668\u672a\u8fd4\u56de\u5c3e\u6bb5\u5185\u5bb9"

    .line 254
    .line 255
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p4

    .line 259
    :cond_8
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    iget p5, v2, Lm6/d0;->h:I

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 283
    :goto_5
    :try_start_a
    throw p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    move-object p5, v0

    .line 286
    :try_start_b
    invoke-static {p3, p4}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 290
    :catchall_6
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    move-object p1, v3

    .line 293
    goto :goto_6

    .line 294
    :catchall_7
    move-exception v0

    .line 295
    move-object v2, p0

    .line 296
    move-object v3, p1

    .line 297
    move-object p0, v0

    .line 298
    :goto_6
    iget-object p1, p1, Le5/d9;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, p1, p2, v8}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string p1, "\u5c3e\u6bb5\u7ade\u901f\u8303\u56f4\u65e0\u6548"

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public static final e(Le5/q0;Lm5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    instance-of v1, p1, Le5/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Le5/e0;

    .line 9
    .line 10
    iget v2, v1, Le5/e0;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/e0;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le5/e0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Le5/e0;-><init>(Le5/q0;Lm5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Le5/e0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Le5/e0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Le5/e0;->i:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v0, v1, Le5/e0;->h:Le5/q0;

    .line 39
    .line 40
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Le5/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "<get-values>(...)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Le5/q0;->k()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v5

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ld6/b1;

    .line 101
    .line 102
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Le5/e0;->h:Le5/q0;

    .line 106
    .line 107
    iput-object p0, v1, Le5/e0;->i:Ljava/util/Iterator;

    .line 108
    .line 109
    iput v3, v1, Le5/e0;->l:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 116
    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    iget-object p0, p1, Le5/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 126
    .line 127
    return-object p0
.end method

.method public static final f(Le5/q0;Ljava/lang/String;Le5/m;Le5/n;)Le5/n;
    .locals 11

    .line 1
    iget-object p2, p2, Le5/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Le5/n;

    .line 25
    .line 26
    if-eq v6, p3, :cond_0

    .line 27
    .line 28
    iget-object v7, v6, Le5/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v6, v6, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sub-long/2addr v7, v9

    .line 49
    add-long/2addr v7, v3

    .line 50
    const-wide/32 v3, 0x100000

    .line 51
    .line 52
    .line 53
    cmp-long v3, v7, v3

    .line 54
    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Le5/h0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, v1}, Le5/h0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ld2/y;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p2, v2}, Ld2/y;-><init>(Ljava/util/Comparator;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lh5/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Le5/n;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_2
    iget-object v0, p2, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iget-object v1, p2, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sub-long v5, v9, v1

    .line 96
    .line 97
    add-long/2addr v5, v3

    .line 98
    const-wide/16 v7, 0x2

    .line 99
    .line 100
    div-long/2addr v5, v7

    .line 101
    add-long v7, v5, v1

    .line 102
    .line 103
    sub-long v1, v7, v3

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p3, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p3, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p3, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 121
    .line 122
    .line 123
    iget p2, p2, Le5/n;->a:I

    .line 124
    .line 125
    new-instance v0, Le5/i;

    .line 126
    .line 127
    invoke-direct {v0, v7, v8}, Le5/i;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, p1, v0}, Le5/q0;->W(ILjava/lang/String;Lt5/c;)V

    .line 131
    .line 132
    .line 133
    iget p2, p3, Le5/n;->a:I

    .line 134
    .line 135
    new-instance v5, Le5/e;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct/range {v5 .. v10}, Le5/e;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p1, v5}, Le5/q0;->W(ILjava/lang/String;Lt5/c;)V

    .line 142
    .line 143
    .line 144
    return-object p3
.end method

.method public static final g(Le5/q0;Ljava/lang/String;Lm5/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Le5/k0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Le5/k0;

    .line 13
    .line 14
    iget v4, v3, Le5/k0;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le5/k0;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Le5/k0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Le5/k0;-><init>(Le5/q0;Lm5/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Le5/k0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Le5/k0;->n:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v10, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    const-string v11, "Collection contains no element matching the predicate."

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Ll5/a;->e:Ll5/a;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v1, v9, Le5/k0;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v9, Le5/k0;->h:Le5/q0;

    .line 59
    .line 60
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :pswitch_1
    iget-object v1, v9, Le5/k0;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v9, Le5/k0;->h:Le5/q0;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Le5/d9;

    .line 85
    .line 86
    iget-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v9, Le5/k0;->h:Le5/q0;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object v15, v3

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v1, v3

    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :pswitch_3
    iget-object v1, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Le5/d9;

    .line 107
    .line 108
    iget-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v9, Le5/k0;->h:Le5/q0;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object/from16 v21, v3

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move-object v1, v2

    .line 119
    move-object/from16 v2, v21

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, v9, Le5/k0;->i:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v9, Le5/k0;->h:Le5/q0;

    .line 126
    .line 127
    :try_start_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :pswitch_5
    iget-object v1, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Le5/p;

    .line 135
    .line 136
    iget-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v9, Le5/k0;->h:Le5/q0;

    .line 139
    .line 140
    :try_start_4
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :pswitch_6
    iget-object v1, v9, Le5/k0;->k:Le5/d9;

    .line 147
    .line 148
    iget-object v2, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Le5/p;

    .line 151
    .line 152
    iget-object v3, v9, Le5/k0;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v9, Le5/k0;->h:Le5/q0;

    .line 155
    .line 156
    :try_start_5
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_5
    .catch Le5/o; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v2, v3

    .line 163
    :goto_2
    move-object v1, v4

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :catch_0
    move-object v5, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object v2, v5

    .line 169
    move-object v5, v1

    .line 170
    move-object v1, v4

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :pswitch_7
    iget-object v1, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Le5/p;

    .line 176
    .line 177
    iget-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v9, Le5/k0;->h:Le5/q0;

    .line 180
    .line 181
    :try_start_6
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    .line 183
    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    move-object/from16 v1, v21

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_8
    iget-object v1, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Le5/p;

    .line 194
    .line 195
    iget-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v9, Le5/k0;->h:Le5/q0;

    .line 198
    .line 199
    :try_start_7
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v3

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_9
    iget-object v1, v9, Le5/k0;->i:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v9, Le5/k0;->h:Le5/q0;

    .line 209
    .line 210
    :try_start_8
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    move-object/from16 v1, v21

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_a
    iget-object v1, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Le5/d9;

    .line 222
    .line 223
    iget-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v9, Le5/k0;->h:Le5/q0;

    .line 226
    .line 227
    :try_start_9
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    move-object v1, v3

    .line 232
    goto :goto_4

    .line 233
    :pswitch_b
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Le5/q0;->j:Lg6/c0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v5, v3

    .line 259
    check-cast v5, Le5/d9;

    .line 260
    .line 261
    iget-object v5, v5, Le5/d9;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v5, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_2
    move-object v3, v12

    .line 271
    :goto_3
    move-object v0, v3

    .line 272
    check-cast v0, Le5/d9;

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    return-object v10

    .line 277
    :cond_3
    :try_start_a
    new-instance v3, Lb/k0;

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    invoke-direct {v3, v5}, Lb/k0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 285
    .line 286
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v9, Le5/k0;->n:I

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 293
    .line 294
    .line 295
    if-ne v10, v13, :cond_4

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_4
    :goto_4
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 300
    .line 301
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v12, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    iput v3, v9, Le5/k0;->n:I

    .line 307
    .line 308
    invoke-virtual {v1, v0, v9}, Le5/q0;->I(Le5/d9;Lm5/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v13, :cond_5

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_5
    :goto_5
    check-cast v0, Le5/p;

    .line 317
    .line 318
    new-instance v3, Lc/f;

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    invoke-direct {v3, v5, v0, v1}, Lc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 325
    .line 326
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    iput v5, v9, Le5/k0;->n:I

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 334
    .line 335
    .line 336
    if-ne v10, v13, :cond_6

    .line 337
    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_6
    :goto_6
    iget-object v3, v1, Le5/q0;->j:Lg6/c0;

    .line 341
    .line 342
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_13

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v6, v5

    .line 363
    check-cast v6, Le5/d9;

    .line 364
    .line 365
    iget-object v6, v6, Le5/d9;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_7

    .line 372
    .line 373
    check-cast v5, Le5/d9;

    .line 374
    .line 375
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 376
    .line 377
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v3, 0x4

    .line 382
    iput v3, v9, Le5/k0;->n:I

    .line 383
    .line 384
    invoke-virtual {v1, v5, v9}, Le5/q0;->H(Le5/d9;Lm5/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 388
    if-ne v3, v13, :cond_8

    .line 389
    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :cond_8
    move-object/from16 v21, v3

    .line 393
    .line 394
    move-object v3, v0

    .line 395
    move-object/from16 v0, v21

    .line 396
    .line 397
    :goto_7
    :try_start_b
    move-object v5, v0

    .line 398
    check-cast v5, Le5/d9;

    .line 399
    .line 400
    iget-boolean v8, v3, Le5/p;->b:Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 401
    .line 402
    if-eqz v8, :cond_e

    .line 403
    .line 404
    :try_start_c
    iget-wide v6, v3, Le5/p;->a:J

    .line 405
    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    cmp-long v0, v6, v14

    .line 409
    .line 410
    if-lez v0, :cond_e

    .line 411
    .line 412
    iget v0, v5, Le5/d9;->q:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 413
    .line 414
    if-le v0, v4, :cond_e

    .line 415
    .line 416
    :try_start_d
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 417
    .line 418
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v3, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v9, Le5/k0;->k:Le5/d9;

    .line 423
    .line 424
    const/4 v0, 0x5

    .line 425
    iput v0, v9, Le5/k0;->n:I

    .line 426
    .line 427
    invoke-virtual {v1, v5, v6, v7, v9}, Le5/q0;->l(Le5/d9;JLm5/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_d
    .catch Le5/o; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 431
    if-ne v0, v13, :cond_9

    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :cond_9
    move-object v4, v1

    .line 436
    move-object v3, v2

    .line 437
    :goto_8
    move-object v1, v3

    .line 438
    :goto_9
    move-object v2, v4

    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :catchall_3
    move-exception v0

    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :catch_1
    :goto_a
    :try_start_e
    invoke-virtual {v1, v5}, Le5/q0;->F(Le5/d9;)Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Le5/q0;->y(Le5/d9;)Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Le5/q0;->n(Le5/d9;)Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 463
    .line 464
    .line 465
    new-instance v0, Lb/k0;

    .line 466
    .line 467
    const/16 v4, 0x9

    .line 468
    .line 469
    invoke-direct {v0, v4}, Lb/k0;-><init>(I)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 473
    .line 474
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v3, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v12, v9, Le5/k0;->k:Le5/d9;

    .line 479
    .line 480
    const/4 v4, 0x6

    .line 481
    iput v4, v9, Le5/k0;->n:I

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 484
    .line 485
    .line 486
    if-ne v10, v13, :cond_a

    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_a
    move-object v4, v1

    .line 491
    move-object v1, v3

    .line 492
    :goto_b
    :try_start_f
    iget-object v0, v4, Le5/q0;->j:Lg6/c0;

    .line 493
    .line 494
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_d

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v5, v3

    .line 515
    check-cast v5, Le5/d9;

    .line 516
    .line 517
    iget-object v5, v5, Le5/d9;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v5, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_b

    .line 524
    .line 525
    move-object v5, v3

    .line 526
    check-cast v5, Le5/d9;

    .line 527
    .line 528
    iget-wide v6, v1, Le5/p;->a:J

    .line 529
    .line 530
    iput-object v4, v9, Le5/k0;->h:Le5/q0;

    .line 531
    .line 532
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v12, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v0, 0x7

    .line 537
    iput v0, v9, Le5/k0;->n:I

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-virtual/range {v4 .. v9}, Le5/q0;->m(Le5/d9;JZLm5/c;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v13, :cond_c

    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_c
    move-object v1, v2

    .line 549
    goto :goto_9

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 554
    .line 555
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 559
    :cond_e
    :try_start_10
    iget-wide v6, v3, Le5/p;->a:J

    .line 560
    .line 561
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 562
    .line 563
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v12, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 566
    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    iput v0, v9, Le5/k0;->n:I
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 570
    .line 571
    move-object v4, v1

    .line 572
    :try_start_11
    invoke-virtual/range {v4 .. v9}, Le5/q0;->m(Le5/d9;JZLm5/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 576
    if-ne v0, v13, :cond_c

    .line 577
    .line 578
    goto/16 :goto_11

    .line 579
    .line 580
    :goto_c
    :try_start_12
    iget-object v0, v2, Le5/q0;->j:Lg6/c0;

    .line 581
    .line 582
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v4, v3

    .line 603
    check-cast v4, Le5/d9;

    .line 604
    .line 605
    iget-object v4, v4, Le5/d9;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v4, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_f

    .line 612
    .line 613
    check-cast v3, Le5/d9;

    .line 614
    .line 615
    new-instance v0, Lb/k0;

    .line 616
    .line 617
    const/16 v4, 0xa

    .line 618
    .line 619
    invoke-direct {v0, v4}, Lb/k0;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v2, v9, Le5/k0;->h:Le5/q0;

    .line 623
    .line 624
    iput-object v1, v9, Le5/k0;->i:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v3, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v12, v9, Le5/k0;->k:Le5/d9;

    .line 629
    .line 630
    const/16 v4, 0x9

    .line 631
    .line 632
    iput v4, v9, Le5/k0;->n:I

    .line 633
    .line 634
    invoke-virtual {v2, v1, v0}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 635
    .line 636
    .line 637
    if-ne v10, v13, :cond_10

    .line 638
    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :cond_10
    :goto_d
    iput-object v2, v9, Le5/k0;->h:Le5/q0;

    .line 642
    .line 643
    iput-object v1, v9, Le5/k0;->i:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v3, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 646
    .line 647
    const/16 v0, 0xa

    .line 648
    .line 649
    iput v0, v9, Le5/k0;->n:I

    .line 650
    .line 651
    invoke-virtual {v2, v3, v9}, Le5/q0;->r(Le5/d9;Lm5/c;)Ljava/lang/Comparable;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 655
    if-ne v0, v13, :cond_11

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_11
    move-object/from16 v17, v1

    .line 659
    .line 660
    move-object v15, v2

    .line 661
    move-object/from16 v16, v3

    .line 662
    .line 663
    :goto_e
    :try_start_13
    move-object/from16 v18, v0

    .line 664
    .line 665
    check-cast v18, Landroid/net/Uri;

    .line 666
    .line 667
    sget-object v0, Ld6/l1;->f:Ld6/l1;

    .line 668
    .line 669
    new-instance v14, Lc0/d;

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x2

    .line 674
    .line 675
    invoke-direct/range {v14 .. v20}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v17

    .line 679
    .line 680
    :try_start_14
    iput-object v15, v9, Le5/k0;->h:Le5/q0;

    .line 681
    .line 682
    iput-object v1, v9, Le5/k0;->i:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v12, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v2, 0xb

    .line 687
    .line 688
    iput v2, v9, Le5/k0;->n:I

    .line 689
    .line 690
    invoke-static {v0, v14, v9}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 694
    if-ne v0, v13, :cond_15

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :catchall_5
    move-exception v0

    .line 698
    :goto_f
    move-object v2, v1

    .line 699
    move-object v1, v15

    .line 700
    goto :goto_10

    .line 701
    :catchall_6
    move-exception v0

    .line 702
    move-object/from16 v1, v17

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_12
    :try_start_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 706
    .line 707
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 711
    :catchall_7
    move-exception v0

    .line 712
    move-object v4, v1

    .line 713
    goto :goto_10

    .line 714
    :cond_13
    :try_start_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 715
    .line 716
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 720
    :goto_10
    new-instance v3, Lb6/q;

    .line 721
    .line 722
    const/4 v4, 0x2

    .line 723
    invoke-direct {v3, v4, v0}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iput-object v1, v9, Le5/k0;->h:Le5/q0;

    .line 727
    .line 728
    iput-object v2, v9, Le5/k0;->i:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v12, v9, Le5/k0;->j:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v12, v9, Le5/k0;->k:Le5/d9;

    .line 733
    .line 734
    const/16 v0, 0xc

    .line 735
    .line 736
    iput v0, v9, Le5/k0;->n:I

    .line 737
    .line 738
    invoke-virtual {v1, v2, v3}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 739
    .line 740
    .line 741
    if-ne v10, v13, :cond_14

    .line 742
    .line 743
    :goto_11
    move-object v10, v13

    .line 744
    goto :goto_13

    .line 745
    :cond_14
    move-object/from16 v21, v2

    .line 746
    .line 747
    move-object v2, v1

    .line 748
    move-object/from16 v1, v21

    .line 749
    .line 750
    :goto_12
    new-instance v0, Lb/k0;

    .line 751
    .line 752
    const/4 v3, 0x3

    .line 753
    invoke-direct {v0, v3}, Lb/k0;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1, v0}, Le5/q0;->V(Ljava/lang/String;Lt5/c;)V

    .line 757
    .line 758
    .line 759
    :cond_15
    :goto_13
    return-object v10

    .line 760
    :catch_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Le5/q0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le5/q0;->j:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Le5/d9;

    .line 30
    .line 31
    iget-object v3, v3, Le5/d9;->l:Le5/c9;

    .line 32
    .line 33
    sget-object v4, Le5/c9;->e:Le5/c9;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v3, Le5/d9;

    .line 55
    .line 56
    iget-object v3, v3, Le5/d9;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Le5/q0;->P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static final i(Le5/q0;Le5/m;Le5/n;Ljava/util/Map;Ljava/util/Set;IJ)Le5/q;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-lez p5, :cond_6

    .line 3
    .line 4
    const-wide/32 v0, 0x10000

    .line 5
    .line 6
    .line 7
    cmp-long v0, p6, v0

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-le p5, v1, :cond_0

    .line 18
    .line 19
    move p5, v1

    .line 20
    :cond_0
    if-lt v0, p5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p1, Le5/m;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p5, Lc/f;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p5, v0, p2, p3}, Lc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lb6/h;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p1, p3, p5}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Le5/h;

    .line 42
    .line 43
    invoke-direct {p1, p6, p7, p4}, Le5/h;-><init>(JLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lb6/g;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lb6/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lb6/g;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Lb6/g;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2}, Lb6/g;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    check-cast p1, Le5/q;

    .line 75
    .line 76
    iget-wide p3, p1, Le5/q;->c:J

    .line 77
    .line 78
    iget-wide p5, p1, Le5/q;->b:J

    .line 79
    .line 80
    sub-long/2addr p3, p5

    .line 81
    const-wide/16 p5, 0x1

    .line 82
    .line 83
    add-long/2addr p3, p5

    .line 84
    :cond_4
    invoke-virtual {p2}, Lb6/g;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object p7, p1

    .line 89
    check-cast p7, Le5/q;

    .line 90
    .line 91
    iget-wide v0, p7, Le5/q;->c:J

    .line 92
    .line 93
    iget-wide v2, p7, Le5/q;->b:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    add-long/2addr v0, p5

    .line 97
    cmp-long p7, p3, v0

    .line 98
    .line 99
    if-gez p7, :cond_5

    .line 100
    .line 101
    move-object p0, p1

    .line 102
    move-wide p3, v0

    .line 103
    :cond_5
    invoke-virtual {p2}, Lb6/g;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    :goto_0
    check-cast p0, Le5/q;

    .line 110
    .line 111
    :cond_6
    :goto_1
    return-object p0
.end method

.method public static j(Le5/d9;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Le5/d9;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    rem-int/2addr p1, v0

    .line 12
    invoke-static {p1, p0}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "\u7cfb\u7edf DNS"

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static q(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ":exists,size="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",read="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ":missing"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "pid="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " thread="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "HBCS-Download"

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "pid="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " thread="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "HBCS-Download"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "pid="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " thread="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "HBCS-Download"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lc6/k;->p0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "application/octet-stream"

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Lt5/c;)V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Le5/q0;->j:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le5/d9;

    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    iget-object v5, v1, Le5/d9;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v4, "url"

    .line 57
    .line 58
    iget-object v5, v1, Le5/d9;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "fileName"

    .line 64
    .line 65
    iget-object v5, v1, Le5/d9;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Le5/d9;->l:Le5/c9;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "status"

    .line 77
    .line 78
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v4, "total"

    .line 82
    .line 83
    iget-wide v5, v1, Le5/d9;->m:J

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v4, "downloaded"

    .line 89
    .line 90
    iget-wide v5, v1, Le5/d9;->n:J

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v4, "resume"

    .line 96
    .line 97
    iget-boolean v5, v1, Le5/d9;->p:Z

    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v4, "threads"

    .line 103
    .line 104
    iget v5, v1, Le5/d9;->q:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v4, "error"

    .line 110
    .line 111
    iget-object v5, v1, Le5/d9;->r:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v4, "created"

    .line 117
    .line 118
    iget-wide v5, v1, Le5/d9;->s:J

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v4, "completed"

    .line 124
    .line 125
    iget-wide v5, v1, Le5/d9;->t:J

    .line 126
    .line 127
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v4, "outputUri"

    .line 131
    .line 132
    iget-object v5, v1, Le5/d9;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v4, "workingUri"

    .line 138
    .line 139
    iget-object v5, v1, Le5/d9;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lorg/json/JSONObject;

    .line 145
    .line 146
    iget-object v5, v1, Le5/d9;->d:Ljava/util/Map;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "headers"

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lorg/json/JSONArray;

    .line 157
    .line 158
    iget-object v5, v1, Le5/d9;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "addresses"

    .line 164
    .line 165
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Le5/d9;->f:Le5/a9;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "networkStack"

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v4, "workersPerServer"

    .line 180
    .line 181
    iget v5, v1, Le5/d9;->g:I

    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v4, "maxWorkers"

    .line 187
    .line 188
    iget v5, v1, Le5/d9;->h:I

    .line 189
    .line 190
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Le5/d9;->i:Le5/y8;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "httpProtocol"

    .line 200
    .line 201
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v4, "bufferSizeKb"

    .line 205
    .line 206
    iget v5, v1, Le5/d9;->j:I

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v4, "maxTailHedges"

    .line 212
    .line 213
    iget v1, v1, Le5/d9;->k:I

    .line 214
    .line 215
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "toString(...)"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v0, p0, Le5/q0;->b:Lg5/j;

    .line 233
    .line 234
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/content/SharedPreferences;

    .line 239
    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "tasks"

    .line 245
    .line 246
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, " chars="

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    invoke-static {v3}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v7, "save_prefs_failed "

    .line 283
    .line 284
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v1}, Le5/q0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    instance-of v4, v0, Lg5/h;

    .line 306
    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    move-object v0, v1

    .line 310
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_4

    .line 317
    .line 318
    invoke-static {v3}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v6, "save_prefs_commit_false "

    .line 329
    .line 330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Le5/q0;->x(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Le5/q0;->t()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {p0}, Le5/q0;->t()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v4, Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v6, ".download-tasks.backup.json"

    .line 370
    .line 371
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4}, Lr5/j;->L(Ljava/io/File;Ljava/io/File;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    goto :goto_3

    .line 380
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 381
    .line 382
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-string v5, ".download-tasks.pending.json"

    .line 387
    .line 388
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 392
    .line 393
    invoke-static {v0, p1, v4}, Lr5/j;->O(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Le5/q0;->t()Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    invoke-virtual {p0}, Le5/q0;->t()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    :cond_6
    invoke-virtual {p0}, Le5/q0;->t()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 418
    .line 419
    .line 420
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_7
    :try_start_2
    const-string v0, "\u4efb\u52a1\u6e05\u5355\u5199\u5165\u5931\u8d25"

    .line 427
    .line 428
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    :goto_3
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_4
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v5, 0x1

    .line 443
    if-eqz v4, :cond_9

    .line 444
    .line 445
    invoke-static {v3}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_8

    .line 470
    .line 471
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_8

    .line 480
    .line 481
    move v9, v5

    .line 482
    goto :goto_5

    .line 483
    :cond_8
    const/4 v9, 0x0

    .line 484
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v11, "save_manifest_failed "

    .line 487
    .line 488
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v6, " dir="

    .line 501
    .line 502
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v6, " usable="

    .line 509
    .line 510
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6, v4}, Le5/q0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    instance-of v0, v0, Lg5/h;

    .line 524
    .line 525
    xor-int/2addr v0, v5

    .line 526
    new-instance v7, Lb/k0;

    .line 527
    .line 528
    const/4 v4, 0x5

    .line 529
    invoke-direct {v7, v4}, Lb/k0;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/16 v8, 0x1e

    .line 533
    .line 534
    const-string v4, ","

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-static/range {v3 .. v8}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v5, p0, Le5/q0;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_a

    .line 549
    .line 550
    iput-object v4, p0, Le5/q0;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-static {v3}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "save_complete prefs="

    .line 563
    .line 564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, " manifest="

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string p1, " "

    .line 585
    .line 586
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1}, Le5/q0;->w(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_a
    return-void
.end method

.method public final C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Le5/d9;

    .line 28
    .line 29
    sget-object v3, Le5/c9;->f:Le5/c9;

    .line 30
    .line 31
    sget-object v5, Le5/c9;->e:Le5/c9;

    .line 32
    .line 33
    sget-object v6, Le5/c9;->g:Le5/c9;

    .line 34
    .line 35
    sget-object v7, Le5/c9;->h:Le5/c9;

    .line 36
    .line 37
    filled-new-array {v6, v7, v3, v5}, [Le5/c9;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v4, Le5/d9;->l:Le5/c9;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v20, 0x3fb7ff

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    sget-object v7, Le5/c9;->i:Le5/c9;

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-static/range {v4 .. v20}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_0
    move-object v5, v4

    .line 79
    iget-object v3, v5, Le5/d9;->l:Le5/c9;

    .line 80
    .line 81
    iget-wide v6, v5, Le5/d9;->n:J

    .line 82
    .line 83
    sget-object v4, Le5/c9;->j:Le5/c9;

    .line 84
    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    iget-wide v3, v5, Le5/d9;->m:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    cmp-long v3, v3, v9

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v8, v4

    .line 104
    :goto_1
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Le5/q0;->u(Le5/d9;)Le5/m;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v3, v4

    .line 112
    :goto_2
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-object v4, v3, Le5/m;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-wide v12, v9

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_3
    if-ge v14, v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    check-cast v15, Lz5/f;

    .line 131
    .line 132
    move-wide/from16 v16, v9

    .line 133
    .line 134
    iget-wide v9, v15, Lz5/f;->f:J

    .line 135
    .line 136
    move-wide/from16 v18, v12

    .line 137
    .line 138
    iget-wide v11, v15, Lz5/f;->e:J

    .line 139
    .line 140
    sub-long/2addr v9, v11

    .line 141
    const-wide/16 v11, 0x1

    .line 142
    .line 143
    add-long/2addr v9, v11

    .line 144
    add-long v12, v9, v18

    .line 145
    .line 146
    move-wide/from16 v9, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-wide/from16 v16, v9

    .line 150
    .line 151
    move-wide/from16 v18, v12

    .line 152
    .line 153
    iget-object v3, v3, Le5/m;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move-wide/from16 v8, v16

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    :goto_4
    if-ge v11, v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    check-cast v10, Le5/n;

    .line 171
    .line 172
    iget-object v12, v10, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    iget-object v10, v10, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v12, v14

    .line 185
    cmp-long v10, v12, v16

    .line 186
    .line 187
    if-gez v10, :cond_5

    .line 188
    .line 189
    move-wide/from16 v12, v16

    .line 190
    .line 191
    :cond_5
    add-long/2addr v8, v12

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    add-long v12, v18, v8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v0, v5}, Le5/q0;->F(Le5/d9;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :cond_8
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-wide v12, v6

    .line 215
    :goto_5
    cmp-long v3, v12, v6

    .line 216
    .line 217
    if-gez v3, :cond_a

    .line 218
    .line 219
    move-wide v11, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move-wide v11, v12

    .line 222
    :goto_6
    const/16 v20, 0x0

    .line 223
    .line 224
    const v21, 0x3f9fff

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    invoke-static/range {v5 .. v21}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    return-object v1
.end method

.method public final D(Le5/d9;)Le5/l;
    .locals 3

    .line 1
    iget-object v0, p1, Le5/d9;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getChannel(...)"

    .line 8
    .line 9
    const-string v2, "rw"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le5/q0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Le5/d9;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Le5/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v2, v1}, Le5/l;-><init>(Ljava/io/Closeable;Ljava/nio/channels/FileChannel;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u76ee\u6807\u4e34\u65f6\u6587\u4ef6"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Le5/q0;->F(Le5/d9;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Le5/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p1, v0, v2, v1}, Le5/l;-><init>(Ljava/io/Closeable;Ljava/nio/channels/FileChannel;Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final F(Le5/d9;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Le5/d9;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    const-string v3, ".part"

    .line 12
    .line 13
    invoke-static {v2, p1, v3}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final G(Le5/d9;Le5/m;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v1, v0, Le5/m;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x3

    .line 24
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v9, Le5/n;

    .line 33
    .line 34
    iget v10, v9, Le5/n;->a:I

    .line 35
    .line 36
    int-to-long v10, v10

    .line 37
    iget-object v12, v9, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    iget-object v14, v9, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    iget-object v9, v9, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const/4 v9, 0x4

    .line 56
    new-array v9, v9, [J

    .line 57
    .line 58
    aput-wide v10, v9, v4

    .line 59
    .line 60
    aput-wide v12, v9, v6

    .line 61
    .line 62
    aput-wide v14, v9, v7

    .line 63
    .line 64
    aput-wide v16, v9, v8

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    iget-object v0, v0, Le5/m;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p3

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "version"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "segments"

    .line 91
    .line 92
    new-instance v5, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v10, v4

    .line 102
    :goto_1
    if-ge v10, v9, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    check-cast v11, [J

    .line 111
    .line 112
    new-instance v12, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v13, "worker"

    .line 118
    .line 119
    aget-wide v14, v11, v4

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v13, "start"

    .line 126
    .line 127
    aget-wide v14, v11, v6

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v13, "end"

    .line 133
    .line 134
    aget-wide v14, v11, v7

    .line 135
    .line 136
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v13, "position"

    .line 140
    .line 141
    aget-wide v14, v11, v8

    .line 142
    .line 143
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v2, "completed"

    .line 154
    .line 155
    new-instance v3, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lz5/f;

    .line 175
    .line 176
    new-instance v5, Lorg/json/JSONArray;

    .line 177
    .line 178
    iget-wide v6, v4, Lz5/f;->e:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-wide v7, v4, Lz5/f;->f:J

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v6, v4}, [Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    iget-object v2, v0, Le5/d9;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "intern(...)"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Le5/q0;->n(Le5/d9;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "toString(...)"

    .line 231
    .line 232
    invoke-static {v1, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Lr5/j;->O(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v2

    .line 244
    throw v0

    .line 245
    :goto_3
    monitor-exit p3

    .line 246
    throw v0
.end method

.method public final H(Le5/d9;Lm5/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Le5/f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Le5/f0;

    .line 13
    .line 14
    iget v4, v3, Le5/f0;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le5/f0;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le5/f0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Le5/f0;-><init>(Le5/q0;Lm5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Le5/f0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Le5/f0;->m:I

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Le5/f0;->j:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v4, v3, Le5/f0;->i:Le5/d9;

    .line 45
    .line 46
    iget-object v3, v3, Le5/f0;->h:Le5/q0;

    .line 47
    .line 48
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v13, v2

    .line 52
    move-object v2, v4

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Le5/d9;->v:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Le5/d9;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v2, Le5/d9;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p1}, Le5/q0;->F(Le5/d9;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-wide v10, v2, Le5/d9;->n:J

    .line 93
    .line 94
    cmp-long v0, v10, v8

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    sget-object v0, Le5/h9;->a:Le5/h9;

    .line 101
    .line 102
    iget-object v10, v1, Le5/q0;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Le5/h9;->a(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Le5/h9;->c:Lg6/p;

    .line 108
    .line 109
    iget-object v0, v0, Lg6/p;->e:Lg6/c0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Le5/i9;

    .line 116
    .line 117
    iget-object v0, v0, Le5/i9;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v0, v11}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4}, Le5/q0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "."

    .line 143
    .line 144
    const-string v13, ".part"

    .line 145
    .line 146
    invoke-static {v12, v4, v13}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12, v0, v11, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const-string v0, "\u65e0\u6cd5\u521b\u5efa\u76ee\u6807\u4e34\u65f6\u6587\u4ef6"

    .line 162
    .line 163
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v11, " error="

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-static {v7, v5}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v14, "direct_target_create_failed task="

    .line 193
    .line 194
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Le5/q0;->x(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    instance-of v4, v0, Lg5/h;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :cond_8
    move-object v13, v0

    .line 219
    check-cast v13, Landroid/net/Uri;

    .line 220
    .line 221
    if-nez v13, :cond_9

    .line 222
    .line 223
    :goto_2
    return-object v2

    .line 224
    :cond_9
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v0, "flags"

    .line 229
    .line 230
    filled-new-array {v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    goto :goto_3

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v8, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v12, v0

    .line 261
    :goto_3
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_8

    .line 267
    :goto_4
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    :try_start_5
    invoke-static {v4, v8}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    move v12, v0

    .line 274
    :goto_5
    and-int/lit8 v4, v12, 0x40

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    move v4, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v4, v0

    .line 281
    :goto_6
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v14, "rw"

    .line 286
    .line 287
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    if-eqz v12, :cond_d

    .line 292
    .line 293
    :try_start_6
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget v15, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 298
    .line 299
    invoke-static {v14, v8, v9, v15}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    move v8, v6

    .line 306
    goto :goto_7

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object v4, v0

    .line 309
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    :try_start_9
    invoke-static {v12, v4}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_d
    move v8, v0

    .line 316
    :goto_7
    if-eqz v4, :cond_e

    .line 317
    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    move v0, v6

    .line 321
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    goto :goto_9

    .line 326
    :goto_8
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_9
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-static {v7, v5}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v12, "direct_target_capability_failed task="

    .line 347
    .line 348
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Le5/q0;->x(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    instance-of v8, v0, Lg5/h;

    .line 370
    .line 371
    if-eqz v8, :cond_10

    .line 372
    .line 373
    move-object v0, v4

    .line 374
    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v13}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catchall_6
    move-exception v0

    .line 391
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-static {v7, v5}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "direct_target_fallback task="

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, " reason=seek_or_rename_unsupported"

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_11
    new-instance v0, Lb6/q;

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    invoke-direct {v0, v4, v13}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v3, Le5/f0;->h:Le5/q0;

    .line 428
    .line 429
    iput-object v2, v3, Le5/f0;->i:Le5/d9;

    .line 430
    .line 431
    iput-object v13, v3, Le5/f0;->j:Landroid/net/Uri;

    .line 432
    .line 433
    iput v6, v3, Le5/f0;->m:I

    .line 434
    .line 435
    invoke-virtual {v1, v7, v0}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 439
    .line 440
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 441
    .line 442
    if-ne v0, v3, :cond_12

    .line 443
    .line 444
    return-object v3

    .line 445
    :cond_12
    move-object v3, v1

    .line 446
    :goto_b
    iget-object v0, v2, Le5/d9;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v5}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v6, "direct_target_ready task="

    .line 459
    .line 460
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " authority="

    .line 467
    .line 468
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, Le5/q0;->j:Lg6/c0;

    .line 485
    .line 486
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v4, v3

    .line 507
    check-cast v4, Le5/d9;

    .line 508
    .line 509
    iget-object v4, v4, Le5/d9;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v5, v2, Le5/d9;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_13

    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 521
    .line 522
    const-string v2, "Collection contains no element matching the predicate."

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public final I(Le5/d9;Lm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de HTTP "

    .line 2
    .line 3
    instance-of v1, p2, Le5/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Le5/g0;

    .line 9
    .line 10
    iget v2, v1, Le5/g0;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/g0;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le5/g0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Le5/g0;-><init>(Le5/q0;Lm5/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Le5/g0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Le5/g0;->k:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Le5/g0;->h:Le5/q0;

    .line 39
    .line 40
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Le5/c;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v6, p0, p1, p2}, Le5/c;-><init>(Le5/q0;Le5/d9;I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v7, Le5/g0;->h:Le5/q0;

    .line 62
    .line 63
    iput v8, v7, Le5/g0;->k:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Le5/q0;->o(Le5/d9;ILt5/c;Lt5/a;Lm5/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_2
    check-cast p2, Ljava/io/Closeable;

    .line 80
    .line 81
    :try_start_0
    move-object v1, p2

    .line 82
    check-cast v1, Lm6/d0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lm6/d0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget v3, v1, Lm6/d0;->h:I

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const/16 v2, 0x1a0

    .line 93
    .line 94
    if-ne v3, v2, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_8

    .line 122
    :cond_5
    :goto_3
    const-string v0, "Content-Range"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/16 v4, 0x2f

    .line 132
    .line 133
    invoke-static {v0, v4, v0}, Lc6/k;->p0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const-string v0, "Content-Length"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v0}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v0, v2

    .line 158
    :goto_4
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    const-wide/16 v4, -0x1

    .line 166
    .line 167
    :goto_6
    const/16 v0, 0xce

    .line 168
    .line 169
    if-ne v3, v0, :cond_9

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    cmp-long v0, v4, v6

    .line 174
    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/4 v8, 0x0

    .line 179
    :goto_7
    new-instance v0, Le5/p;

    .line 180
    .line 181
    const-string v3, "Content-Disposition"

    .line 182
    .line 183
    invoke-static {v3, v1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v1, v1, Lm6/d0;->e:Lm6/a0;

    .line 188
    .line 189
    iget-object v1, v1, Lm6/a0;->a:Lm6/t;

    .line 190
    .line 191
    invoke-virtual {v1}, Lm6/t;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1}, Le5/q0;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, v4, v5, v8, p1}, Le5/p;-><init>(JZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-static {p2, p1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final J(Ljava/lang/String;ILq6/i;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Le5/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq6/i;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lq6/i;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lm5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Le5/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le5/i0;

    .line 7
    .line 8
    iget v1, v0, Le5/i0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/i0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le5/i0;-><init>(Le5/q0;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le5/i0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5/i0;->j:I

    .line 28
    .line 29
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Le5/q0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_b

    .line 64
    .line 65
    iget-object p3, p0, Le5/q0;->j:Lg6/c0;

    .line 66
    .line 67
    invoke-virtual {p3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Le5/d9;

    .line 89
    .line 90
    iget-object v4, v4, Le5/d9;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    check-cast v1, Le5/d9;

    .line 99
    .line 100
    iget-object p3, v1, Le5/d9;->l:Le5/c9;

    .line 101
    .line 102
    iget-object v4, v1, Le5/d9;->u:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, Le5/c9;->j:Le5/c9;

    .line 105
    .line 106
    if-ne p3, v5, :cond_9

    .line 107
    .line 108
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string v5, "\u91cd\u547d\u540d\u5931\u8d25"

    .line 113
    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    :try_start_2
    iget-object p3, p0, Le5/q0;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p3, v1, p2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-virtual {p0, v1}, Le5/q0;->p(Le5/d9;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    :goto_1
    new-instance p3, Le5/j;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {p3, p2, v1}, Le5/j;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iput v3, v0, Le5/i0;->j:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, p3}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 176
    .line 177
    if-ne v2, p1, :cond_6

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    :goto_2
    return-object v2

    .line 181
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    const-string p1, "\u540c\u540d\u6587\u4ef6\u5df2\u5b58\u5728"

    .line 188
    .line 189
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_9
    const-string p1, "\u53ea\u80fd\u91cd\u547d\u540d\u5df2\u5b8c\u6210\u6587\u4ef6"

    .line 196
    .line 197
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 204
    .line 205
    const-string p2, "Collection contains no element matching the predicate."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    const-string p1, "\u6587\u4ef6\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 212
    .line 213
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_3
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final O()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Le5/q0;->b:Lg5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "tasks"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "candidate_invalid source=prefs reason=null_value"

    .line 33
    .line 34
    invoke-static {v0}, Le5/q0;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    const-string v1, "prefs"

    .line 40
    .line 41
    invoke-static {v0, v1}, Le5/q0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    instance-of v2, v1, Lg5/h;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v5}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "candidate_loaded source=prefs chars="

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Le5/q0;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "candidate_failed source=prefs chars="

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, Le5/q0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "candidate_missing source=prefs"

    .line 123
    .line 124
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    invoke-virtual {p0}, Le5/q0;->t()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lg5/f;

    .line 133
    .line 134
    const-string v5, "manifest"

    .line 135
    .line 136
    invoke-direct {v2, v5, v0}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, ".download-tasks.backup.json"

    .line 146
    .line 147
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lg5/f;

    .line 151
    .line 152
    const-string v6, "backup"

    .line 153
    .line 154
    invoke-direct {v5, v6, v0}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v2, v5}, [Lg5/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lb6/o;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    invoke-direct {v2, v5, v0}, Lb6/o;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lb/k0;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lb/k0;-><init>(Le5/q0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lb6/n;->G(Lb6/l;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v5, v2

    .line 204
    check-cast v5, Lg5/f;

    .line 205
    .line 206
    iget-object v5, v5, Lg5/f;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v5}, Le5/q0;->Q(Ljava/util/List;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v8, v7

    .line 219
    check-cast v8, Lg5/f;

    .line 220
    .line 221
    iget-object v8, v8, Lg5/f;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v8}, Le5/q0;->Q(Ljava/util/List;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    cmp-long v10, v5, v8

    .line 230
    .line 231
    if-gez v10, :cond_8

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    move-wide v5, v8

    .line 235
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_7

    .line 240
    .line 241
    :goto_3
    check-cast v2, Lg5/f;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v0, v2, Lg5/f;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object v0, v4

    .line 251
    :goto_4
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    new-instance v0, Lg5/f;

    .line 260
    .line 261
    const-string v2, "prefs_empty"

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    if-eqz v1, :cond_d

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v1}, Le5/q0;->Q(Ljava/util/List;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v0}, Le5/q0;->Q(Ljava/util/List;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    cmp-long v8, v4, v6

    .line 280
    .line 281
    if-lez v8, :cond_b

    .line 282
    .line 283
    new-instance v0, Lg5/f;

    .line 284
    .line 285
    const-string v2, "prefs_score"

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    cmp-long v4, v6, v4

    .line 292
    .line 293
    if-lez v4, :cond_c

    .line 294
    .line 295
    iget-object v1, v2, Lg5/f;->e:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, "_score"

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lg5/f;

    .line 315
    .line 316
    invoke-direct {v2, v1, v0}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    move-object v0, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    new-instance v0, Lg5/f;

    .line 322
    .line 323
    const-string v2, "prefs_tie"

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    if-eqz v1, :cond_e

    .line 330
    .line 331
    new-instance v0, Lg5/f;

    .line 332
    .line 333
    const-string v2, "prefs_only"

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    if-eqz v0, :cond_10

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    iget-object v1, v2, Lg5/f;->e:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    :cond_f
    const-string v1, "_only"

    .line 349
    .line 350
    invoke-static {v4, v1}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lg5/f;

    .line 355
    .line 356
    invoke-direct {v2, v1, v0}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    new-instance v0, Lg5/f;

    .line 361
    .line 362
    const-string v1, "none"

    .line 363
    .line 364
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v1, v0, Lg5/f;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lg5/f;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0}, Le5/q0;->R(Ljava/util/List;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v5, "candidate_selected source="

    .line 384
    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Le5/q0;->w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld6/b1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ld6/b1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Le5/q0;->j:Lg6/c0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Le5/d9;

    .line 56
    .line 57
    iget-object v4, v4, Le5/d9;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_0
    check-cast v2, Le5/d9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_2
    iget-object v1, v2, Le5/d9;->l:Le5/c9;

    .line 74
    .line 75
    sget-object v2, Le5/c9;->j:Le5/c9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_4
    :try_start_3
    sget-object v1, Le5/h9;->a:Le5/h9;

    .line 82
    .line 83
    iget-object v2, p0, Le5/q0;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Le5/h9;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Le5/h9;->c:Lg6/p;

    .line 89
    .line 90
    iget-object v1, v1, Lg6/p;->e:Lg6/c0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Le5/i9;

    .line 97
    .line 98
    iget v1, v1, Le5/i9;->l:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-lez v1, :cond_9

    .line 102
    .line 103
    iget-object v4, p0, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "<get-values>(...)"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v5, v4, Ljava/util/Collection;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ld6/b1;

    .line 146
    .line 147
    invoke-interface {v5}, Ld6/b1;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    if-ltz v6, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {}, Lh5/n;->S()V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_8
    :goto_2
    if-lt v6, v1, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, Le5/q0;->e:Li6/c;

    .line 165
    .line 166
    new-instance v4, Le5/d0;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-direct {v4, p0, p1, v3, v5}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v4, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :cond_9
    :try_start_4
    iget-object v1, p0, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    iget-object v4, p0, Le5/q0;->e:Li6/c;

    .line 180
    .line 181
    new-instance v5, Le5/d0;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    invoke-direct {v5, p0, p1, v3, v6}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v5, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Le5/k;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, p0, p1, v2, v4}, Le5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ld6/i1;->y(Lt5/c;)Ld6/m0;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :goto_3
    monitor-exit v0

    .line 206
    throw p1
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Le5/q0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "download.bin"

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le5/q0;->j:Lg6/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le5/d9;

    .line 45
    .line 46
    iget-object v2, v2, Le5/d9;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lh5/m;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    move-object v2, p1

    .line 58
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    :goto_2
    const/16 v2, 0x2e

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p1, v2, v4, v3}, Lc6/k;->c0(Ljava/lang/String;CII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, ")"

    .line 90
    .line 91
    const-string v5, " ("

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "substring(...)"

    .line 100
    .line 101
    invoke-static {v4, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1
.end method

.method public final U(Ljava/lang/String;Lt5/c;)Lg5/m;
    .locals 1

    .line 1
    new-instance v0, Le5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le5/d;-><init>(Ljava/lang/String;Lt5/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le5/q0;->A(Lt5/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 10
    .line 11
    return-object p1
.end method

.method public final V(Ljava/lang/String;Lt5/c;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Le5/q0;->l:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 19
    .line 20
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p2, v5}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "singletonMap(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :goto_1
    invoke-virtual {v0, v1, v2}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return-void
.end method

.method public final W(ILjava/lang/String;Lt5/c;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Le5/q0;->l:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 19
    .line 20
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Le5/e9;

    .line 44
    .line 45
    iget v6, v5, Le5/e9;->a:I

    .line 46
    .line 47
    if-ne v6, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3, v5}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Le5/e9;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {p2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "singletonMap(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :goto_1
    invoke-virtual {v0, v1, v2}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq6/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lq6/i;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Le5/d9;JLm5/c;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Le5/t;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Le5/t;

    .line 15
    .line 16
    iget v6, v5, Le5/t;->x:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Le5/t;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Le5/t;

    .line 29
    .line 30
    invoke-direct {v5, v1, v4}, Le5/t;-><init>(Le5/q0;Lm5/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Le5/t;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Le5/t;->x:I

    .line 36
    .line 37
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    sget-object v13, Ll5/a;->e:Ll5/a;

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, v5, Le5/t;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v2, v5, Le5/t;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/io/Closeable;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_17

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object v1, v0

    .line 67
    goto/16 :goto_19

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v5, Le5/t;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ld6/b1;

    .line 72
    .line 73
    iget-object v2, v5, Le5/t;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v3, v5, Le5/t;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/io/Closeable;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    move-object v6, v13

    .line 87
    goto/16 :goto_15

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    move-object v2, v3

    .line 92
    goto/16 :goto_19

    .line 93
    .line 94
    :pswitch_2
    iget-object v0, v5, Le5/t;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ld6/b1;

    .line 97
    .line 98
    iget-object v2, v5, Le5/t;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object v3, v5, Le5/t;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ld6/b1;

    .line 105
    .line 106
    iget-object v6, v5, Le5/t;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Le5/m;

    .line 109
    .line 110
    iget-object v7, v5, Le5/t;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v5, Le5/t;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/io/Closeable;

    .line 115
    .line 116
    iget-object v9, v5, Le5/t;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Le5/d9;

    .line 119
    .line 120
    iget-object v10, v5, Le5/t;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Le5/q0;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move-object v11, v6

    .line 129
    move-object v2, v8

    .line 130
    move-object v6, v13

    .line 131
    goto/16 :goto_14

    .line 132
    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v1, v0

    .line 135
    move-object v2, v8

    .line 136
    goto/16 :goto_19

    .line 137
    .line 138
    :pswitch_3
    iget-object v0, v5, Le5/t;->h:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Ljava/io/Closeable;

    .line 142
    .line 143
    :try_start_3
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v4, v8

    .line 147
    const/4 v13, 0x0

    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :pswitch_4
    iget-object v0, v5, Le5/t;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ld6/b1;

    .line 153
    .line 154
    iget-object v2, v5, Le5/t;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/io/Closeable;

    .line 157
    .line 158
    :try_start_4
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    move-object v4, v8

    .line 162
    move-object v6, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, v5, Le5/t;->n:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ld6/b1;

    .line 169
    .line 170
    iget-object v2, v5, Le5/t;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ld6/b1;

    .line 173
    .line 174
    iget-object v3, v5, Le5/t;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Le5/m;

    .line 177
    .line 178
    iget-object v6, v5, Le5/t;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v9, v5, Le5/t;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Ljava/io/Closeable;

    .line 183
    .line 184
    iget-object v10, v5, Le5/t;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Le5/d9;

    .line 187
    .line 188
    iget-object v11, v5, Le5/t;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Le5/q0;

    .line 191
    .line 192
    :try_start_5
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    .line 195
    move-object v12, v6

    .line 196
    move-object v4, v8

    .line 197
    move-object v14, v9

    .line 198
    move-object v6, v13

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    move-object v2, v9

    .line 204
    goto/16 :goto_19

    .line 205
    .line 206
    :pswitch_6
    iget-wide v2, v5, Le5/t;->t:J

    .line 207
    .line 208
    iget-object v0, v5, Le5/t;->p:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    check-cast v6, Ld6/b1;

    .line 212
    .line 213
    iget-object v0, v5, Le5/t;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    iget-object v14, v5, Le5/t;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v14, Ld6/b1;

    .line 220
    .line 221
    iget-object v15, v5, Le5/t;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v15, Ld6/b1;

    .line 224
    .line 225
    iget-object v10, v5, Le5/t;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Le5/m;

    .line 228
    .line 229
    iget-object v7, v5, Le5/t;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v9, v5, Le5/t;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/io/Closeable;

    .line 234
    .line 235
    iget-object v12, v5, Le5/t;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Le5/d9;

    .line 238
    .line 239
    iget-object v11, v5, Le5/t;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Le5/q0;

    .line 242
    .line 243
    :try_start_6
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 244
    .line 245
    .line 246
    move-object v1, v12

    .line 247
    move-object v12, v7

    .line 248
    move-object v7, v11

    .line 249
    move-object v11, v10

    .line 250
    move-object v10, v1

    .line 251
    move-object v1, v6

    .line 252
    move-object v4, v8

    .line 253
    move-object v6, v13

    .line 254
    move-object v8, v14

    .line 255
    move-object v14, v9

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :catchall_4
    move-exception v0

    .line 259
    move-object v2, v11

    .line 260
    move-object v11, v10

    .line 261
    move-object v10, v2

    .line 262
    move-object v2, v0

    .line 263
    move-object v4, v6

    .line 264
    move-object v6, v13

    .line 265
    move-object v8, v14

    .line 266
    move-object v3, v15

    .line 267
    move-object v14, v9

    .line 268
    move-object v9, v12

    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :pswitch_7
    iget-wide v2, v5, Le5/t;->u:J

    .line 272
    .line 273
    iget-wide v6, v5, Le5/t;->t:J

    .line 274
    .line 275
    iget-object v0, v5, Le5/t;->s:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v9, v5, Le5/t;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    .line 279
    iget-object v10, v5, Le5/t;->q:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v11, v5, Le5/t;->p:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Lu5/u;

    .line 284
    .line 285
    iget-object v12, v5, Le5/t;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Ljava/util/Set;

    .line 288
    .line 289
    iget-object v14, v5, Le5/t;->n:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v14, Ljava/util/Map;

    .line 292
    .line 293
    iget-object v15, v5, Le5/t;->m:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v15, Le5/m;

    .line 296
    .line 297
    move-object/from16 p1, v0

    .line 298
    .line 299
    iget-object v0, v5, Le5/t;->l:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 p2, v0

    .line 302
    .line 303
    iget-object v0, v5, Le5/t;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Le5/l;

    .line 306
    .line 307
    move-object/from16 p3, v0

    .line 308
    .line 309
    iget-object v0, v5, Le5/t;->j:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    check-cast v20, Ljava/io/Closeable;

    .line 314
    .line 315
    iget-object v0, v5, Le5/t;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Le5/d9;

    .line 318
    .line 319
    move-object/from16 v21, v0

    .line 320
    .line 321
    iget-object v0, v5, Le5/t;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Le5/q0;

    .line 324
    .line 325
    :try_start_7
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 326
    .line 327
    .line 328
    move-object v4, v10

    .line 329
    move-object v10, v0

    .line 330
    move-object v0, v9

    .line 331
    move-object v9, v4

    .line 332
    move-object/from16 v27, p2

    .line 333
    .line 334
    move-object/from16 v35, p3

    .line 335
    .line 336
    move-wide/from16 v32, v2

    .line 337
    .line 338
    move-wide/from16 v37, v6

    .line 339
    .line 340
    move-object v4, v8

    .line 341
    move-object/from16 v34, v11

    .line 342
    .line 343
    move-object/from16 v31, v12

    .line 344
    .line 345
    move-object v6, v13

    .line 346
    move-object/from16 v30, v14

    .line 347
    .line 348
    move-object/from16 v26, v15

    .line 349
    .line 350
    move-object/from16 v14, v20

    .line 351
    .line 352
    move-object/from16 v2, v21

    .line 353
    .line 354
    move-object/from16 v8, p1

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :catchall_5
    move-exception v0

    .line 359
    move-object v1, v0

    .line 360
    move-object/from16 v2, v20

    .line 361
    .line 362
    goto/16 :goto_19

    .line 363
    .line 364
    :pswitch_8
    invoke-static {v4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Le5/d9;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget v6, v0, Le5/d9;->q:I

    .line 370
    .line 371
    const/16 v7, 0x8

    .line 372
    .line 373
    invoke-static {v4, v7}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-object v7, v0, Le5/d9;->i:Le5/y8;

    .line 378
    .line 379
    iget-object v7, v7, Le5/y8;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget v10, v0, Le5/d9;->j:I

    .line 382
    .line 383
    iget v11, v0, Le5/d9;->k:I

    .line 384
    .line 385
    iget-object v12, v0, Le5/d9;->v:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v12}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const/4 v14, 0x1

    .line 392
    xor-int/2addr v12, v14

    .line 393
    new-instance v15, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v14, "ranged_start task="

    .line 396
    .line 397
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v9, " workers="

    .line 404
    .line 405
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v14, " total="

    .line 412
    .line 413
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v14, " heapLimitMb="

    .line 420
    .line 421
    move-object/from16 v21, v8

    .line 422
    .line 423
    const-string v8, " protocol="

    .line 424
    .line 425
    iget-wide v2, v1, Le5/q0;->d:J

    .line 426
    .line 427
    invoke-static {v15, v14, v2, v3, v8}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v7, " bufferKb="

    .line 434
    .line 435
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v7, " tailHedges="

    .line 442
    .line 443
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v7, " direct="

    .line 450
    .line 451
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Le5/q0;->w(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v7, Le5/a2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    const/16 v7, 0x8

    .line 467
    .line 468
    invoke-static {v4, v7}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v10, "download_ranged task="

    .line 475
    .line 476
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v8, " heap="

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, "MB"

    .line 497
    .line 498
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Le5/a2;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p1}, Le5/q0;->D(Le5/d9;)Le5/l;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :try_start_8
    iget-object v3, v2, Le5/l;->f:Ljava/nio/channels/FileChannel;

    .line 513
    .line 514
    iget-boolean v7, v2, Le5/l;->g:Z

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const-wide/16 v11, 0x0

    .line 518
    .line 519
    if-eqz v7, :cond_2

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    cmp-long v7, v14, p2

    .line 526
    .line 527
    if-eqz v7, :cond_2

    .line 528
    .line 529
    move-wide/from16 v14, p2

    .line 530
    .line 531
    invoke-virtual {v3, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 535
    .line 536
    .line 537
    move-result-wide v22

    .line 538
    cmp-long v7, v22, v14

    .line 539
    .line 540
    if-gez v7, :cond_1

    .line 541
    .line 542
    cmp-long v7, v14, v11

    .line 543
    .line 544
    if-lez v7, :cond_1

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    const-wide/16 v22, 0x1

    .line 548
    .line 549
    new-array v8, v7, [B

    .line 550
    .line 551
    aput-byte v10, v8, v10

    .line 552
    .line 553
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sub-long v8, v14, v22

    .line 558
    .line 559
    invoke-virtual {v3, v7, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_1
    :goto_2
    const-wide/16 v22, 0x1

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_2
    move-wide/from16 v14, p2

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :goto_3
    :try_start_9
    invoke-virtual/range {p0 .. p1}, Le5/q0;->u(Le5/d9;)Le5/m;

    .line 570
    .line 571
    .line 572
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 573
    if-nez v3, :cond_3

    .line 574
    .line 575
    :try_start_a
    invoke-static {v6, v14, v15}, Le5/q0;->B(IJ)Le5/m;

    .line 576
    .line 577
    .line 578
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 579
    :cond_3
    :try_start_b
    iget-object v7, v3, Le5/m;->a:Ljava/util/ArrayList;

    .line 580
    .line 581
    new-instance v8, Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 582
    .line 583
    :try_start_c
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 594
    .line 595
    .line 596
    move-wide/from16 v25, v11

    .line 597
    .line 598
    new-instance v11, Lu5/u;

    .line 599
    .line 600
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    const-wide/16 v27, 0x64

    .line 604
    .line 605
    div-long v27, v14, v27

    .line 606
    .line 607
    const-wide/32 v29, 0x400000

    .line 608
    .line 609
    .line 610
    cmp-long v12, v27, v29

    .line 611
    .line 612
    if-gez v12, :cond_4

    .line 613
    .line 614
    move-wide/from16 v27, v29

    .line 615
    .line 616
    :cond_4
    move-object/from16 v29, v13

    .line 617
    .line 618
    move-wide/from16 v12, v27

    .line 619
    .line 620
    move-object/from16 v27, v10

    .line 621
    .line 622
    move-object/from16 v28, v11

    .line 623
    .line 624
    const-wide/32 v10, 0x4000000

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    iget-object v12, v3, Le5/m;->b:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 637
    move-wide/from16 v32, v10

    .line 638
    .line 639
    move-wide/from16 v30, v25

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    :goto_4
    if-ge v10, v13, :cond_5

    .line 643
    .line 644
    :try_start_d
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    check-cast v11, Lz5/f;

    .line 651
    .line 652
    move-object/from16 v34, v12

    .line 653
    .line 654
    move/from16 v35, v13

    .line 655
    .line 656
    iget-wide v12, v11, Lz5/f;->f:J

    .line 657
    .line 658
    move/from16 v36, v10

    .line 659
    .line 660
    iget-wide v10, v11, Lz5/f;->e:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 661
    .line 662
    sub-long/2addr v12, v10

    .line 663
    add-long v12, v12, v22

    .line 664
    .line 665
    add-long v30, v12, v30

    .line 666
    .line 667
    move-object/from16 v12, v34

    .line 668
    .line 669
    move/from16 v13, v35

    .line 670
    .line 671
    move/from16 v10, v36

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_5
    :try_start_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 678
    move-wide/from16 v11, v25

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    :goto_5
    if-ge v13, v10, :cond_7

    .line 682
    .line 683
    :try_start_f
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v22

    .line 687
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    move/from16 v23, v10

    .line 690
    .line 691
    move-object/from16 v10, v22

    .line 692
    .line 693
    check-cast v10, Le5/n;

    .line 694
    .line 695
    move-wide/from16 v34, v11

    .line 696
    .line 697
    iget-object v11, v10, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    iget-object v10, v10, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 706
    .line 707
    .line 708
    move-result-wide v36
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 709
    sub-long v10, v11, v36

    .line 710
    .line 711
    cmp-long v12, v10, v25

    .line 712
    .line 713
    if-gez v12, :cond_6

    .line 714
    .line 715
    move-wide/from16 v10, v25

    .line 716
    .line 717
    :cond_6
    add-long v11, v34, v10

    .line 718
    .line 719
    move/from16 v10, v23

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_7
    move-wide/from16 v34, v11

    .line 723
    .line 724
    add-long v10, v30, v34

    .line 725
    .line 726
    :try_start_10
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 731
    .line 732
    invoke-direct {v12, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 733
    .line 734
    .line 735
    new-instance v10, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v7}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 748
    const/4 v13, 0x0

    .line 749
    :goto_6
    if-ge v13, v11, :cond_9

    .line 750
    .line 751
    :try_start_11
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v22

    .line 755
    add-int/lit8 v13, v13, 0x1

    .line 756
    .line 757
    move/from16 v23, v11

    .line 758
    .line 759
    move-object/from16 v11, v22

    .line 760
    .line 761
    check-cast v11, Le5/n;

    .line 762
    .line 763
    move/from16 v22, v13

    .line 764
    .line 765
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 766
    .line 767
    iget-object v14, v11, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 768
    .line 769
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 770
    .line 771
    .line 772
    move-result-wide v14

    .line 773
    iget-object v11, v11, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 776
    .line 777
    .line 778
    move-result-wide v30

    .line 779
    sub-long v14, v14, v30

    .line 780
    .line 781
    cmp-long v11, v14, v25

    .line 782
    .line 783
    if-gez v11, :cond_8

    .line 784
    .line 785
    move-wide/from16 v14, v25

    .line 786
    .line 787
    :cond_8
    invoke-direct {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 791
    .line 792
    .line 793
    move-wide/from16 v14, p2

    .line 794
    .line 795
    move/from16 v13, v22

    .line 796
    .line 797
    move/from16 v11, v23

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_9
    :try_start_12
    new-instance v11, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 803
    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    :goto_7
    if-ge v13, v6, :cond_a

    .line 807
    .line 808
    :try_start_13
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 809
    .line 810
    move-object v15, v9

    .line 811
    move-object/from16 v22, v10

    .line 812
    .line 813
    move-wide/from16 v9, v25

    .line 814
    .line 815
    invoke-direct {v14, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 819
    .line 820
    .line 821
    add-int/lit8 v13, v13, 0x1

    .line 822
    .line 823
    move-object v9, v15

    .line 824
    move-object/from16 v10, v22

    .line 825
    .line 826
    const-wide/16 v25, 0x0

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_a
    move-object v15, v9

    .line 830
    move-object/from16 v22, v10

    .line 831
    .line 832
    :try_start_14
    iget-object v6, v1, Le5/q0;->l:Lg6/c0;

    .line 833
    .line 834
    :goto_8
    invoke-virtual {v6}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    move-object v10, v9

    .line 839
    check-cast v10, Ljava/util/Map;

    .line 840
    .line 841
    new-instance v13, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-static {v7}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 854
    move-object/from16 v23, v15

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    :goto_9
    if-ge v15, v14, :cond_c

    .line 858
    .line 859
    :try_start_15
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v30

    .line 863
    add-int/lit8 v15, v15, 0x1

    .line 864
    .line 865
    move-object/from16 v31, v7

    .line 866
    .line 867
    move-object/from16 v7, v30

    .line 868
    .line 869
    check-cast v7, Le5/n;

    .line 870
    .line 871
    new-instance v34, Le5/e9;

    .line 872
    .line 873
    move/from16 v30, v14

    .line 874
    .line 875
    iget v14, v7, Le5/n;->a:I

    .line 876
    .line 877
    move/from16 v35, v14

    .line 878
    .line 879
    iget-object v14, v7, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 882
    .line 883
    .line 884
    move-result-wide v36

    .line 885
    move-object/from16 v38, v14

    .line 886
    .line 887
    iget-object v14, v7, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 888
    .line 889
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 890
    .line 891
    .line 892
    move-result-wide v39

    .line 893
    iget-object v14, v7, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 894
    .line 895
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 896
    .line 897
    .line 898
    move-result-wide v41

    .line 899
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 900
    .line 901
    .line 902
    move-result-wide v43

    .line 903
    sub-long v41, v41, v43

    .line 904
    .line 905
    const-wide/16 v25, 0x0

    .line 906
    .line 907
    cmp-long v14, v41, v25

    .line 908
    .line 909
    if-gez v14, :cond_b

    .line 910
    .line 911
    move-wide/from16 v41, v25

    .line 912
    .line 913
    :cond_b
    iget v7, v7, Le5/n;->a:I

    .line 914
    .line 915
    invoke-static {v0, v7}, Le5/q0;->j(Le5/d9;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    const-string v43, "\u4e0b\u8f7d\u4e2d"

    .line 920
    .line 921
    move-wide/from16 v38, v39

    .line 922
    .line 923
    move-wide/from16 v40, v41

    .line 924
    .line 925
    move-object/from16 v42, v7

    .line 926
    .line 927
    invoke-direct/range {v34 .. v43}, Le5/e9;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v7, v34

    .line 931
    .line 932
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 933
    .line 934
    .line 935
    move/from16 v14, v30

    .line 936
    .line 937
    move-object/from16 v7, v31

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_c
    move-object/from16 v31, v7

    .line 941
    .line 942
    const-wide/16 v25, 0x0

    .line 943
    .line 944
    :try_start_16
    const-string v7, "<this>"

    .line 945
    .line 946
    invoke-static {v10, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_d

    .line 954
    .line 955
    invoke-static {v4, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    const-string v10, "singletonMap(...)"

    .line 960
    .line 961
    invoke-static {v7, v10}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 971
    .line 972
    .line 973
    :goto_a
    :try_start_17
    invoke-virtual {v6, v9, v7}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_17

    .line 978
    .line 979
    new-instance v6, Le5/f;

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    invoke-direct {v6, v12, v7}, Le5/f;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 983
    .line 984
    .line 985
    iput-object v1, v5, Le5/t;->h:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v0, v5, Le5/t;->i:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v2, v5, Le5/t;->j:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v2, v5, Le5/t;->k:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v8, v5, Le5/t;->l:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v3, v5, Le5/t;->m:Ljava/lang/Object;

    .line 996
    .line 997
    move-object/from16 v15, v23

    .line 998
    .line 999
    iput-object v15, v5, Le5/t;->n:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object/from16 v9, v27

    .line 1002
    .line 1003
    iput-object v9, v5, Le5/t;->o:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object/from16 v10, v28

    .line 1006
    .line 1007
    iput-object v10, v5, Le5/t;->p:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object/from16 v13, v22

    .line 1010
    .line 1011
    iput-object v13, v5, Le5/t;->q:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    iput-object v12, v5, Le5/t;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1014
    .line 1015
    iput-object v11, v5, Le5/t;->s:Ljava/util/ArrayList;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1016
    .line 1017
    move-object v14, v2

    .line 1018
    move-object/from16 v22, v3

    .line 1019
    .line 1020
    move-wide/from16 v2, p2

    .line 1021
    .line 1022
    :try_start_18
    iput-wide v2, v5, Le5/t;->t:J

    .line 1023
    .line 1024
    move-wide/from16 v2, v32

    .line 1025
    .line 1026
    iput-wide v2, v5, Le5/t;->u:J

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    iput v7, v5, Le5/t;->x:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v4, v6}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v4, v21

    .line 1035
    .line 1036
    move-object/from16 v6, v29

    .line 1037
    .line 1038
    if-ne v4, v6, :cond_e

    .line 1039
    .line 1040
    goto/16 :goto_16

    .line 1041
    .line 1042
    :cond_e
    move-wide/from16 v37, p2

    .line 1043
    .line 1044
    move-wide/from16 v32, v2

    .line 1045
    .line 1046
    move-object/from16 v27, v8

    .line 1047
    .line 1048
    move-object/from16 v31, v9

    .line 1049
    .line 1050
    move-object/from16 v34, v10

    .line 1051
    .line 1052
    move-object v8, v11

    .line 1053
    move-object v9, v13

    .line 1054
    move-object/from16 v35, v14

    .line 1055
    .line 1056
    move-object/from16 v30, v15

    .line 1057
    .line 1058
    move-object/from16 v26, v22

    .line 1059
    .line 1060
    move-object v2, v0

    .line 1061
    move-object v10, v1

    .line 1062
    move-object v0, v12

    .line 1063
    :goto_b
    iget-object v3, v2, Le5/d9;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v7, v10, Le5/q0;->f:Li6/c;

    .line 1066
    .line 1067
    new-instance v11, Le5/l0;

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    invoke-direct {v11, v0, v10, v3, v13}, Le5/l0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Le5/q0;Ljava/lang/String;Lk5/c;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v3, 0x3

    .line 1074
    invoke-static {v7, v13, v11, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    iget-object v11, v2, Le5/d9;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v7, v10, Le5/q0;->f:Li6/c;

    .line 1081
    .line 1082
    move-object v12, v7

    .line 1083
    new-instance v7, Le5/p0;

    .line 1084
    .line 1085
    move-object/from16 v17, v12

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    move-object/from16 v36, v0

    .line 1089
    .line 1090
    move-object/from16 v0, v17

    .line 1091
    .line 1092
    invoke-direct/range {v7 .. v12}, Le5/p0;-><init>(Ljava/util/List;Ljava/util/List;Le5/q0;Ljava/lang/String;Lk5/c;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v13, v7, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    iget-object v0, v10, Le5/q0;->e:Li6/c;

    .line 1100
    .line 1101
    new-instance v23, La0/s;

    .line 1102
    .line 1103
    const/16 v28, 0x0

    .line 1104
    .line 1105
    const/16 v29, 0x4

    .line 1106
    .line 1107
    move-object/from16 v25, v2

    .line 1108
    .line 1109
    move-object/from16 v24, v10

    .line 1110
    .line 1111
    invoke-direct/range {v23 .. v29}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v2, v23

    .line 1115
    .line 1116
    move-object/from16 v24, v25

    .line 1117
    .line 1118
    move-object/from16 v28, v27

    .line 1119
    .line 1120
    move-object/from16 v27, v26

    .line 1121
    .line 1122
    invoke-static {v0, v13, v2, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1126
    :try_start_19
    new-instance v23, Le5/y;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1127
    .line 1128
    const/16 v39, 0x0

    .line 1129
    .line 1130
    move-object/from16 v26, v8

    .line 1131
    .line 1132
    move-object/from16 v25, v9

    .line 1133
    .line 1134
    move-object/from16 v29, v10

    .line 1135
    .line 1136
    :try_start_1a
    invoke-direct/range {v23 .. v39}, Le5/y;-><init>(Le5/d9;Ljava/util/List;Ljava/util/List;Le5/m;Ljava/lang/Object;Le5/q0;Ljava/util/Map;Ljava/util/Set;JLu5/u;Le5/l;Ljava/util/concurrent/atomic/AtomicLong;JLk5/c;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v13, v23

    .line 1140
    .line 1141
    move-object/from16 v3, v24

    .line 1142
    .line 1143
    move-object/from16 v11, v27

    .line 1144
    .line 1145
    move-object/from16 v12, v28

    .line 1146
    .line 1147
    move-object/from16 v0, v36

    .line 1148
    .line 1149
    move-wide/from16 v8, v37

    .line 1150
    .line 1151
    :try_start_1b
    iput-object v10, v5, Le5/t;->h:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v3, v5, Le5/t;->i:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v14, v5, Le5/t;->j:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v12, v5, Le5/t;->k:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v11, v5, Le5/t;->l:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v7, v5, Le5/t;->m:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v2, v5, Le5/t;->n:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object v0, v5, Le5/t;->o:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v15, v5, Le5/t;->p:Ljava/lang/Object;

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    iput-object v1, v5, Le5/t;->q:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    iput-object v1, v5, Le5/t;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1173
    .line 1174
    iput-object v1, v5, Le5/t;->s:Ljava/util/ArrayList;

    .line 1175
    .line 1176
    iput-wide v8, v5, Le5/t;->t:J

    .line 1177
    .line 1178
    const/4 v1, 0x2

    .line 1179
    iput v1, v5, Le5/t;->x:I

    .line 1180
    .line 1181
    invoke-static {v13, v5}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1185
    if-ne v1, v6, :cond_f

    .line 1186
    .line 1187
    goto/16 :goto_16

    .line 1188
    .line 1189
    :cond_f
    move-object v1, v15

    .line 1190
    move-object v15, v7

    .line 1191
    move-object v7, v10

    .line 1192
    move-object v10, v3

    .line 1193
    move-wide/from16 v45, v8

    .line 1194
    .line 1195
    move-object v8, v2

    .line 1196
    move-wide/from16 v2, v45

    .line 1197
    .line 1198
    :goto_c
    :try_start_1c
    iget-object v9, v10, Le5/d9;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    new-instance v13, Lb/k0;

    .line 1201
    .line 1202
    move-object/from16 p1, v0

    .line 1203
    .line 1204
    const/4 v0, 0x4

    .line 1205
    invoke-direct {v13, v0}, Lb/k0;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v9, v13}, Le5/q0;->V(Ljava/lang/String;Lt5/c;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v20
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1215
    cmp-long v0, v20, v2

    .line 1216
    .line 1217
    if-nez v0, :cond_13

    .line 1218
    .line 1219
    :try_start_1d
    iget-object v0, v10, Le5/d9;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    const/4 v2, -0x1

    .line 1222
    const/4 v13, 0x0

    .line 1223
    invoke-virtual {v7, v0, v2, v13}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v7, v5, Le5/t;->h:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v10, v5, Le5/t;->i:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v14, v5, Le5/t;->j:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v12, v5, Le5/t;->k:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v11, v5, Le5/t;->l:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v15, v5, Le5/t;->m:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v1, v5, Le5/t;->n:Ljava/lang/Object;

    .line 1239
    .line 1240
    const/4 v13, 0x0

    .line 1241
    iput-object v13, v5, Le5/t;->o:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v13, v5, Le5/t;->p:Ljava/lang/Object;

    .line 1244
    .line 1245
    const/4 v0, 0x3

    .line 1246
    iput v0, v5, Le5/t;->x:I

    .line 1247
    .line 1248
    invoke-static {v8, v5}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-ne v0, v6, :cond_10

    .line 1253
    .line 1254
    goto/16 :goto_16

    .line 1255
    .line 1256
    :cond_10
    move-object v0, v1

    .line 1257
    move-object v3, v11

    .line 1258
    move-object v2, v15

    .line 1259
    move-object v11, v7

    .line 1260
    :goto_d
    invoke-virtual {v11, v10, v3, v12}, Le5/q0;->G(Le5/d9;Le5/m;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v14, v5, Le5/t;->h:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v0, v5, Le5/t;->i:Ljava/lang/Object;

    .line 1266
    .line 1267
    const/4 v13, 0x0

    .line 1268
    iput-object v13, v5, Le5/t;->j:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v13, v5, Le5/t;->k:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v13, v5, Le5/t;->l:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v13, v5, Le5/t;->m:Ljava/lang/Object;

    .line 1275
    .line 1276
    iput-object v13, v5, Le5/t;->n:Ljava/lang/Object;

    .line 1277
    .line 1278
    const/4 v1, 0x4

    .line 1279
    iput v1, v5, Le5/t;->x:I

    .line 1280
    .line 1281
    invoke-static {v2, v5}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1285
    if-ne v1, v6, :cond_11

    .line 1286
    .line 1287
    goto/16 :goto_16

    .line 1288
    .line 1289
    :cond_11
    move-object v2, v14

    .line 1290
    :goto_e
    :try_start_1e
    iput-object v2, v5, Le5/t;->h:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-object v13, v5, Le5/t;->i:Ljava/lang/Object;

    .line 1293
    .line 1294
    const/4 v1, 0x5

    .line 1295
    iput v1, v5, Le5/t;->x:I

    .line 1296
    .line 1297
    invoke-static {v0, v5}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1301
    if-ne v0, v6, :cond_12

    .line 1302
    .line 1303
    goto/16 :goto_16

    .line 1304
    .line 1305
    :cond_12
    :goto_f
    invoke-static {v2, v13}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v4

    .line 1309
    :catchall_6
    move-exception v0

    .line 1310
    :goto_10
    move-object v1, v0

    .line 1311
    move-object v2, v14

    .line 1312
    goto/16 :goto_19

    .line 1313
    .line 1314
    :cond_13
    move-object v4, v1

    .line 1315
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    const-string v13, "\u5206\u7247\u8986\u76d6\u4e0d\u5b8c\u6574\uff1a"

    .line 1325
    .line 1326
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const-string v0, "/"

    .line 1333
    .line 1334
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1354
    :catchall_7
    move-exception v0

    .line 1355
    :goto_11
    move-object v2, v0

    .line 1356
    move-object v9, v10

    .line 1357
    move-object v3, v15

    .line 1358
    move-object v10, v7

    .line 1359
    move-object v7, v12

    .line 1360
    goto :goto_13

    .line 1361
    :catchall_8
    move-exception v0

    .line 1362
    move-object v4, v1

    .line 1363
    goto :goto_11

    .line 1364
    :catchall_9
    move-exception v0

    .line 1365
    :goto_12
    move-object v8, v2

    .line 1366
    move-object v9, v3

    .line 1367
    move-object v3, v7

    .line 1368
    move-object v7, v12

    .line 1369
    move-object v4, v15

    .line 1370
    move-object v2, v0

    .line 1371
    goto :goto_13

    .line 1372
    :catchall_a
    move-exception v0

    .line 1373
    move-object/from16 v3, v24

    .line 1374
    .line 1375
    move-object/from16 v11, v27

    .line 1376
    .line 1377
    move-object/from16 v12, v28

    .line 1378
    .line 1379
    move-object/from16 v10, v29

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :catchall_b
    move-exception v0

    .line 1383
    move-object/from16 v3, v24

    .line 1384
    .line 1385
    move-object/from16 v11, v27

    .line 1386
    .line 1387
    move-object/from16 v12, v28

    .line 1388
    .line 1389
    goto :goto_12

    .line 1390
    :goto_13
    :try_start_20
    iget-object v0, v9, Le5/d9;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    const/4 v1, -0x1

    .line 1393
    const/4 v13, 0x0

    .line 1394
    invoke-virtual {v10, v0, v1, v13}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v10, v5, Le5/t;->h:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-object v9, v5, Le5/t;->i:Ljava/lang/Object;

    .line 1400
    .line 1401
    iput-object v14, v5, Le5/t;->j:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v7, v5, Le5/t;->k:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput-object v11, v5, Le5/t;->l:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v3, v5, Le5/t;->m:Ljava/lang/Object;

    .line 1408
    .line 1409
    iput-object v2, v5, Le5/t;->n:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v4, v5, Le5/t;->o:Ljava/lang/Object;

    .line 1412
    .line 1413
    const/4 v13, 0x0

    .line 1414
    iput-object v13, v5, Le5/t;->p:Ljava/lang/Object;

    .line 1415
    .line 1416
    iput-object v13, v5, Le5/t;->q:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    iput-object v13, v5, Le5/t;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1419
    .line 1420
    iput-object v13, v5, Le5/t;->s:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    const/4 v0, 0x6

    .line 1423
    iput v0, v5, Le5/t;->x:I

    .line 1424
    .line 1425
    invoke-static {v8, v5}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1429
    if-ne v0, v6, :cond_14

    .line 1430
    .line 1431
    goto :goto_16

    .line 1432
    :cond_14
    move-object v1, v2

    .line 1433
    move-object v0, v4

    .line 1434
    move-object v2, v14

    .line 1435
    :goto_14
    :try_start_21
    invoke-virtual {v10, v9, v11, v7}, Le5/q0;->G(Le5/d9;Le5/m;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v2, v5, Le5/t;->h:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput-object v1, v5, Le5/t;->i:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v0, v5, Le5/t;->j:Ljava/lang/Object;

    .line 1443
    .line 1444
    const/4 v13, 0x0

    .line 1445
    iput-object v13, v5, Le5/t;->k:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput-object v13, v5, Le5/t;->l:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput-object v13, v5, Le5/t;->m:Ljava/lang/Object;

    .line 1450
    .line 1451
    iput-object v13, v5, Le5/t;->n:Ljava/lang/Object;

    .line 1452
    .line 1453
    iput-object v13, v5, Le5/t;->o:Ljava/lang/Object;

    .line 1454
    .line 1455
    const/4 v4, 0x7

    .line 1456
    iput v4, v5, Le5/t;->x:I

    .line 1457
    .line 1458
    invoke-static {v3, v5}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    if-ne v3, v6, :cond_15

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :cond_15
    :goto_15
    iput-object v2, v5, Le5/t;->h:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v1, v5, Le5/t;->i:Ljava/lang/Object;

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    iput-object v3, v5, Le5/t;->j:Ljava/lang/Object;

    .line 1471
    .line 1472
    const/16 v3, 0x8

    .line 1473
    .line 1474
    iput v3, v5, Le5/t;->x:I

    .line 1475
    .line 1476
    invoke-static {v0, v5}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    if-ne v0, v6, :cond_16

    .line 1481
    .line 1482
    :goto_16
    return-object v6

    .line 1483
    :cond_16
    move-object v0, v1

    .line 1484
    :goto_17
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1485
    :catchall_c
    move-exception v0

    .line 1486
    move-object v14, v2

    .line 1487
    goto/16 :goto_1

    .line 1488
    .line 1489
    :cond_17
    move-object v14, v2

    .line 1490
    move-object/from16 v13, v22

    .line 1491
    .line 1492
    const/16 v17, 0x3

    .line 1493
    .line 1494
    const/16 v18, 0x0

    .line 1495
    .line 1496
    const/16 v19, 0x8

    .line 1497
    .line 1498
    const/16 v20, 0x1

    .line 1499
    .line 1500
    move-object/from16 v22, v3

    .line 1501
    .line 1502
    move-object/from16 v1, p0

    .line 1503
    .line 1504
    move-object/from16 v15, v23

    .line 1505
    .line 1506
    move-object/from16 v7, v31

    .line 1507
    .line 1508
    move-object/from16 v22, v13

    .line 1509
    .line 1510
    goto/16 :goto_8

    .line 1511
    .line 1512
    :catchall_d
    move-exception v0

    .line 1513
    :goto_18
    move-object v14, v2

    .line 1514
    goto/16 :goto_10

    .line 1515
    .line 1516
    :catchall_e
    move-exception v0

    .line 1517
    goto :goto_18

    .line 1518
    :goto_19
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1519
    :catchall_f
    move-exception v0

    .line 1520
    invoke-static {v2, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    nop

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Le5/d9;JZLm5/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-string v1, "bytes="

    .line 8
    .line 9
    instance-of v3, v0, Le5/z;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Le5/z;

    .line 15
    .line 16
    iget v4, v3, Le5/z;->r:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Le5/z;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Le5/z;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Le5/z;-><init>(Le5/q0;Lm5/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Le5/z;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Le5/z;->r:I

    .line 38
    .line 39
    sget-object v10, Lg5/m;->a:Lg5/m;

    .line 40
    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v1, v9, Le5/z;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v3, v9, Le5/z;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/io/Closeable;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_15

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :pswitch_1
    iget-object v1, v9, Le5/z;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v3, v9, Le5/z;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ld6/b1;

    .line 80
    .line 81
    iget-object v4, v9, Le5/z;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/io/Closeable;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v13, v8

    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    move-object v3, v4

    .line 94
    goto/16 :goto_16

    .line 95
    .line 96
    :pswitch_2
    iget-object v1, v9, Le5/z;->h:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Ljava/io/Closeable;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :pswitch_3
    iget-object v1, v9, Le5/z;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ld6/b1;

    .line 110
    .line 111
    iget-object v3, v9, Le5/z;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/io/Closeable;

    .line 114
    .line 115
    :try_start_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v13, v8

    .line 119
    const/4 v2, 0x0

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :pswitch_4
    iget-wide v3, v9, Le5/z;->o:J

    .line 123
    .line 124
    iget-object v1, v9, Le5/z;->n:Ld6/q1;

    .line 125
    .line 126
    iget-object v5, v9, Le5/z;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ld6/b1;

    .line 129
    .line 130
    iget-object v6, v9, Le5/z;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    iget-object v12, v9, Le5/z;->k:Le5/l;

    .line 135
    .line 136
    iget-object v7, v9, Le5/z;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/io/Closeable;

    .line 139
    .line 140
    iget-object v11, v9, Le5/z;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Le5/d9;

    .line 143
    .line 144
    iget-object v13, v9, Le5/z;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Le5/q0;

    .line 147
    .line 148
    :try_start_4
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    move-object v2, v13

    .line 152
    move-object v13, v8

    .line 153
    move-object v8, v2

    .line 154
    move-wide/from16 v27, v14

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v4, v13

    .line 161
    move-object v13, v8

    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :pswitch_5
    iget-wide v3, v9, Le5/z;->o:J

    .line 165
    .line 166
    iget-object v1, v9, Le5/z;->n:Ld6/q1;

    .line 167
    .line 168
    iget-object v5, v9, Le5/z;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    iget-object v6, v9, Le5/z;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lm6/z;

    .line 175
    .line 176
    iget-object v7, v9, Le5/z;->k:Le5/l;

    .line 177
    .line 178
    iget-object v11, v9, Le5/z;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Ljava/io/Closeable;

    .line 181
    .line 182
    iget-object v12, v9, Le5/z;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Le5/d9;

    .line 185
    .line 186
    iget-object v13, v9, Le5/z;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Le5/q0;

    .line 189
    .line 190
    :try_start_5
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    .line 192
    .line 193
    move-object v0, v5

    .line 194
    move-object v5, v12

    .line 195
    move-wide/from16 v27, v14

    .line 196
    .line 197
    move-wide v14, v3

    .line 198
    move-object v12, v7

    .line 199
    move-object v3, v11

    .line 200
    move-object v4, v13

    .line 201
    const/4 v13, 0x1

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object v1, v0

    .line 206
    move-object v3, v11

    .line 207
    goto/16 :goto_16

    .line 208
    .line 209
    :pswitch_6
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Le5/q0;->D(Le5/d9;)Le5/l;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v0, v7, Le5/l;->f:Ljava/nio/channels/FileChannel;

    .line 217
    .line 218
    iget-object v11, v6, Le5/d9;->a:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p4, :cond_1

    .line 221
    .line 222
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    goto :goto_2

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object v1, v0

    .line 229
    move-object v3, v7

    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_1
    move-wide v3, v14

    .line 233
    :goto_2
    if-nez p4, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v0, v6, Le5/d9;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v0}, Le5/q0;->L(Le5/d9;Ljava/lang/String;)Lm6/z;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    cmp-long v0, v3, v14

    .line 245
    .line 246
    if-lez v0, :cond_3

    .line 247
    .line 248
    const-string v0, "Range"

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "-"

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v12, v0, v1}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    .line 272
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Le5/q0;->l:Lg6/c0;

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v13, v5

    .line 282
    check-cast v13, Ljava/util/Map;

    .line 283
    .line 284
    new-instance v17, Le5/e9;

    .line 285
    .line 286
    cmp-long v18, p2, v14

    .line 287
    .line 288
    if-lez v18, :cond_4

    .line 289
    .line 290
    const-wide/16 v18, 0x1

    .line 291
    .line 292
    sub-long v18, p2, v18

    .line 293
    .line 294
    :goto_4
    move-wide/from16 v27, v14

    .line 295
    .line 296
    move-wide/from16 v21, v18

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_4
    const-wide/16 v18, -0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    invoke-static {v6, v14}, Le5/q0;->j(Le5/d9;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    const-string v26, "\u4e0b\u8f7d\u4e2d"

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    move-wide/from16 v23, v3

    .line 314
    .line 315
    invoke-direct/range {v17 .. v26}, Le5/e9;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-wide/from16 v21, v23

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "<this>"

    .line 325
    .line 326
    invoke-static {v13, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_5

    .line 334
    .line 335
    invoke-static {v11, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "singletonMap(...)"

    .line 340
    .line 341
    invoke-static {v3, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-object v3, v4

    .line 354
    :goto_6
    invoke-virtual {v0, v5, v3}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    iget-object v3, v6, Le5/d9;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v13, v2, Le5/q0;->f:Li6/c;

    .line 363
    .line 364
    new-instance v0, Le5/o0;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v4, v1

    .line 368
    invoke-direct/range {v0 .. v5}, Le5/o0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Le5/q0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lk5/c;)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v13, v4, v0, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v17, Le5/e;

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move-wide/from16 v19, p2

    .line 382
    .line 383
    invoke-direct/range {v17 .. v22}, Le5/e;-><init>(IJJ)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v17

    .line 387
    .line 388
    move-wide/from16 v14, v21

    .line 389
    .line 390
    iput-object v2, v9, Le5/z;->h:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, v9, Le5/z;->i:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v9, Le5/z;->j:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v7, v9, Le5/z;->k:Le5/l;

    .line 397
    .line 398
    iput-object v12, v9, Le5/z;->l:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v9, Le5/z;->m:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v9, Le5/z;->n:Ld6/q1;

    .line 403
    .line 404
    iput-wide v14, v9, Le5/z;->o:J

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    iput v13, v9, Le5/z;->r:I

    .line 408
    .line 409
    invoke-virtual {v2, v11, v3}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 410
    .line 411
    .line 412
    if-ne v10, v8, :cond_6

    .line 413
    .line 414
    move-object v13, v8

    .line 415
    goto/16 :goto_14

    .line 416
    .line 417
    :cond_6
    move-object v3, v1

    .line 418
    move-object v1, v0

    .line 419
    move-object v0, v3

    .line 420
    move-object v4, v2

    .line 421
    move-object v5, v6

    .line 422
    move-object v3, v7

    .line 423
    move-object v6, v12

    .line 424
    move-object v12, v3

    .line 425
    :goto_7
    :try_start_7
    iget-object v7, v5, Le5/d9;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v11, v4, Le5/q0;->f:Li6/c;

    .line 428
    .line 429
    new-instance v13, Le5/l0;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-direct {v13, v0, v4, v7, v2}, Le5/l0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Le5/q0;Ljava/lang/String;Lk5/c;)V

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x3

    .line 436
    invoke-static {v11, v2, v13, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 437
    .line 438
    .line 439
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 440
    :try_start_8
    invoke-virtual {v6}, Lm6/z;->b()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lm6/z;->a()Lm6/a0;

    .line 444
    .line 445
    .line 446
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 447
    :try_start_9
    new-instance v7, Lc/f;

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    invoke-direct {v7, v13, v4, v5}, Lc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 451
    .line 452
    .line 453
    move-object v13, v8

    .line 454
    :try_start_a
    new-instance v8, Lb/c0;

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    invoke-direct {v8, v2, v6}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-object v4, v9, Le5/z;->h:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v5, v9, Le5/z;->i:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, v9, Le5/z;->j:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v12, v9, Le5/z;->k:Le5/l;

    .line 467
    .line 468
    iput-object v0, v9, Le5/z;->l:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v9, Le5/z;->m:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v11, v9, Le5/z;->n:Ld6/q1;

    .line 473
    .line 474
    iput-wide v14, v9, Le5/z;->o:J

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    iput v2, v9, Le5/z;->r:I

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-virtual/range {v4 .. v9}, Le5/q0;->o(Le5/d9;ILt5/c;Lt5/a;Lm5/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 485
    if-ne v6, v13, :cond_7

    .line 486
    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_7
    move-object v7, v6

    .line 490
    move-object v6, v0

    .line 491
    move-object v0, v7

    .line 492
    move-object v7, v5

    .line 493
    move-object v5, v1

    .line 494
    move-object v1, v11

    .line 495
    move-object v11, v7

    .line 496
    move-object v7, v3

    .line 497
    move-object v8, v4

    .line 498
    move-wide v3, v14

    .line 499
    :goto_8
    :try_start_b
    move-object v14, v0

    .line 500
    check-cast v14, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 501
    .line 502
    :try_start_c
    move-object v0, v14

    .line 503
    check-cast v0, Lm6/d0;

    .line 504
    .line 505
    invoke-virtual {v0}, Lm6/d0;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 509
    iget v2, v0, Lm6/d0;->h:I

    .line 510
    .line 511
    if-eqz v15, :cond_e

    .line 512
    .line 513
    cmp-long v3, v3, v27

    .line 514
    .line 515
    if-lez v3, :cond_8

    .line 516
    .line 517
    const/16 v3, 0xce

    .line 518
    .line 519
    if-ne v2, v3, :cond_8

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_9

    .line 523
    :cond_8
    const/4 v2, 0x0

    .line 524
    :goto_9
    :try_start_d
    iget-object v0, v0, Lm6/d0;->k:Lm6/f0;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    if-nez v2, :cond_9

    .line 529
    .line 530
    iget-object v2, v12, Le5/l;->f:Ljava/nio/channels/FileChannel;

    .line 531
    .line 532
    move-wide/from16 v3, v27

    .line 533
    .line 534
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    move-object v2, v0

    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_9
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iget v4, v11, Le5/d9;->j:I

    .line 550
    .line 551
    const/16 v15, 0x8

    .line 552
    .line 553
    move-object/from16 v17, v0

    .line 554
    .line 555
    const/16 v0, 0x400

    .line 556
    .line 557
    invoke-static {v4, v15, v0}, Lj2/e;->q(III)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    mul-int/2addr v4, v0

    .line 562
    new-array v0, v4, [B

    .line 563
    .line 564
    invoke-virtual/range {v17 .. v17}, Lm6/f0;->b()Ljava/io/InputStream;

    .line 565
    .line 566
    .line 567
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 568
    move-wide/from16 v18, v2

    .line 569
    .line 570
    :goto_b
    :try_start_e
    iget-object v2, v9, Lm5/c;->f:Lk5/h;

    .line 571
    .line 572
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Ld6/d0;->r(Lk5/h;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_a

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    if-ltz v22, :cond_a

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    move-object/from16 v20, v0

    .line 590
    .line 591
    move-object/from16 v17, v12

    .line 592
    .line 593
    invoke-virtual/range {v17 .. v22}, Le5/l;->b(J[BII)V

    .line 594
    .line 595
    .line 596
    move/from16 v0, v22

    .line 597
    .line 598
    int-to-long v2, v0

    .line 599
    add-long v18, v18, v2

    .line 600
    .line 601
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 602
    .line 603
    .line 604
    move-object/from16 v12, v17

    .line 605
    .line 606
    move-object/from16 v0, v20

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :catchall_6
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    goto :goto_e

    .line 612
    :cond_a
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    :try_start_10
    invoke-static {v14, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 617
    .line 618
    .line 619
    :try_start_11
    iget-object v0, v11, Le5/d9;->a:Ljava/lang/String;

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-virtual {v8, v0, v14, v2}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 623
    .line 624
    .line 625
    :try_start_12
    iput-object v7, v9, Le5/z;->h:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v1, v9, Le5/z;->i:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v2, v9, Le5/z;->j:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v2, v9, Le5/z;->k:Le5/l;

    .line 632
    .line 633
    iput-object v2, v9, Le5/z;->l:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v2, v9, Le5/z;->m:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v2, v9, Le5/z;->n:Ld6/q1;

    .line 638
    .line 639
    const/4 v8, 0x3

    .line 640
    iput v8, v9, Le5/z;->r:I

    .line 641
    .line 642
    invoke-static {v5, v9}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 646
    if-ne v0, v13, :cond_b

    .line 647
    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :cond_b
    move-object v3, v7

    .line 651
    :goto_c
    :try_start_13
    iput-object v3, v9, Le5/z;->h:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v2, v9, Le5/z;->i:Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v0, 0x4

    .line 656
    iput v0, v9, Le5/z;->r:I

    .line 657
    .line 658
    invoke-static {v1, v9}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 662
    if-ne v0, v13, :cond_c

    .line 663
    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_c
    :goto_d
    invoke-static {v3, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    return-object v10

    .line 670
    :catchall_7
    move-exception v0

    .line 671
    move-object v11, v1

    .line 672
    move-object v1, v5

    .line 673
    move-object v3, v7

    .line 674
    goto :goto_12

    .line 675
    :catchall_8
    move-exception v0

    .line 676
    move-object v4, v8

    .line 677
    goto :goto_11

    .line 678
    :goto_e
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 679
    :catchall_9
    move-exception v0

    .line 680
    :try_start_15
    invoke-static {v4, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v2, "\u670d\u52a1\u5668\u672a\u8fd4\u56de\u5185\u5bb9"

    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v3, "\u670d\u52a1\u5668\u8fd4\u56de HTTP "

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 719
    :goto_f
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 720
    :catchall_a
    move-exception v0

    .line 721
    :try_start_17
    invoke-static {v14, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 725
    :catchall_b
    move-exception v0

    .line 726
    :goto_10
    move-object v7, v5

    .line 727
    move-object v5, v1

    .line 728
    move-object v1, v11

    .line 729
    move-object v11, v7

    .line 730
    move-object v7, v3

    .line 731
    goto :goto_11

    .line 732
    :catchall_c
    move-exception v0

    .line 733
    move-object v13, v8

    .line 734
    goto :goto_10

    .line 735
    :goto_11
    :try_start_18
    iget-object v2, v11, Le5/d9;->a:Ljava/lang/String;

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    invoke-virtual {v4, v2, v3, v6}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 743
    :catchall_d
    move-exception v0

    .line 744
    move-object v13, v8

    .line 745
    :goto_12
    :try_start_19
    iput-object v3, v9, Le5/z;->h:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v11, v9, Le5/z;->i:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v0, v9, Le5/z;->j:Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    iput-object v2, v9, Le5/z;->k:Le5/l;

    .line 753
    .line 754
    iput-object v2, v9, Le5/z;->l:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v2, v9, Le5/z;->m:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v2, v9, Le5/z;->n:Ld6/q1;

    .line 759
    .line 760
    const/4 v2, 0x5

    .line 761
    iput v2, v9, Le5/z;->r:I

    .line 762
    .line 763
    invoke-static {v1, v9}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 767
    if-ne v1, v13, :cond_f

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_f
    move-object v1, v0

    .line 771
    move-object v4, v3

    .line 772
    move-object v3, v11

    .line 773
    :goto_13
    :try_start_1a
    iput-object v4, v9, Le5/z;->h:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v1, v9, Le5/z;->i:Ljava/lang/Object;

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    iput-object v2, v9, Le5/z;->j:Ljava/lang/Object;

    .line 779
    .line 780
    const/4 v0, 0x6

    .line 781
    iput v0, v9, Le5/z;->r:I

    .line 782
    .line 783
    invoke-static {v3, v9}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 787
    if-ne v0, v13, :cond_10

    .line 788
    .line 789
    :goto_14
    return-object v13

    .line 790
    :cond_10
    move-object v3, v4

    .line 791
    :goto_15
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 792
    :cond_11
    move-object v13, v8

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    move-object/from16 v2, p0

    .line 796
    .line 797
    move-wide/from16 v3, v21

    .line 798
    .line 799
    move-wide/from16 v14, v27

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :goto_16
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 804
    :catchall_e
    move-exception v0

    .line 805
    invoke-static {v3, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Le5/d9;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Le5/d9;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    const-string v3, ".dynamic-ranges"

    .line 12
    .line 13
    invoke-static {v2, p1, v3}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o(Le5/d9;ILt5/c;Lt5/a;Lm5/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Le5/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le5/b0;

    .line 9
    .line 10
    iget v2, v1, Le5/b0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/b0;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le5/b0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Le5/b0;-><init>(Le5/q0;Lm5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Le5/b0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Le5/b0;->p:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget v3, v1, Le5/b0;->m:I

    .line 41
    .line 42
    iget v5, v1, Le5/b0;->l:I

    .line 43
    .line 44
    iget-object v6, v1, Le5/b0;->k:Lt5/a;

    .line 45
    .line 46
    iget-object v7, v1, Le5/b0;->j:Lt5/c;

    .line 47
    .line 48
    iget-object v8, v1, Le5/b0;->i:Le5/d9;

    .line 49
    .line 50
    iget-object v9, v1, Le5/b0;->h:Le5/q0;

    .line 51
    .line 52
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object v1, v8

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move/from16 v3, p2

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move v8, v0

    .line 78
    move-object v7, v1

    .line 79
    move-object v9, v2

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    :goto_1
    add-int v10, v3, v8

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Le5/d9;->i:Le5/y8;

    .line 88
    .line 89
    iget-object v11, v1, Le5/d9;->e:Ljava/util/List;

    .line 90
    .line 91
    sget-object v12, Le5/y8;->f:Le5/y8;

    .line 92
    .line 93
    if-ne v0, v12, :cond_3

    .line 94
    .line 95
    iget-object v0, v9, Le5/q0;->o:Lm6/x;

    .line 96
    .line 97
    :goto_2
    move-object v12, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v0, v9, Le5/q0;->n:Lm6/x;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 103
    .line 104
    iget-object v13, v1, Le5/d9;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    instance-of v13, v0, Lg5/h;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    move-object v0, v14

    .line 125
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    invoke-virtual {v12}, Lm6/x;->a()Lm6/w;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v10, La0/e1;

    .line 141
    .line 142
    invoke-direct {v10, v1}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lm6/w;->b(Lm6/l;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lm6/x;

    .line 149
    .line 150
    invoke-direct {v12, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    rem-int/2addr v10, v13

    .line 159
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12}, Lm6/x;->a()Lm6/w;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v12, La0/q2;

    .line 170
    .line 171
    const/4 v13, 0x4

    .line 172
    invoke-direct {v12, v13, v0, v10}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lm6/w;->b(Lm6/l;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lm6/x;

    .line 179
    .line 180
    invoke-direct {v12, v11}, Lm6/x;-><init>(Lm6/w;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {v6}, Lt5/a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lm6/a0;

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-interface {v5, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Lq6/i;->e()Lm6/d0;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    iget v10, v0, Lm6/d0;->h:I

    .line 203
    .line 204
    const/16 v11, 0x198

    .line 205
    .line 206
    if-eq v10, v11, :cond_8

    .line 207
    .line 208
    const/16 v11, 0x1a9

    .line 209
    .line 210
    if-eq v10, v11, :cond_8

    .line 211
    .line 212
    const/16 v11, 0x1ad

    .line 213
    .line 214
    if-eq v10, v11, :cond_8

    .line 215
    .line 216
    const/16 v11, 0x1f4

    .line 217
    .line 218
    if-gt v11, v10, :cond_9

    .line 219
    .line 220
    const/16 v11, 0x1f9

    .line 221
    .line 222
    if-ge v10, v11, :cond_9

    .line 223
    .line 224
    :cond_8
    const/4 v10, 0x5

    .line 225
    if-lt v8, v10, :cond_a

    .line 226
    .line 227
    :cond_9
    return-object v0

    .line 228
    :cond_a
    const-string v10, "Retry-After"

    .line 229
    .line 230
    invoke-static {v10, v0}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-static {v10}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    invoke-static {v10}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move-object v10, v14

    .line 252
    :goto_6
    invoke-virtual {v0}, Lm6/d0;->close()V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    invoke-interface {v5, v14}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_c
    if-eqz v10, :cond_e

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    const-wide/16 v12, 0x3e8

    .line 267
    .line 268
    mul-long/2addr v10, v12

    .line 269
    :cond_d
    :goto_7
    move-wide v12, v10

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const-wide/16 v10, 0x1

    .line 272
    .line 273
    shl-long/2addr v10, v8

    .line 274
    const-wide/16 v12, 0x2ee

    .line 275
    .line 276
    mul-long/2addr v10, v12

    .line 277
    const-wide/16 v12, 0x2ee0

    .line 278
    .line 279
    cmp-long v0, v10, v12

    .line 280
    .line 281
    if-lez v0, :cond_d

    .line 282
    .line 283
    move-wide v10, v12

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    const-wide/16 v14, 0xfa

    .line 286
    .line 287
    const-wide/16 v16, 0x7530

    .line 288
    .line 289
    invoke-static/range {v12 .. v17}, Lj2/e;->r(JJJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    iput-object v9, v7, Le5/b0;->h:Le5/q0;

    .line 294
    .line 295
    iput-object v1, v7, Le5/b0;->i:Le5/d9;

    .line 296
    .line 297
    iput-object v5, v7, Le5/b0;->j:Lt5/c;

    .line 298
    .line 299
    iput-object v6, v7, Le5/b0;->k:Lt5/a;

    .line 300
    .line 301
    iput v3, v7, Le5/b0;->l:I

    .line 302
    .line 303
    iput v8, v7, Le5/b0;->m:I

    .line 304
    .line 305
    iput v4, v7, Le5/b0;->p:I

    .line 306
    .line 307
    invoke-static {v10, v11, v7}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v10, Ll5/a;->e:Ll5/a;

    .line 312
    .line 313
    if-ne v0, v10, :cond_f

    .line 314
    .line 315
    return-object v10

    .line 316
    :cond_f
    move-object v0, v7

    .line 317
    move-object v7, v5

    .line 318
    move v5, v3

    .line 319
    move v3, v8

    .line 320
    :goto_9
    add-int/lit8 v8, v3, 0x1

    .line 321
    .line 322
    move v3, v5

    .line 323
    move-object v5, v7

    .line 324
    move-object v7, v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catchall_1
    move-exception v0

    .line 328
    if-eqz v5, :cond_10

    .line 329
    .line 330
    invoke-interface {v5, v14}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_10
    throw v0
.end method

.method public final p(Le5/d9;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Le5/d9;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Le5/d9;Lm5/c;)Ljava/lang/Comparable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Le5/c0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Le5/c0;

    .line 13
    .line 14
    iget v4, v3, Le5/c0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le5/c0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le5/c0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Le5/c0;-><init>(Le5/q0;Lm5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v4, v3, Lm5/c;->f:Lk5/h;

    .line 32
    .line 33
    iget-object v0, v3, Le5/c0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v3, Le5/c0;->p:I

    .line 36
    .line 37
    const-string v6, "direct_target_finalized task="

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, Le5/c0;->l:Ljava/io/InputStream;

    .line 48
    .line 49
    iget-object v4, v3, Le5/c0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v5, v3, Le5/c0;->j:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v6, v3, Le5/c0;->i:Le5/d9;

    .line 56
    .line 57
    iget-object v3, v3, Le5/c0;->h:Le5/q0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v9, v6

    .line 63
    move-object v6, v2

    .line 64
    move-object v2, v9

    .line 65
    :goto_1
    const/4 v9, 0x0

    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v2

    .line 70
    move-object v2, v0

    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v2, v3, Le5/c0;->m:Ljava/io/OutputStream;

    .line 82
    .line 83
    iget-object v4, v3, Le5/c0;->l:Ljava/io/InputStream;

    .line 84
    .line 85
    iget-object v5, v3, Le5/c0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v7, v3, Le5/c0;->j:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v8, v3, Le5/c0;->i:Le5/d9;

    .line 92
    .line 93
    iget-object v3, v3, Le5/c0;->h:Le5/q0;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v10, v2

    .line 99
    move-object v2, v8

    .line 100
    :goto_2
    const/4 v8, 0x0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v10, v2

    .line 105
    move-object v2, v0

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Le5/h9;->a:Le5/h9;

    .line 112
    .line 113
    iget-object v5, v1, Le5/q0;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Le5/h9;->a(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Le5/h9;->c:Lg6/p;

    .line 119
    .line 120
    iget-object v0, v0, Lg6/p;->e:Lg6/c0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Le5/i9;

    .line 127
    .line 128
    iget-object v0, v0, Le5/i9;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_11

    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v0, v11}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v0, v2, Le5/d9;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v2, Le5/d9;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v2, Le5/d9;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 159
    .line 160
    const-string v14, "\u65e0\u6cd5\u5199\u5165\u4e0b\u8f7d\u76ee\u5f55"

    .line 161
    .line 162
    const-string v10, "w"

    .line 163
    .line 164
    const-string v15, "\u65e0\u6cd5\u5728\u4e0b\u8f7d\u76ee\u5f55\u521b\u5efa\u6587\u4ef6"

    .line 165
    .line 166
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    iget-object v0, v2, Le5/d9;->v:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v9, v13}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    if-eqz v16, :cond_4

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-static {v12, v4}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    new-instance v15, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    move-object/from16 v19, v14

    .line 215
    .line 216
    const-string v14, "direct_target_rename_failed task="

    .line 217
    .line 218
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, " error="

    .line 225
    .line 226
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Le5/q0;->x(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move-object/from16 v19, v14

    .line 241
    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    :goto_4
    instance-of v4, v0, Lg5/h;

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :cond_5
    check-cast v0, Landroid/net/Uri;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-static {v12, v4}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, " mode=rename"

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Le5/q0;->w(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v13}, Le5/q0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v0, v11, v4, v13}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v5, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 309
    .line 310
    .line 311
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 312
    if-eqz v10, :cond_9

    .line 313
    .line 314
    :try_start_5
    iput-object v1, v3, Le5/c0;->h:Le5/q0;

    .line 315
    .line 316
    iput-object v2, v3, Le5/c0;->i:Le5/d9;

    .line 317
    .line 318
    iput-object v9, v3, Le5/c0;->j:Landroid/net/Uri;

    .line 319
    .line 320
    iput-object v5, v3, Le5/c0;->k:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v3, Le5/c0;->l:Ljava/io/InputStream;

    .line 323
    .line 324
    iput-object v10, v3, Le5/c0;->m:Ljava/io/OutputStream;

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    iput v11, v3, Le5/c0;->p:I

    .line 328
    .line 329
    const/high16 v3, 0x100000

    .line 330
    .line 331
    new-array v0, v3, [B

    .line 332
    .line 333
    :goto_5
    invoke-static/range {v17 .. v17}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Ld6/d0;->j(Lk5/h;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 340
    .line 341
    .line 342
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 343
    if-gez v3, :cond_8

    .line 344
    .line 345
    if-ne v7, v8, :cond_7

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_7
    move-object v3, v1

    .line 350
    move-object v7, v9

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :goto_6
    :try_start_6
    invoke-static {v10, v8}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 354
    .line 355
    .line 356
    :try_start_7
    invoke-static {v4, v8}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 357
    .line 358
    .line 359
    :try_start_8
    iget-object v0, v3, Le5/q0;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 371
    .line 372
    .line 373
    :goto_7
    iget-object v0, v2, Le5/d9;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    invoke-static {v0, v4}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " mode=copy_fallback"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    goto :goto_b

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    move-object v2, v0

    .line 410
    goto :goto_a

    .line 411
    :cond_8
    const/4 v11, 0x0

    .line 412
    :try_start_9
    invoke-virtual {v10, v0, v11, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :goto_8
    move-object v2, v0

    .line 417
    move-object v3, v1

    .line 418
    goto :goto_9

    .line 419
    :catchall_6
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    move-object/from16 v6, v19

    .line 424
    .line 425
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 429
    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 430
    :catchall_7
    move-exception v0

    .line 431
    :try_start_b
    invoke-static {v10, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 435
    :catchall_8
    move-exception v0

    .line 436
    move-object v2, v0

    .line 437
    move-object v3, v1

    .line 438
    goto :goto_a

    .line 439
    :cond_a
    :try_start_c
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u76ee\u6807\u4e34\u65f6\u6587\u4ef6"

    .line 440
    .line 441
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 447
    :goto_a
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 448
    :catchall_9
    move-exception v0

    .line 449
    :try_start_e
    invoke-static {v4, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 453
    :catchall_a
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    move-object v3, v1

    .line 456
    :goto_b
    :try_start_f
    iget-object v0, v3, Le5/q0;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :catchall_b
    move-exception v0

    .line 467
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 468
    .line 469
    .line 470
    :goto_c
    throw v2

    .line 471
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    move-object/from16 v4, v16

    .line 474
    .line 475
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_c
    move-object/from16 v17, v4

    .line 480
    .line 481
    move-object/from16 v18, v5

    .line 482
    .line 483
    move-object v6, v14

    .line 484
    move-object v4, v15

    .line 485
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v13}, Le5/q0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v0, v11, v5, v13}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v5, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 504
    .line 505
    .line 506
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 507
    if-eqz v4, :cond_f

    .line 508
    .line 509
    :try_start_11
    new-instance v6, Ljava/io/FileInputStream;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p1}, Le5/q0;->F(Le5/d9;)Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 516
    .line 517
    .line 518
    :try_start_12
    iput-object v1, v3, Le5/c0;->h:Le5/q0;

    .line 519
    .line 520
    iput-object v2, v3, Le5/c0;->i:Le5/d9;

    .line 521
    .line 522
    iput-object v5, v3, Le5/c0;->j:Landroid/net/Uri;

    .line 523
    .line 524
    iput-object v4, v3, Le5/c0;->k:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v6, v3, Le5/c0;->l:Ljava/io/InputStream;

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    iput v0, v3, Le5/c0;->p:I

    .line 530
    .line 531
    const/high16 v3, 0x100000

    .line 532
    .line 533
    new-array v0, v3, [B

    .line 534
    .line 535
    :goto_d
    invoke-static/range {v17 .. v17}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static/range {v17 .. v17}, Ld6/d0;->j(Lk5/h;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 542
    .line 543
    .line 544
    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 545
    if-gez v3, :cond_e

    .line 546
    .line 547
    if-ne v7, v8, :cond_d

    .line 548
    .line 549
    :goto_e
    return-object v8

    .line 550
    :cond_d
    move-object v3, v1

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :goto_f
    :try_start_13
    invoke-static {v6, v9}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 554
    .line 555
    .line 556
    :try_start_14
    invoke-static {v4, v9}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, Le5/d9;->a:Ljava/lang/String;

    .line 560
    .line 561
    const/16 v10, 0x8

    .line 562
    .line 563
    invoke-static {v0, v10}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "download_finalized task="

    .line 570
    .line 571
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, " mode=local_copy"

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Le5/q0;->w(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v5

    .line 593
    :catchall_c
    move-exception v0

    .line 594
    move-object v2, v0

    .line 595
    goto :goto_13

    .line 596
    :catchall_d
    move-exception v0

    .line 597
    move-object v2, v0

    .line 598
    goto :goto_12

    .line 599
    :cond_e
    const/4 v9, 0x0

    .line 600
    const/16 v10, 0x8

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    :try_start_15
    invoke-virtual {v4, v0, v11, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :goto_10
    move-object v2, v0

    .line 608
    move-object v3, v1

    .line 609
    goto :goto_11

    .line 610
    :catchall_e
    move-exception v0

    .line 611
    goto :goto_10

    .line 612
    :goto_11
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 613
    :catchall_f
    move-exception v0

    .line 614
    :try_start_17
    invoke-static {v6, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 618
    :catchall_10
    move-exception v0

    .line 619
    move-object v2, v0

    .line 620
    move-object v3, v1

    .line 621
    goto :goto_12

    .line 622
    :cond_f
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 628
    :goto_12
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 629
    :catchall_11
    move-exception v0

    .line 630
    :try_start_1a
    invoke-static {v4, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 634
    :catchall_12
    move-exception v0

    .line 635
    move-object v2, v0

    .line 636
    move-object v3, v1

    .line 637
    :goto_13
    :try_start_1b
    iget-object v0, v3, Le5/q0;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :catchall_13
    move-exception v0

    .line 648
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 649
    .line 650
    .line 651
    :goto_14
    throw v2

    .line 652
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v2, "\u8bf7\u5148\u8bbe\u7f6e\u4e0b\u8f7d\u76ee\u5f55"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public final s()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le5/q0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "downloads"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".download-tasks.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u(Le5/d9;)Le5/m;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le5/q0;->n(Le5/d9;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lr5/j;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "version"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v2, "segments"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget p1, p1, Le5/d9;->q:I

    .line 40
    .line 41
    if-eq v3, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, p1}, Lj2/e;->G(II)Lz5/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    move-object v5, p1

    .line 67
    check-cast v5, Lz5/c;

    .line 68
    .line 69
    iget-boolean v5, v5, Lz5/c;->g:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lz5/c;

    .line 75
    .line 76
    invoke-virtual {v5}, Lz5/c;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Le5/n;

    .line 85
    .line 86
    const-string v7, "worker"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    const-string v9, "start"

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    const-string v10, "end"

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    const-string v11, "position"

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v7, v8, v9, v10}, Le5/n;-><init>(ILjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-string p1, "completed"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v3, v0}, Lj2/e;->G(II)Lz5/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    move-object v5, v0

    .line 170
    check-cast v5, Lz5/c;

    .line 171
    .line 172
    iget-boolean v5, v5, Lz5/c;->g:Z

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lz5/c;

    .line 178
    .line 179
    invoke-virtual {v5}, Lz5/c;->nextInt()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lz5/f;

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const/4 v9, 0x1

    .line 194
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-direct/range {v6 .. v11}, Lz5/f;-><init>(JJZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {v2}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Le5/m;

    .line 211
    .line 212
    invoke-direct {v0, v4, p1}, Le5/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    instance-of p1, v0, Lg5/h;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move-object v1, v0

    .line 226
    :goto_5
    check-cast v1, Le5/m;

    .line 227
    .line 228
    return-object v1
.end method

.method public final y(Le5/d9;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5/q0;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Le5/d9;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    const-string v3, ".ranges"

    .line 12
    .line 13
    invoke-static {v2, p1, v3}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
