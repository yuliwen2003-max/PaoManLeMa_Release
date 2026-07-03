.class public final Lq1/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lq1/b;

.field public final b:I

.field public final c:[Lq1/a;

.field public d:I

.field public final e:[F

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/b;->e:Lq1/b;

    .line 5
    .line 6
    iput-object v0, p0, Lq1/c;->a:Lq1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/t;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lq1/c;->b:I

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    new-array v2, v0, [Lq1/a;

    .line 32
    .line 33
    iput-object v2, p0, Lq1/c;->c:[Lq1/a;

    .line 34
    .line 35
    new-array v2, v0, [F

    .line 36
    .line 37
    iput-object v2, p0, Lq1/c;->e:[F

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lq1/c;->f:[F

    .line 42
    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    iput-object v0, p0, Lq1/c;->g:[F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lq1/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lq1/c;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lq1/c;->c:[Lq1/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lq1/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, Lq1/a;->a:J

    .line 21
    .line 22
    iput p1, v2, Lq1/a;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p2, v2, Lq1/a;->a:J

    .line 28
    .line 29
    iput p1, v2, Lq1/a;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 18

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
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lq1/c;->d:I

    .line 29
    .line 30
    iget-object v4, v0, Lq1/c;->c:[Lq1/a;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v15, v2

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move-object v7, v5

    .line 41
    :goto_1
    aget-object v8, v4, v3

    .line 42
    .line 43
    iget-object v10, v0, Lq1/c;->a:Lq1/b;

    .line 44
    .line 45
    iget-object v11, v0, Lq1/c;->e:[F

    .line 46
    .line 47
    iget-object v12, v0, Lq1/c;->f:[F

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move v15, v2

    .line 52
    move-object v7, v10

    .line 53
    const/4 v14, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-wide v13, v5, Lq1/a;->a:J

    .line 56
    .line 57
    move v15, v2

    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    iget-wide v2, v8, Lq1/a;->a:J

    .line 61
    .line 62
    sub-long/2addr v13, v2

    .line 63
    long-to-float v13, v13

    .line 64
    move-object/from16 v17, v10

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    iget-wide v9, v7, Lq1/a;->a:J

    .line 68
    .line 69
    sub-long/2addr v2, v9

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    long-to-float v2, v2

    .line 75
    sget-object v3, Lq1/b;->e:Lq1/b;

    .line 76
    .line 77
    move-object/from16 v7, v17

    .line 78
    .line 79
    if-eq v7, v3, :cond_3

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, v8

    .line 84
    :goto_2
    const/high16 v9, 0x42c80000    # 100.0f

    .line 85
    .line 86
    cmpl-float v9, v13, v9

    .line 87
    .line 88
    if-gtz v9, :cond_7

    .line 89
    .line 90
    const/high16 v9, 0x42200000    # 40.0f

    .line 91
    .line 92
    cmpl-float v2, v2, v9

    .line 93
    .line 94
    if-lez v2, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v2, v8, Lq1/a;->b:F

    .line 98
    .line 99
    aput v2, v11, v6

    .line 100
    .line 101
    neg-float v2, v13

    .line 102
    aput v2, v12, v6

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    if-nez v16, :cond_5

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v8, v16, -0x1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-lt v6, v2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v7, v3

    .line 118
    move v3, v8

    .line 119
    move v2, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_3
    iget v2, v0, Lq1/c;->b:I

    .line 122
    .line 123
    if-lt v6, v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    if-ne v2, v14, :cond_b

    .line 132
    .line 133
    sub-int/2addr v6, v14

    .line 134
    aget v2, v12, v6

    .line 135
    .line 136
    move v3, v6

    .line 137
    move v4, v15

    .line 138
    :goto_4
    const/4 v5, 0x2

    .line 139
    if-lez v3, :cond_a

    .line 140
    .line 141
    add-int/lit8 v7, v3, -0x1

    .line 142
    .line 143
    aget v8, v12, v7

    .line 144
    .line 145
    cmpg-float v9, v2, v8

    .line 146
    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    aget v9, v11, v3

    .line 151
    .line 152
    aget v7, v11, v7

    .line 153
    .line 154
    sub-float/2addr v9, v7

    .line 155
    sub-float/2addr v2, v8

    .line 156
    div-float/2addr v9, v2

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    mul-float/2addr v7, v5

    .line 167
    float-to-double v13, v7

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    double-to-float v5, v13

    .line 173
    mul-float/2addr v2, v5

    .line 174
    sub-float v2, v9, v2

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    mul-float/2addr v5, v2

    .line 181
    add-float/2addr v4, v5

    .line 182
    if-ne v3, v6, :cond_9

    .line 183
    .line 184
    const/high16 v2, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float/2addr v4, v2

    .line 187
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    move v2, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v3, v5

    .line 196
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    mul-float/2addr v4, v3

    .line 201
    float-to-double v3, v4

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    double-to-float v3, v3

    .line 207
    mul-float/2addr v2, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    new-instance v1, Ld6/t;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_c
    :try_start_0
    iget-object v2, v0, Lq1/c;->g:[F

    .line 216
    .line 217
    invoke-static {v12, v11, v6, v2}, Lj2/e;->C([F[FI[F)V

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    aget v2, v2, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_0
    move v2, v15

    .line 225
    :goto_6
    const/16 v3, 0x3e8

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    mul-float/2addr v2, v3

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move v2, v15

    .line 231
    :goto_7
    cmpg-float v3, v2, v15

    .line 232
    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    :goto_8
    move v2, v15

    .line 243
    goto :goto_a

    .line 244
    :cond_f
    cmpl-float v3, v2, v15

    .line 245
    .line 246
    if-lez v3, :cond_11

    .line 247
    .line 248
    cmpl-float v3, v2, v1

    .line 249
    .line 250
    if-lez v3, :cond_10

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    move v1, v2

    .line 254
    :goto_9
    move v2, v1

    .line 255
    goto :goto_a

    .line 256
    :cond_11
    neg-float v1, v1

    .line 257
    cmpg-float v3, v2, v1

    .line 258
    .line 259
    if-gez v3, :cond_12

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    :goto_a
    return v2
.end method
