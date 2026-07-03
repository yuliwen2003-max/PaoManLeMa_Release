.class public final Lq4/f;
.super Lq4/h;
.source ""


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq4/f;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    filled-new-array {v0, v0, v0, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lq4/f;->c:[I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    filled-new-array {v0, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    filled-new-array {v0, v0, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v2, v4}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lq4/f;->d:[[I

    .line 38
    .line 39
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    filled-new-array {v0, v0, v3, v3, v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    filled-new-array {v3, v0, v0, v0, v3}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    filled-new-array {v0, v3, v0, v0, v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    filled-new-array {v3, v3, v0, v0, v0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    filled-new-array {v0, v0, v3, v0, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v3, v0, v3, v0, v0}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    filled-new-array {v0, v3, v3, v0, v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    filled-new-array {v0, v0, v0, v3, v3}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    filled-new-array {v3, v0, v0, v3, v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    filled-new-array/range {v4 .. v23}, [[I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lq4/f;->e:[[I

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq4/f;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static g([I)I
    .locals 6

    .line 1
    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    const/16 v4, 0x14

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    sget-object v4, Lq4/f;->e:[[I

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p0, v4, v5}, Lq4/h;->d([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpg-float v5, v4, v0

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmpl-float v4, v4, v0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ltz v3, :cond_3

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0xa

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static h(ILi4/a;[I)[I
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p1, Li4/a;->f:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p0

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge p0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li4/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v7, v5, :cond_0

    .line 18
    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    add-int/2addr v7, v8

    .line 22
    aput v7, v1, v6

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 26
    .line 27
    if-ne v6, v7, :cond_2

    .line 28
    .line 29
    const/high16 v7, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v1, p2, v7}, Lq4/h;->d([I[IF)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v9, 0x3ec28f5c    # 0.38f

    .line 36
    .line 37
    .line 38
    cmpg-float v7, v7, v9

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    filled-new-array {v4, p0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    aget v7, v1, v3

    .line 48
    .line 49
    aget v9, v1, v8

    .line 50
    .line 51
    add-int/2addr v7, v9

    .line 52
    add-int/2addr v4, v7

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput v3, v1, v7

    .line 60
    .line 61
    aput v3, v1, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    :goto_1
    aput v8, v1, v6

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method


# virtual methods
.method public final b(ILi4/a;Ljava/util/Map;)Lc4/n;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget v3, v2, Li4/a;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Li4/a;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_b

    .line 15
    .line 16
    sget-object v3, Lq4/f;->c:[I

    .line 17
    .line 18
    invoke-static {v5, v2, v3}, Lq4/f;->h(ILi4/a;[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    aget v7, v3, v4

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    div-int/lit8 v6, v6, 0x4

    .line 29
    .line 30
    iput v6, v1, Lq4/f;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v7}, Lq4/f;->i(Li4/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lq4/f;->d:[[I

    .line 36
    .line 37
    invoke-virtual {v2}, Li4/a;->i()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget v7, v2, Li4/a;->f:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Li4/a;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eq v8, v7, :cond_a

    .line 47
    .line 48
    :try_start_1
    aget-object v7, v6, v4

    .line 49
    .line 50
    invoke-static {v8, v2, v7}, Lq4/f;->h(ILi4/a;[I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_1
    .catch Lc4/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    :try_start_2
    aget-object v6, v6, v5

    .line 59
    .line 60
    invoke-static {v8, v2, v6}, Lq4/f;->h(ILi4/a;[I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    aget v7, v6, v4

    .line 65
    .line 66
    invoke-virtual {v1, v2, v7}, Lq4/f;->i(Li4/a;I)V

    .line 67
    .line 68
    .line 69
    aget v7, v6, v4

    .line 70
    .line 71
    iget v8, v2, Li4/a;->f:I

    .line 72
    .line 73
    aget v9, v6, v5

    .line 74
    .line 75
    sub-int v9, v8, v9

    .line 76
    .line 77
    aput v9, v6, v4

    .line 78
    .line 79
    sub-int/2addr v8, v7

    .line 80
    aput v8, v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v2}, Li4/a;->i()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v8, 0x14

    .line 88
    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aget v8, v3, v5

    .line 93
    .line 94
    aget v9, v6, v4

    .line 95
    .line 96
    const/16 v10, 0xa

    .line 97
    .line 98
    new-array v11, v10, [I

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    new-array v13, v12, [I

    .line 102
    .line 103
    new-array v14, v12, [I

    .line 104
    .line 105
    :cond_0
    if-ge v8, v9, :cond_2

    .line 106
    .line 107
    invoke-static {v8, v2, v11}, Lq4/h;->e(ILi4/a;[I)V

    .line 108
    .line 109
    .line 110
    move v15, v4

    .line 111
    :goto_1
    if-ge v15, v12, :cond_1

    .line 112
    .line 113
    mul-int/lit8 v16, v15, 0x2

    .line 114
    .line 115
    aget v17, v11, v16

    .line 116
    .line 117
    aput v17, v13, v15

    .line 118
    .line 119
    add-int/lit8 v16, v16, 0x1

    .line 120
    .line 121
    aget v16, v11, v16

    .line 122
    .line 123
    aput v16, v14, v15

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v13}, Lq4/f;->g([I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/lit8 v15, v15, 0x30

    .line 133
    .line 134
    int-to-char v15, v15

    .line 135
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lq4/f;->g([I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/lit8 v15, v15, 0x30

    .line 143
    .line 144
    int-to-char v15, v15

    .line 145
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move v15, v4

    .line 149
    :goto_2
    if-ge v15, v10, :cond_0

    .line 150
    .line 151
    aget v16, v11, v15

    .line 152
    .line 153
    add-int v8, v8, v16

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v8, Lc4/d;->j:Lc4/d;

    .line 166
    .line 167
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object v0, v7

    .line 175
    :goto_3
    if-nez v0, :cond_4

    .line 176
    .line 177
    sget-object v0, Lq4/f;->b:[I

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    array-length v9, v0

    .line 184
    move v10, v4

    .line 185
    move v11, v10

    .line 186
    :goto_4
    if-ge v10, v9, :cond_7

    .line 187
    .line 188
    aget v12, v0, v10

    .line 189
    .line 190
    if-ne v8, v12, :cond_5

    .line 191
    .line 192
    move v0, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    if-le v12, v11, :cond_6

    .line 195
    .line 196
    move v11, v12

    .line 197
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v0, v4

    .line 201
    :goto_5
    if-nez v0, :cond_8

    .line 202
    .line 203
    if-le v8, v11, :cond_8

    .line 204
    .line 205
    move v0, v5

    .line 206
    :cond_8
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance v0, Lc4/n;

    .line 209
    .line 210
    new-instance v8, Lc4/p;

    .line 211
    .line 212
    aget v3, v3, v5

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    move/from16 v5, p1

    .line 216
    .line 217
    int-to-float v5, v5

    .line 218
    invoke-direct {v8, v3, v5}, Lc4/p;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lc4/p;

    .line 222
    .line 223
    aget v4, v6, v4

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    invoke-direct {v3, v4, v5}, Lc4/p;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v8, v3}, [Lc4/p;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lc4/a;->m:Lc4/a;

    .line 234
    .line 235
    invoke-direct {v0, v2, v7, v3, v4}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lc4/o;->q:Lc4/o;

    .line 239
    .line 240
    const-string v3, "]I0"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_9
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_a
    :try_start_3
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :goto_6
    invoke-virtual {v2}, Li4/a;->i()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_b
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public final i(Li4/a;I)V
    .locals 2

    .line 1
    iget v0, p0, Lq4/f;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Li4/a;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method
