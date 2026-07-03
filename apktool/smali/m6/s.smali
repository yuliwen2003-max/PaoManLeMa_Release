.class public final Lm6/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lm6/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lm6/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lm6/s;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lm6/s;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lm6/t;
    .locals 15

    .line 1
    iget-object v1, p0, Lm6/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lm6/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lm6/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lm6/s;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lm6/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lm6/s;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lm6/s;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lm6/s;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v8}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move v10, v2

    .line 47
    :goto_0
    if-ge v10, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v2, v7, v11}, Lm6/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v8, p0, Lm6/s;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v8}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v2

    .line 84
    :goto_1
    if-ge v12, v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-static {v2, v2, v14, v13}, Lm6/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v13, v9

    .line 103
    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v10, v9

    .line 108
    :cond_3
    iget-object v8, p0, Lm6/s;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v2, v7, v8}, Lm6/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_4
    move-object v8, v9

    .line 117
    invoke-virtual {p0}, Lm6/s;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, Lm6/t;

    .line 123
    .line 124
    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v9}, Lm6/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "host == null"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "scheme == null"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lm6/s;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lm6/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lm6/t;Ljava/lang/String;)V
    .locals 17

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
    sget-object v3, Ln6/b;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Ln6/b;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Ln6/b;->o(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x5b

    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x2

    .line 34
    if-ge v6, v10, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v11, 0x61

    .line 42
    .line 43
    invoke-static {v6, v11}, Lu5/j;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v13, 0x41

    .line 48
    .line 49
    if-ltz v12, :cond_1

    .line 50
    .line 51
    const/16 v12, 0x7a

    .line 52
    .line 53
    invoke-static {v6, v12}, Lu5/j;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-lez v12, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v6, v13}, Lu5/j;->f(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ltz v12, :cond_9

    .line 64
    .line 65
    const/16 v12, 0x5a

    .line 66
    .line 67
    invoke-static {v6, v12}, Lu5/j;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v6, v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gt v11, v12, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x7b

    .line 85
    .line 86
    if-ge v12, v14, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    if-ge v12, v7, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v14, 0x30

    .line 95
    .line 96
    if-gt v14, v12, :cond_5

    .line 97
    .line 98
    if-ge v12, v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v14, 0x2b

    .line 102
    .line 103
    if-ne v12, v14, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-ne v12, v14, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v14, 0x2e

    .line 112
    .line 113
    if-ne v12, v14, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne v12, v8, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_2
    move v6, v9

    .line 122
    :goto_3
    const-string v11, "http"

    .line 123
    .line 124
    const-string v12, "https"

    .line 125
    .line 126
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v6, v9, :cond_c

    .line 130
    .line 131
    const-string v15, "https:"

    .line 132
    .line 133
    invoke-static {v2, v15, v3, v14}, Lc6/r;->L(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_a

    .line 138
    .line 139
    iput-object v12, v0, Lm6/s;->a:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string v15, "http:"

    .line 145
    .line 146
    invoke-static {v2, v15, v3, v14}, Lc6/r;->L(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    iput-object v11, v0, Lm6/s;->a:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x27

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_c
    if-eqz v1, :cond_33

    .line 190
    .line 191
    iget-object v6, v1, Lm6/t;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v0, Lm6/s;->a:Ljava/lang/String;

    .line 194
    .line 195
    :goto_4
    move v6, v3

    .line 196
    move v15, v4

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    :goto_5
    const/16 v14, 0x2f

    .line 200
    .line 201
    const/16 v7, 0x5c

    .line 202
    .line 203
    if-ge v6, v5, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eq v8, v7, :cond_d

    .line 210
    .line 211
    if-ne v8, v14, :cond_e

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    const/16 v7, 0x5b

    .line 218
    .line 219
    const/16 v8, 0x3a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const-string v6, " \"\'<>#"

    .line 223
    .line 224
    const-string v8, ""

    .line 225
    .line 226
    iget-object v7, v0, Lm6/s;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v14, 0x23

    .line 229
    .line 230
    if-ge v15, v10, :cond_12

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    iget-object v10, v1, Lm6/t;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v0, Lm6/s;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v10, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual {v1}, Lm6/t;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iput-object v9, v0, Lm6/s;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lm6/t;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iput-object v9, v0, Lm6/s;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v1, Lm6/t;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v9, v0, Lm6/s;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v9, v1, Lm6/t;->e:I

    .line 262
    .line 263
    iput v9, v0, Lm6/s;->e:I

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lm6/t;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v3, v5, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-ne v9, v14, :cond_23

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v1}, Lm6/t;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    const/16 v9, 0xd3

    .line 290
    .line 291
    invoke-static {v1, v4, v4, v6, v9}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lm6/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_11
    const/4 v1, 0x0

    .line 301
    :goto_6
    iput-object v1, v0, Lm6/s;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :cond_12
    :goto_7
    add-int/2addr v3, v15

    .line 306
    move v1, v4

    .line 307
    move v9, v1

    .line 308
    :goto_8
    const-string v10, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v3, v5, v2, v10}, Ln6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v5, :cond_13

    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    :goto_9
    const/4 v4, -0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_13
    const/4 v15, -0x1

    .line 323
    goto :goto_9

    .line 324
    :goto_a
    if-eq v15, v4, :cond_18

    .line 325
    .line 326
    if-eq v15, v14, :cond_18

    .line 327
    .line 328
    const/16 v4, 0x2f

    .line 329
    .line 330
    if-eq v15, v4, :cond_18

    .line 331
    .line 332
    const/16 v4, 0x5c

    .line 333
    .line 334
    if-eq v15, v4, :cond_18

    .line 335
    .line 336
    const/16 v4, 0x3f

    .line 337
    .line 338
    if-eq v15, v4, :cond_18

    .line 339
    .line 340
    const/16 v4, 0x40

    .line 341
    .line 342
    if-eq v15, v4, :cond_14

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 347
    .line 348
    const-string v15, "%40"

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    move/from16 p1, v1

    .line 353
    .line 354
    const/16 v14, 0x3a

    .line 355
    .line 356
    invoke-static {v2, v14, v3, v10}, Ln6/b;->g(Ljava/lang/String;CII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v14, 0xf0

    .line 361
    .line 362
    invoke-static {v2, v3, v1, v4, v14}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v9, :cond_15

    .line 367
    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v0, Lm6/s;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_15
    iput-object v3, v0, Lm6/s;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-eq v1, v10, :cond_16

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    const/16 v14, 0xf0

    .line 395
    .line 396
    invoke-static {v2, v1, v10, v4, v14}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lm6/s;->c:Ljava/lang/String;

    .line 401
    .line 402
    move/from16 v1, v16

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_16
    const/16 v14, 0xf0

    .line 406
    .line 407
    move/from16 v1, p1

    .line 408
    .line 409
    :goto_b
    move/from16 v9, v16

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    move/from16 p1, v1

    .line 413
    .line 414
    const/16 v14, 0xf0

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v14, v0, Lm6/s;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v14, 0xf0

    .line 430
    .line 431
    invoke-static {v2, v3, v10, v4, v14}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lm6/s;->c:Ljava/lang/String;

    .line 443
    .line 444
    move/from16 v1, p1

    .line 445
    .line 446
    :goto_c
    add-int/lit8 v3, v10, 0x1

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/16 v14, 0x23

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_18
    move v1, v3

    .line 454
    :goto_d
    if-ge v1, v10, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/16 v9, 0x5b

    .line 461
    .line 462
    if-ne v4, v9, :cond_1b

    .line 463
    .line 464
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    if-ge v1, v10, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/16 v14, 0x5d

    .line 473
    .line 474
    if-ne v4, v14, :cond_19

    .line 475
    .line 476
    :cond_1a
    const/16 v14, 0x3a

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1b
    const/16 v14, 0x3a

    .line 480
    .line 481
    if-ne v4, v14, :cond_1c

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1d
    move v1, v10

    .line 488
    :goto_f
    add-int/lit8 v4, v1, 0x1

    .line 489
    .line 490
    const/4 v9, 0x4

    .line 491
    const/16 v14, 0x22

    .line 492
    .line 493
    if-ge v4, v10, :cond_20

    .line 494
    .line 495
    invoke-static {v3, v1, v9, v2}, Lm6/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9}, Li2/e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iput-object v9, v0, Lm6/s;->d:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v9, 0xf8

    .line 506
    .line 507
    :try_start_0
    invoke-static {v2, v4, v10, v8, v9}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    move/from16 v11, v16

    .line 516
    .line 517
    if-gt v11, v9, :cond_1e

    .line 518
    .line 519
    const/high16 v11, 0x10000

    .line 520
    .line 521
    if-ge v9, v11, :cond_1e

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :catch_0
    :cond_1e
    const/4 v9, -0x1

    .line 525
    :goto_10
    iput v9, v0, Lm6/s;->e:I

    .line 526
    .line 527
    const/4 v15, -0x1

    .line 528
    if-eq v9, v15, :cond_1f

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "Invalid URL port: \""

    .line 534
    .line 535
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_20
    const/4 v15, -0x1

    .line 566
    invoke-static {v3, v1, v9, v2}, Lm6/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4}, Li2/e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v0, Lm6/s;->d:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v4, v0, Lm6/s;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_21

    .line 586
    .line 587
    const/16 v9, 0x50

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_22

    .line 595
    .line 596
    const/16 v9, 0x1bb

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_22
    move v9, v15

    .line 600
    :goto_11
    iput v9, v0, Lm6/s;->e:I

    .line 601
    .line 602
    :goto_12
    iget-object v4, v0, Lm6/s;->d:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v4, :cond_32

    .line 605
    .line 606
    move v3, v10

    .line 607
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 608
    .line 609
    invoke-static {v3, v5, v2, v1}, Ln6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v3, v1, :cond_24

    .line 614
    .line 615
    goto/16 :goto_1a

    .line 616
    .line 617
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/16 v9, 0x2f

    .line 622
    .line 623
    if-eq v4, v9, :cond_26

    .line 624
    .line 625
    const/16 v9, 0x5c

    .line 626
    .line 627
    if-ne v4, v9, :cond_25

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v16, 0x1

    .line 635
    .line 636
    add-int/lit8 v4, v4, -0x1

    .line 637
    .line 638
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_26
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    :goto_15
    if-ge v3, v1, :cond_2f

    .line 651
    .line 652
    const-string v4, "/\\"

    .line 653
    .line 654
    invoke-static {v3, v1, v2, v4}, Ln6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-ge v4, v1, :cond_27

    .line 659
    .line 660
    const/4 v11, 0x1

    .line 661
    goto :goto_16

    .line 662
    :cond_27
    const/4 v11, 0x0

    .line 663
    :goto_16
    const-string v9, " \"<>^`{}|/\\?#"

    .line 664
    .line 665
    const/16 v14, 0xf0

    .line 666
    .line 667
    invoke-static {v2, v3, v4, v9, v14}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v9, "."

    .line 672
    .line 673
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_2d

    .line 678
    .line 679
    const-string v9, "%2e"

    .line 680
    .line 681
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_28

    .line 686
    .line 687
    goto/16 :goto_19

    .line 688
    .line 689
    :cond_28
    const-string v9, ".."

    .line 690
    .line 691
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-nez v9, :cond_2b

    .line 696
    .line 697
    const-string v9, "%2e."

    .line 698
    .line 699
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_2b

    .line 704
    .line 705
    const-string v9, ".%2e"

    .line 706
    .line 707
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-nez v9, :cond_2b

    .line 712
    .line 713
    const-string v9, "%2e%2e"

    .line 714
    .line 715
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_29

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    add-int/lit8 v9, v9, -0x1

    .line 729
    .line 730
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Ljava/lang/CharSequence;

    .line 735
    .line 736
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-nez v9, :cond_2a

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    add-int/lit8 v9, v9, -0x1

    .line 747
    .line 748
    invoke-virtual {v7, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_2a
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :goto_17
    if-eqz v11, :cond_2d

    .line 756
    .line 757
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_2b
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/16 v16, 0x1

    .line 766
    .line 767
    add-int/lit8 v3, v3, -0x1

    .line 768
    .line 769
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_2c

    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_2c

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    add-int/lit8 v3, v3, -0x1

    .line 792
    .line 793
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_2c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_2d
    :goto_19
    if-eqz v11, :cond_2e

    .line 801
    .line 802
    add-int/lit8 v3, v4, 0x1

    .line 803
    .line 804
    goto/16 :goto_15

    .line 805
    .line 806
    :cond_2e
    move v3, v4

    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :cond_2f
    :goto_1a
    if-ge v1, v5, :cond_30

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/16 v4, 0x3f

    .line 816
    .line 817
    if-ne v3, v4, :cond_30

    .line 818
    .line 819
    const/16 v3, 0x23

    .line 820
    .line 821
    invoke-static {v2, v3, v1, v5}, Ln6/b;->g(Ljava/lang/String;CII)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    add-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    const/16 v3, 0xd0

    .line 828
    .line 829
    invoke-static {v2, v1, v4, v6, v3}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Lm6/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iput-object v1, v0, Lm6/s;->g:Ljava/util/ArrayList;

    .line 838
    .line 839
    move v1, v4

    .line 840
    :cond_30
    if-ge v1, v5, :cond_31

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const/16 v4, 0x23

    .line 847
    .line 848
    if-ne v3, v4, :cond_31

    .line 849
    .line 850
    const/16 v16, 0x1

    .line 851
    .line 852
    add-int/lit8 v1, v1, 0x1

    .line 853
    .line 854
    const/16 v3, 0xb0

    .line 855
    .line 856
    invoke-static {v2, v1, v5, v8, v3}, Lm6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v0, Lm6/s;->h:Ljava/lang/String;

    .line 861
    .line 862
    :cond_31
    return-void

    .line 863
    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v5, "Invalid URL host: \""

    .line 866
    .line 867
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v2

    .line 897
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v3, 0x6

    .line 902
    if-le v1, v3, :cond_34

    .line 903
    .line 904
    invoke-static {v2, v3}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v2, "..."

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_1b

    .line 915
    :cond_34
    move-object v1, v2

    .line 916
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 919
    .line 920
    invoke-static {v3, v1}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm6/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lm6/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lm6/s;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lm6/s;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lm6/s;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lm6/s;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lm6/s;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lc6/k;->S(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lm6/s;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lm6/s;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lm6/s;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lm6/s;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lm6/s;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lm6/s;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    const-string v1, "<this>"

    .line 147
    .line 148
    iget-object v2, p0, Lm6/s;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x0

    .line 158
    move v4, v3

    .line 159
    :goto_4
    if-ge v4, v1, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x2f

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v1, p0, Lm6/s;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lm6/s;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v2}, Lj2/e;->G(II)Lz5/d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v2, v3}, Lj2/e;->F(Lz5/d;I)Lz5/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v3, v2, Lz5/b;->e:I

    .line 206
    .line 207
    iget v4, v2, Lz5/b;->f:I

    .line 208
    .line 209
    iget v2, v2, Lz5/b;->g:I

    .line 210
    .line 211
    if-lez v2, :cond_c

    .line 212
    .line 213
    if-le v3, v4, :cond_d

    .line 214
    .line 215
    :cond_c
    if-gez v2, :cond_10

    .line 216
    .line 217
    if-gt v4, v3, :cond_10

    .line 218
    .line 219
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    if-lez v3, :cond_e

    .line 234
    .line 235
    const/16 v7, 0x26

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    const/16 v5, 0x3d

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_f
    if-eq v3, v4, :cond_10

    .line 254
    .line 255
    add-int/2addr v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object v1, p0, Lm6/s;->h:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x23

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lm6/s;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
