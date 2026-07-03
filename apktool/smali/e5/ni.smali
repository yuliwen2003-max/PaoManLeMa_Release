.class public final synthetic Le5/ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/ni;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ni;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ni;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/ni;->e:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, p0, Le5/ni;->g:Ll0/y0;

    .line 8
    .line 9
    iget-object v4, p0, Le5/ni;->f:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Le5/mk;->h:F

    .line 20
    .line 21
    const-string v0, "public_ipv6_endpoint"

    .line 22
    .line 23
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Le5/mk;->h:F

    .line 33
    .line 34
    const-string v0, "public_ipv4_endpoint"

    .line 35
    .line 36
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v1, Le5/mk;->h:F

    .line 47
    .line 48
    const-string v1, "public_ip_display_enabled"

    .line 49
    .line 50
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v1, Le5/mk;->h:F

    .line 61
    .line 62
    const-string v1, "cellular_air_congestion_enhanced"

    .line 63
    .line 64
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v0, Le5/mk;->h:F

    .line 74
    .line 75
    const-string v0, "speed_test_ping_consecutive_threshold"

    .line 76
    .line 77
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v0, Le5/mk;->h:F

    .line 87
    .line 88
    const-string v0, "speed_test_ping_external_severe_rtt"

    .line 89
    .line 90
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v0, Le5/mk;->h:F

    .line 100
    .line 101
    const-string v0, "speed_test_ping_external_mild_rtt"

    .line 102
    .line 103
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v0, Le5/mk;->h:F

    .line 113
    .line 114
    const-string v0, "speed_test_ping_internal_severe_rtt"

    .line 115
    .line 116
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v0, Le5/mk;->h:F

    .line 126
    .line 127
    const-string v0, "speed_test_ping_internal_mild_rtt"

    .line 128
    .line 129
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget v1, Le5/mk;->h:F

    .line 140
    .line 141
    const-string v1, "background_test"

    .line 142
    .line 143
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v0, Le5/mk;->h:F

    .line 153
    .line 154
    const-string v0, "speed_test_ping_packet_size"

    .line 155
    .line 156
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget v0, Le5/mk;->h:F

    .line 166
    .line 167
    const-string v0, "custom_dns_retry_count"

    .line 168
    .line 169
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget v1, Le5/mk;->h:F

    .line 180
    .line 181
    const-string v1, "speed_test_ping_enabled"

    .line 182
    .line 183
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget v1, Le5/mk;->h:F

    .line 194
    .line 195
    const-string v1, "root_queue_monitor_enabled"

    .line 196
    .line 197
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget v0, Le5/mk;->h:F

    .line 207
    .line 208
    const-string v0, "single_local_port"

    .line 209
    .line 210
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget v0, Le5/mk;->h:F

    .line 220
    .line 221
    const-string v0, "tuning_max_worker_threads"

    .line 222
    .line 223
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v0, Le5/mk;->h:F

    .line 233
    .line 234
    const-string v0, "tuning_high_throughput_worker_budget"

    .line 235
    .line 236
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget v0, Le5/mk;->h:F

    .line 246
    .line 247
    const-string v0, "tuning_upload_buffer_kb"

    .line 248
    .line 249
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget v0, Le5/mk;->h:F

    .line 259
    .line 260
    const-string v0, "test_duration"

    .line 261
    .line 262
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v0, Le5/mk;->h:F

    .line 272
    .line 273
    const-string v0, "tuning_download_buffer_kb"

    .line 274
    .line 275
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget v0, Le5/mk;->h:F

    .line 285
    .line 286
    const-string v0, "tuning_upload_max_workers"

    .line 287
    .line 288
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget v0, Le5/mk;->h:F

    .line 298
    .line 299
    const-string v0, "tuning_upload_min_workers"

    .line 300
    .line 301
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget v0, Le5/mk;->h:F

    .line 311
    .line 312
    const-string v0, "tuning_download_max_workers"

    .line 313
    .line 314
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget v0, Le5/mk;->h:F

    .line 324
    .line 325
    const-string v0, "tuning_download_min_workers"

    .line 326
    .line 327
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sget v1, Le5/mk;->h:F

    .line 338
    .line 339
    const-string v1, "use_root_traffic_stats"

    .line 340
    .line 341
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sget v1, Le5/mk;->h:F

    .line 352
    .line 353
    const-string v1, "tuning_custom_enabled"

    .line 354
    .line 355
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sget v1, Le5/mk;->h:F

    .line 366
    .line 367
    const-string v1, "emergency_compensation_enabled"

    .line 368
    .line 369
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget v0, Le5/mk;->h:F

    .line 379
    .line 380
    const-string v0, "rate_push_step_threads"

    .line 381
    .line 382
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget v0, Le5/mk;->h:F

    .line 392
    .line 393
    const-string v0, "rate_push_threads"

    .line 394
    .line 395
    invoke-static {v3, p1, v4, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sget v1, Le5/mk;->h:F

    .line 406
    .line 407
    const-string v1, "rate_push_enabled"

    .line 408
    .line 409
    invoke-static {v3, p1, v4, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
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
