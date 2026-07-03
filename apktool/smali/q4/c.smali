.class public final Lq4/c;
.super Lq4/h;
.source ""


# static fields
.field public static final d:[I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/c;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq4/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq4/c;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lq4/c;->c:[I

    .line 20
    .line 21
    return-void
.end method

.method public static g([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v3, v2, :cond_6

    .line 46
    .line 47
    :goto_3
    if-ge v1, v0, :cond_5

    .line 48
    .line 49
    if-lez v3, :cond_5

    .line 50
    .line 51
    aget v2, p0, v1

    .line 52
    .line 53
    if-le v2, v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    if-lt v2, v6, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    return v5

    .line 66
    :cond_6
    if-gt v3, v2, :cond_7

    .line 67
    .line 68
    :goto_4
    const/4 p0, -0x1

    .line 69
    return p0

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final b(ILi4/a;Ljava/util/Map;)Lc4/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq4/c;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lq4/c;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Li4/a;->f:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Li4/a;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Li4/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_f

    .line 47
    .line 48
    invoke-static {v2}, Lq4/c;->g([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_e

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Li4/a;->h(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_e

    .line 71
    .line 72
    filled-new-array {v8, v6}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Li4/a;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v7, v1, Li4/a;->f:I

    .line 83
    .line 84
    :goto_1
    invoke-static {v6, v1, v2}, Lq4/h;->e(ILi4/a;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lq4/c;->g([I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_d

    .line 92
    .line 93
    move v9, v3

    .line 94
    :goto_2
    const/16 v10, 0x2a

    .line 95
    .line 96
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 97
    .line 98
    const/16 v15, 0x2b

    .line 99
    .line 100
    if-ge v9, v15, :cond_2

    .line 101
    .line 102
    sget-object v16, Lq4/c;->d:[I

    .line 103
    .line 104
    move/from16 p3, v12

    .line 105
    .line 106
    aget v12, v16, v9

    .line 107
    .line 108
    if-ne v12, v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    move/from16 v12, p3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 p3, v12

    .line 121
    .line 122
    if-ne v8, v13, :cond_c

    .line 123
    .line 124
    move v8, v10

    .line 125
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    array-length v9, v2

    .line 129
    move v12, v3

    .line 130
    move v13, v6

    .line 131
    :goto_4
    if-ge v12, v9, :cond_3

    .line 132
    .line 133
    aget v17, v2, v12

    .line 134
    .line 135
    add-int v13, v13, v17

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v1, v13}, Li4/a;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne v8, v10, :cond_b

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 153
    .line 154
    .line 155
    array-length v1, v2

    .line 156
    move v8, v3

    .line 157
    move v10, v8

    .line 158
    :goto_5
    if-ge v8, v1, :cond_4

    .line 159
    .line 160
    aget v12, v2, v8

    .line 161
    .line 162
    add-int/2addr v10, v12

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    sub-int v1, v9, v6

    .line 167
    .line 168
    sub-int/2addr v1, v10

    .line 169
    if-eq v9, v7, :cond_6

    .line 170
    .line 171
    mul-int/2addr v1, v14

    .line 172
    if-lt v1, v10, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lq4/c;->a:Z

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    move v2, v3

    .line 191
    move v7, v2

    .line 192
    :goto_7
    if-ge v2, v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    add-int/2addr v7, v8

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    rem-int/2addr v7, v15

    .line 211
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v2, v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    invoke-static {}, Lc4/c;->a()Lc4/c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aget v2, v5, p3

    .line 237
    .line 238
    aget v3, v5, v3

    .line 239
    .line 240
    add-int/2addr v2, v3

    .line 241
    int-to-float v2, v2

    .line 242
    const/high16 v3, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float/2addr v2, v3

    .line 245
    int-to-float v4, v6

    .line 246
    int-to-float v5, v10

    .line 247
    div-float/2addr v5, v3

    .line 248
    add-float/2addr v5, v4

    .line 249
    new-instance v3, Lc4/n;

    .line 250
    .line 251
    new-instance v4, Lc4/p;

    .line 252
    .line 253
    move/from16 v11, p1

    .line 254
    .line 255
    int-to-float v6, v11

    .line 256
    invoke-direct {v4, v2, v6}, Lc4/p;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lc4/p;

    .line 260
    .line 261
    invoke-direct {v2, v5, v6}, Lc4/p;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v4, v2}, [Lc4/p;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v4, Lc4/a;->g:Lc4/a;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-direct {v3, v1, v5, v2, v4}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lc4/o;->q:Lc4/o;

    .line 275
    .line 276
    const-string v2, "]A0"

    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_a
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :cond_b
    move/from16 v11, p1

    .line 288
    .line 289
    move/from16 v12, p3

    .line 290
    .line 291
    move v6, v9

    .line 292
    const/16 v13, 0x94

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_c
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :cond_d
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_e
    move/from16 v11, p1

    .line 307
    .line 308
    move/from16 p3, v12

    .line 309
    .line 310
    aget v12, v2, v3

    .line 311
    .line 312
    aget v13, v2, p3

    .line 313
    .line 314
    add-int/2addr v12, v13

    .line 315
    add-int/2addr v8, v12

    .line 316
    add-int/lit8 v12, v10, -0x1

    .line 317
    .line 318
    invoke-static {v2, v14, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    aput v3, v2, v12

    .line 322
    .line 323
    aput v3, v2, v10

    .line 324
    .line 325
    add-int/lit8 v10, v10, -0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_f
    move/from16 v11, p1

    .line 329
    .line 330
    move/from16 p3, v12

    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    :goto_9
    aput p3, v2, v10

    .line 335
    .line 336
    xor-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    throw v1
.end method
