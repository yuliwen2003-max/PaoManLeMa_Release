.class public final synthetic Le5/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/e6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/e6;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/e6;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/e6;->h:Ll0/y0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/e6;->e:I

    .line 4
    .line 5
    const-string v2, "single_local_port_mode_enabled"

    .line 6
    .line 7
    const-string v3, "high_throughput_mode"

    .line 8
    .line 9
    const-string v4, "total_limit"

    .line 10
    .line 11
    const-string v5, "total_stop"

    .line 12
    .line 13
    const-string v6, "com.paoman.lema.keepalive.START"

    .line 14
    .line 15
    const-class v7, Lcom/paoman/lema/KeepAliveService;

    .line 16
    .line 17
    const-string v8, "silent_audio_keep_alive"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const-string v11, "it"

    .line 22
    .line 23
    const-string v13, "speed_test_profiles"

    .line 24
    .line 25
    sget-object v14, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    iget-object v15, v0, Le5/e6;->h:Ll0/y0;

    .line 28
    .line 29
    iget-object v10, v0, Le5/e6;->g:Ll0/y0;

    .line 30
    .line 31
    iget-object v12, v0, Le5/e6;->f:Landroid/content/Context;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget v3, Le5/mk;->h:F

    .line 45
    .line 46
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v15, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v12, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "speed_floating_button_enabled"

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    return-object v14

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "overlay_keep_alive"

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v12}, Le5/mk;->k3(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "package:"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 123
    .line 124
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x10000000

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "\u8bf7\u6388\u4e88\u60ac\u6d6e\u7a97\u6743\u9650\u540e\u8fd4\u56de"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v12, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v3, 0x0

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v15, v1, v12, v13, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v3, 0x0

    .line 164
    sget v1, Le5/mk;->h:F

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v1, v12, v13, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v2, Lcom/paoman/lema/OverlayKeepAliveService;

    .line 185
    .line 186
    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "com.paoman.lema.overlay_keepalive.STOP"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v14

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget v3, Le5/mk;->h:F

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v10, v1, v12, v13, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    new-instance v1, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v1, v12, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 244
    .line 245
    .line 246
    :cond_3
    return-object v14

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget v2, Le5/mk;->h:F

    .line 255
    .line 256
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    invoke-static {v15, v9, v12, v5, v9}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "upload_stop"

    .line 277
    .line 278
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    return-object v14

    .line 286
    :pswitch_3
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget v2, Le5/mk;->h:F

    .line 294
    .line 295
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    invoke-static {v15, v9, v12, v5, v9}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "download_stop"

    .line 316
    .line 317
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    return-object v14

    .line 325
    :pswitch_4
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget v2, Le5/mk;->h:F

    .line 333
    .line 334
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_6

    .line 342
    .line 343
    invoke-static {v15, v9, v12, v4, v9}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "upload_limit"

    .line 355
    .line 356
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    return-object v14

    .line 364
    :pswitch_5
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget v2, Le5/mk;->h:F

    .line 372
    .line 373
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_7

    .line 381
    .line 382
    invoke-static {v15, v9, v12, v4, v9}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "download_limit"

    .line 394
    .line 395
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    return-object v14

    .line 403
    :pswitch_6
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    sget v3, Le5/mk;->h:F

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v10, v1, v12, v13, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v4, "interface_profile_assign"

    .line 419
    .line 420
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-static {v15, v1, v12, v13, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "default_all_interfaces_auto_reconnect"

    .line 448
    .line 449
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    .line 455
    .line 456
    :cond_8
    return-object v14

    .line 457
    :pswitch_7
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    sget v5, Le5/mk;->h:F

    .line 466
    .line 467
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-interface {v15, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v12, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_a

    .line 494
    .line 495
    invoke-virtual {v12, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    .line 509
    .line 510
    :cond_a
    return-object v14

    .line 511
    :pswitch_8
    const/4 v1, 0x0

    .line 512
    move-object/from16 v4, p1

    .line 513
    .line 514
    check-cast v4, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    sget v6, Le5/mk;->h:F

    .line 521
    .line 522
    invoke-interface {v10, v4}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    if-eqz v5, :cond_b

    .line 526
    .line 527
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v15, v4, v12, v13, v1}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v5, 0x1

    .line 534
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_b
    const/4 v5, 0x1

    .line 547
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {v15, v4, v12, v13, v1}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    .line 563
    .line 564
    :goto_1
    return-object v14

    .line 565
    :pswitch_9
    const/4 v5, 0x1

    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-interface {v10, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "wifi_ssid_display_enabled"

    .line 580
    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    invoke-static {v15, v5}, Le5/mk;->k0(Ll0/y0;Z)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v12, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_c
    const/4 v3, 0x0

    .line 604
    invoke-static {v15, v3}, Le5/mk;->k0(Ll0/y0;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 620
    .line 621
    .line 622
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 623
    .line 624
    const/16 v2, 0x21

    .line 625
    .line 626
    if-lt v1, v2, :cond_d

    .line 627
    .line 628
    const-string v1, "\u8bfb\u53d6 WiFi \u540d\u79f0\u9700\u8981\u4f4d\u7f6e\u6743\u9650"

    .line 629
    .line 630
    :goto_2
    const/4 v3, 0x1

    .line 631
    goto :goto_3

    .line 632
    :cond_d
    const-string v1, "Android 8 \u53ca\u4ee5\u4e0a\u8bfb\u53d6 WiFi \u540d\u79f0\u9700\u8981\u4f4d\u7f6e\u6743\u9650"

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :goto_3
    invoke-static {v12, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 640
    .line 641
    .line 642
    :goto_4
    return-object v14

    .line 643
    :pswitch_a
    const/4 v3, 0x1

    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const-string v2, "notification_keep_alive"

    .line 653
    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-static {v10, v1, v12, v13, v4}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 668
    .line 669
    .line 670
    new-instance v1, Landroid/content/Intent;

    .line 671
    .line 672
    invoke-direct {v1, v12, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-static {v10, v1, v12, v13, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 707
    .line 708
    .line 709
    const-string v1, "\u901a\u77e5\u6743\u9650\u672a\u6388\u4e88\uff0c\u65e0\u6cd5\u542f\u7528\u901a\u77e5\u4fdd\u6d3b"

    .line 710
    .line 711
    invoke-static {v12, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 716
    .line 717
    .line 718
    :goto_5
    return-object v14

    .line 719
    :pswitch_b
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Le5/zk;

    .line 722
    .line 723
    invoke-static {v1, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 727
    .line 728
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v12, v1}, Le5/rm;->F0(Landroid/content/Context;Le5/zk;)V

    .line 732
    .line 733
    .line 734
    sget-object v2, Le5/zk;->f:Le5/zk;

    .line 735
    .line 736
    if-ne v1, v2, :cond_f

    .line 737
    .line 738
    const-string v1, "UDP"

    .line 739
    .line 740
    invoke-static {v1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v15, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Le5/bl;->f:Le5/bl;

    .line 748
    .line 749
    invoke-static {v1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v12, v1}, Le5/rm;->G0(Landroid/content/Context;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    :cond_f
    return-object v14

    .line 757
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
