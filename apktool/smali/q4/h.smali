.class public abstract Lq4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/l;


# direct methods
.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(ILi4/a;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Li4/a;->f:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Li4/a;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Li4/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static f(ILi4/a;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Li4/a;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li4/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lq4/h;->e(ILi4/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lc4/b;Ljava/util/Map;)Lc4/n;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lq4/h;->c(Lc4/b;Ljava/util/Map;)Lc4/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lc4/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lc4/d;->h:Lc4/d;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lc4/b;->a:Li4/g;

    .line 18
    .line 19
    iget-object v1, v1, Li4/g;->a:Lc4/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc4/h;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lc4/b;->a:Li4/g;

    .line 28
    .line 29
    iget-object p1, p1, Li4/g;->a:Lc4/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc4/h;->f()Lc4/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lc4/b;

    .line 36
    .line 37
    new-instance v1, Li4/g;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Li4/g;-><init>(Lc4/h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lc4/b;-><init>(Li4/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Lq4/h;->c(Lc4/b;Ljava/util/Map;)Lc4/n;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p2, Lc4/n;->e:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v1, Lc4/o;->e:Lc4/o;

    .line 52
    .line 53
    const/16 v2, 0x10e

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    rem-int/lit16 v2, v0, 0x168

    .line 75
    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v1, v0}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lc4/n;->c:[Lc4/p;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget p1, p1, Lc4/h;->c:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, v0

    .line 91
    if-ge v1, v2, :cond_1

    .line 92
    .line 93
    new-instance v2, Lc4/p;

    .line 94
    .line 95
    int-to-float v3, p1

    .line 96
    aget-object v4, v0, v1

    .line 97
    .line 98
    iget v5, v4, Lc4/p;->b:F

    .line 99
    .line 100
    sub-float/2addr v3, v5

    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr v3, v5

    .line 104
    iget v4, v4, Lc4/p;->a:F

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lc4/p;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object p2

    .line 115
    :cond_2
    throw v0
.end method

.method public abstract b(ILi4/a;Ljava/util/Map;)Lc4/n;
.end method

.method public final c(Lc4/b;Ljava/util/Map;)Lc4/n;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lc4/b;->a:Li4/g;

    .line 6
    .line 7
    iget-object v2, v2, Li4/g;->a:Lc4/h;

    .line 8
    .line 9
    iget v3, v2, Lc4/h;->b:I

    .line 10
    .line 11
    iget v2, v2, Lc4/h;->c:I

    .line 12
    .line 13
    new-instance v4, Li4/a;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Li4/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v7, Lc4/d;->h:Lc4/d;

    .line 22
    .line 23
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    move v7, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x5

    .line 38
    :goto_1
    shr-int v8, v2, v8

    .line 39
    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0xf

    .line 49
    .line 50
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_3
    if-ge v10, v7, :cond_7

    .line 54
    .line 55
    add-int/lit8 v11, v10, 0x1

    .line 56
    .line 57
    div-int/lit8 v12, v11, 0x2

    .line 58
    .line 59
    and-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    neg-int v12, v12

    .line 65
    :goto_4
    mul-int/2addr v12, v8

    .line 66
    add-int/2addr v12, v9

    .line 67
    if-ltz v12, :cond_7

    .line 68
    .line 69
    if-ge v12, v2, :cond_7

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0, v4, v12}, Lc4/b;->b(Li4/a;I)Li4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catch Lc4/j; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_5
    const/4 v13, 0x2

    .line 77
    if-ge v10, v13, :cond_6

    .line 78
    .line 79
    if-ne v10, v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Li4/a;->i()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v13, Lc4/d;->n:Lc4/d;

    .line 87
    .line 88
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    new-instance v14, Ljava/util/EnumMap;

    .line 95
    .line 96
    const-class v15, Lc4/d;

    .line 97
    .line 98
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object v1, v14

    .line 108
    :cond_4
    move-object/from16 v13, p0

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lq4/h;->b(ILi4/a;Ljava/util/Map;)Lc4/n;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-ne v10, v6, :cond_5

    .line 115
    .line 116
    sget-object v15, Lc4/o;->e:Lc4/o;
    :try_end_1
    .catch Lc4/m; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    .line 118
    const/16 v16, 0xb4

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v14, v15, v5}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v14, Lc4/n;->c:[Lc4/p;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    new-instance v15, Lc4/p;
    :try_end_2
    .catch Lc4/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    int-to-float v6, v3

    .line 138
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Lc4/m; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    move-object/from16 p2, v1

    .line 141
    .line 142
    :try_start_4
    iget v1, v0, Lc4/p;->a:F

    .line 143
    .line 144
    sub-float v1, v6, v1

    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    sub-float v1, v1, v18

    .line 149
    .line 150
    iget v0, v0, Lc4/p;->b:F

    .line 151
    .line 152
    invoke-direct {v15, v1, v0}, Lc4/p;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    aput-object v15, v5, v17

    .line 156
    .line 157
    new-instance v0, Lc4/p;

    .line 158
    .line 159
    aget-object v1, v5, v16

    .line 160
    .line 161
    iget v15, v1, Lc4/p;->a:F

    .line 162
    .line 163
    sub-float/2addr v6, v15

    .line 164
    sub-float v6, v6, v18

    .line 165
    .line 166
    iget v1, v1, Lc4/p;->b:F

    .line 167
    .line 168
    invoke-direct {v0, v6, v1}, Lc4/p;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v5, v16
    :try_end_4
    .catch Lc4/m; {:try_start_4 .. :try_end_4} :catch_3

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_0
    move-object/from16 p2, v1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_1
    move-object/from16 p2, v1

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catch_2
    move-object/from16 p2, v1

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_5
    :goto_6
    return-object v14

    .line 190
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    move/from16 v6, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 200
    .line 201
    move/from16 v16, v6

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    move v10, v11

    .line 208
    move/from16 v6, v16

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_7
    move-object/from16 v13, p0

    .line 213
    .line 214
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
