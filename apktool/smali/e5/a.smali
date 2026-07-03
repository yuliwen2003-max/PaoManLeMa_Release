.class public final Le5/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh5/k;

.field public final c:Lh5/k;

.field public final d:Lh5/k;

.field public final e:Lh5/k;

.field public final f:Lh5/k;

.field public g:D

.field public h:D

.field public i:I

.field public volatile j:D

.field public volatile k:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lh5/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lh5/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le5/a;->b:Lh5/k;

    .line 17
    .line 18
    new-instance v0, Lh5/k;

    .line 19
    .line 20
    invoke-direct {v0}, Lh5/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le5/a;->c:Lh5/k;

    .line 24
    .line 25
    new-instance v0, Lh5/k;

    .line 26
    .line 27
    invoke-direct {v0}, Lh5/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le5/a;->d:Lh5/k;

    .line 31
    .line 32
    new-instance v0, Lh5/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lh5/k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le5/a;->e:Lh5/k;

    .line 38
    .line 39
    new-instance v0, Lh5/k;

    .line 40
    .line 41
    invoke-direct {v0}, Lh5/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Le5/a;->f:Lh5/k;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lj2/e;->q(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Le5/a;->i:I

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/util/List;)D
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    move-wide v3, v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-double/2addr v3, v5

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_1
    return-wide v1

    .line 39
    :cond_2
    int-to-double v0, v0

    .line 40
    div-double/2addr v3, v0

    .line 41
    return-wide v3
.end method

