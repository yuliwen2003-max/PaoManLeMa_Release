.class public final Ln/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/q1;


# instance fields
.field public final e:Lk/v;

.field public final f:Lk/w;

.field public final g:I

.field public final h:Ln/y;

.field public i:[I

.field public j:[F

.field public k:Ln/q;

.field public l:Ln/q;

.field public m:Ln/q;

.field public n:Ln/q;

.field public o:[F

.field public p:[F

.field public q:La0/e1;


# direct methods
.method public constructor <init>(Lk/v;Lk/w;ILn/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/u1;->e:Lk/v;

    .line 5
    .line 6
    iput-object p2, p0, Ln/u1;->f:Lk/w;

    .line 7
    .line 8
    iput p3, p0, Ln/u1;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Ln/u1;->h:Ln/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln/u1;->e:Lk/v;

    .line 2
    .line 3
    iget v1, v0, Lk/v;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "fromIndex("

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ") > toIndex("

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x29

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ln/n0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v3, v0, Lk/v;->b:I

    .line 40
    .line 41
    if-gt v1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_1
    if-gt v2, v1, :cond_2

    .line 46
    .line 47
    add-int v3, v2, v1

    .line 48
    .line 49
    ushr-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lk/v;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v4, p1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-le v4, p1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    neg-int v3, v2

    .line 68
    :cond_3
    const/4 p1, -0x1

    .line 69
    if-ge v3, p1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    neg-int p1, v3

    .line 74
    return p1

    .line 75
    :cond_4
    return v3

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string v0, "Index out of range: "

    .line 79
    .line 80
    invoke-static {v0, v1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Ln/u1;->e:Lk/v;

    .line 2
    .line 3
    iget v1, v0, Lk/v;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lk/v;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk/v;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Ln/u1;->f:Lk/w;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk/l;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ln/t1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Ln/t1;->b:Ln/y;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ln/u1;->h:Ln/y;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Ln/y;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final e(Ln/q;Ln/q;Ln/q;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ln/u1;->q:La0/e1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    iget-object v5, v0, Ln/u1;->k:Ln/q;

    .line 16
    .line 17
    iget-object v6, v0, Ln/u1;->f:Lk/w;

    .line 18
    .line 19
    iget-object v7, v0, Ln/u1;->e:Lk/v;

    .line 20
    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ln/q;->c()Ln/q;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v0, Ln/u1;->k:Ln/q;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ln/q;->c()Ln/q;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Ln/u1;->l:Ln/q;

    .line 34
    .line 35
    iget v5, v7, Lk/v;->b:I

    .line 36
    .line 37
    new-array v8, v5, [F

    .line 38
    .line 39
    move v9, v4

    .line 40
    :goto_1
    if-ge v9, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Lk/v;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    const-wide/16 v11, 0x3e8

    .line 48
    .line 49
    long-to-float v11, v11

    .line 50
    div-float/2addr v10, v11

    .line 51
    aput v10, v8, v9

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object v8, v0, Ln/u1;->j:[F

    .line 57
    .line 58
    iget v5, v7, Lk/v;->b:I

    .line 59
    .line 60
    new-array v8, v5, [I

    .line 61
    .line 62
    move v9, v4

    .line 63
    :goto_2
    if-ge v9, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Lk/v;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v6, v10}, Lk/l;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ln/t1;

    .line 74
    .line 75
    aput v4, v8, v9

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput-object v8, v0, Ln/u1;->i:[I

    .line 81
    .line 82
    :cond_3
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v3, v0, Ln/u1;->q:La0/e1;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v3, v0, Ln/u1;->m:Ln/q;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v3, v0, Ln/u1;->n:Ln/q;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    return-void

    .line 112
    :cond_6
    const-string v1, "lastTargetValue"

    .line 113
    .line 114
    invoke-static {v1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_7
    const-string v1, "lastInitialValue"

    .line 119
    .line 120
    invoke-static {v1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_8
    :goto_4
    iput-object v1, v0, Ln/u1;->m:Ln/q;

    .line 125
    .line 126
    iput-object v2, v0, Ln/u1;->n:Ln/q;

    .line 127
    .line 128
    invoke-virtual {v1}, Ln/q;->b()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    rem-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    invoke-virtual {v1}, Ln/q;->b()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v3

    .line 139
    new-array v3, v8, [F

    .line 140
    .line 141
    iput-object v3, v0, Ln/u1;->o:[F

    .line 142
    .line 143
    new-array v3, v8, [F

    .line 144
    .line 145
    iput-object v3, v0, Ln/u1;->p:[F

    .line 146
    .line 147
    iget v3, v7, Lk/v;->b:I

    .line 148
    .line 149
    new-array v9, v3, [[F

    .line 150
    .line 151
    move v10, v4

    .line 152
    :goto_5
    if-ge v10, v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Lk/v;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_b

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Lk/l;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_9

    .line 165
    .line 166
    new-array v11, v8, [F

    .line 167
    .line 168
    move v12, v4

    .line 169
    :goto_6
    if-ge v12, v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v1, v12}, Ln/q;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v11, v12

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    new-array v12, v8, [F

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Lk/l;->b(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v11, Ln/t1;

    .line 190
    .line 191
    iget-object v11, v11, Ln/t1;->a:Ln/q;

    .line 192
    .line 193
    move v13, v4

    .line 194
    :goto_7
    if-ge v13, v8, :cond_a

    .line 195
    .line 196
    invoke-virtual {v11, v13}, Ln/q;->a(I)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    aput v14, v12, v13

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-object v11, v12

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    iget v12, v0, Ln/u1;->g:I

    .line 208
    .line 209
    if-ne v11, v12, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6, v11}, Lk/l;->a(I)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_c

    .line 216
    .line 217
    new-array v11, v8, [F

    .line 218
    .line 219
    move v12, v4

    .line 220
    :goto_8
    if-ge v12, v8, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2, v12}, Ln/q;->a(I)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    aput v13, v11, v12

    .line 227
    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    new-array v12, v8, [F

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lk/l;->b(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v11, Ln/t1;

    .line 241
    .line 242
    iget-object v11, v11, Ln/t1;->a:Ln/q;

    .line 243
    .line 244
    move v13, v4

    .line 245
    :goto_9
    if-ge v13, v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v11, v13}, Ln/q;->a(I)F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    aput v14, v12, v13

    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    new-array v12, v8, [F

    .line 257
    .line 258
    invoke-virtual {v6, v11}, Lk/l;->b(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v11, Ln/t1;

    .line 266
    .line 267
    iget-object v11, v11, Ln/t1;->a:Ln/q;

    .line 268
    .line 269
    move v13, v4

    .line 270
    :goto_a
    if-ge v13, v8, :cond_a

    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ln/q;->a(I)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    aput v14, v12, v13

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    :goto_b
    aput-object v11, v9, v10

    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_f
    new-instance v1, La0/e1;

    .line 288
    .line 289
    iget-object v2, v0, Ln/u1;->i:[I

    .line 290
    .line 291
    if-eqz v2, :cond_17

    .line 292
    .line 293
    iget-object v3, v0, Ln/u1;->j:[F

    .line 294
    .line 295
    if-eqz v3, :cond_16

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    array-length v4, v3

    .line 301
    const/4 v5, 0x1

    .line 302
    sub-int/2addr v4, v5

    .line 303
    new-array v6, v4, [[Ln/s;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move v10, v5

    .line 307
    move v11, v10

    .line 308
    move v8, v7

    .line 309
    :goto_c
    if-ge v8, v4, :cond_15

    .line 310
    .line 311
    aget v12, v2, v8

    .line 312
    .line 313
    const/4 v13, 0x3

    .line 314
    const/4 v14, 0x2

    .line 315
    if-eqz v12, :cond_10

    .line 316
    .line 317
    if-eq v12, v5, :cond_13

    .line 318
    .line 319
    if-eq v12, v14, :cond_12

    .line 320
    .line 321
    if-eq v12, v13, :cond_11

    .line 322
    .line 323
    const/4 v13, 0x4

    .line 324
    if-eq v12, v13, :cond_10

    .line 325
    .line 326
    const/4 v13, 0x5

    .line 327
    if-eq v12, v13, :cond_10

    .line 328
    .line 329
    move/from16 v16, v11

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_10
    move/from16 v16, v13

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_11
    if-ne v10, v5, :cond_13

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :goto_d
    move/from16 v16, v10

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_12
    :goto_e
    move v10, v14

    .line 342
    goto :goto_d

    .line 343
    :cond_13
    move v10, v5

    .line 344
    goto :goto_d

    .line 345
    :goto_f
    aget-object v11, v9, v8

    .line 346
    .line 347
    array-length v12, v11

    .line 348
    div-int/2addr v12, v14

    .line 349
    array-length v11, v11

    .line 350
    rem-int/2addr v11, v14

    .line 351
    add-int/2addr v11, v12

    .line 352
    new-array v12, v11, [Ln/s;

    .line 353
    .line 354
    move v13, v7

    .line 355
    :goto_10
    if-ge v13, v11, :cond_14

    .line 356
    .line 357
    mul-int/lit8 v14, v13, 0x2

    .line 358
    .line 359
    new-instance v15, Ln/s;

    .line 360
    .line 361
    aget v17, v3, v8

    .line 362
    .line 363
    add-int/lit8 v18, v8, 0x1

    .line 364
    .line 365
    move/from16 v19, v18

    .line 366
    .line 367
    aget v18, v3, v19

    .line 368
    .line 369
    aget-object v20, v9, v8

    .line 370
    .line 371
    move/from16 v21, v19

    .line 372
    .line 373
    aget v19, v20, v14

    .line 374
    .line 375
    add-int/lit8 v22, v14, 0x1

    .line 376
    .line 377
    aget v20, v20, v22

    .line 378
    .line 379
    aget-object v21, v9, v21

    .line 380
    .line 381
    aget v14, v21, v14

    .line 382
    .line 383
    aget v22, v21, v22

    .line 384
    .line 385
    move/from16 v21, v14

    .line 386
    .line 387
    invoke-direct/range {v15 .. v22}, Ln/s;-><init>(IFFFFFF)V

    .line 388
    .line 389
    .line 390
    aput-object v15, v12, v13

    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_14
    aput-object v12, v6, v8

    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    move/from16 v11, v16

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_15
    iput-object v6, v1, La0/e1;->e:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v0, Ln/u1;->q:La0/e1;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_16
    const-string v1, "times"

    .line 408
    .line 409
    invoke-static {v1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v5

    .line 413
    :cond_17
    const-string v1, "modes"

    .line 414
    .line 415
    invoke-static {v1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v5
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-wide/32 v6, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v1, p1, v6

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v3, v8

    .line 12
    sub-long v9, v1, v3

    .line 13
    .line 14
    iget v1, v0, Ln/u1;->g:I

    .line 15
    .line 16
    int-to-long v13, v1

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    invoke-static/range {v9 .. v14}, Lj2/e;->r(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v9, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Ln/u1;->e(Ln/q;Ln/q;Ln/q;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ln/u1;->q:La0/e1;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v12, "velocityVector"

    .line 41
    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    long-to-int v1, v9

    .line 45
    invoke-virtual {v0, v1}, Ln/u1;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2, v1, v8}, Ln/u1;->d(IIZ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Ln/u1;->q:La0/e1;

    .line 54
    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Ln/u1;->p:[F

    .line 58
    .line 59
    const-string v4, "slopeArray"

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    iget-object v2, v2, La0/e1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [[Ln/s;

    .line 66
    .line 67
    aget-object v5, v2, v8

    .line 68
    .line 69
    aget-object v5, v5, v8

    .line 70
    .line 71
    iget v5, v5, Ln/s;->a:F

    .line 72
    .line 73
    cmpg-float v6, v1, v5

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-gez v6, :cond_1

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    array-length v5, v2

    .line 81
    sub-int/2addr v5, v7

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    aget-object v5, v5, v8

    .line 85
    .line 86
    iget v5, v5, Ln/s;->b:F

    .line 87
    .line 88
    cmpl-float v5, v1, v5

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    array-length v1, v2

    .line 93
    sub-int/2addr v1, v7

    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    aget-object v1, v1, v8

    .line 97
    .line 98
    iget v1, v1, Ln/s;->b:F

    .line 99
    .line 100
    :cond_2
    :goto_0
    array-length v5, v2

    .line 101
    move v6, v8

    .line 102
    move v9, v6

    .line 103
    :goto_1
    if-ge v6, v5, :cond_7

    .line 104
    .line 105
    move v10, v8

    .line 106
    move v13, v10

    .line 107
    :goto_2
    array-length v14, v3

    .line 108
    if-ge v10, v14, :cond_5

    .line 109
    .line 110
    aget-object v14, v2, v6

    .line 111
    .line 112
    aget-object v14, v14, v13

    .line 113
    .line 114
    iget v15, v14, Ln/s;->b:F

    .line 115
    .line 116
    cmpg-float v15, v1, v15

    .line 117
    .line 118
    if-gtz v15, :cond_4

    .line 119
    .line 120
    iget-boolean v9, v14, Ln/s;->r:Z

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    iget v9, v14, Ln/s;->n:F

    .line 125
    .line 126
    aput v9, v3, v10

    .line 127
    .line 128
    add-int/lit8 v9, v10, 0x1

    .line 129
    .line 130
    iget v14, v14, Ln/s;->o:F

    .line 131
    .line 132
    aput v14, v3, v9

    .line 133
    .line 134
    :goto_3
    move v9, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v14, v1}, Ln/s;->c(F)V

    .line 137
    .line 138
    .line 139
    aget-object v9, v2, v6

    .line 140
    .line 141
    aget-object v9, v9, v13

    .line 142
    .line 143
    invoke-virtual {v9}, Ln/s;->a()F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aput v9, v3, v10

    .line 148
    .line 149
    add-int/lit8 v9, v10, 0x1

    .line 150
    .line 151
    aget-object v14, v2, v6

    .line 152
    .line 153
    aget-object v14, v14, v13

    .line 154
    .line 155
    invoke-virtual {v14}, Ln/s;->b()F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    aput v14, v3, v9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v9, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_5
    iget-object v1, v0, Ln/u1;->p:[F

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    array-length v1, v1

    .line 178
    :goto_6
    if-ge v8, v1, :cond_a

    .line 179
    .line 180
    iget-object v2, v0, Ln/u1;->l:Ln/q;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v3, v0, Ln/u1;->p:[F

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    aget v3, v3, v8

    .line 189
    .line 190
    invoke-virtual {v2, v3, v8}, Ln/q;->e(FI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-static {v4}, Lu5/j;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_9
    invoke-static {v12}, Lu5/j;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v11

    .line 204
    :cond_a
    iget-object v1, v0, Ln/u1;->l:Ln/q;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    invoke-static {v12}, Lu5/j;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v11

    .line 213
    :cond_c
    invoke-static {v4}, Lu5/j;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v11

    .line 217
    :cond_d
    invoke-static {v4}, Lu5/j;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v11

    .line 221
    :cond_e
    const-string v1, "arcSpline"

    .line 222
    .line 223
    invoke-static {v1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_f
    const-wide/16 v1, 0x1

    .line 228
    .line 229
    sub-long v1, v9, v1

    .line 230
    .line 231
    mul-long/2addr v1, v6

    .line 232
    invoke-virtual/range {v0 .. v5}, Ln/u1;->o(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    mul-long v1, v9, v6

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    move-object/from16 v4, p4

    .line 243
    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Ln/u1;->o(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v13}, Ln/q;->b()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    if-ge v8, v2, :cond_11

    .line 255
    .line 256
    iget-object v3, v0, Ln/u1;->l:Ln/q;

    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-virtual {v13, v8}, Ln/q;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v8}, Ln/q;->a(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-float/2addr v4, v5

    .line 269
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 270
    .line 271
    mul-float/2addr v4, v5

    .line 272
    invoke-virtual {v3, v4, v8}, Ln/q;->e(FI)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    invoke-static {v12}, Lu5/j;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v11

    .line 282
    :cond_11
    iget-object v1, v0, Ln/u1;->l:Ln/q;

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_12
    invoke-static {v12}, Lu5/j;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v11
.end method

.method public final o(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    int-to-long v6, v5

    .line 14
    sub-long v8, v3, v6

    .line 15
    .line 16
    iget v3, v0, Ln/u1;->g:I

    .line 17
    .line 18
    int-to-long v12, v3

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    invoke-static/range {v8 .. v13}, Lj2/e;->r(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v4, v6

    .line 26
    iget-object v6, v0, Ln/u1;->f:Lk/w;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lk/l;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lk/l;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ln/t1;

    .line 42
    .line 43
    iget-object v1, v1, Ln/t1;->a:Ln/q;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    if-lt v4, v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    if-gtz v4, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Ln/u1;->e(Ln/q;Ln/q;Ln/q;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Ln/u1;->q:La0/e1;

    .line 58
    .line 59
    const-string v8, "valueVector"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v3, :cond_14

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ln/u1;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v4, v5}, Ln/u1;->d(IIZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Ln/u1;->q:La0/e1;

    .line 73
    .line 74
    if-eqz v2, :cond_13

    .line 75
    .line 76
    iget-object v3, v0, Ln/u1;->o:[F

    .line 77
    .line 78
    const-string v4, "posArray"

    .line 79
    .line 80
    if-eqz v3, :cond_12

    .line 81
    .line 82
    iget-object v2, v2, La0/e1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [[Ln/s;

    .line 85
    .line 86
    aget-object v6, v2, v5

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    iget v6, v6, Ln/s;->a:F

    .line 91
    .line 92
    cmpg-float v10, v1, v6

    .line 93
    .line 94
    if-ltz v10, :cond_3

    .line 95
    .line 96
    array-length v10, v2

    .line 97
    sub-int/2addr v10, v9

    .line 98
    aget-object v10, v2, v10

    .line 99
    .line 100
    aget-object v10, v10, v5

    .line 101
    .line 102
    iget v10, v10, Ln/s;->b:F

    .line 103
    .line 104
    cmpl-float v10, v1, v10

    .line 105
    .line 106
    if-lez v10, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 p1, v5

    .line 109
    .line 110
    move/from16 p5, v9

    .line 111
    .line 112
    const/16 p2, 0x0

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    array-length v6, v2

    .line 117
    move v10, v5

    .line 118
    move v11, v10

    .line 119
    :goto_0
    if-ge v10, v6, :cond_9

    .line 120
    .line 121
    move v12, v5

    .line 122
    move v13, v12

    .line 123
    :goto_1
    array-length v14, v3

    .line 124
    if-ge v12, v14, :cond_7

    .line 125
    .line 126
    aget-object v14, v2, v10

    .line 127
    .line 128
    aget-object v14, v14, v13

    .line 129
    .line 130
    iget v15, v14, Ln/s;->b:F

    .line 131
    .line 132
    cmpg-float v15, v1, v15

    .line 133
    .line 134
    if-gtz v15, :cond_6

    .line 135
    .line 136
    iget-boolean v11, v14, Ln/s;->r:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget v11, v14, Ln/s;->a:F

    .line 141
    .line 142
    sub-float v15, v1, v11

    .line 143
    .line 144
    move/from16 p1, v5

    .line 145
    .line 146
    iget v5, v14, Ln/s;->k:F

    .line 147
    .line 148
    mul-float/2addr v15, v5

    .line 149
    const/16 p2, 0x0

    .line 150
    .line 151
    iget v7, v14, Ln/s;->c:F

    .line 152
    .line 153
    move/from16 p5, v9

    .line 154
    .line 155
    iget v9, v14, Ln/s;->e:F

    .line 156
    .line 157
    sub-float/2addr v9, v7

    .line 158
    mul-float/2addr v9, v15

    .line 159
    add-float/2addr v9, v7

    .line 160
    aput v9, v3, v12

    .line 161
    .line 162
    add-int/lit8 v7, v12, 0x1

    .line 163
    .line 164
    sub-float v9, v1, v11

    .line 165
    .line 166
    mul-float/2addr v9, v5

    .line 167
    iget v5, v14, Ln/s;->d:F

    .line 168
    .line 169
    iget v11, v14, Ln/s;->f:F

    .line 170
    .line 171
    sub-float/2addr v11, v5

    .line 172
    mul-float/2addr v11, v9

    .line 173
    add-float/2addr v11, v5

    .line 174
    aput v11, v3, v7

    .line 175
    .line 176
    :goto_2
    move/from16 v11, p5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 p1, v5

    .line 180
    .line 181
    move/from16 p5, v9

    .line 182
    .line 183
    const/16 p2, 0x0

    .line 184
    .line 185
    invoke-virtual {v14, v1}, Ln/s;->c(F)V

    .line 186
    .line 187
    .line 188
    aget-object v5, v2, v10

    .line 189
    .line 190
    aget-object v5, v5, v13

    .line 191
    .line 192
    iget v7, v5, Ln/s;->n:F

    .line 193
    .line 194
    iget v9, v5, Ln/s;->l:F

    .line 195
    .line 196
    iget v11, v5, Ln/s;->h:F

    .line 197
    .line 198
    mul-float/2addr v9, v11

    .line 199
    add-float/2addr v9, v7

    .line 200
    aput v9, v3, v12

    .line 201
    .line 202
    add-int/lit8 v7, v12, 0x1

    .line 203
    .line 204
    iget v9, v5, Ln/s;->o:F

    .line 205
    .line 206
    iget v11, v5, Ln/s;->m:F

    .line 207
    .line 208
    iget v5, v5, Ln/s;->i:F

    .line 209
    .line 210
    mul-float/2addr v11, v5

    .line 211
    add-float/2addr v11, v9

    .line 212
    aput v11, v3, v7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move/from16 p1, v5

    .line 216
    .line 217
    move/from16 p5, v9

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    move/from16 v5, p1

    .line 226
    .line 227
    move/from16 v9, p5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move/from16 p1, v5

    .line 231
    .line 232
    move/from16 p5, v9

    .line 233
    .line 234
    const/16 p2, 0x0

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    move/from16 v5, p1

    .line 243
    .line 244
    move/from16 v9, p5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    move/from16 p1, v5

    .line 248
    .line 249
    const/16 p2, 0x0

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :goto_4
    array-length v5, v2

    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    .line 256
    aget-object v5, v2, v5

    .line 257
    .line 258
    aget-object v5, v5, p1

    .line 259
    .line 260
    iget v5, v5, Ln/s;->b:F

    .line 261
    .line 262
    cmpl-float v5, v1, v5

    .line 263
    .line 264
    if-lez v5, :cond_a

    .line 265
    .line 266
    array-length v5, v2

    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    array-length v6, v2

    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 271
    .line 272
    aget-object v6, v2, v6

    .line 273
    .line 274
    aget-object v6, v6, p1

    .line 275
    .line 276
    iget v6, v6, Ln/s;->b:F

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move/from16 v5, p1

    .line 280
    .line 281
    :goto_5
    sub-float/2addr v1, v6

    .line 282
    move/from16 v7, p1

    .line 283
    .line 284
    move v9, v7

    .line 285
    :goto_6
    array-length v10, v3

    .line 286
    if-ge v7, v10, :cond_c

    .line 287
    .line 288
    aget-object v10, v2, v5

    .line 289
    .line 290
    aget-object v10, v10, v9

    .line 291
    .line 292
    iget-boolean v11, v10, Ln/s;->r:Z

    .line 293
    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    iget v11, v10, Ln/s;->a:F

    .line 297
    .line 298
    sub-float v12, v6, v11

    .line 299
    .line 300
    iget v13, v10, Ln/s;->k:F

    .line 301
    .line 302
    mul-float/2addr v12, v13

    .line 303
    iget v14, v10, Ln/s;->c:F

    .line 304
    .line 305
    iget v15, v10, Ln/s;->e:F

    .line 306
    .line 307
    sub-float/2addr v15, v14

    .line 308
    mul-float/2addr v15, v12

    .line 309
    add-float/2addr v15, v14

    .line 310
    iget v12, v10, Ln/s;->n:F

    .line 311
    .line 312
    mul-float/2addr v12, v1

    .line 313
    add-float/2addr v12, v15

    .line 314
    aput v12, v3, v7

    .line 315
    .line 316
    add-int/lit8 v12, v7, 0x1

    .line 317
    .line 318
    sub-float v11, v6, v11

    .line 319
    .line 320
    mul-float/2addr v11, v13

    .line 321
    iget v13, v10, Ln/s;->d:F

    .line 322
    .line 323
    iget v14, v10, Ln/s;->f:F

    .line 324
    .line 325
    sub-float/2addr v14, v13

    .line 326
    mul-float/2addr v14, v11

    .line 327
    add-float/2addr v14, v13

    .line 328
    iget v10, v10, Ln/s;->o:F

    .line 329
    .line 330
    mul-float/2addr v10, v1

    .line 331
    add-float/2addr v10, v14

    .line 332
    aput v10, v3, v12

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual {v10, v6}, Ln/s;->c(F)V

    .line 336
    .line 337
    .line 338
    aget-object v10, v2, v5

    .line 339
    .line 340
    aget-object v10, v10, v9

    .line 341
    .line 342
    iget v11, v10, Ln/s;->n:F

    .line 343
    .line 344
    iget v12, v10, Ln/s;->l:F

    .line 345
    .line 346
    iget v13, v10, Ln/s;->h:F

    .line 347
    .line 348
    mul-float/2addr v12, v13

    .line 349
    add-float/2addr v12, v11

    .line 350
    invoke-virtual {v10}, Ln/s;->a()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    mul-float/2addr v10, v1

    .line 355
    add-float/2addr v10, v12

    .line 356
    aput v10, v3, v7

    .line 357
    .line 358
    add-int/lit8 v10, v7, 0x1

    .line 359
    .line 360
    aget-object v11, v2, v5

    .line 361
    .line 362
    aget-object v11, v11, v9

    .line 363
    .line 364
    iget v12, v11, Ln/s;->o:F

    .line 365
    .line 366
    iget v13, v11, Ln/s;->m:F

    .line 367
    .line 368
    iget v14, v11, Ln/s;->i:F

    .line 369
    .line 370
    mul-float/2addr v13, v14

    .line 371
    add-float/2addr v13, v12

    .line 372
    invoke-virtual {v11}, Ln/s;->b()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    mul-float/2addr v11, v1

    .line 377
    add-float/2addr v11, v13

    .line 378
    aput v11, v3, v10

    .line 379
    .line 380
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    :goto_8
    iget-object v1, v0, Ln/u1;->o:[F

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    array-length v1, v1

    .line 390
    move/from16 v5, p1

    .line 391
    .line 392
    :goto_9
    if-ge v5, v1, :cond_f

    .line 393
    .line 394
    iget-object v2, v0, Ln/u1;->k:Ln/q;

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    iget-object v3, v0, Ln/u1;->o:[F

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    aget v3, v3, v5

    .line 403
    .line 404
    invoke-virtual {v2, v3, v5}, Ln/q;->e(FI)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    invoke-static {v4}, Lu5/j;->j(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p2

    .line 414
    :cond_e
    invoke-static {v8}, Lu5/j;->j(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p2

    .line 418
    :cond_f
    iget-object v1, v0, Ln/u1;->k:Ln/q;

    .line 419
    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_10
    invoke-static {v8}, Lu5/j;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2

    .line 427
    :cond_11
    invoke-static {v4}, Lu5/j;->j(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_12
    const/16 p2, 0x0

    .line 432
    .line 433
    invoke-static {v4}, Lu5/j;->j(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p2

    .line 437
    :cond_13
    const/16 p2, 0x0

    .line 438
    .line 439
    const-string v1, "arcSpline"

    .line 440
    .line 441
    invoke-static {v1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p2

    .line 445
    :cond_14
    move/from16 p1, v5

    .line 446
    .line 447
    move/from16 p5, v9

    .line 448
    .line 449
    const/16 p2, 0x0

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ln/u1;->a(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    invoke-virtual {v0, v3, v4, v5}, Ln/u1;->d(IIZ)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v7, v0, Ln/u1;->e:Lk/v;

    .line 462
    .line 463
    invoke-virtual {v7, v3}, Lk/v;->c(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v6, v9}, Lk/l;->a(I)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_15

    .line 472
    .line 473
    invoke-virtual {v6, v9}, Lk/l;->b(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v1, Ln/t1;

    .line 481
    .line 482
    iget-object v1, v1, Ln/t1;->a:Ln/q;

    .line 483
    .line 484
    :cond_15
    add-int/2addr v3, v5

    .line 485
    invoke-virtual {v7, v3}, Lk/v;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v6, v3}, Lk/l;->a(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_16

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Lk/l;->b(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Ln/t1;

    .line 503
    .line 504
    iget-object v2, v2, Ln/t1;->a:Ln/q;

    .line 505
    .line 506
    :cond_16
    iget-object v3, v0, Ln/u1;->k:Ln/q;

    .line 507
    .line 508
    if-eqz v3, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v3}, Ln/q;->b()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move/from16 v5, p1

    .line 515
    .line 516
    :goto_a
    if-ge v5, v3, :cond_18

    .line 517
    .line 518
    iget-object v6, v0, Ln/u1;->k:Ln/q;

    .line 519
    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ln/q;->a(I)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v2, v5}, Ln/q;->a(I)F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sget-object v10, Ln/n1;->a:Ln/m1;

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    int-to-float v11, v10

    .line 534
    sub-float/2addr v11, v4

    .line 535
    mul-float/2addr v11, v7

    .line 536
    mul-float/2addr v9, v4

    .line 537
    add-float/2addr v9, v11

    .line 538
    invoke-virtual {v6, v9, v5}, Ln/q;->e(FI)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_17
    invoke-static {v8}, Lu5/j;->j(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p2

    .line 548
    :cond_18
    iget-object v1, v0, Ln/u1;->k:Ln/q;

    .line 549
    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_19
    invoke-static {v8}, Lu5/j;->j(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p2

    .line 557
    :cond_1a
    invoke-static {v8}, Lu5/j;->j(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p2
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ln/u1;->g:I

    .line 2
    .line 3
    return v0
.end method
