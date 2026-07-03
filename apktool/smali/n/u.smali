.class public final Ln/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/y;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Ln/u;->a:F

    .line 15
    .line 16
    iput v2, v0, Ln/u;->b:F

    .line 17
    .line 18
    iput v3, v0, Ln/u;->c:F

    .line 19
    .line 20
    iput v4, v0, Ln/u;->d:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 56
    .line 57
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ln/n0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    sub-float v5, v2, v3

    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    mul-float/2addr v5, v8

    .line 104
    sub-float v9, v4, v2

    .line 105
    .line 106
    mul-float/2addr v9, v8

    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float v11, v10, v4

    .line 110
    .line 111
    mul-float/2addr v11, v8

    .line 112
    float-to-double v12, v5

    .line 113
    float-to-double v14, v9

    .line 114
    move/from16 p1, v8

    .line 115
    .line 116
    move/from16 p3, v9

    .line 117
    .line 118
    float-to-double v8, v11

    .line 119
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    mul-double v18, v14, v16

    .line 122
    .line 123
    sub-double v20, v12, v18

    .line 124
    .line 125
    add-double v20, v20, v8

    .line 126
    .line 127
    const-wide/16 v22, 0x0

    .line 128
    .line 129
    cmpg-double v22, v20, v22

    .line 130
    .line 131
    if-nez v22, :cond_3

    .line 132
    .line 133
    cmpg-double v7, v14, v8

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    move v7, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sub-double v12, v18, v8

    .line 140
    .line 141
    mul-double v8, v8, v16

    .line 142
    .line 143
    sub-double v18, v18, v8

    .line 144
    .line 145
    div-double v12, v12, v18

    .line 146
    .line 147
    double-to-float v7, v12

    .line 148
    invoke-static {v7, v1, v6}, Le1/i0;->G(F[FI)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    mul-double v16, v14, v14

    .line 154
    .line 155
    mul-double/2addr v8, v12

    .line 156
    sub-double v16, v16, v8

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    neg-double v8, v8

    .line 163
    neg-double v12, v12

    .line 164
    add-double/2addr v12, v14

    .line 165
    add-double v14, v8, v12

    .line 166
    .line 167
    neg-double v14, v14

    .line 168
    div-double v14, v14, v20

    .line 169
    .line 170
    double-to-float v14, v14

    .line 171
    invoke-static {v14, v1, v6}, Le1/i0;->G(F[FI)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sub-double/2addr v8, v12

    .line 176
    div-double v8, v8, v20

    .line 177
    .line 178
    double-to-float v8, v8

    .line 179
    invoke-static {v8, v1, v14}, Le1/i0;->G(F[FI)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v14

    .line 184
    if-le v8, v7, :cond_4

    .line 185
    .line 186
    aget v9, v1, v6

    .line 187
    .line 188
    aget v12, v1, v7

    .line 189
    .line 190
    cmpl-float v13, v9, v12

    .line 191
    .line 192
    if-lez v13, :cond_5

    .line 193
    .line 194
    aput v12, v1, v6

    .line 195
    .line 196
    aput v9, v1, v7

    .line 197
    .line 198
    :cond_4
    move v7, v8

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    cmpg-float v7, v9, v12

    .line 201
    .line 202
    if-nez v7, :cond_4

    .line 203
    .line 204
    add-int/lit8 v7, v8, -0x1

    .line 205
    .line 206
    :goto_1
    sub-float v9, p3, v5

    .line 207
    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    mul-float/2addr v9, v8

    .line 211
    sub-float v11, v11, p3

    .line 212
    .line 213
    mul-float/2addr v11, v8

    .line 214
    neg-float v12, v9

    .line 215
    sub-float/2addr v11, v9

    .line 216
    div-float/2addr v12, v11

    .line 217
    invoke-static {v12, v1, v7}, Le1/i0;->G(F[FI)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int/2addr v9, v7

    .line 222
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    :goto_2
    if-ge v6, v9, :cond_6

    .line 231
    .line 232
    aget v12, v1, v6

    .line 233
    .line 234
    sub-float v13, v2, v4

    .line 235
    .line 236
    mul-float v13, v13, p1

    .line 237
    .line 238
    add-float/2addr v13, v10

    .line 239
    sub-float/2addr v13, v3

    .line 240
    mul-float v14, v2, v8

    .line 241
    .line 242
    sub-float v14, v4, v14

    .line 243
    .line 244
    add-float/2addr v14, v3

    .line 245
    mul-float v14, v14, p1

    .line 246
    .line 247
    mul-float/2addr v13, v12

    .line 248
    add-float/2addr v13, v14

    .line 249
    mul-float/2addr v13, v12

    .line 250
    add-float/2addr v13, v5

    .line 251
    mul-float/2addr v13, v12

    .line 252
    add-float/2addr v13, v3

    .line 253
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-long v1, v1

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-long v3, v3

    .line 274
    const/16 v5, 0x20

    .line 275
    .line 276
    shl-long/2addr v1, v5

    .line 277
    const-wide v6, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v3, v6

    .line 283
    or-long/2addr v1, v3

    .line 284
    shr-long v3, v1, v5

    .line 285
    .line 286
    long-to-int v3, v3

    .line 287
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v0, Ln/u;->e:F

    .line 292
    .line 293
    and-long/2addr v1, v6

    .line 294
    long-to-int v1, v1

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Ln/u;->f:F

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, Ln/u;->a:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, Ln/u;->c:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    float-to-double v2, v8

    .line 40
    add-double/2addr v12, v2

    .line 41
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    mul-double/2addr v12, v2

    .line 44
    move-wide/from16 v18, v2

    .line 45
    .line 46
    sub-float v2, v6, v4

    .line 47
    .line 48
    float-to-double v2, v2

    .line 49
    mul-double v2, v2, v18

    .line 50
    .line 51
    neg-float v4, v4

    .line 52
    move-wide/from16 v20, v14

    .line 53
    .line 54
    float-to-double v14, v4

    .line 55
    sub-float/2addr v6, v8

    .line 56
    move-wide/from16 v22, v12

    .line 57
    .line 58
    float-to-double v12, v6

    .line 59
    mul-double v12, v12, v18

    .line 60
    .line 61
    add-double/2addr v12, v14

    .line 62
    float-to-double v8, v9

    .line 63
    add-double/2addr v12, v8

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    sub-double v14, v12, v8

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v4, v14, v24

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v14, 0x358cedba    # 1.05E-6f

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    if-gez v4, :cond_b

    .line 87
    .line 88
    sub-double v12, v22, v8

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmpg-double v4, v12, v24

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    sub-double v8, v2, v8

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmpg-double v4, v8, v24

    .line 105
    .line 106
    if-gez v4, :cond_0

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_0
    neg-double v8, v10

    .line 111
    div-double/2addr v8, v2

    .line 112
    double-to-float v2, v8

    .line 113
    cmpg-float v3, v2, v16

    .line 114
    .line 115
    if-gez v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move/from16 v16, v2

    .line 119
    .line 120
    :goto_0
    cmpl-float v3, v16, v17

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    move/from16 v3, v17

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move/from16 v3, v16

    .line 128
    .line 129
    :goto_1
    sub-float v2, v3, v2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpl-float v2, v2, v14

    .line 136
    .line 137
    if-lez v2, :cond_3

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_3
    move v15, v3

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_4
    mul-double v8, v2, v2

    .line 145
    .line 146
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 147
    .line 148
    mul-double v12, v12, v22

    .line 149
    .line 150
    mul-double/2addr v12, v10

    .line 151
    sub-double/2addr v8, v12

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    mul-double v12, v22, v20

    .line 157
    .line 158
    sub-double v10, v8, v2

    .line 159
    .line 160
    div-double/2addr v10, v12

    .line 161
    double-to-float v4, v10

    .line 162
    cmpg-float v10, v4, v16

    .line 163
    .line 164
    if-gez v10, :cond_5

    .line 165
    .line 166
    move/from16 v10, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v10, v4

    .line 170
    :goto_2
    cmpl-float v11, v10, v17

    .line 171
    .line 172
    if-lez v11, :cond_6

    .line 173
    .line 174
    move/from16 v10, v17

    .line 175
    .line 176
    :cond_6
    sub-float v4, v10, v4

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    cmpl-float v4, v4, v14

    .line 183
    .line 184
    if-lez v4, :cond_7

    .line 185
    .line 186
    move v10, v15

    .line 187
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    move v15, v10

    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_8
    neg-double v2, v2

    .line 197
    sub-double/2addr v2, v8

    .line 198
    div-double/2addr v2, v12

    .line 199
    double-to-float v2, v2

    .line 200
    cmpg-float v3, v2, v16

    .line 201
    .line 202
    if-gez v3, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move/from16 v16, v2

    .line 206
    .line 207
    :goto_3
    cmpl-float v3, v16, v17

    .line 208
    .line 209
    if-lez v3, :cond_a

    .line 210
    .line 211
    move/from16 v3, v17

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move/from16 v3, v16

    .line 215
    .line 216
    :goto_4
    sub-float v2, v3, v2

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    cmpl-float v2, v2, v14

    .line 223
    .line 224
    if-lez v2, :cond_3

    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_b
    div-double v22, v22, v12

    .line 229
    .line 230
    div-double/2addr v2, v12

    .line 231
    div-double/2addr v10, v12

    .line 232
    mul-double v12, v2, v18

    .line 233
    .line 234
    mul-double v24, v22, v22

    .line 235
    .line 236
    sub-double v12, v12, v24

    .line 237
    .line 238
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 239
    .line 240
    div-double v12, v12, v24

    .line 241
    .line 242
    mul-double v20, v20, v22

    .line 243
    .line 244
    mul-double v20, v20, v22

    .line 245
    .line 246
    mul-double v20, v20, v22

    .line 247
    .line 248
    mul-double v24, v24, v22

    .line 249
    .line 250
    mul-double v24, v24, v2

    .line 251
    .line 252
    sub-double v20, v20, v24

    .line 253
    .line 254
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 255
    .line 256
    mul-double/2addr v10, v2

    .line 257
    add-double v10, v10, v20

    .line 258
    .line 259
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 260
    .line 261
    div-double/2addr v10, v2

    .line 262
    mul-double v2, v10, v10

    .line 263
    .line 264
    mul-double v20, v12, v12

    .line 265
    .line 266
    mul-double v12, v12, v20

    .line 267
    .line 268
    add-double/2addr v2, v12

    .line 269
    move-wide/from16 v20, v8

    .line 270
    .line 271
    div-double v8, v22, v18

    .line 272
    .line 273
    cmpg-double v4, v2, v20

    .line 274
    .line 275
    if-gez v4, :cond_18

    .line 276
    .line 277
    neg-double v2, v12

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    neg-double v10, v10

    .line 283
    div-double/2addr v10, v2

    .line 284
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 285
    .line 286
    cmpg-double v4, v10, v12

    .line 287
    .line 288
    if-gez v4, :cond_c

    .line 289
    .line 290
    move-wide v10, v12

    .line 291
    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 292
    .line 293
    cmpl-double v4, v10, v12

    .line 294
    .line 295
    if-lez v4, :cond_d

    .line 296
    .line 297
    move-wide v10, v12

    .line 298
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    double-to-float v2, v2

    .line 303
    invoke-static {v2}, Li5/d;->m(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    mul-float/2addr v2, v6

    .line 308
    float-to-double v2, v2

    .line 309
    div-double v12, v10, v18

    .line 310
    .line 311
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    mul-double/2addr v12, v2

    .line 316
    sub-double/2addr v12, v8

    .line 317
    double-to-float v4, v12

    .line 318
    cmpg-float v12, v4, v16

    .line 319
    .line 320
    if-gez v12, :cond_e

    .line 321
    .line 322
    move/from16 v12, v16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move v12, v4

    .line 326
    :goto_5
    cmpl-float v13, v12, v17

    .line 327
    .line 328
    if-lez v13, :cond_f

    .line 329
    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    :cond_f
    sub-float v4, v12, v4

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    cmpl-float v4, v4, v14

    .line 339
    .line 340
    if-lez v4, :cond_10

    .line 341
    .line 342
    move v12, v15

    .line 343
    :cond_10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_11

    .line 348
    .line 349
    :goto_6
    move v15, v12

    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_11
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    add-double/2addr v12, v10

    .line 358
    div-double v12, v12, v18

    .line 359
    .line 360
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    mul-double/2addr v12, v2

    .line 365
    sub-double/2addr v12, v8

    .line 366
    double-to-float v4, v12

    .line 367
    cmpg-float v12, v4, v16

    .line 368
    .line 369
    if-gez v12, :cond_12

    .line 370
    .line 371
    move/from16 v12, v16

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    move v12, v4

    .line 375
    :goto_7
    cmpl-float v13, v12, v17

    .line 376
    .line 377
    if-lez v13, :cond_13

    .line 378
    .line 379
    move/from16 v12, v17

    .line 380
    .line 381
    :cond_13
    sub-float v4, v12, v4

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    cmpl-float v4, v4, v14

    .line 388
    .line 389
    if-lez v4, :cond_14

    .line 390
    .line 391
    move v12, v15

    .line 392
    :cond_14
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_15

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    add-double/2addr v10, v12

    .line 405
    div-double v10, v10, v18

    .line 406
    .line 407
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    mul-double/2addr v10, v2

    .line 412
    sub-double/2addr v10, v8

    .line 413
    double-to-float v2, v10

    .line 414
    cmpg-float v3, v2, v16

    .line 415
    .line 416
    if-gez v3, :cond_16

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    move/from16 v16, v2

    .line 420
    .line 421
    :goto_8
    cmpl-float v3, v16, v17

    .line 422
    .line 423
    if-lez v3, :cond_17

    .line 424
    .line 425
    move/from16 v3, v17

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_17
    move/from16 v3, v16

    .line 429
    .line 430
    :goto_9
    sub-float v2, v3, v2

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    cmpl-float v2, v2, v14

    .line 437
    .line 438
    if-lez v2, :cond_3

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_18
    if-nez v4, :cond_1f

    .line 443
    .line 444
    double-to-float v2, v10

    .line 445
    invoke-static {v2}, Li5/d;->m(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    neg-float v2, v2

    .line 450
    mul-float v3, v2, v6

    .line 451
    .line 452
    double-to-float v4, v8

    .line 453
    sub-float/2addr v3, v4

    .line 454
    cmpg-float v8, v3, v16

    .line 455
    .line 456
    if-gez v8, :cond_19

    .line 457
    .line 458
    move/from16 v8, v16

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_19
    move v8, v3

    .line 462
    :goto_a
    cmpl-float v9, v8, v17

    .line 463
    .line 464
    if-lez v9, :cond_1a

    .line 465
    .line 466
    move/from16 v8, v17

    .line 467
    .line 468
    :cond_1a
    sub-float v3, v8, v3

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    cmpl-float v3, v3, v14

    .line 475
    .line 476
    if-lez v3, :cond_1b

    .line 477
    .line 478
    move v8, v15

    .line 479
    :cond_1b
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_1c

    .line 484
    .line 485
    move v15, v8

    .line 486
    goto :goto_f

    .line 487
    :cond_1c
    neg-float v2, v2

    .line 488
    sub-float/2addr v2, v4

    .line 489
    cmpg-float v3, v2, v16

    .line 490
    .line 491
    if-gez v3, :cond_1d

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1d
    move/from16 v16, v2

    .line 495
    .line 496
    :goto_b
    cmpl-float v3, v16, v17

    .line 497
    .line 498
    if-lez v3, :cond_1e

    .line 499
    .line 500
    move/from16 v3, v17

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_1e
    move/from16 v3, v16

    .line 504
    .line 505
    :goto_c
    sub-float v2, v3, v2

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    cmpl-float v2, v2, v14

    .line 512
    .line 513
    if-lez v2, :cond_3

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    neg-double v12, v10

    .line 521
    add-double/2addr v12, v2

    .line 522
    double-to-float v4, v12

    .line 523
    invoke-static {v4}, Li5/d;->m(F)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    add-double/2addr v10, v2

    .line 528
    double-to-float v2, v10

    .line 529
    invoke-static {v2}, Li5/d;->m(F)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sub-float/2addr v4, v2

    .line 534
    float-to-double v2, v4

    .line 535
    sub-double/2addr v2, v8

    .line 536
    double-to-float v2, v2

    .line 537
    cmpg-float v3, v2, v16

    .line 538
    .line 539
    if-gez v3, :cond_20

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_20
    move/from16 v16, v2

    .line 543
    .line 544
    :goto_d
    cmpl-float v3, v16, v17

    .line 545
    .line 546
    if-lez v3, :cond_21

    .line 547
    .line 548
    move/from16 v3, v17

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_21
    move/from16 v3, v16

    .line 552
    .line 553
    :goto_e
    sub-float v2, v3, v2

    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    cmpl-float v2, v2, v14

    .line 560
    .line 561
    if-lez v2, :cond_3

    .line 562
    .line 563
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget v3, v0, Ln/u;->d:F

    .line 568
    .line 569
    iget v4, v0, Ln/u;->b:F

    .line 570
    .line 571
    if-nez v2, :cond_24

    .line 572
    .line 573
    const v1, 0x3eaaaaab

    .line 574
    .line 575
    .line 576
    sub-float v2, v4, v3

    .line 577
    .line 578
    add-float/2addr v2, v1

    .line 579
    mul-float/2addr v6, v4

    .line 580
    sub-float/2addr v3, v6

    .line 581
    mul-float/2addr v2, v15

    .line 582
    add-float/2addr v2, v3

    .line 583
    mul-float/2addr v2, v15

    .line 584
    add-float/2addr v2, v4

    .line 585
    const/high16 v1, 0x40400000    # 3.0f

    .line 586
    .line 587
    mul-float/2addr v2, v1

    .line 588
    mul-float/2addr v2, v15

    .line 589
    iget v1, v0, Ln/u;->e:F

    .line 590
    .line 591
    cmpg-float v3, v2, v1

    .line 592
    .line 593
    if-gez v3, :cond_22

    .line 594
    .line 595
    move v2, v1

    .line 596
    :cond_22
    iget v1, v0, Ln/u;->f:F

    .line 597
    .line 598
    cmpl-float v3, v2, v1

    .line 599
    .line 600
    if-lez v3, :cond_23

    .line 601
    .line 602
    return v1

    .line 603
    :cond_23
    return v2

    .line 604
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v8, "The cubic curve with parameters ("

    .line 609
    .line 610
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v5, ", "

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v3, ") has no solution at "

    .line 637
    .line 638
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v2

    .line 652
    :cond_25
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln/u;

    .line 6
    .line 7
    iget v0, p1, Ln/u;->a:F

    .line 8
    .line 9
    iget v1, p0, Ln/u;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ln/u;->b:F

    .line 16
    .line 17
    iget v1, p1, Ln/u;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ln/u;->c:F

    .line 24
    .line 25
    iget v1, p1, Ln/u;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Ln/u;->d:F

    .line 32
    .line 33
    iget p1, p1, Ln/u;->d:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln/u;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ln/u;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ln/u;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ln/u;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln/u;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ln/u;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ln/u;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ln/u;->d:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/y0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
