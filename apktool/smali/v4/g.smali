.class public abstract Lv4/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/p1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/p1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv4/g;->a:Ln/p1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lv4/e;)Lv4/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Lv4/e;->h:Z

    .line 8
    .line 9
    iget-object v3, v0, La0/q2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lv4/c;

    .line 12
    .line 13
    iget-object v4, v0, La0/q2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Lv4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv4/e;->H()Lv4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget v5, v5, Lv4/a;->f:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v9, v3, Lv4/c;->b:Lc4/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v9, v3, Lv4/c;->d:Lc4/p;

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v10, v3, Lv4/c;->c:Lc4/p;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v10, v3, Lv4/c;->e:Lc4/p;

    .line 44
    .line 45
    :goto_1
    iget v9, v9, Lc4/p;->b:F

    .line 46
    .line 47
    float-to-int v9, v9

    .line 48
    invoke-virtual {v0, v9}, La0/q2;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v10, Lc4/p;->b:F

    .line 53
    .line 54
    float-to-int v10, v10

    .line 55
    invoke-virtual {v0, v10}, La0/q2;->y(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v10, v6

    .line 60
    move v12, v7

    .line 61
    move v11, v8

    .line 62
    :goto_2
    if-ge v9, v0, :cond_8

    .line 63
    .line 64
    aget-object v13, v4, v9

    .line 65
    .line 66
    if-nez v13, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v13}, Lv4/a;->b()V

    .line 70
    .line 71
    .line 72
    iget v14, v13, Lv4/a;->f:I

    .line 73
    .line 74
    sub-int v15, v14, v10

    .line 75
    .line 76
    if-nez v15, :cond_5

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-ne v15, v7, :cond_6

    .line 82
    .line 83
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget v10, v13, Lv4/a;->f:I

    .line 88
    .line 89
    move v11, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-lt v14, v5, :cond_7

    .line 92
    .line 93
    aput-object v1, v4, v9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v11, v7

    .line 97
    move v10, v14

    .line 98
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    new-array v0, v5, [I

    .line 102
    .line 103
    array-length v9, v4

    .line 104
    move v10, v8

    .line 105
    :goto_4
    if-ge v10, v9, :cond_b

    .line 106
    .line 107
    aget-object v11, v4, v10

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget v11, v11, Lv4/a;->f:I

    .line 112
    .line 113
    if-lt v11, v5, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    aget v12, v0, v11

    .line 117
    .line 118
    add-int/2addr v12, v7

    .line 119
    aput v12, v0, v11

    .line 120
    .line 121
    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_c
    array-length v1, v0

    .line 128
    move v5, v8

    .line 129
    :goto_7
    if-ge v5, v1, :cond_d

    .line 130
    .line 131
    aget v9, v0, v5

    .line 132
    .line 133
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    array-length v1, v0

    .line 141
    move v5, v8

    .line 142
    move v9, v5

    .line 143
    :goto_8
    if-ge v5, v1, :cond_f

    .line 144
    .line 145
    aget v10, v0, v5

    .line 146
    .line 147
    sub-int v11, v6, v10

    .line 148
    .line 149
    add-int/2addr v9, v11

    .line 150
    if-lez v10, :cond_e

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    :goto_9
    move v1, v8

    .line 157
    :goto_a
    if-lez v9, :cond_10

    .line 158
    .line 159
    aget-object v5, v4, v1

    .line 160
    .line 161
    if-nez v5, :cond_10

    .line 162
    .line 163
    add-int/lit8 v9, v9, -0x1

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    array-length v1, v0

    .line 169
    sub-int/2addr v1, v7

    .line 170
    move v5, v8

    .line 171
    :goto_b
    if-ltz v1, :cond_12

    .line 172
    .line 173
    aget v10, v0, v1

    .line 174
    .line 175
    sub-int v11, v6, v10

    .line 176
    .line 177
    add-int/2addr v5, v11

    .line 178
    if-lez v10, :cond_11

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_12
    :goto_c
    array-length v0, v4

    .line 185
    sub-int/2addr v0, v7

    .line 186
    :goto_d
    if-lez v5, :cond_13

    .line 187
    .line 188
    aget-object v1, v4, v0

    .line 189
    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    iget-object v0, v3, Lv4/c;->b:Lc4/p;

    .line 198
    .line 199
    iget-object v1, v3, Lv4/c;->c:Lc4/p;

    .line 200
    .line 201
    iget-object v4, v3, Lv4/c;->d:Lc4/p;

    .line 202
    .line 203
    iget-object v6, v3, Lv4/c;->e:Lc4/p;

    .line 204
    .line 205
    if-lez v9, :cond_17

    .line 206
    .line 207
    if-eqz v2, :cond_14

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object v10, v4

    .line 212
    :goto_e
    iget v11, v10, Lc4/p;->b:F

    .line 213
    .line 214
    float-to-int v11, v11

    .line 215
    sub-int/2addr v11, v9

    .line 216
    if-gez v11, :cond_15

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    move v8, v11

    .line 220
    :goto_f
    new-instance v9, Lc4/p;

    .line 221
    .line 222
    iget v10, v10, Lc4/p;->a:F

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    invoke-direct {v9, v10, v8}, Lc4/p;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_16

    .line 229
    .line 230
    move-object v15, v4

    .line 231
    move-object v13, v9

    .line 232
    goto :goto_10

    .line 233
    :cond_16
    move-object v13, v0

    .line 234
    move-object v15, v9

    .line 235
    goto :goto_10

    .line 236
    :cond_17
    move-object v13, v0

    .line 237
    move-object v15, v4

    .line 238
    :goto_10
    if-lez v5, :cond_1b

    .line 239
    .line 240
    if-eqz v2, :cond_18

    .line 241
    .line 242
    move-object v0, v1

    .line 243
    goto :goto_11

    .line 244
    :cond_18
    move-object v0, v6

    .line 245
    :goto_11
    iget v4, v0, Lc4/p;->b:F

    .line 246
    .line 247
    float-to-int v4, v4

    .line 248
    add-int/2addr v4, v5

    .line 249
    iget-object v5, v3, Lv4/c;->a:Li4/b;

    .line 250
    .line 251
    iget v5, v5, Li4/b;->f:I

    .line 252
    .line 253
    if-lt v4, v5, :cond_19

    .line 254
    .line 255
    add-int/lit8 v4, v5, -0x1

    .line 256
    .line 257
    :cond_19
    new-instance v5, Lc4/p;

    .line 258
    .line 259
    iget v0, v0, Lc4/p;->a:F

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v5, v0, v4}, Lc4/p;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_1a

    .line 266
    .line 267
    move-object v14, v5

    .line 268
    :goto_12
    move-object/from16 v16, v6

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1a
    move-object v14, v1

    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_1b
    move-object v14, v1

    .line 276
    goto :goto_12

    .line 277
    :goto_13
    new-instance v11, Lv4/c;

    .line 278
    .line 279
    iget-object v12, v3, Lv4/c;->a:Li4/b;

    .line 280
    .line 281
    invoke-direct/range {v11 .. v16}, Lv4/c;-><init>(Li4/b;Lc4/p;Lc4/p;Lc4/p;Lc4/p;)V

    .line 282
    .line 283
    .line 284
    return-object v11
