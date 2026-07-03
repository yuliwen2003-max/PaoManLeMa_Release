.class public final Lc5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/c;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc5/c;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lc5/c;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, Lc5/g;->C:Lc5/f;

    .line 16
    .line 17
    iget v8, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const v9, 0x7f050069

    .line 20
    .line 21
    .line 22
    if-ne v8, v9, :cond_8

    .line 23
    .line 24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lc5/x;

    .line 27
    .line 28
    iput-object v1, v6, Lc5/g;->r:Lc5/x;

    .line 29
    .line 30
    iget-object v8, v6, Lc5/g;->q:Lc5/x;

    .line 31
    .line 32
    if-eqz v8, :cond_7

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v9, v6, Lc5/g;->o:Ld5/l;

    .line 37
    .line 38
    if-eqz v9, :cond_6

    .line 39
    .line 40
    iget v10, v1, Lc5/x;->e:I

    .line 41
    .line 42
    iget v11, v1, Lc5/x;->f:I

    .line 43
    .line 44
    iget v12, v8, Lc5/x;->e:I

    .line 45
    .line 46
    iget v8, v8, Lc5/x;->f:I

    .line 47
    .line 48
    iget-object v13, v9, Ld5/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Ld5/n;

    .line 51
    .line 52
    iget-object v9, v9, Ld5/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lc5/x;

    .line 55
    .line 56
    invoke-virtual {v13, v1, v9}, Ld5/n;->b(Lc5/x;Lc5/x;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-lez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gtz v9, :cond_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    iput-object v1, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v1, v7, v7, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v9, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v9, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, Lc5/g;->w:Lc5/x;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v8, v6, Lc5/g;->w:Lc5/x;

    .line 100
    .line 101
    iget v8, v8, Lc5/x;->e:I

    .line 102
    .line 103
    sub-int/2addr v1, v8

    .line 104
    div-int/2addr v1, v4

    .line 105
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v12, v6, Lc5/g;->w:Lc5/x;

    .line 114
    .line 115
    iget v12, v12, Lc5/x;->f:I

    .line 116
    .line 117
    sub-int/2addr v8, v12

    .line 118
    div-int/2addr v8, v4

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v9, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-double v12, v1

    .line 132
    iget-wide v14, v6, Lc5/g;->x:D

    .line 133
    .line 134
    mul-double/2addr v12, v14

    .line 135
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-double v14, v1

    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    iget-wide v3, v6, Lc5/g;->x:D

    .line 143
    .line 144
    mul-double/2addr v14, v3

    .line 145
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-int v1, v3

    .line 150
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-le v1, v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v1, v3

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    invoke-virtual {v9, v7, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    iput-object v9, v6, Lc5/g;->u:Landroid/graphics/Rect;

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-object v3, v6, Lc5/g;->u:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    neg-int v4, v4

    .line 191
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    neg-int v3, v3

    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    mul-int/2addr v4, v10

    .line 202
    iget-object v7, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    div-int/2addr v4, v7

    .line 209
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    mul-int/2addr v7, v11

    .line 212
    iget-object v8, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    div-int/2addr v7, v8

    .line 219
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    mul-int/2addr v8, v10

    .line 222
    iget-object v9, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    div-int/2addr v8, v9

    .line 229
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    mul-int/2addr v1, v11

    .line 232
    iget-object v9, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    div-int/2addr v1, v9

    .line 239
    invoke-direct {v3, v4, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v6, Lc5/g;->v:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_4

    .line 249
    .line 250
    iget-object v1, v6, Lc5/g;->v:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-gtz v1, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v2}, Lc5/f;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    :goto_1
    iput-object v5, v6, Lc5/g;->v:Landroid/graphics/Rect;

    .line 264
    .line 265
    iput-object v5, v6, Lc5/g;->u:Landroid/graphics/Rect;

    .line 266
    .line 267
    const-string v1, "g"

    .line 268
    .line 269
    const-string v2, "Preview frame is too small"

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lc5/g;->e()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iput-object v5, v6, Lc5/g;->v:Landroid/graphics/Rect;

    .line 282
    .line 283
    iput-object v5, v6, Lc5/g;->u:Landroid/graphics/Rect;

    .line 284
    .line 285
    iput-object v5, v6, Lc5/g;->s:Landroid/graphics/Rect;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "containerSize or previewSize is not set yet"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const v3, 0x7f050063

    .line 298
    .line 299
    .line 300
    if-ne v8, v3, :cond_a

    .line 301
    .line 302
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Exception;

    .line 305
    .line 306
    iget-object v3, v6, Lc5/g;->e:Ld5/g;

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lc5/f;->c(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_4
    move v3, v7

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    const v1, 0x7f050062

    .line 319
    .line 320
    .line 321
    if-ne v8, v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2}, Lc5/f;->a()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    return v3

    .line 328
    :pswitch_0
    move/from16 v16, v4

    .line 329
    .line 330
    iget v2, v1, Landroid/os/Message;->what:I

    .line 331
    .line 332
    const v3, 0x7f050066

    .line 333
    .line 334
    .line 335
    if-ne v2, v3, :cond_c

    .line 336
    .line 337
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lc5/b;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v2, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->F:La0/q2;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget v3, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->E:I

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    if-eq v3, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2, v1}, La0/q2;->c(Lc5/b;)V

    .line 353
    .line 354
    .line 355
    iget v1, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->E:I

    .line 356
    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    if-ne v1, v2, :cond_e

    .line 360
    .line 361
    iput v4, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->E:I

    .line 362
    .line 363
    iput-object v5, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->F:La0/q2;

    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    :goto_6
    const/4 v4, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    const v3, 0x7f050065

    .line 373
    .line 374
    .line 375
    if-ne v2, v3, :cond_d

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    const v3, 0x7f050067

    .line 379
    .line 380
    .line 381
    if-ne v2, v3, :cond_f

    .line 382
    .line 383
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/List;

    .line 386
    .line 387
    iget-object v2, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->F:La0/q2;

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    iget v3, v6, Lcom/journeyapps/barcodescanner/BarcodeView;->E:I

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    if-eq v3, v4, :cond_e

    .line 395
    .line 396
    invoke-virtual {v2, v1}, La0/q2;->n(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_7
    move v3, v4

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    move v3, v7

    .line 402
    :goto_8
    return v3

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
