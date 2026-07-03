.class public final La0/t1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La0/t1;->f:I

    iput-object p1, p0, La0/t1;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/t1;->i:Ljava/lang/Object;

    iput-object p3, p0, La0/t1;->g:Ljava/lang/Object;

    iput-object p4, p0, La0/t1;->j:Ljava/lang/Object;

    iput-object p5, p0, La0/t1;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll2/w;Lc0/e;Ll2/k;La0/j;Lt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/t1;->f:I

    .line 2
    iput-object p1, p0, La0/t1;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/t1;->h:Ljava/lang/Object;

    iput-object p3, p0, La0/t1;->i:Ljava/lang/Object;

    iput-object p4, p0, La0/t1;->j:Ljava/lang/Object;

    iput-object p5, p0, La0/t1;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/t1;->f:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La0/t1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La0/t1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La0/t1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La0/t1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, La0/t1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ll0/h0;

    .line 24
    .line 25
    check-cast v8, Lw2/u;

    .line 26
    .line 27
    iget-object v1, v8, Lw2/u;->r:Landroid/view/WindowManager;

    .line 28
    .line 29
    iget-object v2, v8, Lw2/u;->s:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-interface {v1, v8, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    check-cast v7, Lt5/a;

    .line 35
    .line 36
    check-cast v6, Lw2/y;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v4, Ls2/m;

    .line 41
    .line 42
    invoke-virtual {v8, v7, v6, v5, v4}, Lw2/u;->j(Lt5/a;Lw2/y;Ljava/lang/String;Ls2/m;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La0/t;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v2, v8}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lc0/x;

    .line 56
    .line 57
    check-cast v6, Ll2/w;

    .line 58
    .line 59
    check-cast v8, Lc0/e;

    .line 60
    .line 61
    iget-object v8, v8, Lc0/e;->a:Lc0/t;

    .line 62
    .line 63
    check-cast v7, Ll2/k;

    .line 64
    .line 65
    check-cast v5, La0/j;

    .line 66
    .line 67
    check-cast v4, Lt5/c;

    .line 68
    .line 69
    iput-object v6, v1, Lc0/x;->h:Ll2/w;

    .line 70
    .line 71
    iput-object v7, v1, Lc0/x;->i:Ll2/k;

    .line 72
    .line 73
    iput-object v5, v1, Lc0/x;->c:Lu5/k;

    .line 74
    .line 75
    iput-object v4, v1, Lc0/x;->d:Lt5/c;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    iget-object v4, v8, Lc0/t;->t:La0/k1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v4, v3

    .line 83
    :goto_0
    iput-object v4, v1, Lc0/x;->e:La0/k1;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    iget-object v4, v8, Lc0/t;->u:Le0/o0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v3

    .line 91
    :goto_1
    iput-object v4, v1, Lc0/x;->f:Le0/o0;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    sget-object v3, Lw1/f1;->s:Ll0/o2;

    .line 96
    .line 97
    invoke-static {v8, v3}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lw1/g2;

    .line 102
    .line 103
    :cond_2
    iput-object v3, v1, Lc0/x;->g:Lw1/g2;

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv1/i0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lv1/i0;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v1, Lv1/i0;->e:Lg1/b;

    .line 114
    .line 115
    check-cast v8, Lc0/l;

    .line 116
    .line 117
    iget-object v8, v8, Lc0/l;->b:Ll0/c1;

    .line 118
    .line 119
    invoke-virtual {v8}, Ll0/c1;->g()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v10, 0x0

    .line 124
    cmpg-float v11, v8, v10

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_3
    check-cast v7, Ll2/q;

    .line 131
    .line 132
    check-cast v6, Ll2/w;

    .line 133
    .line 134
    iget-wide v11, v6, Ll2/w;->b:J

    .line 135
    .line 136
    sget v6, Lg2/n0;->c:I

    .line 137
    .line 138
    const/16 v6, 0x20

    .line 139
    .line 140
    shr-long/2addr v11, v6

    .line 141
    long-to-int v6, v11

    .line 142
    invoke-interface {v7, v6}, Ll2/q;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    check-cast v5, La0/k1;

    .line 147
    .line 148
    invoke-virtual {v5}, La0/k1;->d()La0/p2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v5, La0/p2;->a:Lg2/l0;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lg2/l0;->c(I)Ld1/c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v5, Ld1/c;

    .line 162
    .line 163
    invoke-direct {v5, v10, v10, v10, v10}, Ld1/c;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget v6, La0/v1;->a:F

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lv1/i0;->y(F)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v6, v5, Ld1/c;->a:F

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    int-to-float v7, v7

    .line 176
    div-float v7, v1, v7

    .line 177
    .line 178
    add-float/2addr v6, v7

    .line 179
    invoke-interface {v9}, Lg1/d;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v10, v11}, Ld1/e;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-float/2addr v10, v7

    .line 188
    cmpl-float v11, v6, v10

    .line 189
    .line 190
    if-lez v11, :cond_5

    .line 191
    .line 192
    move v6, v10

    .line 193
    :cond_5
    cmpg-float v10, v6, v7

    .line 194
    .line 195
    if-gez v10, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v7, v6

    .line 199
    :goto_3
    iget v6, v5, Ld1/c;->b:F

    .line 200
    .line 201
    invoke-static {v7, v6}, Lw5/a;->a(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    iget v5, v5, Ld1/c;->d:F

    .line 206
    .line 207
    invoke-static {v7, v5}, Lw5/a;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    check-cast v4, Le1/o;

    .line 212
    .line 213
    iget-object v5, v9, Lg1/b;->e:Lg1/a;

    .line 214
    .line 215
    iget-object v10, v5, Lg1/a;->c:Le1/q;

    .line 216
    .line 217
    iget-object v5, v9, Lg1/b;->h:Lc5/s;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    invoke-static {}, Le1/i0;->g()Lc5/s;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v6}, Lc5/s;->p(I)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v9, Lg1/b;->h:Lc5/s;

    .line 230
    .line 231
    :cond_7
    move-object v15, v5

    .line 232
    iget-object v5, v15, Lc5/s;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Landroid/graphics/Paint;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-interface {v9}, Lg1/d;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-virtual {v4, v8, v6, v7, v15}, Le1/o;->a(FJLc5/s;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    const/high16 v6, 0x437f0000    # 255.0f

    .line 252
    .line 253
    div-float/2addr v4, v6

    .line 254
    cmpg-float v4, v4, v8

    .line 255
    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v15, v8}, Lc5/s;->g(F)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object v4, v15, Lc5/s;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Le1/m;

    .line 265
    .line 266
    invoke-static {v4, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v15, v3}, Lc5/s;->j(Le1/m;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget v3, v15, Lc5/s;->f:I

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    if-ne v3, v4, :cond_b

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v15, v4}, Lc5/s;->h(I)V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    cmpg-float v3, v3, v1

    .line 289
    .line 290
    if-nez v3, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {v15, v1}, Lc5/s;->o(F)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/high16 v3, 0x40800000    # 4.0f

    .line 301
    .line 302
    cmpg-float v1, v1, v3

    .line 303
    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v15}, Lc5/s;->d()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v3, 0x0

    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    invoke-virtual {v15, v3}, Lc5/s;->m(I)V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-virtual {v15}, Lc5/s;->f()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_f
    invoke-virtual {v15, v3}, Lc5/s;->n(I)V

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v3, 0x1

    .line 336
    if-ne v1, v3, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    invoke-virtual {v15, v3}, Lc5/s;->k(I)V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-interface/range {v10 .. v15}, Le1/q;->n(JJLc5/s;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
