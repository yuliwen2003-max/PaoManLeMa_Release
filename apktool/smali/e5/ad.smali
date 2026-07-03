.class public final synthetic Le5/ad;
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
    iput p3, p0, Le5/ad;->e:I

    iput-object p1, p0, Le5/ad;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/ad;->g:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y0;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, Le5/ad;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ad;->g:Ll0/y0;

    iput-object p2, p0, Le5/ad;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/ad;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "value"

    .line 5
    .line 6
    const-string v3, "speed_test_profiles"

    .line 7
    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    iget-object v8, p0, Le5/ad;->g:Ll0/y0;

    .line 16
    .line 17
    iget-object v9, p0, Le5/ad;->f:Landroid/content/Context;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Le5/mk;->h:F

    .line 29
    .line 30
    const-string v1, "redirect_enhancement_mode"

    .line 31
    .line 32
    invoke-static {v8, p1, v9, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Le5/mk;->h:F

    .line 42
    .line 43
    const-string v0, "chart_sample_capacity"

    .line 44
    .line 45
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v0, Le5/mk;->h:F

    .line 55
    .line 56
    const-string v0, "sample_interval"

    .line 57
    .line 58
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget v1, Le5/mk;->h:F

    .line 69
    .line 70
    const-string v1, "extreme_speed_mode"

    .line 71
    .line 72
    invoke-static {v8, p1, v9, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_3
    check-cast p1, Le5/jo;

    .line 77
    .line 78
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v0, Le5/mk;->h:F

    .line 82
    .line 83
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "dns_selection_mode"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget v1, Le5/mk;->h:F

    .line 115
    .line 116
    const-string v1, "timed_stop_enabled"

    .line 117
    .line 118
    invoke-static {v8, p1, v9, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ltz p1, :cond_3

    .line 129
    .line 130
    sget v0, Le5/mk;->h:F

    .line 131
    .line 132
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge p1, v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    add-int/lit8 v3, v5, 0x1

    .line 170
    .line 171
    if-ltz v5, :cond_1

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Le5/fo;

    .line 175
    .line 176
    if-eq v5, p1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_0
    move v5, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lh5/n;->T()V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    :cond_2
    invoke-interface {v8, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v8}, Le5/mk;->I2(Landroid/content/Context;Ll0/y0;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-object v7

    .line 195
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget v0, Le5/mk;->h:F

    .line 201
    .line 202
    const-string v0, "diagnostics_tcp_port"

    .line 203
    .line 204
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget v1, Le5/mk;->h:F

    .line 215
    .line 216
    const-string v1, "ping_continuous"

    .line 217
    .line 218
    invoke-static {v8, p1, v9, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget v0, Le5/mk;->h:F

    .line 228
    .line 229
    const-string v0, "ping_count"

    .line 230
    .line 231
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_9
    check-cast p1, Le5/nm;

    .line 236
    .line 237
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v0, Le5/mk;->h:F

    .line 241
    .line 242
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "ping_protocol"

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget v0, Le5/mk;->h:F

    .line 273
    .line 274
    const-string v0, "nexttrace_v4_token"

    .line 275
    .line 276
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget v0, Le5/mk;->h:F

    .line 286
    .line 287
    const-string v0, "nexttrace_deploy_token"

    .line 288
    .line 289
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v7

    .line 293
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget v0, Le5/mk;->h:F

    .line 299
    .line 300
    const-string v0, "nexttrace_deploy_server"

    .line 301
    .line 302
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget v0, Le5/mk;->h:F

    .line 312
    .line 313
    const-string v0, "ping_target"

    .line 314
    .line 315
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget v0, Le5/mk;->h:F

    .line 325
    .line 326
    const-string v0, "nexttrace_api_server"

    .line 327
    .line 328
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :pswitch_f
    check-cast p1, Le5/yl;

    .line 333
    .line 334
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget v0, Le5/mk;->h:F

    .line 338
    .line 339
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "nexttrace_server_mode"

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget v0, Le5/mk;->h:F

    .line 370
    .line 371
    const-string v0, "trace_max_hops"

    .line 372
    .line 373
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :pswitch_11
    check-cast p1, Le5/ot;

    .line 378
    .line 379
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget v0, Le5/mk;->h:F

    .line 383
    .line 384
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "trace_protocol"

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    .line 407
    .line 408
    return-object v7

    .line 409
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget v0, Le5/mk;->h:F

    .line 415
    .line 416
    const-string v0, "trace_target"

    .line 417
    .line 418
    invoke-static {v8, p1, v9, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v7

    .line 422
    :pswitch_13
    check-cast p1, Le5/cc;

    .line 423
    .line 424
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 428
    .line 429
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v4, v3, v5}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "diag_iperf3_bidir_mode"

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move v6, v5

    .line 465
    :goto_1
    if-ge v6, v1, :cond_5

    .line 466
    .line 467
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_4

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 478
    .line 479
    .line 480
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const/4 v0, 0x3

    .line 488
    invoke-static {p1, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 493
    .line 494
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v9, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "diag_iperf3_interval"

    .line 518
    .line 519
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    return-object v7

    .line 527
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    move v10, v5

    .line 542
    :goto_2
    if-ge v10, v6, :cond_7

    .line 543
    .line 544
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_6

    .line 553
    .line 554
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 555
    .line 556
    .line 557
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 569
    .line 570
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v9, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "diag_iperf3_duration"

    .line 594
    .line 595
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    .line 601
    .line 602
    return-object v7

    .line 603
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    move v6, v5

    .line 618
    :goto_3
    if-ge v6, v1, :cond_9

    .line 619
    .line 620
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_8

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 631
    .line 632
    .line 633
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-static {p1, v0}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 646
    .line 647
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v9, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v1, "diag_iperf3_streams"

    .line 671
    .line 672
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 677
    .line 678
    .line 679
    return-object v7

    .line 680
    :pswitch_17
    check-cast p1, Le5/dc;

    .line 681
    .line 682
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 686
    .line 687
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v9, v4, v3, v5}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "diag_iperf3_direction"

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 705
    .line 706
    .line 707
    return-object v7

    .line 708
    :pswitch_18
    check-cast p1, Le5/uc;

    .line 709
    .line 710
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 714
    .line 715
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v9, v4, v3, v5}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v1, "diag_iperf3_protocol"

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 733
    .line 734
    .line 735
    return-object v7

    .line 736
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    move v10, v5

    .line 751
    :goto_4
    if-ge v10, v6, :cond_b

    .line 752
    .line 753
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    if-eqz v12, :cond_a

    .line 762
    .line 763
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 764
    .line 765
    .line 766
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-static {p1, v1}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 778
    .line 779
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v9, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, "diag_iperf3_client_port"

    .line 803
    .line 804
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 809
    .line 810
    .line 811
    return-object v7

    .line 812
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 826
    .line 827
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v9, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    const-string v1, "diag_iperf3_client_host"

    .line 859
    .line 860
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    .line 866
    .line 867
    return-object v7

    .line 868
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {p1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    move v10, v5

    .line 883
    :goto_5
    if-ge v10, v6, :cond_d

    .line 884
    .line 885
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    if-eqz v12, :cond_c

    .line 894
    .line 895
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 896
    .line 897
    .line 898
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-static {p1, v1}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 910
    .line 911
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    check-cast p1, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v9, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v1, "diag_iperf3_server_port"

    .line 935
    .line 936
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 941
    .line 942
    .line 943
    return-object v7

    .line 944
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_e

    .line 951
    .line 952
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-interface {v8, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_e
    const-string p1, "\u9700\u8981\u76f8\u673a\u6743\u9650\u624d\u80fd\u626b\u7801"

    .line 959
    .line 960
    invoke-static {v9, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 965
    .line 966
    .line 967
    :goto_6
    return-object v7

    .line 968
    nop

    .line 969
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
