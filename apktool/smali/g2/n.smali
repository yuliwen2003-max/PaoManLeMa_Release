.class public final synthetic Lg2/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:[F

.field public final synthetic g:Lu5/t;

.field public final synthetic h:Lu5/s;


# direct methods
.method public synthetic constructor <init>(J[FLu5/t;Lu5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg2/n;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lg2/n;->f:[F

    .line 7
    .line 8
    iput-object p4, p0, Lg2/n;->g:Lu5/t;

    .line 9
    .line 10
    iput-object p5, p0, Lg2/n;->h:Lu5/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg2/s;

    .line 6
    .line 7
    iget v2, v1, Lg2/s;->b:I

    .line 8
    .line 9
    iget-object v3, v1, Lg2/s;->a:Lg2/a;

    .line 10
    .line 11
    iget v4, v1, Lg2/s;->c:I

    .line 12
    .line 13
    iget-wide v5, v0, Lg2/n;->e:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Lg2/n0;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-le v2, v7, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lg2/s;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v5, v6}, Lg2/n0;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v5, v6}, Lg2/n0;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5, v6}, Lg2/n0;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Lg2/s;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v4}, Lg2/s;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Lg2/f0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v4, v0, Lg2/n;->g:Lu5/t;

    .line 52
    .line 53
    iget v5, v4, Lu5/t;->e:I

    .line 54
    .line 55
    iget-object v6, v3, Lg2/a;->d:Lh2/j;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lg2/n0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v1, v2}, Lg2/n0;->d(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v6, Lh2/j;->f:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ltz v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v11, "startOffset must be > 0"

    .line 79
    .line 80
    invoke-static {v11}, Lm2/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v7, v10, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v11, "startOffset must be less than text length"

    .line 87
    .line 88
    invoke-static {v11}, Lm2/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-le v8, v7, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 95
    .line 96
    invoke-static {v11}, Lm2/a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-gt v8, v10, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 103
    .line 104
    invoke-static {v10}, Lm2/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    sub-int v10, v8, v7

    .line 108
    .line 109
    mul-int/lit8 v10, v10, 0x4

    .line 110
    .line 111
    iget-object v11, v0, Lg2/n;->f:[F

    .line 112
    .line 113
    array-length v12, v11

    .line 114
    sub-int/2addr v12, v5

    .line 115
    if-lt v12, v10, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 119
    .line 120
    invoke-static {v10}, Lm2/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-int/lit8 v12, v8, -0x1

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    new-instance v13, Lc2/g;

    .line 134
    .line 135
    invoke-direct {v13, v6}, Lc2/g;-><init>(Lh2/j;)V

    .line 136
    .line 137
    .line 138
    if-gt v10, v12, :cond_c

    .line 139
    .line 140
    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v6, v10}, Lh2/j;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v6, v10}, Lh2/j;->g(I)F

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v6, v10}, Lh2/j;->e(I)F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    move-wide/from16 v18, v1

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    move-object/from16 p1, v3

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-ne v1, v2, :cond_7

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move v1, v3

    .line 179
    :goto_8
    if-ge v14, v15, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    if-nez v20, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13, v14, v3, v3, v2}, Lc2/g;->a(IZZZ)F

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    add-int/lit8 v3, v14, 0x1

    .line 194
    .line 195
    invoke-virtual {v13, v3, v2, v2, v2}, Lc2/g;->a(IZZZ)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v21, v1

    .line 200
    .line 201
    move v1, v3

    .line 202
    :goto_9
    const/4 v3, 0x0

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    if-eqz v1, :cond_9

    .line 205
    .line 206
    if-eqz v20, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v13, v14, v3, v3, v3}, Lc2/g;->a(IZZZ)F

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    move/from16 v21, v1

    .line 214
    .line 215
    add-int/lit8 v1, v14, 0x1

    .line 216
    .line 217
    invoke-virtual {v13, v1, v2, v2, v3}, Lc2/g;->a(IZZZ)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v22, v20

    .line 222
    .line 223
    move/from16 v20, v1

    .line 224
    .line 225
    move/from16 v1, v22

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_9
    move/from16 v21, v1

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-nez v21, :cond_a

    .line 232
    .line 233
    if-eqz v20, :cond_a

    .line 234
    .line 235
    invoke-virtual {v13, v14, v3, v3, v2}, Lc2/g;->a(IZZZ)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/lit8 v3, v14, 0x1

    .line 240
    .line 241
    invoke-virtual {v13, v3, v2, v2, v2}, Lc2/g;->a(IZZZ)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v20, v3

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    invoke-virtual {v13, v14, v3, v3, v3}, Lc2/g;->a(IZZZ)F

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    add-int/lit8 v1, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v13, v1, v2, v2, v3}, Lc2/g;->a(IZZZ)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_a
    aput v20, v11, v5

    .line 259
    .line 260
    add-int/lit8 v20, v5, 0x1

    .line 261
    .line 262
    aput v16, v11, v20

    .line 263
    .line 264
    add-int/lit8 v20, v5, 0x2

    .line 265
    .line 266
    aput v1, v11, v20

    .line 267
    .line 268
    add-int/lit8 v1, v5, 0x3

    .line 269
    .line 270
    aput v17, v11, v1

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x4

    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    move/from16 v1, v21

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    if-eq v10, v12, :cond_d

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    move-wide/from16 v1, v18

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_c
    move-wide/from16 v18, v1

    .line 290
    .line 291
    move-object/from16 p1, v3

    .line 292
    .line 293
    :cond_d
    iget v1, v4, Lu5/t;->e:I

    .line 294
    .line 295
    invoke-static/range {v18 .. v19}, Lg2/n0;->c(J)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    mul-int/lit8 v2, v2, 0x4

    .line 300
    .line 301
    add-int/2addr v2, v1

    .line 302
    iget v1, v4, Lu5/t;->e:I

    .line 303
    .line 304
    :goto_b
    iget-object v3, v0, Lg2/n;->h:Lu5/s;

    .line 305
    .line 306
    if-ge v1, v2, :cond_e

    .line 307
    .line 308
    add-int/lit8 v5, v1, 0x1

    .line 309
    .line 310
    aget v6, v11, v5

    .line 311
    .line 312
    iget v3, v3, Lu5/s;->e:F

    .line 313
    .line 314
    add-float/2addr v6, v3

    .line 315
    aput v6, v11, v5

    .line 316
    .line 317
    add-int/lit8 v5, v1, 0x3

    .line 318
    .line 319
    aget v6, v11, v5

    .line 320
    .line 321
    add-float/2addr v6, v3

    .line 322
    aput v6, v11, v5

    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x4

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    iput v2, v4, Lu5/t;->e:I

    .line 328
    .line 329
    iget v1, v3, Lu5/s;->e:F

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lg2/a;->b()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v2, v1

    .line 336
    iput v2, v3, Lu5/s;->e:F

    .line 337
    .line 338
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 339
    .line 340
    return-object v1
.end method
