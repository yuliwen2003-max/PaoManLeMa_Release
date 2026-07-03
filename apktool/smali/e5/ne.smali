.class public final synthetic Le5/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/ne;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ne;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/ne;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "extreme_speed_mode"

    .line 8
    .line 9
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "speed_test_profiles"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Le5/ne;->f:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "speed_test_profiles"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "use_system_dns"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v5, "custom_dns_enabled"

    .line 41
    .line 42
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    xor-int/2addr v5, v6

    .line 51
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "custom_dns_ecs_enabled"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v2, v6

    .line 77
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    const-string v0, "speed_test_profiles"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "custom_dns_retry_count"

    .line 96
    .line 97
    const-string v2, "3"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v2, v0

    .line 107
    :goto_1
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    const-string v0, "speed_test_profiles"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "custom_dns_timeout_ms"

    .line 122
    .line 123
    const-string v2, "2000"

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v2, v0

    .line 133
    :goto_2
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    const-string v0, "speed_test_profiles"

    .line 139
    .line 140
    iget-object v1, p0, Le5/ne;->f:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "custom_dns_servers"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move v6, v2

    .line 170
    :goto_3
    if-ge v6, v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "optString(...)"

    .line 177
    .line 178
    invoke-static {v7, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-static {v1}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_6
    instance-of v4, v1, Lg5/h;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    move-object v3, v1

    .line 219
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    :cond_7
    if-nez v3, :cond_8

    .line 222
    .line 223
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 224
    .line 225
    :cond_8
    const-string v1, "custom_dns_ipv4"

    .line 226
    .line 227
    const-string v4, ""

    .line 228
    .line 229
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    :cond_9
    const-string v5, "custom_dns_ipv6"

    .line 237
    .line 238
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move-object v4, v0

    .line 246
    :goto_8
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4, v1}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :cond_c
    :goto_a
    if-ge v2, v4, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    move-object v6, v5

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    invoke-static {v3, v0}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_4
    iget-object v0, p0, Le5/ne;->f:Landroid/content/Context;

    .line 327
    .line 328
    const-string v1, "speed_test_profiles"

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v4, "use_system_dns"

    .line 339
    .line 340
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const-string v6, "custom_dns_enabled"

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    xor-int/2addr v5, v7

    .line 359
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    move v2, v7

    .line 383
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_5
    iget-object v0, p0, Le5/ne;->f:Landroid/content/Context;

    .line 393
    .line 394
    const-string v1, "DUAL_STACK"

    .line 395
    .line 396
    :try_start_1
    const-string v2, "speed_test_profiles"

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "network_mode"

    .line 404
    .line 405
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    move-object v1, v0

    .line 413
    :goto_c
    invoke-static {v1}, Le5/no;->valueOf(Ljava/lang/String;)Le5/no;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    goto :goto_d

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_d
    instance-of v1, v0, Lg5/h;

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    sget-object v0, Le5/no;->g:Le5/no;

    .line 428
    .line 429
    :cond_11
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_6
    const/4 v0, 0x0

    .line 435
    const-string v1, "multi_process_mode_two_enabled"

    .line 436
    .line 437
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 438
    .line 439
    const-string v3, "speed_test_profiles"

    .line 440
    .line 441
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_7
    const-string v0, "high_throughput_mode"

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 450
    .line 451
    const-string v3, "speed_test_profiles"

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v2, v3, v4, v0, v1}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_8
    const/4 v0, 0x0

    .line 460
    const-string v1, "interface_profile_assign"

    .line 461
    .line 462
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 463
    .line 464
    const-string v3, "speed_test_profiles"

    .line 465
    .line 466
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_9
    const-string v0, "speed_test_profiles"

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "ping_count"

    .line 481
    .line 482
    const-string v2, "4"

    .line 483
    .line 484
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_12
    move-object v2, v0

    .line 492
    :goto_e
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_a
    const/4 v0, 0x0

    .line 498
    const-string v1, "ethernet_wifi_coexistence"

    .line 499
    .line 500
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 501
    .line 502
    const-string v3, "speed_test_profiles"

    .line 503
    .line 504
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_b
    const-string v0, "speed_test_profiles"

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "force_mobile_network_interval_seconds"

    .line 519
    .line 520
    const-string v2, "10"

    .line 521
    .line 522
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_13
    move-object v2, v0

    .line 530
    :goto_f
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_c
    const/4 v0, 0x0

    .line 536
    const-string v1, "force_mobile_network_keep_enabled"

    .line 537
    .line 538
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 539
    .line 540
    const-string v3, "speed_test_profiles"

    .line 541
    .line 542
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_d
    const/4 v0, 0x0

    .line 548
    const-string v1, "default_all_interfaces_auto_reconnect"

    .line 549
    .line 550
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 551
    .line 552
    const-string v3, "speed_test_profiles"

    .line 553
    .line 554
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_e
    const/4 v0, 0x0

    .line 560
    const-string v1, "default_all_interfaces_test"

    .line 561
    .line 562
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 563
    .line 564
    const-string v3, "speed_test_profiles"

    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_f
    iget-object v0, p0, Le5/ne;->f:Landroid/content/Context;

    .line 572
    .line 573
    const-string v1, "ICMP"

    .line 574
    .line 575
    :try_start_2
    const-string v2, "speed_test_profiles"

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v2, "ping_protocol"

    .line 583
    .line 584
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_14
    move-object v1, v0

    .line 592
    :goto_10
    invoke-static {v1}, Le5/nm;->valueOf(Ljava/lang/String;)Le5/nm;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 596
    goto :goto_11

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_11
    instance-of v1, v0, Lg5/h;

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    sget-object v0, Le5/nm;->f:Le5/nm;

    .line 607
    .line 608
    :cond_15
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_10
    const/4 v0, 0x0

    .line 614
    const-string v1, "multi_interface_test"

    .line 615
    .line 616
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 617
    .line 618
    const-string v3, "speed_test_profiles"

    .line 619
    .line 620
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_11
    const-string v0, "speed_test_profiles"

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "ping_target"

    .line 635
    .line 636
    const-string v2, "1.1.1.1"

    .line 637
    .line 638
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v0, :cond_16

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_16
    move-object v2, v0

    .line 646
    :goto_12
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_12
    const/4 v0, 0x0

    .line 652
    const-string v1, "background_test"

    .line 653
    .line 654
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 655
    .line 656
    const-string v3, "speed_test_profiles"

    .line 657
    .line 658
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_13
    const/4 v0, 0x0

    .line 664
    const-string v1, "timed_stop_enabled"

    .line 665
    .line 666
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 667
    .line 668
    const-string v3, "speed_test_profiles"

    .line 669
    .line 670
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_14
    const-string v0, "speed_test_profiles"

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "test_duration"

    .line 685
    .line 686
    const-string v2, "30s"

    .line 687
    .line 688
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_17

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_17
    move-object v2, v0

    .line 696
    :goto_13
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_15
    const/4 v0, 0x0

    .line 702
    const-string v1, "root_queue_monitor_enabled"

    .line 703
    .line 704
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 705
    .line 706
    const-string v3, "speed_test_profiles"

    .line 707
    .line 708
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_16
    iget-object v0, p0, Le5/ne;->f:Landroid/content/Context;

    .line 714
    .line 715
    const-string v1, "speed_test_profiles"

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v1, "use_root_traffic_stats"

    .line 723
    .line 724
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 739
    .line 740
    .line 741
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_17
    const-string v0, "speed_test_profiles"

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, "nexttrace_v4_token"

    .line 758
    .line 759
    const-string v2, ""

    .line 760
    .line 761
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_19

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_19
    move-object v2, v0

    .line 769
    :goto_14
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_18
    const-string v0, "speed_test_profiles"

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, "nexttrace_deploy_token"

    .line 784
    .line 785
    const-string v2, ""

    .line 786
    .line 787
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_1a

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_1a
    move-object v2, v0

    .line 795
    :goto_15
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_19
    const-string v0, "speed_test_profiles"

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v1, "nexttrace_deploy_server"

    .line 810
    .line 811
    const-string v2, ""

    .line 812
    .line 813
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_1b

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_1b
    move-object v2, v0

    .line 821
    :goto_16
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_1a
    const-string v0, "speed_test_profiles"

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "nexttrace_api_server"

    .line 836
    .line 837
    const-string v2, "api.nxtrace.org"

    .line 838
    .line 839
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_1c
    move-object v2, v0

    .line 847
    :goto_17
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_1b
    iget-object v0, p0, Le5/ne;->f:Landroid/content/Context;

    .line 853
    .line 854
    const-string v1, "PUBLIC"

    .line 855
    .line 856
    :try_start_3
    const-string v2, "speed_test_profiles"

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const-string v2, "nexttrace_server_mode"

    .line 864
    .line 865
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_1d

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_1d
    move-object v1, v0

    .line 873
    :goto_18
    invoke-static {v1}, Le5/yl;->valueOf(Ljava/lang/String;)Le5/yl;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 877
    goto :goto_19

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_19
    instance-of v1, v0, Lg5/h;

    .line 884
    .line 885
    if-eqz v1, :cond_1e

    .line 886
    .line 887
    sget-object v0, Le5/yl;->e:Le5/yl;

    .line 888
    .line 889
    :cond_1e
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_1c
    const-string v0, "auto_check_updates_on_startup"

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    iget-object v2, p0, Le5/ne;->f:Landroid/content/Context;

    .line 898
    .line 899
    const-string v3, "speed_test_profiles"

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-static {v2, v3, v4, v0, v1}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
