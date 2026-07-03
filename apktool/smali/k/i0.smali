.class public final Lk/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lk/i0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/p0;->a:[J

    iput-object v0, p0, Lk/i0;->a:[J

    .line 3
    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/i0;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Lk/p0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/i0;->f(I)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lk/i0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk/i0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lk/i0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lk/i0;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/i0;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lk/i0;->a:[J

    .line 5
    .line 6
    sget-object v2, Lk/p0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lh5/l;->Q([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk/i0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lk/i0;->c:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lk/i0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lk/i0;->c:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lh5/l;->P([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lk/i0;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lk/i0;->d:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lk/i0;->e:I

    .line 55
    .line 56
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lk/i0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lk/i0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lk/i0;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lk/i0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lk/i0;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lk/i0;->e:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lk/i0;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v8

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v23, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Lk/i0;->c:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Lk/i0;->d:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    const-wide/16 v17, 0x20

    .line 182
    .line 183
    mul-long v3, v3, v17

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    const-wide/16 v17, 0x19

    .line 187
    .line 188
    mul-long v1, v1, v17

    .line 189
    .line 190
    const-wide/high16 v17, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v3, v3, v17

    .line 193
    .line 194
    xor-long v1, v1, v17

    .line 195
    .line 196
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_c

    .line 201
    .line 202
    iget-object v1, v0, Lk/i0;->a:[J

    .line 203
    .line 204
    iget v2, v0, Lk/i0;->c:I

    .line 205
    .line 206
    iget-object v3, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    add-int/lit8 v4, v2, 0x7

    .line 209
    .line 210
    shr-int/lit8 v4, v4, 0x3

    .line 211
    .line 212
    move v6, v15

    .line 213
    const-wide/16 v23, 0x80

    .line 214
    .line 215
    :goto_3
    if-ge v6, v4, :cond_5

    .line 216
    .line 217
    aget-wide v25, v1, v6

    .line 218
    .line 219
    move-wide/from16 v27, v8

    .line 220
    .line 221
    and-long v8, v25, v13

    .line 222
    .line 223
    move-wide/from16 v25, v11

    .line 224
    .line 225
    move v12, v10

    .line 226
    not-long v10, v8

    .line 227
    ushr-long v7, v8, p1

    .line 228
    .line 229
    add-long/2addr v10, v7

    .line 230
    const-wide v7, -0x101010101010102L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v7, v10

    .line 236
    aput-wide v7, v1, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move v10, v12

    .line 241
    move-wide/from16 v11, v25

    .line 242
    .line 243
    move-wide/from16 v8, v27

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move-wide/from16 v27, v8

    .line 247
    .line 248
    move-wide/from16 v25, v11

    .line 249
    .line 250
    move v12, v10

    .line 251
    invoke-static {v1}, Lh5/l;->T([J)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/lit8 v6, v4, -0x1

    .line 256
    .line 257
    aget-wide v7, v1, v6

    .line 258
    .line 259
    const-wide v9, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v7, v9

    .line 265
    const-wide/high16 v13, -0x100000000000000L

    .line 266
    .line 267
    or-long/2addr v7, v13

    .line 268
    aput-wide v7, v1, v6

    .line 269
    .line 270
    aget-wide v6, v1, v15

    .line 271
    .line 272
    aput-wide v6, v1, v4

    .line 273
    .line 274
    move v4, v15

    .line 275
    :goto_4
    if-eq v4, v2, :cond_b

    .line 276
    .line 277
    shr-int/lit8 v6, v4, 0x3

    .line 278
    .line 279
    aget-wide v7, v1, v6

    .line 280
    .line 281
    and-int/lit8 v11, v4, 0x7

    .line 282
    .line 283
    shl-int/lit8 v11, v11, 0x3

    .line 284
    .line 285
    shr-long/2addr v7, v11

    .line 286
    and-long v7, v7, v27

    .line 287
    .line 288
    cmp-long v13, v7, v23

    .line 289
    .line 290
    if-nez v13, :cond_6

    .line 291
    .line 292
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    cmp-long v7, v7, v21

    .line 296
    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    aget-object v7, v3, v4

    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move v7, v15

    .line 310
    :goto_6
    mul-int v7, v7, v20

    .line 311
    .line 312
    shl-int/lit8 v8, v7, 0x10

    .line 313
    .line 314
    xor-int/2addr v7, v8

    .line 315
    ushr-int/lit8 v8, v7, 0x7

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lk/i0;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    and-int/2addr v8, v2

    .line 322
    sub-int v14, v13, v8

    .line 323
    .line 324
    and-int/2addr v14, v2

    .line 325
    div-int/2addr v14, v12

    .line 326
    sub-int v8, v4, v8

    .line 327
    .line 328
    and-int/2addr v8, v2

    .line 329
    div-int/2addr v8, v12

    .line 330
    if-ne v14, v8, :cond_9

    .line 331
    .line 332
    and-int/lit8 v7, v7, 0x7f

    .line 333
    .line 334
    int-to-long v7, v7

    .line 335
    aget-wide v13, v1, v6

    .line 336
    .line 337
    move-wide/from16 v29, v9

    .line 338
    .line 339
    shl-long v9, v27, v11

    .line 340
    .line 341
    not-long v9, v9

    .line 342
    and-long/2addr v9, v13

    .line 343
    shl-long/2addr v7, v11

    .line 344
    or-long/2addr v7, v9

    .line 345
    aput-wide v7, v1, v6

    .line 346
    .line 347
    array-length v6, v1

    .line 348
    add-int/lit8 v6, v6, -0x1

    .line 349
    .line 350
    aget-wide v7, v1, v15

    .line 351
    .line 352
    and-long v7, v7, v29

    .line 353
    .line 354
    or-long v7, v7, v17

    .line 355
    .line 356
    aput-wide v7, v1, v6

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    move-wide/from16 v9, v29

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    move-wide/from16 v29, v9

    .line 364
    .line 365
    shr-int/lit8 v8, v13, 0x3

    .line 366
    .line 367
    aget-wide v9, v1, v8

    .line 368
    .line 369
    and-int/lit8 v14, v13, 0x7

    .line 370
    .line 371
    shl-int/lit8 v14, v14, 0x3

    .line 372
    .line 373
    shr-long v31, v9, v14

    .line 374
    .line 375
    and-long v31, v31, v27

    .line 376
    .line 377
    cmp-long v19, v31, v23

    .line 378
    .line 379
    if-nez v19, :cond_a

    .line 380
    .line 381
    and-int/lit8 v7, v7, 0x7f

    .line 382
    .line 383
    move/from16 v31, v12

    .line 384
    .line 385
    move/from16 v19, v13

    .line 386
    .line 387
    int-to-long v12, v7

    .line 388
    move/from16 v32, v2

    .line 389
    .line 390
    move-object/from16 v33, v3

    .line 391
    .line 392
    shl-long v2, v27, v14

    .line 393
    .line 394
    not-long v2, v2

    .line 395
    and-long/2addr v2, v9

    .line 396
    shl-long v9, v12, v14

    .line 397
    .line 398
    or-long/2addr v2, v9

    .line 399
    aput-wide v2, v1, v8

    .line 400
    .line 401
    aget-wide v2, v1, v6

    .line 402
    .line 403
    shl-long v7, v27, v11

    .line 404
    .line 405
    not-long v7, v7

    .line 406
    and-long/2addr v2, v7

    .line 407
    shl-long v7, v23, v11

    .line 408
    .line 409
    or-long/2addr v2, v7

    .line 410
    aput-wide v2, v1, v6

    .line 411
    .line 412
    aget-object v2, v33, v4

    .line 413
    .line 414
    aput-object v2, v33, v19

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    aput-object v2, v33, v4

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    move/from16 v32, v2

    .line 421
    .line 422
    move-object/from16 v33, v3

    .line 423
    .line 424
    move/from16 v31, v12

    .line 425
    .line 426
    move/from16 v19, v13

    .line 427
    .line 428
    and-int/lit8 v2, v7, 0x7f

    .line 429
    .line 430
    int-to-long v2, v2

    .line 431
    shl-long v6, v27, v14

    .line 432
    .line 433
    not-long v6, v6

    .line 434
    and-long/2addr v6, v9

    .line 435
    shl-long/2addr v2, v14

    .line 436
    or-long/2addr v2, v6

    .line 437
    aput-wide v2, v1, v8

    .line 438
    .line 439
    aget-object v2, v33, v19

    .line 440
    .line 441
    aget-object v3, v33, v4

    .line 442
    .line 443
    aput-object v3, v33, v19

    .line 444
    .line 445
    aput-object v2, v33, v4

    .line 446
    .line 447
    add-int/lit8 v4, v4, -0x1

    .line 448
    .line 449
    :goto_7
    array-length v2, v1

    .line 450
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    aget-wide v6, v1, v15

    .line 453
    .line 454
    and-long v6, v6, v29

    .line 455
    .line 456
    or-long v6, v6, v17

    .line 457
    .line 458
    aput-wide v6, v1, v2

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    move-wide/from16 v9, v29

    .line 463
    .line 464
    move/from16 v12, v31

    .line 465
    .line 466
    move/from16 v2, v32

    .line 467
    .line 468
    move-object/from16 v3, v33

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_b
    iget v1, v0, Lk/i0;->c:I

    .line 473
    .line 474
    invoke-static {v1}, Lk/p0;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget v2, v0, Lk/i0;->d:I

    .line 479
    .line 480
    sub-int/2addr v1, v2

    .line 481
    iput v1, v0, Lk/i0;->e:I

    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_c
    :goto_8
    move-wide/from16 v27, v8

    .line 486
    .line 487
    move-wide/from16 v25, v11

    .line 488
    .line 489
    const-wide/16 v23, 0x80

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_d
    const/16 p1, 0x7

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_9
    iget v1, v0, Lk/i0;->c:I

    .line 496
    .line 497
    invoke-static {v1}, Lk/p0;->b(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v2, v0, Lk/i0;->a:[J

    .line 502
    .line 503
    iget-object v3, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    iget v4, v0, Lk/i0;->c:I

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lk/i0;->f(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lk/i0;->a:[J

    .line 511
    .line 512
    iget-object v6, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 513
    .line 514
    iget v7, v0, Lk/i0;->c:I

    .line 515
    .line 516
    move v8, v15

    .line 517
    :goto_a
    if-ge v8, v4, :cond_10

    .line 518
    .line 519
    shr-int/lit8 v9, v8, 0x3

    .line 520
    .line 521
    aget-wide v9, v2, v9

    .line 522
    .line 523
    and-int/lit8 v11, v8, 0x7

    .line 524
    .line 525
    shl-int/lit8 v11, v11, 0x3

    .line 526
    .line 527
    shr-long/2addr v9, v11

    .line 528
    and-long v9, v9, v27

    .line 529
    .line 530
    cmp-long v9, v9, v23

    .line 531
    .line 532
    if-gez v9, :cond_f

    .line 533
    .line 534
    aget-object v9, v3, v8

    .line 535
    .line 536
    if-eqz v9, :cond_e

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    goto :goto_b

    .line 543
    :cond_e
    move v10, v15

    .line 544
    :goto_b
    mul-int v10, v10, v20

    .line 545
    .line 546
    shl-int/lit8 v11, v10, 0x10

    .line 547
    .line 548
    xor-int/2addr v10, v11

    .line 549
    ushr-int/lit8 v11, v10, 0x7

    .line 550
    .line 551
    invoke-virtual {v0, v11}, Lk/i0;->e(I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    and-int/lit8 v10, v10, 0x7f

    .line 556
    .line 557
    int-to-long v12, v10

    .line 558
    shr-int/lit8 v10, v11, 0x3

    .line 559
    .line 560
    and-int/lit8 v14, v11, 0x7

    .line 561
    .line 562
    shl-int/lit8 v14, v14, 0x3

    .line 563
    .line 564
    aget-wide v17, v1, v10

    .line 565
    .line 566
    move-object/from16 v21, v1

    .line 567
    .line 568
    move-object/from16 v19, v2

    .line 569
    .line 570
    shl-long v1, v27, v14

    .line 571
    .line 572
    not-long v1, v1

    .line 573
    and-long v1, v17, v1

    .line 574
    .line 575
    shl-long/2addr v12, v14

    .line 576
    or-long/2addr v1, v12

    .line 577
    aput-wide v1, v21, v10

    .line 578
    .line 579
    add-int/lit8 v10, v11, -0x7

    .line 580
    .line 581
    and-int/2addr v10, v7

    .line 582
    and-int/lit8 v12, v7, 0x7

    .line 583
    .line 584
    add-int/2addr v10, v12

    .line 585
    shr-int/lit8 v10, v10, 0x3

    .line 586
    .line 587
    aput-wide v1, v21, v10

    .line 588
    .line 589
    aput-object v9, v6, v11

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_f
    move-object/from16 v21, v1

    .line 593
    .line 594
    move-object/from16 v19, v2

    .line 595
    .line 596
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    move-object/from16 v2, v19

    .line 599
    .line 600
    move-object/from16 v1, v21

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Lk/i0;->e(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :goto_e
    iget v2, v0, Lk/i0;->d:I

    .line 608
    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    iput v2, v0, Lk/i0;->d:I

    .line 612
    .line 613
    iget v2, v0, Lk/i0;->e:I

    .line 614
    .line 615
    iget-object v3, v0, Lk/i0;->a:[J

    .line 616
    .line 617
    shr-int/lit8 v4, v1, 0x3

    .line 618
    .line 619
    aget-wide v5, v3, v4

    .line 620
    .line 621
    and-int/lit8 v7, v1, 0x7

    .line 622
    .line 623
    shl-int/lit8 v7, v7, 0x3

    .line 624
    .line 625
    shr-long v8, v5, v7

    .line 626
    .line 627
    and-long v8, v8, v27

    .line 628
    .line 629
    cmp-long v8, v8, v23

    .line 630
    .line 631
    if-nez v8, :cond_11

    .line 632
    .line 633
    move/from16 v15, v16

    .line 634
    .line 635
    :cond_11
    sub-int/2addr v2, v15

    .line 636
    iput v2, v0, Lk/i0;->e:I

    .line 637
    .line 638
    iget v2, v0, Lk/i0;->c:I

    .line 639
    .line 640
    shl-long v8, v27, v7

    .line 641
    .line 642
    not-long v8, v8

    .line 643
    and-long/2addr v5, v8

    .line 644
    shl-long v7, v25, v7

    .line 645
    .line 646
    or-long/2addr v5, v7

    .line 647
    aput-wide v5, v3, v4

    .line 648
    .line 649
    add-int/lit8 v4, v1, -0x7

    .line 650
    .line 651
    and-int/2addr v4, v2

    .line 652
    and-int/lit8 v2, v2, 0x7

    .line 653
    .line 654
    add-int/2addr v4, v2

    .line 655
    shr-int/lit8 v2, v4, 0x3

    .line 656
    .line 657
    aput-wide v5, v3, v2

    .line 658
    .line 659
    return v1

    .line 660
    :cond_12
    move/from16 v31, v3

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x8

    .line 663
    .line 664
    add-int/2addr v7, v8

    .line 665
    and-int/2addr v7, v6

    .line 666
    move/from16 v3, v19

    .line 667
    .line 668
    move/from16 v4, v20

    .line 669
    .line 670
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lk/i0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lk/i0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lk/i0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lk/i0;

    .line 16
    .line 17
    iget v3, v1, Lk/i0;->d:I

    .line 18
    .line 19
    iget v5, v0, Lk/i0;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lk/i0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lk/i0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lk/p0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lk/i0;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lk/p0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lh5/l;->Q([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lk/i0;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lk/i0;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lk/i0;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lk/i0;->e:I

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Ll/a;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    :goto_2
    iput-object p1, p0, Lk/i0;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/i0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/i0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lk/i0;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lk/i0;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lk/i0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lk/i0;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk/i0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk/i0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lk/i0;)V
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk/i0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lk/i0;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lk/i0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lk/i0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lk/i0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lk/i0;->l(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget v0, p0, Lk/i0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lk/i0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lk/i0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lk/i0;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lk/i0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lk/i0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lk/i0;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_5

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_4

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_3

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    if-ne v13, v0, :cond_2

    .line 84
    .line 85
    const-string v13, "(this)"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    :cond_3
    shr-long/2addr v8, v11

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-ne v10, v11, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eq v6, v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v2, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