.end method

.method public static b([II[I)Li4/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_49

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    add-int/2addr v5, v6

    .line 18
    if-gt v4, v5, :cond_48

    .line 19
    .line 20
    if-ltz v2, :cond_48

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_48

    .line 25
    .line 26
    sget-object v4, Lv4/g;->a:Ln/p1;

    .line 27
    .line 28
    iget-object v4, v4, Ln/p1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lw4/a;

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_47

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 38
    .line 39
    aget v8, v0, v7

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move v8, v3

    .line 44
    :goto_0
    if-ge v8, v5, :cond_0

    .line 45
    .line 46
    aget v9, v0, v8

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v8, v5, :cond_1

    .line 54
    .line 55
    filled-new-array {v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v8

    .line 61
    new-array v9, v5, [I

    .line 62
    .line 63
    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v8, v2, [I

    .line 70
    .line 71
    move v9, v2

    .line 72
    move v10, v7

    .line 73
    :goto_2
    if-lez v9, :cond_7

    .line 74
    .line 75
    iget-object v11, v4, Lw4/a;->a:[I

    .line 76
    .line 77
    aget v11, v11, v9

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    array-length v11, v5

    .line 82
    sub-int/2addr v11, v3

    .line 83
    aget v11, v5, v11

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    if-ne v11, v3, :cond_5

    .line 87
    .line 88
    array-length v11, v5

    .line 89
    move v12, v7

    .line 90
    move v13, v12

    .line 91
    :goto_3
    if-ge v13, v11, :cond_4

    .line 92
    .line 93
    aget v14, v5, v13

    .line 94
    .line 95
    invoke-virtual {v4, v12, v14}, Lw4/a;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v11, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget v12, v5, v7

    .line 105
    .line 106
    array-length v13, v5

    .line 107
    move v14, v3

    .line 108
    :goto_4
    if-ge v14, v13, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v11, v12}, Lw4/a;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    aget v15, v5, v14

    .line 115
    .line 116
    invoke-virtual {v4, v12, v15}, Lw4/a;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sub-int v12, v2, v9

    .line 124
    .line 125
    aput v11, v8, v12

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    move v10, v3

    .line 130
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v10, :cond_8

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto/16 :goto_18

    .line 137
    .line 138
    :cond_8
    iget-object v5, v4, Lw4/a;->d:Lw3/e;

    .line 139
    .line 140
    iget-object v9, v4, Lw4/a;->c:Lw3/e;

    .line 141
    .line 142
    array-length v10, v1

    .line 143
    move v11, v7

    .line 144
    :goto_6
    const/16 v12, 0x3a1

    .line 145
    .line 146
    if-ge v11, v10, :cond_9

    .line 147
    .line 148
    aget v13, v1, v11

    .line 149
    .line 150
    array-length v14, v0

    .line 151
    sub-int/2addr v14, v3

    .line 152
    sub-int/2addr v14, v13

    .line 153
    iget-object v13, v4, Lw4/a;->a:[I

    .line 154
    .line 155
    aget v13, v13, v14

    .line 156
    .line 157
    new-instance v14, Lw3/e;

    .line 158
    .line 159
    rsub-int v13, v13, 0x3a1

    .line 160
    .line 161
    rem-int/2addr v13, v12

    .line 162
    filled-new-array {v13, v3}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v14, v4, v12}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v14}, Lw3/e;->h(Lw3/e;)Lw3/e;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance v5, Lw3/e;

    .line 177
    .line 178
    invoke-direct {v5, v4, v8}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 179
    .line 180
    .line 181
    if-ltz v2, :cond_46

    .line 182
    .line 183
    add-int/lit8 v8, v2, 0x1

    .line 184
    .line 185
    new-array v8, v8, [I

    .line 186
    .line 187
    aput v3, v8, v7

    .line 188
    .line 189
    new-instance v10, Lw3/e;

    .line 190
    .line 191
    invoke-direct {v10, v4, v8}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lw3/e;->e()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v5}, Lw3/e;->e()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-ge v8, v11, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-object/from16 v21, v10

    .line 206
    .line 207
    move-object v10, v5

    .line 208
    move-object/from16 v5, v21

    .line 209
    .line 210
    :goto_7
    iget-object v8, v4, Lw4/a;->d:Lw3/e;

    .line 211
    .line 212
    move-object v11, v8

    .line 213
    move-object v8, v5

    .line 214
    move-object v5, v10

    .line 215
    move-object v10, v11

    .line 216
    move-object v11, v9

    .line 217
    :goto_8
    invoke-virtual {v5}, Lw3/e;->e()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    div-int/lit8 v14, v2, 0x2

    .line 222
    .line 223
    if-lt v13, v14, :cond_13

    .line 224
    .line 225
    invoke-virtual {v5}, Lw3/e;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_12

    .line 230
    .line 231
    invoke-virtual {v5}, Lw3/e;->e()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v5, v13}, Lw3/e;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v4, v13}, Lw4/a;->b(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move-object v14, v9

    .line 244
    :goto_9
    invoke-virtual {v8}, Lw3/e;->e()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v5}, Lw3/e;->e()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-lt v15, v6, :cond_10

    .line 253
    .line 254
    invoke-virtual {v8}, Lw3/e;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_10

    .line 259
    .line 260
    invoke-virtual {v8}, Lw3/e;->e()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v5}, Lw3/e;->e()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    sub-int/2addr v6, v15

    .line 269
    invoke-virtual {v8}, Lw3/e;->e()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v8, v15}, Lw3/e;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v4, v15, v13}, Lw4/a;->c(II)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ltz v6, :cond_f

    .line 282
    .line 283
    if-nez v15, :cond_b

    .line 284
    .line 285
    move/from16 v16, v3

    .line 286
    .line 287
    move-object v7, v9

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    move/from16 v16, v3

    .line 290
    .line 291
    add-int/lit8 v3, v6, 0x1

    .line 292
    .line 293
    new-array v3, v3, [I

    .line 294
    .line 295
    aput v15, v3, v7

    .line 296
    .line 297
    new-instance v7, Lw3/e;

    .line 298
    .line 299
    invoke-direct {v7, v4, v3}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {v14, v7}, Lw3/e;->a(Lw3/e;)Lw3/e;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v3, v5, Lw3/e;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, [I

    .line 309
    .line 310
    iget-object v7, v5, Lw3/e;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lw4/a;

    .line 313
    .line 314
    if-ltz v6, :cond_e

    .line 315
    .line 316
    if-nez v15, :cond_c

    .line 317
    .line 318
    iget-object v3, v7, Lw4/a;->c:Lw3/e;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    array-length v12, v3

    .line 322
    add-int/2addr v6, v12

    .line 323
    new-array v6, v6, [I

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_b
    if-ge v3, v12, :cond_d

    .line 329
    .line 330
    move/from16 v20, v3

    .line 331
    .line 332
    aget v3, v19, v20

    .line 333
    .line 334
    invoke-virtual {v7, v3, v15}, Lw4/a;->c(II)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    aput v3, v6, v20

    .line 339
    .line 340
    add-int/lit8 v3, v20, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    new-instance v3, Lw3/e;

    .line 344
    .line 345
    invoke-direct {v3, v7, v6}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 346
    .line 347
    .line 348
    :goto_c
    invoke-virtual {v8, v3}, Lw3/e;->n(Lw3/e;)Lw3/e;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    const/4 v7, 0x0

    .line 356
    const/16 v12, 0x3a1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_10
    move/from16 v16, v3

    .line 372
    .line 373
    invoke-virtual {v14, v10}, Lw3/e;->h(Lw3/e;)Lw3/e;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v11}, Lw3/e;->n(Lw3/e;)Lw3/e;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v6, v3, Lw3/e;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lw4/a;

    .line 384
    .line 385
    iget-object v3, v3, Lw3/e;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, [I

    .line 388
    .line 389
    array-length v7, v3

    .line 390
    new-array v11, v7, [I

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_d
    if-ge v12, v7, :cond_11

    .line 394
    .line 395
    aget v13, v3, v12

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/16 v14, 0x3a1

    .line 401
    .line 402
    rsub-int v13, v13, 0x3a1

    .line 403
    .line 404
    rem-int/2addr v13, v14

    .line 405
    aput v13, v11, v12

    .line 406
    .line 407
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_11
    new-instance v3, Lw3/e;

    .line 411
    .line 412
    invoke-direct {v3, v6, v11}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 413
    .line 414
    .line 415
    move-object v6, v8

    .line 416
    move-object v8, v5

    .line 417
    move-object v5, v6

    .line 418
    move-object v11, v10

    .line 419
    const/4 v6, 0x3

    .line 420
    const/4 v7, 0x0

    .line 421
    const/16 v12, 0x3a1

    .line 422
    .line 423
    move-object v10, v3

    .line 424
    move/from16 v3, v16

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_12
    invoke-static {}, Lc4/c;->a()Lc4/c;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_13
    move/from16 v16, v3

    .line 434
    .line 435
    move v3, v7

    .line 436
    invoke-virtual {v10, v3}, Lw3/e;->d(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_45

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Lw4/a;->b(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v10, v6}, Lw3/e;->g(I)Lw3/e;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v5, v6}, Lw3/e;->g(I)Lw3/e;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    filled-new-array {v7, v5}, [Lw3/e;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    aget-object v6, v5, v3

    .line 459
    .line 460
    aget-object v3, v5, v16

    .line 461
    .line 462
    invoke-virtual {v6}, Lw3/e;->e()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    new-array v7, v5, [I

    .line 467
    .line 468
    move/from16 v8, v16

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    :goto_e
    const/16 v14, 0x3a1

    .line 472
    .line 473
    if-ge v8, v14, :cond_15

    .line 474
    .line 475
    if-ge v9, v5, :cond_15

    .line 476
    .line 477
    invoke-virtual {v6, v8}, Lw3/e;->c(I)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_14

    .line 482
    .line 483
    invoke-virtual {v4, v8}, Lw4/a;->b(I)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    aput v10, v7, v9

    .line 488
    .line 489
    add-int/lit8 v9, v9, 0x1

    .line 490
    .line 491
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    if-ne v9, v5, :cond_44

    .line 495
    .line 496
    invoke-virtual {v6}, Lw3/e;->e()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    move/from16 v9, v16

    .line 501
    .line 502
    if-ge v8, v9, :cond_16

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    new-array v3, v9, [I

    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_16
    new-array v9, v8, [I

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    :goto_f
    if-gt v10, v8, :cond_17

    .line 513
    .line 514
    sub-int v11, v8, v10

    .line 515
    .line 516
    invoke-virtual {v6, v10}, Lw3/e;->d(I)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-virtual {v4, v10, v12}, Lw4/a;->c(II)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    aput v12, v9, v11

    .line 525
    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_17
    if-eqz v8, :cond_43

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    if-le v8, v6, :cond_1a

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    aget v6, v9, v17

    .line 537
    .line 538
    if-nez v6, :cond_1a

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    :goto_10
    if-ge v6, v8, :cond_18

    .line 542
    .line 543
    aget v10, v9, v6

    .line 544
    .line 545
    if-nez v10, :cond_18

    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_18
    if-ne v6, v8, :cond_19

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    filled-new-array {v10}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto :goto_11

    .line 558
    :cond_19
    const/4 v10, 0x0

    .line 559
    sub-int/2addr v8, v6

    .line 560
    new-array v11, v8, [I

    .line 561
    .line 562
    invoke-static {v9, v6, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    move-object v9, v11

    .line 566
    :cond_1a
    :goto_11
    new-array v6, v5, [I

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    :goto_12
    if-ge v8, v5, :cond_1f

    .line 570
    .line 571
    aget v10, v7, v8

    .line 572
    .line 573
    invoke-virtual {v4, v10}, Lw4/a;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v3, v10}, Lw3/e;->c(I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    const/16 v14, 0x3a1

    .line 582
    .line 583
    rsub-int v12, v11, 0x3a1

    .line 584
    .line 585
    rem-int/2addr v12, v14

    .line 586
    if-nez v10, :cond_1b

    .line 587
    .line 588
    array-length v10, v9

    .line 589
    const/4 v11, 0x1

    .line 590
    sub-int/2addr v10, v11

    .line 591
    aget v10, v9, v10

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_1b
    const/4 v11, 0x1

    .line 595
    if-ne v10, v11, :cond_1d

    .line 596
    .line 597
    array-length v10, v9

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    :goto_13
    if-ge v11, v10, :cond_1c

    .line 601
    .line 602
    aget v14, v9, v11

    .line 603
    .line 604
    invoke-virtual {v4, v13, v14}, Lw4/a;->a(II)I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1c
    move v10, v13

    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    const/16 v17, 0x0

    .line 614
    .line 615
    aget v11, v9, v17

    .line 616
    .line 617
    array-length v13, v9

    .line 618
    const/4 v14, 0x1

    .line 619
    :goto_14
    if-ge v14, v13, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v4, v10, v11}, Lw4/a;->c(II)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    aget v15, v9, v14

    .line 626
    .line 627
    invoke-virtual {v4, v11, v15}, Lw4/a;->a(II)I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_1e
    move v10, v11

    .line 635
    :goto_15
    invoke-virtual {v4, v10}, Lw4/a;->b(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-virtual {v4, v12, v10}, Lw4/a;->c(II)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    aput v10, v6, v8

    .line 644
    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1f
    move-object v3, v6

    .line 649
    :goto_16
    const/4 v6, 0x0

    .line 650
    :goto_17
    if-ge v6, v5, :cond_22

    .line 651
    .line 652
    array-length v8, v0

    .line 653
    const/16 v16, 0x1

    .line 654
    .line 655
    add-int/lit8 v8, v8, -0x1

    .line 656
    .line 657
    aget v9, v7, v6

    .line 658
    .line 659
    if-eqz v9, :cond_21

    .line 660
    .line 661
    iget-object v10, v4, Lw4/a;->b:[I

    .line 662
    .line 663
    aget v9, v10, v9

    .line 664
    .line 665
    sub-int/2addr v8, v9

    .line 666
    if-ltz v8, :cond_20

    .line 667
    .line 668
    aget v9, v0, v8

    .line 669
    .line 670
    aget v10, v3, v6

    .line 671
    .line 672
    const/16 v14, 0x3a1

    .line 673
    .line 674
    add-int v12, v14, v9

    .line 675
    .line 676
    sub-int/2addr v12, v10

    .line 677
    rem-int/2addr v12, v14

    .line 678
    aput v12, v0, v8

    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_20
    invoke-static {}, Lc4/c;->a()Lc4/c;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_22
    move v3, v5

    .line 695
    :goto_18
    array-length v4, v0

    .line 696
    const/4 v5, 0x4

    .line 697
    if-lt v4, v5, :cond_42

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    aget v4, v0, v17

    .line 702
    .line 703
    array-length v5, v0

    .line 704
    if-gt v4, v5, :cond_41

    .line 705
    .line 706
    if-nez v4, :cond_24

    .line 707
    .line 708
    array-length v4, v0

    .line 709
    if-ge v2, v4, :cond_23

    .line 710
    .line 711
    array-length v4, v0

    .line 712
    sub-int/2addr v4, v2

    .line 713
    aput v4, v0, v17

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_23
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_24
    :goto_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v4, Lv4/d;->a:[C

    .line 726
    .line 727
    new-instance v4, La0/h1;

    .line 728
    .line 729
    array-length v5, v0

    .line 730
    const/4 v6, 0x2

    .line 731
    mul-int/2addr v5, v6

    .line 732
    invoke-direct {v4, v5}, La0/h1;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    invoke-static {v0, v9, v4}, Lv4/d;->d([IILa0/h1;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    new-instance v7, Lu4/c;

    .line 741
    .line 742
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    :goto_1a
    aget v8, v0, v17

    .line 748
    .line 749
    if-ge v5, v8, :cond_3d

    .line 750
    .line 751
    add-int/lit8 v9, v5, 0x1

    .line 752
    .line 753
    aget v10, v0, v5

    .line 754
    .line 755
    const/16 v11, 0x391

    .line 756
    .line 757
    if-eq v10, v11, :cond_3c

    .line 758
    .line 759
    packed-switch v10, :pswitch_data_0

    .line 760
    .line 761
    .line 762
    packed-switch v10, :pswitch_data_1

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v5, v4}, Lv4/d;->d([IILa0/h1;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    :goto_1b
    const/16 v16, 0x1

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    goto/16 :goto_2c

    .line 774
    .line 775
    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    .line 776
    .line 777
    if-gt v5, v8, :cond_2f

    .line 778
    .line 779
    new-array v5, v6, [I

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_1c
    if-ge v8, v6, :cond_25

    .line 783
    .line 784
    aget v10, v0, v9

    .line 785
    .line 786
    aput v10, v5, v8

    .line 787
    .line 788
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    add-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_25
    invoke-static {v5, v6}, Lv4/d;->a([II)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_26

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_26
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 805
    .line 806
    .line 807
    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    :goto_1e
    const/16 v17, 0x0

    .line 813
    .line 814
    aget v8, v0, v17

    .line 815
    .line 816
    const/16 v10, 0x39a

    .line 817
    .line 818
    const/16 v11, 0x39b

    .line 819
    .line 820
    if-ge v9, v8, :cond_27

    .line 821
    .line 822
    array-length v8, v0

    .line 823
    if-ge v9, v8, :cond_27

    .line 824
    .line 825
    aget v8, v0, v9

    .line 826
    .line 827
    if-eq v8, v10, :cond_27

    .line 828
    .line 829
    if-eq v8, v11, :cond_27

    .line 830
    .line 831
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const-string v10, "%03d"

    .line 840
    .line 841
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    add-int/lit8 v9, v9, 0x1

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_2e

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iput-object v5, v7, Lu4/c;->a:Ljava/lang/String;

    .line 862
    .line 863
    aget v5, v0, v9

    .line 864
    .line 865
    const/4 v8, -0x1

    .line 866
    if-ne v5, v11, :cond_28

    .line 867
    .line 868
    add-int/lit8 v5, v9, 0x1

    .line 869
    .line 870
    :goto_1f
    const/16 v17, 0x0

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_28
    move v5, v8

    .line 874
    goto :goto_1f

    .line 875
    :goto_20
    aget v12, v0, v17

    .line 876
    .line 877
    if-ge v9, v12, :cond_2b

    .line 878
    .line 879
    aget v12, v0, v9

    .line 880
    .line 881
    if-eq v12, v10, :cond_2a

    .line 882
    .line 883
    if-ne v12, v11, :cond_29

    .line 884
    .line 885
    add-int/lit8 v12, v9, 0x1

    .line 886
    .line 887
    aget v12, v0, v12

    .line 888
    .line 889
    packed-switch v12, :pswitch_data_2

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :pswitch_1
    new-instance v12, La0/h1;

    .line 898
    .line 899
    const/4 v13, 0x3

    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-direct {v12, v13, v14}, La0/h1;-><init>(IB)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v9, v9, 0x2

    .line 905
    .line 906
    invoke-static {v0, v9, v12}, Lv4/d;->c([IILa0/h1;)I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    :try_start_1
    invoke-virtual {v12}, La0/h1;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 915
    .line 916
    .line 917
    goto :goto_1f

    .line 918
    :catch_0
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :pswitch_2
    new-instance v12, La0/h1;

    .line 924
    .line 925
    const/4 v13, 0x3

    .line 926
    const/4 v14, 0x0

    .line 927
    invoke-direct {v12, v13, v14}, La0/h1;-><init>(IB)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v9, v9, 0x2

    .line 931
    .line 932
    invoke-static {v0, v9, v12}, Lv4/d;->c([IILa0/h1;)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    :try_start_2
    invoke-virtual {v12}, La0/h1;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 941
    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :catch_1
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :pswitch_3
    new-instance v12, La0/h1;

    .line 950
    .line 951
    const/4 v13, 0x3

    .line 952
    const/4 v14, 0x0

    .line 953
    invoke-direct {v12, v13, v14}, La0/h1;-><init>(IB)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v9, v9, 0x2

    .line 957
    .line 958
    invoke-static {v0, v9, v12}, Lv4/d;->d([IILa0/h1;)I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    invoke-virtual {v12}, La0/h1;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    :goto_21
    move/from16 v17, v14

    .line 966
    .line 967
    goto :goto_20

    .line 968
    :pswitch_4
    const/4 v13, 0x3

    .line 969
    const/4 v14, 0x0

    .line 970
    new-instance v12, La0/h1;

    .line 971
    .line 972
    invoke-direct {v12, v13, v14}, La0/h1;-><init>(IB)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v9, v9, 0x2

    .line 976
    .line 977
    invoke-static {v0, v9, v12}, Lv4/d;->d([IILa0/h1;)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-virtual {v12}, La0/h1;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    goto :goto_21

    .line 985
    :pswitch_5
    const/4 v13, 0x3

    .line 986
    const/4 v14, 0x0

    .line 987
    new-instance v12, La0/h1;

    .line 988
    .line 989
    invoke-direct {v12, v13, v14}, La0/h1;-><init>(IB)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v9, v9, 0x2

    .line 993
    .line 994
    invoke-static {v0, v9, v12}, Lv4/d;->c([IILa0/h1;)I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    :try_start_3
    invoke-virtual {v12}, La0/h1;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1f

    .line 1006
    .line 1007
    :catch_2
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_6
    new-instance v12, La0/h1;

    .line 1013
    .line 1014
    const/4 v13, 0x3

    .line 1015
    const/4 v14, 0x0

    .line 1016
    invoke-direct {v12, v13, v14}, La0/h1;-><init>(IB)V

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v9, v9, 0x2

    .line 1020
    .line 1021
    invoke-static {v0, v9, v12}, Lv4/d;->c([IILa0/h1;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    :try_start_4
    invoke-virtual {v12}, La0/h1;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1f

    .line 1033
    .line 1034
    :catch_3
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :pswitch_7
    new-instance v12, La0/h1;

    .line 1040
    .line 1041
    const/4 v13, 0x3

    .line 1042
    const/4 v14, 0x0

    .line 1043
    invoke-direct {v12, v13, v14}, La0/h1;-><init>(IB)V

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v9, v9, 0x2

    .line 1047
    .line 1048
    invoke-static {v0, v9, v12}, Lv4/d;->d([IILa0/h1;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    invoke-virtual {v12}, La0/h1;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1f

    .line 1056
    .line 1057
    :cond_29
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_2a
    const/4 v13, 0x3

    .line 1063
    add-int/lit8 v9, v9, 0x1

    .line 1064
    .line 1065
    const/4 v12, 0x1

    .line 1066
    iput-boolean v12, v7, Lu4/c;->b:Z

    .line 1067
    .line 1068
    goto/16 :goto_1f

    .line 1069
    .line 1070
    :cond_2b
    const/4 v13, 0x3

    .line 1071
    if-eq v5, v8, :cond_2d

    .line 1072
    .line 1073
    sub-int v8, v9, v5

    .line 1074
    .line 1075
    iget-boolean v10, v7, Lu4/c;->b:Z

    .line 1076
    .line 1077
    if-eqz v10, :cond_2c

    .line 1078
    .line 1079
    add-int/lit8 v8, v8, -0x1

    .line 1080
    .line 1081
    :cond_2c
    if-lez v8, :cond_2d

    .line 1082
    .line 1083
    add-int/2addr v8, v5

    .line 1084
    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1085
    .line 1086
    .line 1087
    :cond_2d
    move v5, v9

    .line 1088
    goto/16 :goto_1b

    .line 1089
    .line 1090
    :cond_2e
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :catch_4
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_2f
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :pswitch_8
    const/4 v13, 0x3

    .line 1106
    add-int/lit8 v5, v5, 0x2

    .line 1107
    .line 1108
    aget v8, v0, v9

    .line 1109
    .line 1110
    invoke-virtual {v4, v8}, La0/h1;->k(I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1b

    .line 1114
    .line 1115
    :pswitch_9
    const/4 v13, 0x3

    .line 1116
    add-int/lit8 v5, v5, 0x3

    .line 1117
    .line 1118
    goto/16 :goto_1b

    .line 1119
    .line 1120
    :pswitch_a
    const/4 v13, 0x3

    .line 1121
    add-int/lit8 v5, v5, 0x2

    .line 1122
    .line 1123
    goto/16 :goto_1b

    .line 1124
    .line 1125
    :pswitch_b
    const/4 v13, 0x3

    .line 1126
    goto :goto_22

    .line 1127
    :pswitch_c
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :pswitch_d
    const/4 v13, 0x3

    .line 1133
    invoke-static {v0, v9, v4}, Lv4/d;->c([IILa0/h1;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    goto/16 :goto_1b

    .line 1138
    .line 1139
    :goto_22
    const/4 v5, 0x0

    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    :goto_23
    aget v8, v0, v17

    .line 1143
    .line 1144
    if-ge v9, v8, :cond_3b

    .line 1145
    .line 1146
    if-nez v5, :cond_3b

    .line 1147
    .line 1148
    :goto_24
    aget v8, v0, v17

    .line 1149
    .line 1150
    const/16 v11, 0x39f

    .line 1151
    .line 1152
    if-ge v9, v8, :cond_30

    .line 1153
    .line 1154
    aget v12, v0, v9

    .line 1155
    .line 1156
    if-ne v12, v11, :cond_30

    .line 1157
    .line 1158
    add-int/lit8 v8, v9, 0x1

    .line 1159
    .line 1160
    aget v8, v0, v8

    .line 1161
    .line 1162
    invoke-virtual {v4, v8}, La0/h1;->k(I)V

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v9, v9, 0x2

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_30
    if-ge v9, v8, :cond_31

    .line 1171
    .line 1172
    aget v8, v0, v9

    .line 1173
    .line 1174
    const/16 v12, 0x384

    .line 1175
    .line 1176
    if-lt v8, v12, :cond_32

    .line 1177
    .line 1178
    :cond_31
    const/16 v16, 0x1

    .line 1179
    .line 1180
    const/16 v17, 0x0

    .line 1181
    .line 1182
    goto/16 :goto_2b

    .line 1183
    .line 1184
    :cond_32
    const-wide/16 v14, 0x0

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    :goto_25
    const-wide/16 v18, 0x384

    .line 1188
    .line 1189
    mul-long v14, v14, v18

    .line 1190
    .line 1191
    add-int/lit8 v6, v9, 0x1

    .line 1192
    .line 1193
    aget v9, v0, v9

    .line 1194
    .line 1195
    move-wide/from16 v18, v14

    .line 1196
    .line 1197
    int-to-long v13, v9

    .line 1198
    add-long v14, v18, v13

    .line 1199
    .line 1200
    const/16 v16, 0x1

    .line 1201
    .line 1202
    add-int/lit8 v8, v8, 0x1

    .line 1203
    .line 1204
    const/4 v9, 0x5

    .line 1205
    if-ge v8, v9, :cond_34

    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    aget v13, v0, v17

    .line 1210
    .line 1211
    if-ge v6, v13, :cond_34

    .line 1212
    .line 1213
    aget v13, v0, v6

    .line 1214
    .line 1215
    if-lt v13, v12, :cond_33

    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :cond_33
    move v9, v6

    .line 1219
    const/4 v6, 0x2

    .line 1220
    const/4 v13, 0x3

    .line 1221
    goto :goto_25

    .line 1222
    :cond_34
    :goto_26
    if-ne v8, v9, :cond_37

    .line 1223
    .line 1224
    const/16 v9, 0x39c

    .line 1225
    .line 1226
    if-eq v10, v9, :cond_35

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    aget v9, v0, v17

    .line 1231
    .line 1232
    if-ge v6, v9, :cond_37

    .line 1233
    .line 1234
    aget v9, v0, v6

    .line 1235
    .line 1236
    if-ge v9, v12, :cond_37

    .line 1237
    .line 1238
    :cond_35
    const/4 v8, 0x0

    .line 1239
    :goto_27
    const/4 v9, 0x6

    .line 1240
    if-ge v8, v9, :cond_36

    .line 1241
    .line 1242
    rsub-int/lit8 v9, v8, 0x5

    .line 1243
    .line 1244
    mul-int/lit8 v9, v9, 0x8

    .line 1245
    .line 1246
    shr-long v11, v14, v9

    .line 1247
    .line 1248
    long-to-int v9, v11

    .line 1249
    int-to-byte v9, v9

    .line 1250
    iget-object v11, v4, La0/h1;->f:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v11, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    and-int/lit16 v9, v9, 0xff

    .line 1255
    .line 1256
    int-to-char v9, v9

    .line 1257
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    add-int/lit8 v8, v8, 0x1

    .line 1261
    .line 1262
    goto :goto_27

    .line 1263
    :cond_36
    const/16 v17, 0x0

    .line 1264
    .line 1265
    :goto_28
    move v9, v6

    .line 1266
    goto :goto_2a

    .line 1267
    :cond_37
    sub-int/2addr v6, v8

    .line 1268
    move v9, v5

    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    :goto_29
    aget v5, v0, v17

    .line 1272
    .line 1273
    if-ge v6, v5, :cond_3a

    .line 1274
    .line 1275
    if-nez v9, :cond_3a

    .line 1276
    .line 1277
    add-int/lit8 v5, v6, 0x1

    .line 1278
    .line 1279
    aget v8, v0, v6

    .line 1280
    .line 1281
    if-ge v8, v12, :cond_38

    .line 1282
    .line 1283
    int-to-byte v6, v8

    .line 1284
    iget-object v8, v4, La0/h1;->f:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v8, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    and-int/lit16 v6, v6, 0xff

    .line 1289
    .line 1290
    int-to-char v6, v6

    .line 1291
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    move v6, v5

    .line 1295
    goto :goto_29

    .line 1296
    :cond_38
    if-ne v8, v11, :cond_39

    .line 1297
    .line 1298
    add-int/lit8 v6, v6, 0x2

    .line 1299
    .line 1300
    aget v5, v0, v5

    .line 1301
    .line 1302
    invoke-virtual {v4, v5}, La0/h1;->k(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_29

    .line 1306
    :cond_39
    move/from16 v9, v16

    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :cond_3a
    move v5, v9

    .line 1310
    goto :goto_28

    .line 1311
    :goto_2a
    const/4 v6, 0x2

    .line 1312
    const/4 v13, 0x3

    .line 1313
    goto/16 :goto_23

    .line 1314
    .line 1315
    :goto_2b
    move/from16 v5, v16

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_3b
    const/16 v16, 0x1

    .line 1319
    .line 1320
    move v5, v9

    .line 1321
    goto :goto_2c

    .line 1322
    :pswitch_e
    const/16 v16, 0x1

    .line 1323
    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    invoke-static {v0, v9, v4}, Lv4/d;->d([IILa0/h1;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    goto :goto_2c

    .line 1331
    :cond_3c
    const/16 v16, 0x1

    .line 1332
    .line 1333
    const/16 v17, 0x0

    .line 1334
    .line 1335
    add-int/lit8 v5, v5, 0x2

    .line 1336
    .line 1337
    aget v6, v0, v9

    .line 1338
    .line 1339
    int-to-char v6, v6

    .line 1340
    invoke-virtual {v4, v6}, La0/h1;->c(C)V

    .line 1341
    .line 1342
    .line 1343
    :goto_2c
    const/4 v6, 0x2

    .line 1344
    goto/16 :goto_1a

    .line 1345
    .line 1346
    :cond_3d
    iget-object v0, v4, La0/h1;->f:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_40

    .line 1355
    .line 1356
    iget-object v0, v4, La0/h1;->g:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    if-eqz v0, :cond_3e

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_40

    .line 1367
    .line 1368
    :cond_3e
    iget-object v0, v7, Lu4/c;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v0, :cond_3f

    .line 1371
    .line 1372
    goto :goto_2d

    .line 1373
    :cond_3f
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_40
    :goto_2d
    new-instance v0, Li4/d;

    .line 1379
    .line 1380
    invoke-virtual {v4}, La0/h1;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    const/4 v5, 0x0

    .line 1385
    invoke-direct {v0, v4, v2, v5}, Li4/d;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v7, v0, Li4/d;->j:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iput-object v2, v0, Li4/d;->h:Ljava/lang/Object;

    .line 1395
    .line 1396
    array-length v1, v1

    .line 1397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iput-object v1, v0, Li4/d;->i:Ljava/lang/Object;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :cond_41
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_42
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1415
    .line 1416
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_44
    invoke-static {}, Lc4/c;->a()Lc4/c;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_45
    invoke-static {}, Lc4/c;->a()Lc4/c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1431
    .line 1432
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1437
    .line 1438
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    throw v0

    .line 1442
    :cond_48
    invoke-static {}, Lc4/c;->a()Lc4/c;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_49
    invoke-static {}, Lc4/f;->a()Lc4/f;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    nop

    .line 1453
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Li4/b;IIZIIII)Lv4/a;
    .locals 19

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
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Li4/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Li4/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_b

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 104
    .line 105
    if-ne v13, v0, :cond_a

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 110
    .line 111
    :cond_c
    const/16 p4, 0x0

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :cond_d
    invoke-static {v8}, Li2/e;->G([I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    add-int v2, v9, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_e
    move v2, v7

    .line 125
    :goto_9
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_f

    .line 128
    .line 129
    aget v10, v8, v2

    .line 130
    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 135
    .line 136
    aput v12, v8, v2

    .line 137
    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_f
    sub-int v2, v9, v1

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 152
    .line 153
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 154
    .line 155
    if-gt v10, v1, :cond_c

    .line 156
    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 158
    .line 159
    if-gt v1, v10, :cond_c

    .line 160
    .line 161
    sget-object v1, Lv4/f;->a:[[F

    .line 162
    .line 163
    invoke-static {v8}, Li2/e;->G([I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 169
    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_b
    const/16 v15, 0x11

    .line 174
    .line 175
    if-ge v12, v15, :cond_11

    .line 176
    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 178
    .line 179
    div-float v15, v1, v15

    .line 180
    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 184
    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 189
    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 192
    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 195
    .line 196
    if-gtz v0, :cond_10

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move v13, v15

    .line 201
    :cond_10
    aget v0, v10, v14

    .line 202
    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/16 p4, 0x0

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    move v3, v7

    .line 215
    :goto_c
    if-ge v3, v6, :cond_14

    .line 216
    .line 217
    move v12, v7

    .line 218
    :goto_d
    aget v13, v10, v3

    .line 219
    .line 220
    if-ge v12, v13, :cond_13

    .line 221
    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 224
    .line 225
    if-nez v13, :cond_12

    .line 226
    .line 227
    move v13, v5

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v13, v7

    .line 230
    :goto_e
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_14
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 240
    .line 241
    .line 242
    and-int v3, v0, v1

    .line 243
    .line 244
    sget-object v10, Lu4/a;->b:[I

    .line 245
    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v12, Lu4/a;->c:[I

    .line 251
    .line 252
    if-gez v3, :cond_15

    .line 253
    .line 254
    move v3, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    aget v3, v12, v3

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 260
    .line 261
    :goto_f
    if-ne v3, v4, :cond_16

    .line 262
    .line 263
    move v0, v4

    .line 264
    :cond_16
    if-eq v0, v4, :cond_18

    .line 265
    .line 266
    :cond_17
    move/from16 p1, v1

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_18
    invoke-static {v8}, Li2/e;->G([I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 274
    .line 275
    if-le v0, v5, :cond_19

    .line 276
    .line 277
    move v13, v7

    .line 278
    :goto_10
    if-ge v13, v6, :cond_19

    .line 279
    .line 280
    aget v14, v8, v13

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_11
    sget-object v14, Lv4/f;->a:[[F

    .line 297
    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_17

    .line 300
    .line 301
    aget-object v14, v14, v13

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 305
    .line 306
    move v1, v7

    .line 307
    :goto_12
    if-ge v1, v6, :cond_1b

    .line 308
    .line 309
    aget v16, v14, v1

    .line 310
    .line 311
    aget v17, v3, v1

    .line 312
    .line 313
    sub-float v16, v16, v17

    .line 314
    .line 315
    mul-float v16, v16, v16

    .line 316
    .line 317
    add-float v15, v16, v15

    .line 318
    .line 319
    cmpl-float v16, v15, v8

    .line 320
    .line 321
    if-ltz v16, :cond_1a

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1b
    :goto_13
    cmpg-float v1, v15, v8

    .line 328
    .line 329
    if-gez v1, :cond_1c

    .line 330
    .line 331
    aget v0, v10, v13

    .line 332
    .line 333
    move v8, v15

    .line 334
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move/from16 v1, p1

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_14
    and-int v1, v0, p1

    .line 340
    .line 341
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-gez v1, :cond_1d

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_15

    .line 349
    :cond_1d
    aget v1, v12, v1

    .line 350
    .line 351
    sub-int/2addr v1, v5

    .line 352
    rem-int/lit16 v1, v1, 0x3a1

    .line 353
    .line 354
    :goto_15
    if-ne v1, v4, :cond_1e

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_1e
    new-instance v3, Lv4/a;

    .line 358
    .line 359
    new-array v4, v6, [I

    .line 360
    .line 361
    move v8, v7

    .line 362
    const/4 v6, 0x7

    .line 363
    :goto_16
    and-int/lit8 v10, v0, 0x1

    .line 364
    .line 365
    if-eq v10, v8, :cond_20

    .line 366
    .line 367
    add-int/lit8 v6, v6, -0x1

    .line 368
    .line 369
    if-gez v6, :cond_1f

    .line 370
    .line 371
    aget v0, v4, v7

    .line 372
    .line 373
    aget v5, v4, v11

    .line 374
    .line 375
    sub-int/2addr v0, v5

    .line 376
    const/4 v5, 0x4

    .line 377
    aget v5, v4, v5

    .line 378
    .line 379
    add-int/2addr v0, v5

    .line 380
    const/4 v5, 0x6

    .line 381
    aget v4, v4, v5

    .line 382
    .line 383
    sub-int/2addr v0, v4

    .line 384
    add-int/lit8 v0, v0, 0x9

    .line 385
    .line 386
    rem-int/lit8 v0, v0, 0x9

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    move/from16 p3, v0

    .line 390
    .line 391
    move/from16 p4, v1

    .line 392
    .line 393
    move/from16 p2, v2

    .line 394
    .line 395
    move-object/from16 p0, v3

    .line 396
    .line 397
    move/from16 p5, v4

    .line 398
    .line 399
    move/from16 p1, v9

    .line 400
    .line 401
    invoke-direct/range {p0 .. p5}, Lv4/a;-><init>(IIIII)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_1f
    move v8, v10

    .line 408
    :cond_20
    move-object/from16 v18, v3

    .line 409
    .line 410
    move v3, v1

    .line 411
    move-object/from16 v1, v18

    .line 412
    .line 413
    aget v10, v4, v6

    .line 414
    .line 415
    add-int/2addr v10, v5

    .line 416
    aput v10, v4, v6

    .line 417
    .line 418
    shr-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    move/from16 v18, v3

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    move/from16 v1, v18

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :goto_17
    return-object p4
.end method

.method public static d(Li4/b;Lv4/c;Lc4/p;ZII)Lv4/e;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Lv4/e;

    .line 3
    .line 4
    invoke-direct {v8, p1, p3}, Lv4/e;-><init>(Lv4/c;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lc4/p;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lc4/p;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, Lv4/c;->i:I

    .line 28
    .line 29
    if-gt v5, v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Lv4/c;->h:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Li4/b;->e:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lv4/g;->c(Li4/b;IIZIIII)Lv4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, La0/q2;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Lv4/a;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, La0/q2;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v0, v1, Lv4/a;->b:I

    .line 61
    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, Lv4/a;->c:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
