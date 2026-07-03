.class public final Le5/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/mt;


# direct methods
.method public synthetic constructor <init>(Le5/mt;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/ah;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ah;->f:Le5/mt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/ah;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm/i;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Le5/ah;->f:Le5/mt;

    .line 36
    .line 37
    iget-wide v5, v4, Le5/mt;->c:J

    .line 38
    .line 39
    iget-wide v7, v4, Le5/mt;->b:J

    .line 40
    .line 41
    sget-object v9, Lx0/c;->q:Lx0/h;

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    invoke-static {v3, v9, v2, v10}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Ll0/w;->r(Ll0/p;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v2}, Ll0/p;->m()Ll0/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v12, Lx0/o;->a:Lx0/o;

    .line 57
    .line 58
    invoke-static {v2, v12}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v14, Lv1/j;->d:Lv1/i;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v14, Lv1/i;->b:Lv1/z;

    .line 68
    .line 69
    invoke-virtual {v2}, Ll0/p;->c0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v15, v2, Ll0/p;->S:Z

    .line 73
    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v14}, Ll0/p;->l(Lt5/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ll0/p;->m0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 84
    .line 85
    invoke-static {v3, v2, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 89
    .line 90
    invoke-static {v11, v2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 94
    .line 95
    iget-boolean v10, v2, Ll0/p;->S:Z

    .line 96
    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v10, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v16, v1

    .line 117
    .line 118
    :goto_1
    invoke-static {v9, v2, v9, v11}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 122
    .line 123
    invoke-static {v13, v2, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static/range {v16 .. v16}, Lt/j;->g(F)Lt/g;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v9, Lx0/c;->n:Lx0/i;

    .line 137
    .line 138
    move-wide/from16 v16, v5

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v13, v9, v2, v5}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2}, Ll0/w;->r(Ll0/p;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2}, Ll0/p;->m()Ll0/m1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v2, v10}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2}, Ll0/p;->c0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v13, v2, Ll0/p;->S:Z

    .line 161
    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2, v14}, Ll0/p;->l(Lt5/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v2}, Ll0/p;->m0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v6, v2, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v3, v2, Ll0/p;->S:Z

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v3, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v5, v2, v5, v11}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v10, v2, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8}, Le5/mk;->h3(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lt/p0;->a:Lt/p0;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v3, v12, v6, v5}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "\u4e0b\u8f7d"

    .line 215
    .line 216
    const/4 v11, 0x6

    .line 217
    invoke-static {v10, v1, v9, v2, v11}, Le5/mk;->q(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v17}, Le5/mk;->h3(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v12, v6, v5}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "\u4e0a\u4f20"

    .line 229
    .line 230
    invoke-static {v10, v1, v9, v2, v11}, Le5/mk;->q(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 231
    .line 232
    .line 233
    add-long v7, v7, v16

    .line 234
    .line 235
    invoke-static {v7, v8}, Le5/mk;->h3(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v12, v6, v5}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v6, "\u603b\u6d41\u91cf"

    .line 244
    .line 245
    invoke-static {v6, v1, v3, v2, v11}, Le5/mk;->q(Ljava/lang/String;Ljava/lang/String;Lx0/r;Ll0/p;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ll0/p;->r(Z)V

    .line 249
    .line 250
    .line 251
    iget v1, v4, Le5/mt;->a:I

    .line 252
    .line 253
    const-string v3, "\u4eca\u65e5 "

    .line 254
    .line 255
    const-string v4, " \u6761\u6d4b\u901f\u8bb0\u5f55"

    .line 256
    .line 257
    invoke-static {v1, v3, v4}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Li0/g7;

    .line 268
    .line 269
    iget-object v3, v3, Li0/g7;->l:Lg2/o0;

    .line 270
    .line 271
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Li0/t0;

    .line 278
    .line 279
    iget-wide v6, v4, Li0/t0;->d:J

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const v23, 0xfffa

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    move v8, v5

    .line 290
    move-wide v4, v6

    .line 291
    const-wide/16 v6, 0x0

    .line 292
    .line 293
    move v9, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    move v10, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    move v12, v10

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    move v13, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    move v15, v13

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    move/from16 v16, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v17, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move/from16 v18, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v20, v18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    move/from16 v1, v20

    .line 326
    .line 327
    move-object/from16 v20, v24

    .line 328
    .line 329
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v20

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ll0/p;->r(Z)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_0
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lu/c;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ll0/p;

    .line 347
    .line 348
    move-object/from16 v3, p3

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const-string v4, "$this$item"

    .line 357
    .line 358
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v1, v3, 0x11

    .line 362
    .line 363
    const/16 v3, 0x10

    .line 364
    .line 365
    if-ne v1, v3, :cond_7

    .line 366
    .line 367
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_6

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    iget-object v4, v0, Le5/ah;->f:Le5/mt;

    .line 381
    .line 382
    invoke-static {v4, v1, v2, v3}, Le5/mk;->r(Le5/mt;Lx0/r;Ll0/p;I)V

    .line 383
    .line 384
    .line 385
    :goto_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 386
    .line 387
    return-object v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
