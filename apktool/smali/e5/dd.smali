.class public final synthetic Le5/dd;
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
    iput p2, p0, Le5/dd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/dd;->f:Landroid/content/Context;

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
    .locals 10

    .line 1
    iget v0, p0, Le5/dd;->e:I

    .line 2
    .line 3
    const-string v1, "120"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "32"

    .line 7
    .line 8
    const-string v4, "256"

    .line 9
    .line 10
    const-string v5, "10"

    .line 11
    .line 12
    const-string v6, "context"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "speed_test_profiles"

    .line 16
    .line 17
    iget-object v9, p0, Le5/dd;->f:Landroid/content/Context;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "trace_target"

    .line 27
    .line 28
    const-string v2, "1.1.1.1"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :goto_0
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "tuning_max_worker_threads"

    .line 48
    .line 49
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v0

    .line 57
    :goto_1
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tuning_high_throughput_worker_budget"

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v3, v0

    .line 76
    :goto_2
    invoke-static {v3}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "tuning_upload_buffer_kb"

    .line 86
    .line 87
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v5, v0

    .line 95
    :goto_3
    invoke-static {v5}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "tuning_download_buffer_kb"

    .line 105
    .line 106
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v5, v0

    .line 114
    :goto_4
    invoke-static {v5}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "tuning_upload_max_workers"

    .line 124
    .line 125
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v5, v0

    .line 133
    :goto_5
    invoke-static {v5}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "tuning_upload_min_workers"

    .line 143
    .line 144
    const-string v2, "4"

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v2, v0

    .line 154
    :goto_6
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_6
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "tuning_download_max_workers"

    .line 164
    .line 165
    const-string v2, "20"

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v2, v0

    .line 175
    :goto_7
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_7
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "tuning_download_min_workers"

    .line 185
    .line 186
    const-string v2, "12"

    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    move-object v2, v0

    .line 196
    :goto_8
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    const-string v0, "tuning_custom_enabled"

    .line 202
    .line 203
    invoke-static {v9, v8, v7, v0, v7}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_9
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "diagnostics_tcp_port"

    .line 213
    .line 214
    const-string v2, "443"

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    move-object v2, v0

    .line 224
    :goto_9
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_a
    const-string v0, "emergency_compensation_enabled"

    .line 230
    .line 231
    invoke-static {v9, v8, v7, v0, v2}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_b
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "rate_push_step_threads"

    .line 241
    .line 242
    const-string v2, "2"

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    move-object v2, v0

    .line 252
    :goto_a
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_c
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "rate_push_threads"

    .line 262
    .line 263
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_b
    move-object v4, v0

    .line 271
    :goto_b
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_d
    const-string v0, "rate_push_enabled"

    .line 277
    .line 278
    invoke-static {v9, v8, v7, v0, v7}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_e
    const-string v0, "Off"

    .line 284
    .line 285
    :try_start_0
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "dns_selection_mode"

    .line 290
    .line 291
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_c
    move-object v0, v1

    .line 299
    :goto_c
    invoke-static {v0}, Le5/jo;->valueOf(Ljava/lang/String;)Le5/jo;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    goto :goto_d

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_d
    instance-of v1, v0, Lg5/h;

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    sget-object v0, Le5/jo;->f:Le5/jo;

    .line 314
    .line 315
    :cond_d
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_f
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "use_system_dns"

    .line 328
    .line 329
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_e
    const-string v3, "custom_dns_enabled"

    .line 337
    .line 338
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    xor-int/2addr v3, v2

    .line 347
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    .line 353
    .line 354
    :goto_e
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_10
    const-string v0, "redirect_enhancement_mode"

    .line 368
    .line 369
    invoke-static {v9, v8, v7, v0, v7}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_11
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "chart_sample_capacity"

    .line 379
    .line 380
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_f
    move-object v1, v0

    .line 388
    :goto_f
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_12
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-wide/16 v1, 0xfa

    .line 398
    .line 399
    invoke-static {v1, v2}, Le5/qo;->b(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, "sample_interval"

    .line 404
    .line 405
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    invoke-static {v1, v2}, Le5/qo;->b(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_10
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_13
    sget-object v0, Lf5/f;->a:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "access$speedPrefs(...)"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "ui_scale"

    .line 432
    .line 433
    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v1, 0x0

    .line 440
    cmpg-float v1, v0, v1

    .line 441
    .line 442
    if-gtz v1, :cond_11

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_11
    invoke-static {v0}, Lf5/f;->a(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_10
    new-instance v0, Ll0/c1;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ll0/c1;-><init>(F)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_14
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "accent_custom_dark"

    .line 460
    .line 461
    const v2, -0x2f4301

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v1, Ll0/d1;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ll0/d1;-><init>(I)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_15
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "accent_custom_light"

    .line 479
    .line 480
    const v2, -0x98af5c

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    new-instance v1, Ll0/d1;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ll0/d1;-><init>(I)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_16
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "accent_color"

    .line 498
    .line 499
    const-string v2, "default"

    .line 500
    .line 501
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_12
    move-object v2, v0

    .line 509
    :goto_11
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_17
    const-string v0, "DUAL_PORT"

    .line 515
    .line 516
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :try_start_1
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "diag_iperf3_bidir_mode"

    .line 524
    .line 525
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_13

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_13
    move-object v0, v1

    .line 533
    :goto_12
    invoke-static {v0}, Le5/cc;->valueOf(Ljava/lang/String;)Le5/cc;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 537
    goto :goto_13

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_13
    instance-of v1, v0, Lg5/h;

    .line 544
    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    sget-object v0, Le5/cc;->f:Le5/cc;

    .line 548
    .line 549
    :cond_14
    check-cast v0, Le5/cc;

    .line 550
    .line 551
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_18
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v1, "diag_iperf3_interval"

    .line 564
    .line 565
    const-string v2, "1"

    .line 566
    .line 567
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_15

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_15
    move-object v2, v0

    .line 575
    :goto_14
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_19
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v2, "diag_iperf3_duration"

    .line 588
    .line 589
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_16

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_16
    move-object v1, v0

    .line 597
    :goto_15
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_1a
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, "diag_iperf3_streams"

    .line 610
    .line 611
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_17

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_17
    move-object v3, v0

    .line 619
    :goto_16
    invoke-static {v3}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1b
    const-string v0, "FORWARD"

    .line 625
    .line 626
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :try_start_2
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v2, "diag_iperf3_direction"

    .line 634
    .line 635
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_18

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_18
    move-object v0, v1

    .line 643
    :goto_17
    invoke-static {v0}, Le5/dc;->valueOf(Ljava/lang/String;)Le5/dc;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 647
    goto :goto_18

    .line 648
    :catchall_2
    move-exception v0

    .line 649
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_18
    instance-of v1, v0, Lg5/h;

    .line 654
    .line 655
    if-eqz v1, :cond_19

    .line 656
    .line 657
    sget-object v0, Le5/dc;->f:Le5/dc;

    .line 658
    .line 659
    :cond_19
    check-cast v0, Le5/dc;

    .line 660
    .line 661
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_1c
    const-string v0, "TCP"

    .line 667
    .line 668
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :try_start_3
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "diag_iperf3_protocol"

    .line 676
    .line 677
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_1a

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_1a
    move-object v0, v1

    .line 685
    :goto_19
    invoke-static {v0}, Le5/uc;->valueOf(Ljava/lang/String;)Le5/uc;

    .line 686
    .line 687
    .line 688
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 689
    goto :goto_1a

    .line 690
    :catchall_3
    move-exception v0

    .line 691
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_1a
    instance-of v1, v0, Lg5/h;

    .line 696
    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    sget-object v0, Le5/uc;->f:Le5/uc;

    .line 700
    .line 701
    :cond_1b
    check-cast v0, Le5/uc;

    .line 702
    .line 703
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    nop

    .line 709
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
