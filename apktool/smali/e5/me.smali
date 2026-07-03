.class public final synthetic Le5/me;
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
    iput p2, p0, Le5/me;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/me;->f:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget v0, p0, Le5/me;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/me;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "MBPS"

    .line 9
    .line 10
    :try_start_0
    const-string v2, "speed_test_profiles"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "speed_display_unit"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Le5/xn;->valueOf(Ljava/lang/String;)Le5/xn;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    instance-of v1, v0, Lg5/h;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Le5/xn;->f:Le5/xn;

    .line 42
    .line 43
    :cond_1
    check-cast v0, Le5/xn;

    .line 44
    .line 45
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    const-string v1, "wifi_ssid_display_enabled"

    .line 52
    .line 53
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 54
    .line 55
    const-string v3, "speed_test_profiles"

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    const/4 v0, 0x0

    .line 63
    const-string v1, "speed_floating_button_enabled"

    .line 64
    .line 65
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 66
    .line 67
    const-string v3, "speed_test_profiles"

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    const/4 v0, 0x0

    .line 75
    const-string v1, "keep_screen_on"

    .line 76
    .line 77
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 78
    .line 79
    const-string v3, "speed_test_profiles"

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    const/4 v0, 0x0

    .line 87
    const-string v1, "overlay_keep_alive"

    .line 88
    .line 89
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 90
    .line 91
    const-string v3, "speed_test_profiles"

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    const/4 v0, 0x0

    .line 99
    const-string v1, "silent_audio_keep_alive"

    .line 100
    .line 101
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 102
    .line 103
    const-string v3, "speed_test_profiles"

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    const/4 v0, 0x0

    .line 111
    const-string v1, "notification_keep_alive"

    .line 112
    .line 113
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 114
    .line 115
    const-string v3, "speed_test_profiles"

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    const-string v0, "speed_test_profiles"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "total_stop"

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v2, v0

    .line 143
    :goto_2
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    const-string v0, "speed_test_profiles"

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "upload_stop"

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v2, v0

    .line 169
    :goto_3
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_8
    const-string v0, "speed_test_profiles"

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "download_stop"

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v2, v0

    .line 195
    :goto_4
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_9
    const-string v0, "speed_test_profiles"

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "trace_max_hops"

    .line 210
    .line 211
    const-string v2, "30"

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object v2, v0

    .line 221
    :goto_5
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_a
    const/4 v0, 0x0

    .line 227
    const-string v1, "traffic_stop_enabled"

    .line 228
    .line 229
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 230
    .line 231
    const-string v3, "speed_test_profiles"

    .line 232
    .line 233
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_b
    const-string v0, "speed_test_profiles"

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "total_limit"

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    move-object v2, v0

    .line 259
    :goto_6
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_c
    const-string v0, "speed_test_profiles"

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "upload_limit"

    .line 274
    .line 275
    const-string v2, ""

    .line 276
    .line 277
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    move-object v2, v0

    .line 285
    :goto_7
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_d
    const-string v0, "speed_test_profiles"

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "download_limit"

    .line 300
    .line 301
    const-string v2, ""

    .line 302
    .line 303
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    move-object v2, v0

    .line 311
    :goto_8
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_e
    const/4 v0, 0x0

    .line 317
    const-string v1, "speed_limit_enabled"

    .line 318
    .line 319
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 320
    .line 321
    const-string v3, "speed_test_profiles"

    .line 322
    .line 323
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_f
    const-string v0, "speed_test_profiles"

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "public_ipv6_endpoint"

    .line 338
    .line 339
    const-string v2, ""

    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    move-object v2, v0

    .line 349
    :goto_9
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_10
    const-string v0, "speed_test_profiles"

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "public_ipv4_endpoint"

    .line 364
    .line 365
    const-string v2, ""

    .line 366
    .line 367
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    move-object v2, v0

    .line 375
    :goto_a
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_11
    const/4 v0, 0x0

    .line 381
    const-string v1, "public_ip_display_enabled"

    .line 382
    .line 383
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 384
    .line 385
    const-string v3, "speed_test_profiles"

    .line 386
    .line 387
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_12
    iget-object v0, p0, Le5/me;->f:Landroid/content/Context;

    .line 393
    .line 394
    const-string v1, "ICMP"

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
    const-string v2, "trace_protocol"

    .line 404
    .line 405
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_b
    move-object v1, v0

    .line 413
    :goto_b
    invoke-static {v1}, Le5/ot;->valueOf(Ljava/lang/String;)Le5/ot;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    goto :goto_c

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
    :goto_c
    instance-of v1, v0, Lg5/h;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    sget-object v0, Le5/ot;->g:Le5/ot;

    .line 428
    .line 429
    :cond_c
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_13
    const/4 v0, 0x0

    .line 435
    const-string v1, "cellular_air_congestion_enhanced"

    .line 436
    .line 437
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

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
    :pswitch_14
    const-string v0, "speed_test_profiles"

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "speed_test_ping_consecutive_threshold"

    .line 456
    .line 457
    const-string v2, "2"

    .line 458
    .line 459
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_d
    move-object v2, v0

    .line 467
    :goto_d
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_15
    const-string v0, "speed_test_profiles"

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "speed_test_ping_external_severe_rtt"

    .line 482
    .line 483
    const-string v2, "460"

    .line 484
    .line 485
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_e
    move-object v2, v0

    .line 493
    :goto_e
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_16
    const-string v0, "speed_test_profiles"

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "speed_test_ping_external_mild_rtt"

    .line 508
    .line 509
    const-string v2, "150"

    .line 510
    .line 511
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_f

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_f
    move-object v2, v0

    .line 519
    :goto_f
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_17
    const-string v0, "speed_test_profiles"

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "speed_test_ping_internal_severe_rtt"

    .line 534
    .line 535
    const-string v2, "100"

    .line 536
    .line 537
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_10
    move-object v2, v0

    .line 545
    :goto_10
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_18
    const-string v0, "speed_test_profiles"

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "speed_test_ping_internal_mild_rtt"

    .line 560
    .line 561
    const-string v2, "50"

    .line 562
    .line 563
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_11
    move-object v2, v0

    .line 571
    :goto_11
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_19
    const-string v0, "speed_test_profiles"

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "speed_test_ping_packet_size"

    .line 586
    .line 587
    const-string v2, "1400"

    .line 588
    .line 589
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_12
    move-object v2, v0

    .line 597
    :goto_12
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_1a
    const-string v0, "speed_test_ping_enabled"

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 606
    .line 607
    const-string v3, "speed_test_profiles"

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-static {v2, v3, v4, v0, v1}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_1b
    const-string v0, "speed_test_profiles"

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "single_local_port"

    .line 625
    .line 626
    const-string v2, "40000"

    .line 627
    .line 628
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-nez v0, :cond_13

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_13
    move-object v2, v0

    .line 636
    :goto_13
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_1c
    const/4 v0, 0x0

    .line 642
    const-string v1, "single_local_port_mode_enabled"

    .line 643
    .line 644
    iget-object v2, p0, Le5/me;->f:Landroid/content/Context;

    .line 645
    .line 646
    const-string v3, "speed_test_profiles"

    .line 647
    .line 648
    invoke-static {v2, v3, v0, v1, v0}, La0/y0;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ll0/g1;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
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
