.class public final Lh0/c;
.super Lh0/p;
.source ""


# instance fields
.field public final C:Lk/h0;


# direct methods
.method public constructor <init>(Ls/i;ZFLi0/e1;Li0/f1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh0/p;-><init>(Ls/i;ZFLi0/e1;Li0/f1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lk/h0;

    .line 6
    .line 7
    invoke-direct {p2}, Lk/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lh0/c;->C:Lk/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->C:Lk/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/h0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Ls/l;JF)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v2, Lh0/c;->C:Lk/h0;

    .line 6
    .line 7
    iget-object v1, v0, Lk/h0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk/h0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk/h0;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v1, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Lh0/j;

    .line 64
    .line 65
    check-cast v15, Ls/l;

    .line 66
    .line 67
    iget-object v15, v14, Lh0/j;->k:Ll0/g1;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v15, v7}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v14, Lh0/j;->i:Ld6/q;

    .line 75
    .line 76
    sget-object v14, Lg5/m;->a:Lg5/m;

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Ld6/i1;->X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    iget-boolean v1, v2, Lh0/p;->t:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-wide v5, v3, Ls/l;->a:J

    .line 98
    .line 99
    new-instance v7, Ld1/b;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Ld1/b;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v4

    .line 106
    :goto_2
    new-instance v5, Lh0/j;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v1}, Lh0/j;-><init>(Ld1/b;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lx0/q;->y0()Ld6/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v0, La0/r0;

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v6, v4, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Lv1/f;->m(Lv1/n;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final L0(Lv1/i0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v1, Lv1/i0;->e:Lg1/b;

    .line 6
    .line 7
    iget-object v2, v0, Lh0/p;->w:Li0/f1;

    .line 8
    .line 9
    invoke-virtual {v2}, Li0/f1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v10, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    cmpg-float v2, v10, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lh0/c;->C:Lk/h0;

    .line 23
    .line 24
    iget-object v11, v2, Lk/h0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v12, v2, Lk/h0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v2, Lk/h0;->a:[J

    .line 29
    .line 30
    array-length v2, v13

    .line 31
    add-int/lit8 v14, v2, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_9

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    aget-wide v3, v13, v2

    .line 37
    .line 38
    not-long v5, v3

    .line 39
    const/4 v7, 0x7

    .line 40
    shl-long/2addr v5, v7

    .line 41
    and-long/2addr v5, v3

    .line 42
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v7

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    sub-int v5, v2, v14

    .line 53
    .line 54
    not-int v5, v5

    .line 55
    ushr-int/lit8 v5, v5, 0x1f

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    move-wide/from16 v16, v3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v5, :cond_7

    .line 65
    .line 66
    const-wide/16 v7, 0xff

    .line 67
    .line 68
    and-long v7, v16, v7

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v4, v7, v18

    .line 73
    .line 74
    if-gez v4, :cond_6

    .line 75
    .line 76
    shl-int/lit8 v4, v2, 0x3

    .line 77
    .line 78
    add-int/2addr v4, v3

    .line 79
    aget-object v7, v11, v4

    .line 80
    .line 81
    aget-object v4, v12, v4

    .line 82
    .line 83
    check-cast v4, Lh0/j;

    .line 84
    .line 85
    check-cast v7, Ls/l;

    .line 86
    .line 87
    iget-object v7, v0, Lh0/p;->v:Li0/e1;

    .line 88
    .line 89
    invoke-virtual {v7}, Li0/e1;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v10, v7, v8}, Le1/s;->b(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object v6, v4, Lh0/j;->h:Ln/d;

    .line 98
    .line 99
    iget-object v10, v4, Lh0/j;->d:Ljava/lang/Float;

    .line 100
    .line 101
    if-nez v10, :cond_1

    .line 102
    .line 103
    invoke-interface {v9}, Lg1/d;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    sget v10, Lh0/k;->a:F

    .line 108
    .line 109
    invoke-static/range {v20 .. v21}, Ld1/e;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static/range {v20 .. v21}, Ld1/e;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const v15, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v10, v15

    .line 125
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput-object v10, v4, Lh0/j;->d:Ljava/lang/Float;

    .line 130
    .line 131
    :cond_1
    iget-object v10, v4, Lh0/j;->a:Ld1/b;

    .line 132
    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    invoke-interface {v9}, Lg1/d;->Y()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    new-instance v10, Ld1/b;

    .line 140
    .line 141
    invoke-direct {v10, v0, v1}, Ld1/b;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v10, v4, Lh0/j;->a:Ld1/b;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v4, Lh0/j;->e:Ld1/b;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v9}, Lg1/d;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ld1/e;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr v0, v1

    .line 161
    invoke-interface {v9}, Lg1/d;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    invoke-static/range {v20 .. v21}, Ld1/e;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    div-float/2addr v10, v1

    .line 170
    invoke-static {v0, v10}, Lw5/a;->a(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance v10, Ld1/b;

    .line 175
    .line 176
    invoke-direct {v10, v0, v1}, Ld1/b;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v4, Lh0/j;->e:Ld1/b;

    .line 180
    .line 181
    :cond_3
    iget-object v0, v4, Lh0/j;->k:Ll0/g1;

    .line 182
    .line 183
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v4, Lh0/j;->j:Ll0/g1;

    .line 196
    .line 197
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, v4, Lh0/j;->f:Ln/d;

    .line 213
    .line 214
    invoke-virtual {v0}, Ln/d;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_2
    iget-object v1, v4, Lh0/j;->d:Ljava/lang/Float;

    .line 225
    .line 226
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v10, v4, Lh0/j;->b:F

    .line 234
    .line 235
    iget-object v15, v4, Lh0/j;->g:Ln/d;

    .line 236
    .line 237
    invoke-virtual {v15}, Ln/d;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v1, v10, v15}, Li5/d;->v(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v10, v4, Lh0/j;->a:Ld1/b;

    .line 252
    .line 253
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move v15, v0

    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    iget-wide v0, v10, Ld1/b;->a:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ld1/b;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, v4, Lh0/j;->e:Ld1/b;

    .line 266
    .line 267
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move v10, v2

    .line 271
    iget-wide v1, v1, Ld1/b;->a:J

    .line 272
    .line 273
    invoke-static {v1, v2}, Ld1/b;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v6}, Ln/d;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v0, v1, v2}, Li5/d;->v(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, v4, Lh0/j;->a:Ld1/b;

    .line 292
    .line 293
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-wide v1, v1, Ld1/b;->a:J

    .line 297
    .line 298
    invoke-static {v1, v2}, Ld1/b;->e(J)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v2, v4, Lh0/j;->e:Ld1/b;

    .line 303
    .line 304
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v21, v3

    .line 308
    .line 309
    iget-wide v2, v2, Ld1/b;->a:J

    .line 310
    .line 311
    invoke-static {v2, v3}, Ld1/b;->e(J)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v6}, Ln/d;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v1, v2, v3}, Li5/d;->v(FFF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v0, v1}, Lw5/a;->a(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v7, v8}, Le1/s;->d(J)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    mul-float/2addr v2, v15

    .line 338
    invoke-static {v2, v7, v8}, Le1/s;->b(FJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-boolean v4, v4, Lh0/j;->c:Z

    .line 343
    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    invoke-interface {v9}, Lg1/d;->c()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v6, v7}, Ld1/e;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v25

    .line 354
    invoke-interface {v9}, Lg1/d;->c()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-static {v6, v7}, Ld1/e;->b(J)F

    .line 359
    .line 360
    .line 361
    move-result v26

    .line 362
    iget-object v15, v9, Lg1/b;->f:La0/h1;

    .line 363
    .line 364
    invoke-virtual {v15}, La0/h1;->x()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    invoke-virtual {v15}, La0/h1;->u()Le1/q;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Le1/q;->m()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v15, La0/h1;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, La0/e1;

    .line 378
    .line 379
    iget-object v4, v4, La0/e1;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, La0/h1;

    .line 382
    .line 383
    invoke-virtual {v4}, La0/h1;->u()Le1/q;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v27, 0x1

    .line 392
    .line 393
    invoke-interface/range {v22 .. v27}, Le1/q;->g(FFFFI)V

    .line 394
    .line 395
    .line 396
    move-wide/from16 v22, v6

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/16 v8, 0x78

    .line 400
    .line 401
    move-wide/from16 v28, v0

    .line 402
    .line 403
    move v0, v5

    .line 404
    move-wide/from16 v5, v28

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move-object/from16 v18, v11

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    move-object/from16 v20, v12

    .line 413
    .line 414
    move-wide/from16 v11, v22

    .line 415
    .line 416
    move-object/from16 v22, v9

    .line 417
    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v11, v12}, Lm/d;->p(La0/h1;J)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_5
    move-wide/from16 v28, v0

    .line 428
    .line 429
    move v0, v5

    .line 430
    move-wide/from16 v5, v28

    .line 431
    .line 432
    move-object/from16 v22, v9

    .line 433
    .line 434
    move-object/from16 v18, v11

    .line 435
    .line 436
    move/from16 v4, v20

    .line 437
    .line 438
    const/16 v9, 0x8

    .line 439
    .line 440
    move-object/from16 v20, v12

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/16 v8, 0x78

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_6
    move v10, v2

    .line 452
    move/from16 v21, v3

    .line 453
    .line 454
    move v0, v5

    .line 455
    move-object/from16 v22, v9

    .line 456
    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    move v9, v6

    .line 462
    :goto_3
    shr-long v16, v16, v9

    .line 463
    .line 464
    add-int/lit8 v3, v21, 0x1

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    move v5, v0

    .line 469
    move v6, v9

    .line 470
    move v2, v10

    .line 471
    move-object/from16 v11, v18

    .line 472
    .line 473
    move-object/from16 v12, v20

    .line 474
    .line 475
    move-object/from16 v9, v22

    .line 476
    .line 477
    const v10, 0x3dcccccd    # 0.1f

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_7
    move v10, v2

    .line 485
    move v0, v5

    .line 486
    move-object/from16 v22, v9

    .line 487
    .line 488
    move-object/from16 v18, v11

    .line 489
    .line 490
    move-object/from16 v20, v12

    .line 491
    .line 492
    move v9, v6

    .line 493
    if-ne v0, v9, :cond_9

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_8
    move v10, v2

    .line 497
    move-object/from16 v22, v9

    .line 498
    .line 499
    move-object/from16 v18, v11

    .line 500
    .line 501
    move-object/from16 v20, v12

    .line 502
    .line 503
    :goto_4
    if-eq v10, v14, :cond_9

    .line 504
    .line 505
    add-int/lit8 v2, v10, 0x1

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    move-object/from16 v11, v18

    .line 512
    .line 513
    move-object/from16 v12, v20

    .line 514
    .line 515
    move-object/from16 v9, v22

    .line 516
    .line 517
    const v10, 0x3dcccccd    # 0.1f

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_9
    :goto_5
    return-void
.end method

.method public final N0(Ls/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/c;->C:Lk/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lh0/j;->k:Ll0/g1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lh0/j;->i:Ld6/q;

    .line 19
    .line 20
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ld6/i1;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
