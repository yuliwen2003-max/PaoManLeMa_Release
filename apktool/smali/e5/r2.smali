.class public final synthetic Le5/r2;
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
    iput p2, p0, Le5/r2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/r2;->f:Landroid/content/Context;

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
    iget v0, p0, Le5/r2;->e:I

    .line 2
    .line 3
    const-string v1, "100"

    .line 4
    .line 5
    const-string v2, "5201"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "speed_test_profiles"

    .line 12
    .line 13
    const-string v7, "context"

    .line 14
    .line 15
    iget-object v8, p0, Le5/r2;->f:Landroid/content/Context;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "diag_iperf3_client_port"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    :goto_0
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "diag_iperf3_client_host"

    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "diag_section_expanded_"

    .line 72
    .line 73
    const-string v2, "iperf3_params"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "diag_iperf3_server_port"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v2, v0

    .line 109
    :goto_2
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "diag_dns_page_ecs_enabled"

    .line 118
    .line 119
    invoke-static {v8, v6, v5, v0, v5}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "diag_dns_page_dns_enabled"

    .line 128
    .line 129
    invoke-static {v8, v6, v5, v0, v5}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "diag_dns_use_speed_ecs"

    .line 138
    .line 139
    invoke-static {v8, v6, v5, v0, v3}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "diag_dns_use_speed_dns"

    .line 148
    .line 149
    invoke-static {v8, v6, v5, v0, v3}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "diag_dns_query"

    .line 162
    .line 163
    const-string v2, "www.baidu.com"

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object v2, v0

    .line 173
    :goto_3
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "diag_session_limit_use_speed_dns"

    .line 182
    .line 183
    invoke-static {v8, v6, v5, v0, v5}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "diag_session_limit_launch_delay_ms"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object v1, v0

    .line 205
    :goto_4
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "diag_session_limit_failure_threshold"

    .line 218
    .line 219
    const-string v2, "200"

    .line 220
    .line 221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object v2, v0

    .line 229
    :goto_5
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_b
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "diag_session_limit_timeout_ms"

    .line 242
    .line 243
    const-string v2, "5000"

    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    move-object v2, v0

    .line 253
    :goto_6
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_c
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "diag_session_limit_batch"

    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object v1, v0

    .line 275
    :goto_7
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_d
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "diag_session_limit_max"

    .line 288
    .line 289
    const-string v2, "65535"

    .line 290
    .line 291
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    move-object v2, v0

    .line 299
    :goto_8
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_e
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "diag_session_limit_port"

    .line 312
    .line 313
    const-string v2, "443"

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move-object v2, v0

    .line 323
    :goto_9
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_f
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "diag_session_limit_target"

    .line 336
    .line 337
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    move-object v4, v0

    .line 345
    :goto_a
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_10
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "diag_nat_timeout_ms"

    .line 358
    .line 359
    const-string v2, "2500"

    .line 360
    .line 361
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_b
    move-object v2, v0

    .line 369
    :goto_b
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_11
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "diag_nat_use_speed_dns"

    .line 378
    .line 379
    invoke-static {v8, v6, v5, v0, v5}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_12
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "diag_nat_transport"

    .line 392
    .line 393
    const-string v2, "UDP"

    .line 394
    .line 395
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_c
    move-object v4, v0

    .line 403
    :goto_c
    const/4 v0, 0x4

    .line 404
    new-array v0, v0, [C

    .line 405
    .line 406
    fill-array-data v0, :array_0

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v0}, Lc6/k;->l0(Ljava/lang/String;[C)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2, v1}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :cond_e
    :goto_e
    if-ge v5, v2, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    move-object v4, v3

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_e

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_f
    invoke-static {v0}, Lh5/m;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v2, Le5/bl;->i:Ln5/b;

    .line 482
    .line 483
    invoke-virtual {v2}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_10
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object v4, v3

    .line 498
    check-cast v4, Le5/bl;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_10

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    sget-object v0, Le5/bl;->f:Le5/bl;

    .line 521
    .line 522
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Le5/bl;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_13
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_13
    const-string v0, "DUAL_STACK"

    .line 565
    .line 566
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :try_start_0
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "diag_nat_address_family"

    .line 574
    .line 575
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_14

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_14
    move-object v0, v1

    .line 583
    :goto_11
    invoke-static {v0}, Le5/wk;->valueOf(Ljava/lang/String;)Le5/wk;

    .line 584
    .line 585
    .line 586
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    goto :goto_12

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_12
    instance-of v1, v0, Lg5/h;

    .line 594
    .line 595
    if-eqz v1, :cond_15

    .line 596
    .line 597
    sget-object v0, Le5/wk;->f:Le5/wk;

    .line 598
    .line 599
    :cond_15
    check-cast v0, Le5/wk;

    .line 600
    .line 601
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_14
    const-string v0, "RFC5780"

    .line 607
    .line 608
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :try_start_1
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "diag_nat_rfc_mode"

    .line 616
    .line 617
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_16

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_16
    move-object v0, v1

    .line 625
    :goto_13
    invoke-static {v0}, Le5/zk;->valueOf(Ljava/lang/String;)Le5/zk;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    goto :goto_14

    .line 630
    :catchall_1
    move-exception v0

    .line 631
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_14
    instance-of v1, v0, Lg5/h;

    .line 636
    .line 637
    if-eqz v1, :cond_17

    .line 638
    .line 639
    sget-object v0, Le5/zk;->g:Le5/zk;

    .line 640
    .line 641
    :cond_17
    check-cast v0, Le5/zk;

    .line 642
    .line 643
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_15
    const-string v0, "CLIENT"

    .line 649
    .line 650
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :try_start_2
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v2, "diag_iperf3_role"

    .line 658
    .line 659
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_18

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_18
    move-object v0, v1

    .line 667
    :goto_15
    invoke-static {v0}, Le5/vc;->valueOf(Ljava/lang/String;)Le5/vc;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 671
    goto :goto_16

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_16
    instance-of v1, v0, Lg5/h;

    .line 678
    .line 679
    if-eqz v1, :cond_19

    .line 680
    .line 681
    sget-object v0, Le5/vc;->g:Le5/vc;

    .line 682
    .line 683
    :cond_19
    check-cast v0, Le5/vc;

    .line 684
    .line 685
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_16
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "diag_session_limit_network_id"

    .line 698
    .line 699
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-nez v0, :cond_1a

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_1a
    move-object v4, v0

    .line 707
    :goto_17
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_17
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "diag_nat_network_id"

    .line 720
    .line 721
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_1b

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_1b
    move-object v4, v0

    .line 729
    :goto_18
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_18
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "diag_dns_network_id"

    .line 742
    .line 743
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-nez v0, :cond_1c

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_1c
    move-object v4, v0

    .line 751
    :goto_19
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_19
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "diag_trace_network_id"

    .line 764
    .line 765
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-nez v0, :cond_1d

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_1d
    move-object v4, v0

    .line 773
    :goto_1a
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_1a
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v1, "diag_ping_network_id"

    .line 786
    .line 787
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_1e

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_1e
    move-object v4, v0

    .line 795
    :goto_1b
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_1b
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "diag_trace_use_speed_dns"

    .line 804
    .line 805
    invoke-static {v8, v6, v5, v0, v5}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_1c
    invoke-static {v8, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v0, "diag_ping_use_speed_dns"

    .line 814
    .line 815
    invoke-static {v8, v6, v5, v0, v5}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    nop

    .line 821
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

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0x7cs
        0xas
    .end array-data
.end method
