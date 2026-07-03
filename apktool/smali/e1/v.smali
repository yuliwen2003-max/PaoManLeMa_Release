.class public abstract Le1/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lf1/c;)Landroid/graphics/ColorSpace;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf1/d;->e:Lf1/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lf1/d;->q:Lf1/q;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lf1/d;->r:Lf1/q;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lf1/d;->o:Lf1/q;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, Lf1/d;->j:Lf1/q;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Lf1/d;->i:Lf1/q;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v1, Lf1/d;->t:Lf1/k;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v1, Lf1/d;->s:Lf1/k;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v1, Lf1/d;->k:Lf1/q;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    sget-object v1, Lf1/d;->l:Lf1/q;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    sget-object v1, Lf1/d;->g:Lf1/q;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    sget-object v1, Lf1/d;->h:Lf1/q;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    sget-object v1, Lf1/d;->f:Lf1/q;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    sget-object v1, Lf1/d;->m:Lf1/q;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    sget-object v1, Lf1/d;->p:Lf1/q;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    sget-object v1, Lf1/d;->n:Lf1/q;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v2, 0x22

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-lt v1, v2, :cond_12

    .line 259
    .line 260
    sget-object v1, Lf1/d;->v:Lf1/q;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-static {}, Lc0/n;->g()Landroid/graphics/ColorSpace$Named;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_1

    .line 277
    :cond_10
    sget-object v1, Lf1/d;->w:Lf1/q;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-static {}, Lc0/n;->u()Landroid/graphics/ColorSpace$Named;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_1

    .line 294
    :cond_11
    move-object v1, v3

    .line 295
    :goto_1
    if-eqz v1, :cond_12

    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_12
    instance-of v1, v0, Lf1/q;

    .line 302
    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    iget-object v5, v0, Lf1/c;->a:Ljava/lang/String;

    .line 306
    .line 307
    check-cast v0, Lf1/q;

    .line 308
    .line 309
    iget-object v1, v0, Lf1/q;->d:Lf1/s;

    .line 310
    .line 311
    invoke-virtual {v1}, Lf1/s;->a()[F

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v1, v0, Lf1/q;->g:Lf1/r;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 320
    .line 321
    iget-wide v9, v1, Lf1/r;->b:D

    .line 322
    .line 323
    iget-wide v11, v1, Lf1/r;->c:D

    .line 324
    .line 325
    iget-wide v13, v1, Lf1/r;->d:D

    .line 326
    .line 327
    iget-wide v2, v1, Lf1/r;->e:D

    .line 328
    .line 329
    move-wide v15, v2

    .line 330
    iget-wide v2, v1, Lf1/r;->f:D

    .line 331
    .line 332
    move-wide/from16 v17, v2

    .line 333
    .line 334
    iget-wide v2, v1, Lf1/r;->g:D

    .line 335
    .line 336
    move-wide/from16 v19, v2

    .line 337
    .line 338
    iget-wide v1, v1, Lf1/r;->a:D

    .line 339
    .line 340
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 341
    .line 342
    move-wide/from16 v21, v1

    .line 343
    .line 344
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 345
    .line 346
    .line 347
    move-object v3, v8

    .line 348
    :cond_13
    if-eqz v3, :cond_14

    .line 349
    .line 350
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 351
    .line 352
    iget-object v0, v0, Lf1/q;->h:[F

    .line 353
    .line 354
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 355
    .line 356
    invoke-direct {v1, v5, v0, v7, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 357
    .line 358
    .line 359
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_14
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 363
    .line 364
    iget-object v6, v0, Lf1/q;->h:[F

    .line 365
    .line 366
    iget-object v1, v0, Lf1/q;->l:Lf1/p;

    .line 367
    .line 368
    new-instance v8, Le1/u;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-direct {v8, v1, v2}, Le1/u;-><init>(Lt5/c;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lf1/q;->o:Lf1/p;

    .line 375
    .line 376
    new-instance v9, Le1/u;

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-direct {v9, v1, v2}, Le1/u;-><init>(Lt5/c;I)V

    .line 380
    .line 381
    .line 382
    iget v10, v0, Lf1/q;->e:F

    .line 383
    .line 384
    iget v11, v0, Lf1/q;->f:F

    .line 385
    .line 386
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 387
    .line 388
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 389
    .line 390
    .line 391
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 392
    .line 393
    return-object v4

    .line 394
    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_0
.end method