.method public static d(Lh5/k;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lh5/k;->g:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, -0x3

    .line 50
    .line 51
    if-gez p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "subList(...)"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static e(Lh5/k;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh5/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lh5/k;->g:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, -0x3

    .line 50
    .line 51
    if-gez p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "subList(...)"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b(DDIDDZZ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Le5/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Le5/a;->b:Lh5/k;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpg-double v5, p1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p1

    .line 17
    .line 18
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Le5/a;->c:Lh5/k;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    move-wide/from16 v6, p3

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lj2/e;->o(DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Le5/a;->d:Lh5/k;

    .line 45
    .line 46
    if-gez p5, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v7, p5

    .line 51
    .line 52
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Le5/a;->e:Lh5/k;

    .line 60
    .line 61
    cmpg-double v7, p6, v3

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    move-wide v7, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v7, p6

    .line 68
    .line 69
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0, v7}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Le5/a;->f:Lh5/k;

    .line 77
    .line 78
    cmpg-double v7, p8, v3

    .line 79
    .line 80
    if-gez v7, :cond_3

    .line 81
    .line 82
    move-wide v7, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v7, p8

    .line 85
    .line 86
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v7}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object v0, v1, Le5/a;->b:Lh5/k;

    .line 94
    .line 95
    iget v7, v0, Lh5/k;->g:I

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    if-le v7, v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :cond_4
    :goto_5
    iget-object v0, v1, Le5/a;->c:Lh5/k;

    .line 108
    .line 109
    iget v7, v0, Lh5/k;->g:I

    .line 110
    .line 111
    if-le v7, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_6
    iget-object v0, v1, Le5/a;->d:Lh5/k;

    .line 118
    .line 119
    iget v7, v0, Lh5/k;->g:I

    .line 120
    .line 121
    if-le v7, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    :goto_7
    iget-object v0, v1, Le5/a;->e:Lh5/k;

    .line 128
    .line 129
    iget v7, v0, Lh5/k;->g:I

    .line 130
    .line 131
    if-le v7, v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_8
    iget-object v0, v1, Le5/a;->f:Lh5/k;

    .line 138
    .line 139
    iget v7, v0, Lh5/k;->g:I

    .line 140
    .line 141
    if-le v7, v8, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    iget-object v0, v1, Le5/a;->b:Lh5/k;

    .line 148
    .line 149
    invoke-static {v0}, Le5/a;->d(Lh5/k;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x3

    .line 158
    if-ge v7, v8, :cond_9

    .line 159
    .line 160
    :goto_9
    move-wide v10, v3

    .line 161
    goto :goto_b

    .line 162
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-wide v10, v3

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    cmpg-double v14, v12, v3

    .line 186
    .line 187
    if-gez v14, :cond_a

    .line 188
    .line 189
    move-wide v12, v3

    .line 190
    :cond_a
    if-eqz v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    sub-double v14, v12, v14

    .line 197
    .line 198
    add-double/2addr v10, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_a

    .line 206
    :cond_c
    if-nez v9, :cond_d

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    int-to-double v12, v9

    .line 210
    div-double/2addr v10, v12

    .line 211
    :goto_b
    iget-object v0, v1, Le5/a;->c:Lh5/k;

    .line 212
    .line 213
    invoke-static {v0}, Le5/a;->d(Lh5/k;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Le5/a;->a(Ljava/util/List;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    iget-object v0, v1, Le5/a;->d:Lh5/k;

    .line 222
    .line 223
    invoke-static {v0}, Le5/a;->e(Lh5/k;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/2addr v7, v9

    .line 249
    goto :goto_c

    .line 250
    :cond_e
    iget-object v0, v1, Le5/a;->e:Lh5/k;

    .line 251
    .line 252
    invoke-static {v0}, Le5/a;->d(Lh5/k;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Le5/a;->a(Ljava/util/List;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    iget-object v0, v1, Le5/a;->f:Lh5/k;

    .line 261
    .line 262
    invoke-static {v0}, Le5/a;->d(Lh5/k;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Le5/a;->a(Ljava/util/List;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    iput-wide v14, v1, Le5/a;->j:D

    .line 271
    .line 272
    iput-wide v12, v1, Le5/a;->k:D

    .line 273
    .line 274
    cmpl-double v0, v14, v3

    .line 275
    .line 276
    if-lez v0, :cond_11

    .line 277
    .line 278
    move-wide/from16 v18, v3

    .line 279
    .line 280
    iget-wide v3, v1, Le5/a;->h:D

    .line 281
    .line 282
    cmpg-double v0, v3, v18

    .line 283
    .line 284
    if-gtz v0, :cond_f

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_f
    cmpg-double v0, v14, v3

    .line 288
    .line 289
    if-gez v0, :cond_10

    .line 290
    .line 291
    :goto_d
    move-wide v3, v14

    .line 292
    goto :goto_e

    .line 293
    :cond_10
    const-wide v20, 0x3fef5c28f5c28f5cL    # 0.98

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v3, v3, v20

    .line 299
    .line 300
    const-wide v20, 0x3f947ae147ae147bL    # 0.02

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double v20, v20, v14

    .line 306
    .line 307
    add-double v20, v20, v3

    .line 308
    .line 309
    move-wide/from16 v3, v20

    .line 310
    .line 311
    :goto_e
    iput-wide v3, v1, Le5/a;->h:D

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_11
    move-wide/from16 v18, v3

    .line 315
    .line 316
    :goto_f
    iget-wide v3, v1, Le5/a;->h:D

    .line 317
    .line 318
    cmpl-double v0, v3, v18

    .line 319
    .line 320
    const-wide v8, 0x407c200000000000L    # 450.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    if-lez v0, :cond_12

    .line 326
    .line 327
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 328
    .line 329
    mul-double v3, v3, v20

    .line 330
    .line 331
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    :cond_12
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmpl-double v0, v12, v3

    .line 341
    .line 342
    const-wide p4, 0x3fbeb851eb851eb8L    # 0.12

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    const/4 v4, 0x1

    .line 349
    if-ltz v0, :cond_13

    .line 350
    .line 351
    const/4 v6, 0x3

    .line 352
    goto :goto_12

    .line 353
    :cond_13
    cmpl-double v0, v12, p4

    .line 354
    .line 355
    if-ltz v0, :cond_14

    .line 356
    .line 357
    :goto_10
    move v6, v3

    .line 358
    goto :goto_12

    .line 359
    :cond_14
    if-lt v7, v3, :cond_15

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_15
    cmpg-double v0, v10, v18

    .line 363
    .line 364
    if-gez v0, :cond_17

    .line 365
    .line 366
    iget-wide v6, v1, Le5/a;->g:D

    .line 367
    .line 368
    cmpl-double v6, v6, v18

    .line 369
    .line 370
    if-lez v6, :cond_17

    .line 371
    .line 372
    :cond_16
    :goto_11
    move v6, v4

    .line 373
    goto :goto_12

    .line 374
    :cond_17
    cmpl-double v6, v14, v8

    .line 375
    .line 376
    if-gtz v6, :cond_16

    .line 377
    .line 378
    const-wide v6, 0x4082c00000000000L    # 600.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmpl-double v6, v16, v6

    .line 384
    .line 385
    if-lez v6, :cond_18

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_18
    const/4 v6, 0x0

    .line 389
    :goto_12
    if-eqz p11, :cond_19

    .line 390
    .line 391
    cmpl-double v7, v10, v18

    .line 392
    .line 393
    if-lez v7, :cond_19

    .line 394
    .line 395
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    cmpg-double v7, v12, v7

    .line 401
    .line 402
    if-gez v7, :cond_19

    .line 403
    .line 404
    move v0, v3

    .line 405
    :goto_13
    const/4 v7, 0x3

    .line 406
    goto :goto_15

    .line 407
    :cond_19
    if-eqz p11, :cond_1a

    .line 408
    .line 409
    cmpl-double v7, v10, v18

    .line 410
    .line 411
    if-ltz v7, :cond_1a

    .line 412
    .line 413
    cmpg-double v7, v12, p4

    .line 414
    .line 415
    if-gez v7, :cond_1a

    .line 416
    .line 417
    :goto_14
    move v0, v4

    .line 418
    goto :goto_13

    .line 419
    :cond_1a
    if-eqz p10, :cond_1b

    .line 420
    .line 421
    if-eqz p11, :cond_1b

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_1b
    const/4 v0, 0x0

    .line 425
    goto :goto_13

    .line 426
    :goto_15
    if-lt v6, v7, :cond_1d

    .line 427
    .line 428
    iget v0, v1, Le5/a;->i:I

    .line 429
    .line 430
    sub-int/2addr v0, v3

    .line 431
    if-ge v0, v3, :cond_1c

    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_1c
    move v3, v0

    .line 435
    goto :goto_17

    .line 436
    :cond_1d
    if-lt v6, v4, :cond_1e

    .line 437
    .line 438
    iget v0, v1, Le5/a;->i:I

    .line 439
    .line 440
    sub-int/2addr v0, v4

    .line 441
    if-ge v0, v3, :cond_1c

    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_1e
    const/16 v6, 0x8

    .line 445
    .line 446
    if-lt v0, v3, :cond_1f

    .line 447
    .line 448
    iget v0, v1, Le5/a;->i:I

    .line 449
    .line 450
    add-int/2addr v0, v4

    .line 451
    if-le v0, v6, :cond_1c

    .line 452
    .line 453
    :goto_16
    move v3, v6

    .line 454
    goto :goto_17

    .line 455
    :cond_1f
    if-lt v0, v4, :cond_20

    .line 456
    .line 457
    iget v0, v1, Le5/a;->i:I

    .line 458
    .line 459
    add-int/2addr v0, v4

    .line 460
    if-le v0, v6, :cond_1c

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_20
    iget v3, v1, Le5/a;->i:I

    .line 464
    .line 465
    :goto_17
    iput v3, v1, Le5/a;->i:I

    .line 466
    .line 467
    if-gez v5, :cond_21

    .line 468
    .line 469
    move-wide/from16 v3, v18

    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_21
    move-wide/from16 v3, p1

    .line 473
    .line 474
    :goto_18
    iput-wide v3, v1, Le5/a;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    monitor-exit v2

    .line 477
    return-void

    .line 478
    :goto_19
    monitor-exit v2

    .line 479
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le5/a;->b:Lh5/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh5/k;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le5/a;->c:Lh5/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh5/k;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le5/a;->d:Lh5/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh5/k;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Le5/a;->e:Lh5/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh5/k;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le5/a;->f:Lh5/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh5/k;->clear()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Le5/a;->i:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lj2/e;->q(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Le5/a;->i:I

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Le5/a;->j:D

    .line 43
    .line 44
    iput-wide v1, p0, Le5/a;->k:D

    .line 45
    .line 46
    iput-wide v1, p0, Le5/a;->g:D

    .line 47
    .line 48
    iput-wide v1, p0, Le5/a;->h:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method
