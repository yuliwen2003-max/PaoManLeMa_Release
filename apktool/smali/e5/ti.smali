.class public final synthetic Le5/ti;
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
    iput p3, p0, Le5/ti;->e:I

    iput-object p1, p0, Le5/ti;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/ti;->g:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y0;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Le5/ti;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ti;->g:Ll0/y0;

    iput-object p2, p0, Le5/ti;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/ti;->e:I

    .line 2
    .line 3
    const-string v1, "speed_test_profiles"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    iget-object v5, p0, Le5/ti;->g:Ll0/y0;

    .line 11
    .line 12
    iget-object v6, p0, Le5/ti;->f:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Le5/tn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Le5/tn;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".settings"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Le5/rm;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v6}, Le5/tn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u5206\u4eab\u8bbe\u7f6e\u6587\u4ef6"

    .line 51
    .line 52
    invoke-static {v6, p1, v0, v1}, Le5/rm;->H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    instance-of v1, p1, Lg5/h;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "\u8bbe\u7f6e\u5206\u4eab\u5931\u8d25"

    .line 82
    .line 83
    invoke-static {v6, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v4

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v0, Le5/mk;->h:F

    .line 97
    .line 98
    const-string v0, "custom_dns_timeout_ms"

    .line 99
    .line 100
    invoke-static {v5, p1, v6, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget v2, Le5/mk;->h:F

    .line 111
    .line 112
    invoke-static {v5, p1, v6, v1, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "custom_dns_enabled"

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_2
    check-cast p1, Le5/xn;

    .line 127
    .line 128
    const-string v0, "unit"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v0, Le5/mk;->h:F

    .line 134
    .line 135
    invoke-interface {v5, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, p1}, Le5/rm;->C0(Landroid/content/Context;Le5/xn;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget v1, Le5/mk;->h:F

    .line 149
    .line 150
    const-string v1, "auto_check_updates_on_startup"

    .line 151
    .line 152
    invoke-static {v5, p1, v6, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget v2, Le5/mk;->h:F

    .line 163
    .line 164
    invoke-static {v5, p1, v6, v1, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "custom_dns_ecs_enabled"

    .line 169
    .line 170
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_5
    check-cast p1, Le5/no;

    .line 179
    .line 180
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget v0, Le5/mk;->h:F

    .line 184
    .line 185
    invoke-interface {v5, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "network_mode"

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sget v1, Le5/mk;->h:F

    .line 217
    .line 218
    const-string v1, "keep_screen_on"

    .line 219
    .line 220
    invoke-static {v5, p1, v6, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sget v1, Le5/mk;->h:F

    .line 231
    .line 232
    const-string v1, "traffic_stop_enabled"

    .line 233
    .line 234
    invoke-static {v5, p1, v6, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget v1, Le5/mk;->h:F

    .line 245
    .line 246
    const-string v1, "speed_limit_enabled"

    .line 247
    .line 248
    invoke-static {v5, p1, v6, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ltz p1, :cond_5

    .line 259
    .line 260
    sget v0, Le5/mk;->h:F

    .line 261
    .line 262
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge p1, v0, :cond_5

    .line 273
    .line 274
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    add-int/lit8 v7, v3, 0x1

    .line 300
    .line 301
    if-ltz v3, :cond_3

    .line 302
    .line 303
    move-object v8, v2

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    if-eq v3, p1, :cond_2

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_2
    move v3, v7

    .line 312
    goto :goto_1

    .line 313
    :cond_3
    invoke-static {}, Lh5/n;->T()V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    throw p1

    .line 318
    :cond_4
    invoke-interface {v5, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v5}, Le5/mk;->J2(Landroid/content/Context;Ll0/y0;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    return-object v4

    .line 325
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sget v1, Le5/mk;->h:F

    .line 332
    .line 333
    const-string v1, "multi_process_mode_two_enabled"

    .line 334
    .line 335
    invoke-static {v5, p1, v6, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sget v2, Le5/mk;->h:F

    .line 346
    .line 347
    invoke-static {v5, p1, v6, v1, v3}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v1, "default_all_interfaces_auto_reconnect"

    .line 352
    .line 353
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v0, Le5/mk;->h:F

    .line 367
    .line 368
    const-string v0, "force_mobile_network_interval_seconds"

    .line 369
    .line 370
    invoke-static {v5, p1, v6, v0, p1}, La0/y0;->v(Ll0/y0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sget v1, Le5/mk;->h:F

    .line 381
    .line 382
    const-string v1, "force_mobile_network_keep_enabled"

    .line 383
    .line 384
    invoke-static {v5, p1, v6, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sget v1, Le5/mk;->h:F

    .line 395
    .line 396
    const-string v1, "ethernet_wifi_coexistence"

    .line 397
    .line 398
    invoke-static {v5, p1, v6, v1, v0}, La0/y0;->u(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
