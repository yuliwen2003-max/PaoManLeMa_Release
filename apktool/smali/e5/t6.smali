.class public final Le5/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/t6;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t6;->g:Landroid/content/Context;

    iput-object p2, p0, Le5/t6;->f:Ll0/y0;

    iput-object p3, p0, Le5/t6;->h:Ll0/y0;

    iput-object p4, p0, Le5/t6;->i:Ljava/lang/Object;

    iput-object p5, p0, Le5/t6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le5/wc;Ll0/y0;Landroid/content/Context;Le5/sc;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/t6;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t6;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/t6;->f:Ll0/y0;

    iput-object p3, p0, Le5/t6;->g:Landroid/content/Context;

    iput-object p4, p0, Le5/t6;->j:Ljava/lang/Object;

    iput-object p5, p0, Le5/t6;->h:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/t6;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, v0, Le5/t6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    iget-object v7, v0, Le5/t6;->f:Ll0/y0;

    .line 14
    .line 15
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 16
    .line 17
    iget-object v9, v0, Le5/t6;->g:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v10, v0, Le5/t6;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Le5/t6;->h:Ll0/y0;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lt/s;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ll0/p;

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    check-cast v10, Le5/sc;

    .line 44
    .line 45
    const-string v15, "$this$Iperf3Section"

    .line 46
    .line 47
    invoke-static {v13, v15}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_0
    or-int/2addr v14, v5

    .line 62
    :cond_1
    and-int/lit8 v5, v14, 0x13

    .line 63
    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast v3, Le5/wc;

    .line 79
    .line 80
    sget-object v4, Le5/td;->a:Lt/j0;

    .line 81
    .line 82
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const v5, -0x4266e182

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ll0/p;->Z(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v5, v6

    .line 103
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    if-ne v6, v8, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v6, Le5/ad;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v6, v9, v7, v5}, Le5/ad;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v6, Lt5/c;

    .line 121
    .line 122
    invoke-virtual {v1, v12}, Ll0/p;->r(Z)V

    .line 123
    .line 124
    .line 125
    const v5, -0x4266c526

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ll0/p;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v5, v9

    .line 140
    invoke-virtual {v1, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v5, v9

    .line 145
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    if-ne v9, v8, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v9, Le5/w2;

    .line 154
    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    invoke-direct {v9, v10, v7, v11, v5}, Le5/w2;-><init>(Ljava/lang/Object;Ll0/y0;Ll0/y0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v9, Lt5/a;

    .line 164
    .line 165
    invoke-virtual {v1, v12}, Ll0/p;->r(Z)V

    .line 166
    .line 167
    .line 168
    const v5, -0x42669b11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ll0/p;->Z(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    if-ne v7, v8, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v15, Lc1/g;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x6

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const-class v18, Le5/sc;

    .line 195
    .line 196
    const-string v19, "stop"

    .line 197
    .line 198
    const-string v20, "stop()V"

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    invoke-direct/range {v15 .. v23}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v15

    .line 211
    :cond_9
    check-cast v7, Lu5/h;

    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ll0/p;->r(Z)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    check-cast v18, Lt5/a;

    .line 219
    .line 220
    and-int/lit8 v20, v14, 0xe

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    move-object v14, v3

    .line 225
    move-object v15, v4

    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    invoke-static/range {v13 .. v20}, Le5/td;->l(Lt/s;Le5/wc;Ljava/lang/String;Lt5/c;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lt/p0;

    .line 237
    .line 238
    move-object/from16 v13, p2

    .line 239
    .line 240
    check-cast v13, Ll0/p;

    .line 241
    .line 242
    move-object/from16 v14, p3

    .line 243
    .line 244
    check-cast v14, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    check-cast v3, Ll0/y0;

    .line 251
    .line 252
    const-string v15, "$this$DiagnosticsCollapsibleSection"

    .line 253
    .line 254
    invoke-static {v1, v15}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v15, v14, 0x6

    .line 258
    .line 259
    if-nez v15, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_a

    .line 266
    .line 267
    move v5, v6

    .line 268
    :cond_a
    or-int/2addr v14, v5

    .line 269
    :cond_b
    and-int/lit8 v5, v14, 0x13

    .line 270
    .line 271
    if-ne v5, v4, :cond_d

    .line 272
    .line 273
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    :goto_2
    sget-object v4, Le5/p7;->a:Lt/j0;

    .line 285
    .line 286
    invoke-interface {v11}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v22, v4

    .line 291
    .line 292
    check-cast v22, Le5/em;

    .line 293
    .line 294
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v23, v4

    .line 299
    .line 300
    check-cast v23, Ljava/lang/String;

    .line 301
    .line 302
    const v4, -0x4a1fe12f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v4}, Ll0/p;->Z(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_e

    .line 317
    .line 318
    if-ne v5, v8, :cond_f

    .line 319
    .line 320
    :cond_e
    new-instance v5, Le5/w3;

    .line 321
    .line 322
    const/16 v4, 0xa

    .line 323
    .line 324
    invoke-direct {v5, v9, v11, v4}, Le5/w3;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    move-object/from16 v24, v5

    .line 331
    .line 332
    check-cast v24, Lt5/c;

    .line 333
    .line 334
    invoke-virtual {v13, v12}, Ll0/p;->r(Z)V

    .line 335
    .line 336
    .line 337
    const v4, -0x4a1fc814

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v4}, Ll0/p;->Z(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    check-cast v10, Ll0/y0;

    .line 348
    .line 349
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    if-ne v5, v8, :cond_11

    .line 356
    .line 357
    :cond_10
    new-instance v5, Le5/s6;

    .line 358
    .line 359
    invoke-direct {v5, v3, v7, v10, v12}, Le5/s6;-><init>(Ll0/y0;Ll0/y0;Ll0/y0;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    move-object/from16 v25, v5

    .line 366
    .line 367
    check-cast v25, Lt5/a;

    .line 368
    .line 369
    invoke-virtual {v13, v12}, Ll0/p;->r(Z)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v27, v14, 0xe

    .line 373
    .line 374
    move-object/from16 v21, v1

    .line 375
    .line 376
    move-object/from16 v26, v13

    .line 377
    .line 378
    invoke-static/range {v21 .. v27}, Le5/p7;->A(Lt/p0;Le5/em;Ljava/lang/String;Lt5/c;Lt5/a;Ll0/p;I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
