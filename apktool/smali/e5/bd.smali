.class public final synthetic Le5/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/bd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/bd;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/bd;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/bd;->h:Ll0/y0;

    .line 8
    .line 9
    iput-object p4, p0, Le5/bd;->i:Ll0/y0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/bd;->e:I

    .line 4
    .line 5
    const-string v2, "custom_dns_ecs_enabled"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const-string v4, "speed_test_profiles"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    iget-object v9, v0, Le5/bd;->i:Ll0/y0;

    .line 18
    .line 19
    iget-object v10, v0, Le5/bd;->h:Ll0/y0;

    .line 20
    .line 21
    iget-object v11, v0, Le5/bd;->g:Ll0/y0;

    .line 22
    .line 23
    iget-object v12, v0, Le5/bd;->f:Landroid/content/Context;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Le5/mk;->h:F

    .line 36
    .line 37
    invoke-interface {v11, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v10, v5}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v5}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "download_stop"

    .line 61
    .line 62
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "upload_stop"

    .line 67
    .line 68
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "total_stop"

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v2, Le5/mk;->h:F

    .line 101
    .line 102
    invoke-interface {v11, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v10, v5}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v5}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "download_limit"

    .line 126
    .line 127
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "upload_limit"

    .line 132
    .line 133
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "total_limit"

    .line 149
    .line 150
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sget v5, Le5/mk;->h:F

    .line 167
    .line 168
    invoke-static {v11, v1, v12, v4, v6}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v4, "use_system_dns"

    .line 173
    .line 174
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "custom_dns_enabled"

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v10, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v10, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    :pswitch_2
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    const-string v3, "subnets"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget v3, Le5/mk;->h:F

    .line 220
    .line 221
    invoke-interface {v11, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_3

    .line 235
    .line 236
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v9, v3, v12, v4, v6}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-static {v12, v11}, Le5/mk;->I2(Landroid/content/Context;Ll0/y0;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "\u5df2\u5bfc\u5165 "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " \u6761 ECS Subnet"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v12, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "text"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_4

    .line 307
    .line 308
    :goto_1
    const/4 v13, 0x0

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_4
    const-string v3, "://"

    .line 312
    .line 313
    invoke-static {v2, v3, v6}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_5

    .line 318
    .line 319
    invoke-static {v2, v3, v2}, Lc6/k;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_5
    invoke-static {v2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-array v3, v7, [C

    .line 332
    .line 333
    const/16 v14, 0x2f

    .line 334
    .line 335
    aput-char v14, v3, v6

    .line 336
    .line 337
    invoke-static {v2, v3}, Lc6/k;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "["

    .line 342
    .line 343
    invoke-static {v2, v3, v6}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/16 v14, 0x3a

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    const/16 v13, 0x5d

    .line 353
    .line 354
    invoke-static {v2, v13, v6, v3}, Lc6/k;->X(Ljava/lang/CharSequence;CII)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gtz v3, :cond_6

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_6
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v16, 0x1451

    .line 366
    .line 367
    const-string v15, "substring(...)"

    .line 368
    .line 369
    invoke-static {v3, v15}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v13, v2}, Lc6/k;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-array v7, v7, [C

    .line 377
    .line 378
    aput-char v14, v7, v6

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    move v14, v6

    .line 385
    :goto_2
    if-ge v14, v13, :cond_8

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-static {v7, v15}, Lh5/l;->D([CC)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_7

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v2, v14, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_3

    .line 406
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    goto :goto_4

    .line 424
    :cond_9
    move/from16 v15, v16

    .line 425
    .line 426
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v13, Lg5/f;

    .line 431
    .line 432
    invoke-direct {v13, v3, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    const/16 v16, 0x1451

    .line 437
    .line 438
    const-string v3, ":"

    .line 439
    .line 440
    invoke-static {v2, v3, v6}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_f

    .line 445
    .line 446
    move v5, v6

    .line 447
    move v13, v5

    .line 448
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-ge v5, v15, :cond_c

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-ne v15, v14, :cond_b

    .line 459
    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_c
    if-ne v13, v7, :cond_f

    .line 466
    .line 467
    invoke-static {v2, v3}, Lc6/k;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v2, v3, v2}, Lc6/k;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    goto :goto_6

    .line 486
    :cond_d
    move/from16 v15, v16

    .line 487
    .line 488
    :goto_6
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_e

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v13, Lg5/f;

    .line 501
    .line 502
    invoke-direct {v13, v5, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v13, Lg5/f;

    .line 511
    .line 512
    invoke-direct {v13, v2, v3}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    if-eqz v13, :cond_10

    .line 516
    .line 517
    iget-object v1, v13, Lg5/f;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v11, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v13, Lg5/f;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    const-string v2, "context"

    .line 546
    .line 547
    invoke-static {v12, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "value"

    .line 551
    .line 552
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v5, "diag_iperf3_client_host"

    .line 572
    .line 573
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "diag_iperf3_client_port"

    .line 598
    .line 599
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 604
    .line 605
    .line 606
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {v9, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_10
    const-string v2, "\u65e0\u6cd5\u8bc6\u522b\u7684\u4e8c\u7ef4\u7801\uff1a"

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v12, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 623
    .line 624
    .line 625
    :goto_8
    return-object v8

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
