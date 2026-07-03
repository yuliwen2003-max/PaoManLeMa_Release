.class public final synthetic Le5/l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/l4;->e:I

    iput-object p1, p0, Le5/l4;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/l4;->g:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/l4;->e:I

    iput-object p1, p0, Le5/l4;->g:Ll0/y0;

    iput-object p2, p0, Le5/l4;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le5/l4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "legal_consent"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "speed_test_profiles"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "context"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 15
    .line 16
    iget-object v9, p0, Le5/l4;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v10, p0, Le5/l4;->g:Ll0/y0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Le5/mk;->h:F

    .line 24
    .line 25
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Le5/fo;

    .line 32
    .line 33
    invoke-direct {v1, v3, v3}, Le5/fo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Le5/mk;->I2(Landroid/content/Context;Ll0/y0;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_0
    sget v0, Le5/mk;->h:F

    .line 48
    .line 49
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Le5/mk;->J2(Landroid/content/Context;Ll0/y0;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :pswitch_1
    sget v0, Le5/mk;->h:F

    .line 67
    .line 68
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Le5/xn;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Le5/xn;->f:Le5/xn;

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    sget-object v0, Le5/xn;->g:Le5/xn;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Le5/xn;

    .line 93
    .line 94
    invoke-static {v9, v0}, Le5/rm;->C0(Landroid/content/Context;Le5/xn;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Le5/xn;

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    const-string v0, "\u901f\u7387\u5355\u4f4d\uff1aMb/s"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v0, "\u901f\u7387\u5355\u4f4d\uff1aMB/s"

    .line 109
    .line 110
    :goto_1
    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :pswitch_2
    sget v0, Le5/mk;->h:F

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "\u60ac\u6d6e\u6309\u94ae\u5df2\u9690\u85cf\uff0c\u91cd\u542f\u5e94\u7528\u540e\u6062\u590d"

    .line 126
    .line 127
    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_3
    invoke-static {v9, v6, v2, v7}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "accepted"

    .line 140
    .line 141
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "accepted_version"

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "accepted_at_ms"

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    const-string v0, "legal_consent_v2"

    .line 166
    .line 167
    invoke-static {v0}, Le5/a2;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    const-string v0, "legal_consent_revoked"

    .line 200
    .line 201
    invoke-static {v0}, Le5/a2;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    instance-of v0, v9, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    move-object v1, v9

    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    :cond_2
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-object v8

    .line 217
    :pswitch_5
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 218
    .line 219
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/2addr v0, v5

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v9, v6, v4, v7}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "diag_section_expanded_"

    .line 252
    .line 253
    const-string v3, "iperf3_params"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :pswitch_6
    invoke-static {v10, v7}, Le5/rm;->G(Ll0/y0;Z)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    sget-object v0, Le5/h9;->a:Le5/h9;

    .line 271
    .line 272
    invoke-virtual {v0, v9}, Le5/h9;->a(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Le5/h9;->c:Lg6/p;

    .line 276
    .line 277
    iget-object v0, v0, Lg6/p;->e:Lg6/c0;

    .line 278
    .line 279
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Le5/i9;

    .line 284
    .line 285
    iget-object v0, v0, Le5/i9;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Landroid/content/Intent;

    .line 292
    .line 293
    const-string v4, "android.intent.action.VIEW"

    .line 294
    .line 295
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    move-object v0, v8

    .line 306
    goto :goto_2

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_2
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_4
    if-nez v1, :cond_5

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move-object v3, v1

    .line 334
    :goto_3
    const-string v0, "clipboard"

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Landroid/content/ClipboardManager;

    .line 346
    .line 347
    const-string v1, "\u4e0b\u8f7d\u76ee\u5f55"

    .line 348
    .line 349
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "\u6587\u4ef6\u7ba1\u7406\u5668\u65e0\u6cd5\u5b9a\u4f4d\uff0c\u76ee\u5f55\u8def\u5f84\u5df2\u590d\u5236"

    .line 357
    .line 358
    invoke-static {v9, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    .line 364
    .line 365
    :cond_6
    return-object v8

    .line 366
    :pswitch_7
    invoke-static {v10}, Le5/u8;->e(Ll0/y0;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    xor-int/2addr v0, v5

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Le5/u8;->e(Ll0/y0;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "diag_dns_settings_expanded"

    .line 394
    .line 395
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    return-object v8

    .line 403
    :pswitch_8
    sget-object v0, Le5/u8;->a:Lz/d;

    .line 404
    .line 405
    invoke-interface {v10, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v6, v4, v7}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "diag_dns_query"

    .line 413
    .line 414
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :pswitch_9
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 423
    .line 424
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    xor-int/2addr v0, v5

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v9, v6, v4, v7}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "diag_ping_log_scroll_locked"

    .line 457
    .line 458
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    .line 464
    .line 465
    return-object v8

    .line 466
    :pswitch_a
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 467
    .line 468
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Le5/lm;

    .line 473
    .line 474
    sget-object v1, Le5/lm;->f:Le5/lm;

    .line 475
    .line 476
    if-ne v0, v1, :cond_7

    .line 477
    .line 478
    sget-object v1, Le5/lm;->g:Le5/lm;

    .line 479
    .line 480
    :cond_7
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Le5/lm;

    .line 488
    .line 489
    invoke-static {v9, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "order"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "diag_ping_log_order"

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 516
    .line 517
    .line 518
    return-object v8

    .line 519
    :pswitch_b
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 520
    .line 521
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    xor-int/2addr v0, v5

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v9, v6, v4, v7}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v2, "diag_ping_settings_expanded"

    .line 554
    .line 555
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    return-object v8

    .line 563
    :pswitch_c
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 564
    .line 565
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    xor-int/2addr v0, v5

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v9, v6, v4, v7}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v2, "diag_trace_settings_expanded"

    .line 598
    .line 599
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 604
    .line 605
    .line 606
    return-object v8

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
