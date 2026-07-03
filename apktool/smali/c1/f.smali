.class public abstract Lc1/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lc1/f;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(ILa0/j;Lc1/u;Ld1/c;)Z
    .locals 10

    .line 1
    new-instance v0, Ln0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lc1/u;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lx0/q;->e:Lx0/q;

    .line 11
    .line 12
    iget-boolean v2, v2, Lx0/q;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Ln0/e;

    .line 22
    .line 23
    new-array v3, v1, [Lx0/q;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lx0/q;->e:Lx0/q;

    .line 29
    .line 30
    iget-object v3, p2, Lx0/q;->j:Lx0/q;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Ln0/e;->g:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lx0/q;

    .line 54
    .line 55
    iget v5, p2, Lx0/q;->h:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lx0/q;->g:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lc1/u;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lc1/u;

    .line 82
    .line 83
    iget-boolean v7, p2, Lx0/q;->r:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lx0/q;->g:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lv1/m;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lv1/m;

    .line 103
    .line 104
    iget-object v7, v7, Lv1/m;->t:Lx0/q;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lx0/q;->g:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Ln0/e;

    .line 124
    .line 125
    new-array v9, v1, [Lx0/q;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lx0/q;->j:Lx0/q;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lx0/q;->j:Lx0/q;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Ln0/e;->g:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lc1/f;->h(Ln0/e;Ld1/c;I)Lc1/u;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lc1/u;->L0()Lc1/o;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lc1/o;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, La0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lc1/f;->l(ILa0/j;Lc1/u;Ld1/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final B(Lc1/u;Lc1/u;ILa0/j;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc1/u;->M0()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc1/t;->f:Lc1/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Lc1/u;

    .line 12
    .line 13
    iget-object v2, p0, Lx0/q;->e:Lx0/q;

    .line 14
    .line 15
    iget-boolean v2, v2, Lx0/q;->r:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Ln0/e;

    .line 25
    .line 26
    new-array v3, v0, [Lx0/q;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lx0/q;->e:Lx0/q;

    .line 32
    .line 33
    iget-object v4, v3, Lx0/q;->j:Lx0/q;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v4, v2, Ln0/e;->g:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lx0/q;

    .line 60
    .line 61
    iget v8, v4, Lx0/q;->h:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v4}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v8, v4, Lx0/q;->g:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v9, v4, Lc1/u;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v4, Lc1/u;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v4, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v4, Lx0/q;->g:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v4, Lv1/m;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lv1/m;

    .line 122
    .line 123
    iget-object v9, v9, Lv1/m;->t:Lx0/q;

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lx0/q;->g:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Ln0/e;

    .line 143
    .line 144
    new-array v11, v0, [Lx0/q;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lx0/q;->j:Lx0/q;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Lc1/v;->e:Lc1/v;

    .line 173
    .line 174
    invoke-static {v1, v2, v5, v3}, Lh5/l;->W([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v5, v3}, Lj2/e;->G(II)Lz5/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Lz5/b;->e:I

    .line 184
    .line 185
    iget v2, v2, Lz5/b;->f:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v4, v5

    .line 190
    :goto_7
    if-eqz v4, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, Lc1/u;

    .line 195
    .line 196
    invoke-static {v8}, Lc1/f;->r(Lc1/u;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lc1/f;->k(Lc1/u;La0/j;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v4, v7

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_23

    .line 225
    .line 226
    invoke-static {v5, v3}, Lj2/e;->G(II)Lz5/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, Lz5/b;->e:I

    .line 231
    .line 232
    iget v2, v2, Lz5/b;->f:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v4, v5

    .line 237
    :goto_8
    if-eqz v4, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, Lc1/u;

    .line 242
    .line 243
    invoke-static {v8}, Lc1/f;->r(Lc1/u;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lc1/f;->a(Lc1/u;La0/j;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v2

    .line 257
    .line 258
    invoke-static {v8, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v4, v7

    .line 265
    :cond_12
    if-eq v2, v3, :cond_13

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lc1/u;->L0()Lc1/o;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lc1/o;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lx0/q;->e:Lx0/q;

    .line 283
    .line 284
    iget-boolean p1, p1, Lx0/q;->r:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lx0/q;->e:Lx0/q;

    .line 294
    .line 295
    iget-object p1, p1, Lx0/q;->i:Lx0/q;

    .line 296
    .line 297
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lv1/g0;->I:Lv1/c1;

    .line 304
    .line 305
    iget-object v1, v1, Lv1/c1;->f:Lx0/q;

    .line 306
    .line 307
    iget v1, v1, Lx0/q;->h:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Lx0/q;->g:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v2, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v3, v1, Lc1/u;

    .line 326
    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v3, v1, Lx0/q;->g:I

    .line 332
    .line 333
    and-int/lit16 v3, v3, 0x400

    .line 334
    .line 335
    if-eqz v3, :cond_1c

    .line 336
    .line 337
    instance-of v3, v1, Lv1/m;

    .line 338
    .line 339
    if-eqz v3, :cond_1c

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Lv1/m;

    .line 343
    .line 344
    iget-object v3, v3, Lv1/m;->t:Lx0/q;

    .line 345
    .line 346
    move v4, v5

    .line 347
    :goto_d
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    iget v8, v3, Lx0/q;->g:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-ne v4, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v3

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v2, :cond_18

    .line 362
    .line 363
    new-instance v2, Ln0/e;

    .line 364
    .line 365
    new-array v8, v0, [Lx0/q;

    .line 366
    .line 367
    invoke-direct {v2, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v2, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v3, v3, Lx0/q;->j:Lx0/q;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v4, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v2}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Lx0/q;->i:Lx0/q;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Lv1/g0;->u()Lv1/g0;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Lv1/g0;->I:Lv1/c1;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Lv1/c1;->e:Lv1/y1;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-virtual {p3, p0}, La0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v5

    .line 423
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "This function should only be used for 1-D focus search"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static final C(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final D(I)Lc1/d;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lc1/d;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lc1/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lc1/d;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lc1/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lc1/d;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lc1/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lc1/d;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lc1/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lc1/d;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lc1/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lc1/d;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lc1/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final E(ILa0/j;Lc1/u;Ld1/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lc1/u;->M0()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lc1/u;->L0()Lc1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lc1/o;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, La0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lc1/f;->i(Lc1/u;ILt5/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc1/f;->A(ILa0/j;Lc1/u;Ld1/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ld6/t;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Lc1/f;->n(Lc1/u;)Lc1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Lc1/u;->M0()Lc1/t;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Ld6/t;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lc1/f;->E(ILa0/j;Lc1/u;Ld1/c;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lc1/u;->M0()Lc1/t;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Lc1/t;->f:Lc1/t;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lc1/f;->l(ILa0/j;Lc1/u;Ld1/c;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lc1/f;->l(ILa0/j;Lc1/u;Ld1/c;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Lc1/f;->i(Lc1/u;ILt5/c;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final a(Lc1/u;La0/j;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/u;->M0()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lc1/f;->w(Lc1/u;La0/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/u;->L0()Lc1/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lc1/o;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ld6/t;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lc1/f;->n(Lc1/u;)Lc1/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Lc1/u;->M0()Lc1/t;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Ld6/t;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Lc1/f;->a(Lc1/u;La0/j;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Lc1/f;->m(Lc1/u;Lc1/u;ILa0/j;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lc1/u;->L0()Lc1/o;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Lc1/o;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, La0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lc1/f;->m(Lc1/u;Lc1/u;ILa0/j;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, Lc1/f;->w(Lc1/u;La0/j;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final b(Ld1/c;Ld1/c;Ld1/c;I)Z
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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lc1/f;->c(ILd1/c;Ld1/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Ld1/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Ld1/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Ld1/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Ld1/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Ld1/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Ld1/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Ld1/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Ld1/c;->a:F

    .line 28
    .line 29
    if-nez v4, :cond_12

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Lc1/f;->c(ILd1/c;Ld1/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v12, 0x5

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x3

    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    cmpl-float v15, v11, v2

    .line 48
    .line 49
    if-ltz v15, :cond_10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v3, v13, :cond_2

    .line 53
    .line 54
    cmpg-float v15, v10, v7

    .line 55
    .line 56
    if-gtz v15, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v12, :cond_3

    .line 60
    .line 61
    cmpl-float v15, v9, v6

    .line 62
    .line 63
    if-ltz v15, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v3, v4, :cond_11

    .line 67
    .line 68
    cmpg-float v15, v8, v5

    .line 69
    .line 70
    if-gtz v15, :cond_10

    .line 71
    .line 72
    :goto_0
    if-ne v3, v14, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ne v3, v13, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v14, :cond_6

    .line 79
    .line 80
    iget v1, v1, Ld1/c;->c:F

    .line 81
    .line 82
    sub-float v1, v11, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-ne v3, v13, :cond_7

    .line 86
    .line 87
    iget v1, v1, Ld1/c;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v3, v12, :cond_8

    .line 92
    .line 93
    iget v1, v1, Ld1/c;->d:F

    .line 94
    .line 95
    sub-float v1, v9, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v3, v4, :cond_f

    .line 99
    .line 100
    iget v1, v1, Ld1/c;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v8

    .line 103
    :goto_1
    const/4 v15, 0x0

    .line 104
    cmpg-float v16, v1, v15

    .line 105
    .line 106
    if-gez v16, :cond_9

    .line 107
    .line 108
    move v1, v15

    .line 109
    :cond_9
    if-ne v3, v14, :cond_a

    .line 110
    .line 111
    sub-float/2addr v11, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v3, v13, :cond_b

    .line 114
    .line 115
    sub-float v11, v2, v10

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-ne v3, v12, :cond_c

    .line 119
    .line 120
    sub-float v11, v9, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    if-ne v3, v4, :cond_e

    .line 124
    .line 125
    sub-float v11, v6, v8

    .line 126
    .line 127
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v2, v11, v0

    .line 130
    .line 131
    if-gez v2, :cond_d

    .line 132
    .line 133
    move v11, v0

    .line 134
    :cond_d
    cmpg-float v0, v1, v11

    .line 135
    .line 136
    if-gez v0, :cond_12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public static final c(ILd1/c;Ld1/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, Ld1/c;->d:F

    .line 9
    .line 10
    iget v0, p2, Ld1/c;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Ld1/c;->b:F

    .line 17
    .line 18
    iget p1, p2, Ld1/c;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, Ld1/c;->c:F

    .line 33
    .line 34
    iget v0, p2, Ld1/c;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Ld1/c;->a:F

    .line 41
    .line 42
    iget p1, p2, Ld1/c;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final d(Landroid/view/View;Lw1/t;)Ld1/c;
    .locals 5

    .line 1
    sget-object v0, Lc1/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    new-instance v1, Ld1/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    add-float/2addr p0, v0

    .line 37
    invoke-direct {v1, p1, v0, v2, p0}, Ld1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final e(Lc1/u;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/u;->M0()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lc1/t;->h:Lc1/t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance p0, Ld6/t;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw1/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lc1/l;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lc1/l;->g(Lc1/u;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lc1/t;->g:Lc1/t;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    invoke-static {p0}, Lc1/f;->n(Lc1/u;)Lc1/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0, p1}, Lc1/f;->e(Lc1/u;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move p1, v3

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lc1/t;->f:Lc1/t;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_6
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw1/t;

    .line 80
    .line 81
    invoke-virtual {p1}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lc1/l;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lc1/l;->g(Lc1/u;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lc1/t;->e:Lc1/t;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public static final f(Lc1/u;Ln0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ln0/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lx0/q;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx0/q;->e:Lx0/q;

    .line 22
    .line 23
    iget-object v2, p0, Lx0/q;->j:Lx0/q;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Ln0/e;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx0/q;

    .line 45
    .line 46
    iget v2, p0, Lx0/q;->h:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lx0/q;->g:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lc1/u;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lc1/u;

    .line 73
    .line 74
    iget-boolean v4, p0, Lx0/q;->r:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lv1/g0;->T:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lc1/u;->L0()Lc1/o;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lc1/o;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lc1/f;->f(Lc1/u;Ln0/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lx0/q;->g:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lv1/m;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lv1/m;

    .line 115
    .line 116
    iget-object v4, v4, Lv1/m;->t:Lx0/q;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lx0/q;->g:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Ln0/e;

    .line 137
    .line 138
    new-array v6, v1, [Lx0/q;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lx0/q;->j:Lx0/q;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final g(Lc1/u;)Lc1/u;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc1/l;

    .line 12
    .line 13
    iget-object p0, p0, Lc1/l;->h:Lc1/u;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final h(Ln0/e;Ld1/c;I)Lc1/u;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Ld1/c;->c:F

    .line 7
    .line 8
    iget v3, p1, Ld1/c;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Ld1/c;->f(FF)Ld1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Ld1/c;->c:F

    .line 22
    .line 23
    iget v3, p1, Ld1/c;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Ld1/c;->f(FF)Ld1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Ld1/c;->d:F

    .line 38
    .line 39
    iget v3, p1, Ld1/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Ld1/c;->f(FF)Ld1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Ld1/c;->d:F

    .line 53
    .line 54
    iget v3, p1, Ld1/c;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Ld1/c;->f(FF)Ld1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Ln0/e;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Ln0/e;->g:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Lc1/u;

    .line 75
    .line 76
    invoke-static {v4}, Lc1/f;->r(Lc1/u;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Lc1/f;->o(Ld1/c;Ld1/c;Ld1/c;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final i(Lc1/u;ILt5/c;)Z
    .locals 4

    .line 1
    new-instance v0, Ln0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lc1/u;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lc1/f;->f(Lc1/u;Ln0/e;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Ln0/e;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lc1/u;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ld1/c;

    .line 58
    .line 59
    iget v2, p0, Ld1/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Ld1/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Ld1/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ld1/c;

    .line 79
    .line 80
    iget v2, p0, Ld1/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Ld1/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Ld1/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lc1/f;->h(Ln0/e;Ld1/c;I)Lc1/u;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final j(Lc1/u;)Ld1/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lx0/q;->l:Lv1/e1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lt1/v;->j(Lt1/v;Z)Ld1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ld1/c;->e:Ld1/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Lc1/u;La0/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/u;->M0()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/u;->L0()Lc1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lc1/o;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lc1/f;->x(Lc1/u;La0/j;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Ld6/t;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lc1/f;->n(Lc1/u;)Lc1/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Lc1/f;->k(Lc1/u;La0/j;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Lc1/f;->m(Lc1/u;Lc1/u;ILa0/j;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, Lc1/f;->x(Lc1/u;La0/j;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final l(ILa0/j;Lc1/u;Ld1/c;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/f;->A(ILa0/j;Lc1/u;Ld1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw1/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc1/l;

    .line 20
    .line 21
    iget-object v2, v0, Lc1/l;->h:Lc1/u;

    .line 22
    .line 23
    new-instance v1, Lc1/x;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lc1/x;-><init>(Lc1/u;Lc1/u;Ljava/lang/Object;ILa0/j;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lc1/f;->z(Lc1/u;ILt5/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final m(Lc1/u;Lc1/u;ILa0/j;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/f;->B(Lc1/u;Lc1/u;ILa0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw1/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc1/l;

    .line 20
    .line 21
    iget-object v2, v0, Lc1/l;->h:Lc1/u;

    .line 22
    .line 23
    new-instance v1, Lc1/x;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lc1/x;-><init>(Lc1/u;Lc1/u;Ljava/lang/Object;ILa0/j;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lc1/f;->z(Lc1/u;ILt5/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final n(Lc1/u;)Lc1/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Ln0/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lx0/q;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lx0/q;->e:Lx0/q;

    .line 27
    .line 28
    iget-object v3, p0, Lx0/q;->j:Lx0/q;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Ln0/e;->g:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lx0/q;

    .line 50
    .line 51
    iget v3, p0, Lx0/q;->h:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lx0/q;->g:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Lc1/u;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Lc1/u;

    .line 78
    .line 79
    iget-object v4, p0, Lx0/q;->e:Lx0/q;

    .line 80
    .line 81
    iget-boolean v4, v4, Lx0/q;->r:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lc1/u;->M0()Lc1/t;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance p0, Ld6/t;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    return-object p0

    .line 111
    :cond_7
    iget v4, p0, Lx0/q;->g:I

    .line 112
    .line 113
    and-int/lit16 v4, v4, 0x400

    .line 114
    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    instance-of v4, p0, Lv1/m;

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lv1/m;

    .line 123
    .line 124
    iget-object v4, v4, Lv1/m;->t:Lx0/q;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget v7, v4, Lx0/q;->g:I

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v5, :cond_8

    .line 138
    .line 139
    move-object p0, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-nez v3, :cond_9

    .line 142
    .line 143
    new-instance v3, Ln0/e;

    .line 144
    .line 145
    new-array v7, v2, [Lx0/q;

    .line 146
    .line 147
    invoke-direct {v3, v7}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p0, v1

    .line 156
    :cond_a
    invoke-virtual {v3, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    :goto_5
    invoke-static {v3}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    iget-object p0, p0, Lx0/q;->j:Lx0/q;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final o(Ld1/c;Ld1/c;Ld1/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lc1/f;->p(ILd1/c;Ld1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lc1/f;->p(ILd1/c;Ld1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lc1/f;->b(Ld1/c;Ld1/c;Ld1/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lc1/f;->b(Ld1/c;Ld1/c;Ld1/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lc1/f;->q(ILd1/c;Ld1/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lc1/f;->q(ILd1/c;Ld1/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final p(ILd1/c;Ld1/c;)Z
    .locals 4

    .line 1
    iget v0, p1, Ld1/c;->b:F

    .line 2
    .line 3
    iget v1, p1, Ld1/c;->d:F

    .line 4
    .line 5
    iget v2, p1, Ld1/c;->a:F

    .line 6
    .line 7
    iget p1, p1, Ld1/c;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne p0, v3, :cond_1

    .line 11
    .line 12
    iget p0, p2, Ld1/c;->c:F

    .line 13
    .line 14
    iget p2, p2, Ld1/c;->a:F

    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-ltz p0, :cond_7

    .line 23
    .line 24
    :cond_0
    cmpl-float p0, p2, v2

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    iget p0, p2, Ld1/c;->a:F

    .line 33
    .line 34
    iget p2, p2, Ld1/c;->c:F

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_7

    .line 43
    .line 44
    :cond_2
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    iget p0, p2, Ld1/c;->d:F

    .line 53
    .line 54
    iget p1, p2, Ld1/c;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p1, v1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p1, v0

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x6

    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    iget p0, p2, Ld1/c;->b:F

    .line 73
    .line 74
    iget p1, p2, Ld1/c;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v0

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p1, v0

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p1, v1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final q(ILd1/c;Ld1/c;)J
    .locals 11

    .line 1
    iget v0, p2, Ld1/c;->b:F

    .line 2
    .line 3
    iget v1, p2, Ld1/c;->d:F

    .line 4
    .line 5
    iget v2, p2, Ld1/c;->a:F

    .line 6
    .line 7
    iget p2, p2, Ld1/c;->c:F

    .line 8
    .line 9
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne p0, v7, :cond_0

    .line 16
    .line 17
    iget v8, p1, Ld1/c;->a:F

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, v6, :cond_1

    .line 22
    .line 23
    iget v8, p1, Ld1/c;->c:F

    .line 24
    .line 25
    sub-float v8, v2, v8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    iget v8, p1, Ld1/c;->b:F

    .line 31
    .line 32
    sub-float/2addr v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v4, :cond_8

    .line 35
    .line 36
    iget v8, p1, Ld1/c;->d:F

    .line 37
    .line 38
    sub-float v8, v0, v8

    .line 39
    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    cmpg-float v10, v8, v9

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_3
    float-to-long v8, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne p0, v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v6, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p0, p1, Ld1/c;->b:F

    .line 54
    .line 55
    iget p1, p1, Ld1/c;->d:F

    .line 56
    .line 57
    sub-float/2addr p1, p0

    .line 58
    int-to-float p2, v10

    .line 59
    div-float/2addr p1, p2

    .line 60
    add-float/2addr p1, p0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, p2

    .line 63
    add-float/2addr v1, v0

    .line 64
    sub-float/2addr p1, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne p0, v5, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    :goto_2
    iget p0, p1, Ld1/c;->a:F

    .line 72
    .line 73
    iget p1, p1, Ld1/c;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v10

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    sub-float/2addr p2, v2

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p2, v2

    .line 82
    sub-float/2addr p1, p2

    .line 83
    :goto_3
    float-to-long p0, p1

    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    mul-long/2addr v0, v8

    .line 88
    mul-long/2addr v0, v8

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final r(Lc1/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/q;->l:Lv1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv1/e1;->s:Lv1/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/g0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lx0/q;->l:Lv1/e1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lv1/e1;->s:Lv1/g0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lv1/g0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final s(Lc1/u;I)Lc1/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/u;->M0()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lc1/b;->e:Lc1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v2, Lc1/b;->f:Lc1/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ld6/t;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    invoke-static {p0}, Lc1/f;->n(Lc1/u;)Lc1/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-static {v0, p1}, Lc1/f;->s(Lc1/u;I)Lc1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Lc1/u;->t:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v3, p0, Lc1/u;->t:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lc1/u;->L0()Lc1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lc1/a;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lc1/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw1/t;

    .line 68
    .line 69
    invoke-virtual {p1}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lc1/l;

    .line 75
    .line 76
    iget-object v5, v5, Lc1/l;->h:Lc1/u;

    .line 77
    .line 78
    iget-object v3, v3, Lc1/o;->k:Lu5/k;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lc1/l;

    .line 84
    .line 85
    iget-object p1, p1, Lc1/l;->h:Lc1/u;

    .line 86
    .line 87
    iget-boolean v3, v4, Lc1/a;->b:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object p1, Lc1/q;->b:Lc1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    iput-boolean v0, p0, Lc1/u;->t:Z

    .line 94
    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eq v5, p1, :cond_6

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_1
    sget-object p1, Lc1/q;->d:Lc1/q;

    .line 103
    .line 104
    sget-object v1, Lc1/q;->c:Lc1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    iput-boolean v0, p0, Lc1/u;->t:Z

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    :try_start_2
    sget-object p1, Lc1/b;->g:Lc1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    iput-boolean v0, p0, Lc1/u;->t:Z

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    iput-boolean v0, p0, Lc1/u;->t:Z

    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_0
    iput-boolean v0, p0, Lc1/u;->t:Z

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    return-object v1

    .line 123
    :cond_8
    return-object v0

    .line 124
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "ActiveParent with no focused child"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_a
    :goto_1
    return-object v1
.end method

.method public static final t(Lc1/u;I)Lc1/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc1/u;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc1/u;->u:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lc1/u;->L0()Lc1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lc1/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lc1/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw1/t;

    .line 23
    .line 24
    invoke-virtual {p1}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lc1/l;

    .line 30
    .line 31
    iget-object v3, v3, Lc1/l;->h:Lc1/u;

    .line 32
    .line 33
    iget-object v1, v1, Lc1/o;->j:Lu5/k;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lc1/l;

    .line 39
    .line 40
    iget-object p1, p1, Lc1/l;->h:Lc1/u;

    .line 41
    .line 42
    iget-boolean v1, v2, Lc1/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    sget-object v2, Lc1/b;->f:Lc1/b;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    sget-object p1, Lc1/q;->b:Lc1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    iput-boolean v0, p0, Lc1/u;->u:Z

    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eq v3, p1, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_2
    sget-object p1, Lc1/q;->d:Lc1/q;

    .line 60
    .line 61
    sget-object v1, Lc1/q;->c:Lc1/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    iput-boolean v0, p0, Lc1/u;->u:Z

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    :try_start_3
    sget-object p1, Lc1/b;->g:Lc1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    iput-boolean v0, p0, Lc1/u;->u:Z

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iput-boolean v0, p0, Lc1/u;->u:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iput-boolean v0, p0, Lc1/u;->u:Z

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lc1/b;->e:Lc1/b;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final u(Lc1/u;I)Lc1/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1/u;->M0()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lc1/b;->e:Lc1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 23
    .line 24
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "visitAncestors called on an unattached node"

    .line 29
    .line 30
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 34
    .line 35
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 36
    .line 37
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Lv1/g0;->I:Lv1/c1;

    .line 45
    .line 46
    iget-object v6, v6, Lv1/c1;->f:Lx0/q;

    .line 47
    .line 48
    iget v6, v6, Lx0/q;->h:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v6, v0, Lx0/q;->g:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v6, :cond_8

    .line 65
    .line 66
    instance-of v8, v6, Lc1/u;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v8, v6, Lx0/q;->g:I

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0x400

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    instance-of v8, v6, Lv1/m;

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lv1/m;

    .line 83
    .line 84
    iget-object v8, v8, Lv1/m;->t:Lx0/q;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget v10, v8, Lx0/q;->g:I

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0x400

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v2, :cond_2

    .line 98
    .line 99
    move-object v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, Ln0/e;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [Lx0/q;

    .line 108
    .line 109
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_4
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-object v8, v8, Lx0/q;->j:Lx0/q;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v9, v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v7}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v6, v5

    .line 151
    :goto_5
    check-cast v6, Lc1/u;

    .line 152
    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_c
    invoke-virtual {v6}, Lc1/u;->M0()Lc1/t;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_12

    .line 165
    .line 166
    if-eq p0, v2, :cond_11

    .line 167
    .line 168
    if-eq p0, v3, :cond_10

    .line 169
    .line 170
    if-ne p0, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v6, p1}, Lc1/f;->u(Lc1/u;I)Lc1/b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object v5, p0

    .line 180
    :goto_6
    if-nez v5, :cond_e

    .line 181
    .line 182
    invoke-static {v6, p1}, Lc1/f;->t(Lc1/u;I)Lc1/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    return-object v5

    .line 188
    :cond_f
    new-instance p0, Ld6/t;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_10
    sget-object p0, Lc1/b;->f:Lc1/b;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_11
    invoke-static {v6, p1}, Lc1/f;->u(Lc1/u;I)Lc1/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_12
    invoke-static {v6, p1}, Lc1/f;->t(Lc1/u;I)Lc1/b;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_13
    new-instance p0, Ld6/t;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_14
    invoke-static {p0}, Lc1/f;->n(Lc1/u;)Lc1/u;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_15

    .line 218
    .line 219
    invoke-static {p0, p1}, Lc1/f;->s(Lc1/u;I)Lc1/b;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "ActiveParent with no focused child"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_16
    return-object v1
.end method

.method public static final v(Lc1/u;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw1/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc1/l;

    .line 14
    .line 15
    iget-object v2, v1, Lc1/l;->h:Lc1/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/u;->M0()Lc1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lw1/t;

    .line 36
    .line 37
    invoke-virtual {v6}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lc1/l;

    .line 42
    .line 43
    iget-object v6, v6, Lc1/l;->a:Lw1/t;

    .line 44
    .line 45
    invoke-virtual {v6}, Lw1/t;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    move/from16 v16, v5

    .line 52
    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    new-instance v9, Ln0/e;

    .line 62
    .line 63
    new-array v10, v7, [Lc1/u;

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v2, Lx0/q;->e:Lx0/q;

    .line 69
    .line 70
    iget-boolean v10, v10, Lx0/q;->r:Z

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v10, v2, Lx0/q;->e:Lx0/q;

    .line 78
    .line 79
    iget-object v10, v10, Lx0/q;->i:Lx0/q;

    .line 80
    .line 81
    invoke-static {v2}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_0
    if-eqz v11, :cond_e

    .line 86
    .line 87
    iget-object v12, v11, Lv1/g0;->I:Lv1/c1;

    .line 88
    .line 89
    iget-object v12, v12, Lv1/c1;->f:Lx0/q;

    .line 90
    .line 91
    iget v12, v12, Lx0/q;->h:I

    .line 92
    .line 93
    and-int/lit16 v12, v12, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_b

    .line 96
    .line 97
    :goto_1
    if-eqz v10, :cond_b

    .line 98
    .line 99
    iget v12, v10, Lx0/q;->g:I

    .line 100
    .line 101
    and-int/lit16 v12, v12, 0x400

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    move-object v12, v10

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    if-eqz v12, :cond_a

    .line 108
    .line 109
    instance-of v14, v12, Lc1/u;

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    check-cast v12, Lc1/u;

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    iget v14, v12, Lx0/q;->g:I

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0x400

    .line 122
    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    instance-of v14, v12, Lv1/m;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    move-object v14, v12

    .line 130
    check-cast v14, Lv1/m;

    .line 131
    .line 132
    iget-object v14, v14, Lv1/m;->t:Lx0/q;

    .line 133
    .line 134
    move v15, v5

    .line 135
    :goto_3
    if-eqz v14, :cond_8

    .line 136
    .line 137
    iget v8, v14, Lx0/q;->g:I

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x400

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    if-ne v15, v4, :cond_4

    .line 146
    .line 147
    move-object v12, v14

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-nez v13, :cond_5

    .line 150
    .line 151
    new-instance v13, Ln0/e;

    .line 152
    .line 153
    new-array v8, v7, [Lx0/q;

    .line 154
    .line 155
    invoke-direct {v13, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :cond_6
    invoke-virtual {v13, v14}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    iget-object v14, v14, Lx0/q;->j:Lx0/q;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-ne v15, v4, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_5
    invoke-static {v13}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    iget-object v10, v10, Lx0/q;->i:Lx0/q;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-virtual {v11}, Lv1/g0;->u()Lv1/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_c

    .line 186
    .line 187
    iget-object v8, v11, Lv1/g0;->I:Lv1/c1;

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    iget-object v8, v8, Lv1/c1;->e:Lv1/y1;

    .line 192
    .line 193
    move-object v10, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v10, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const/4 v9, 0x0

    .line 198
    :cond_e
    new-array v8, v7, [Lc1/u;

    .line 199
    .line 200
    iget-object v10, v0, Lx0/q;->e:Lx0/q;

    .line 201
    .line 202
    iget-boolean v10, v10, Lx0/q;->r:Z

    .line 203
    .line 204
    if-nez v10, :cond_f

    .line 205
    .line 206
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v6, v0, Lx0/q;->e:Lx0/q;

    .line 210
    .line 211
    iget-object v6, v6, Lx0/q;->i:Lx0/q;

    .line 212
    .line 213
    invoke-static {v0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move v11, v4

    .line 218
    move v12, v5

    .line 219
    :goto_6
    if-eqz v10, :cond_1f

    .line 220
    .line 221
    iget-object v13, v10, Lv1/g0;->I:Lv1/c1;

    .line 222
    .line 223
    iget-object v13, v13, Lv1/c1;->f:Lx0/q;

    .line 224
    .line 225
    iget v13, v13, Lx0/q;->h:I

    .line 226
    .line 227
    and-int/lit16 v13, v13, 0x400

    .line 228
    .line 229
    if-eqz v13, :cond_1d

    .line 230
    .line 231
    :goto_7
    if-eqz v6, :cond_1d

    .line 232
    .line 233
    iget v13, v6, Lx0/q;->g:I

    .line 234
    .line 235
    and-int/lit16 v13, v13, 0x400

    .line 236
    .line 237
    if-eqz v13, :cond_1c

    .line 238
    .line 239
    move-object v13, v6

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_8
    if-eqz v13, :cond_1c

    .line 242
    .line 243
    instance-of v15, v13, Lc1/u;

    .line 244
    .line 245
    if-eqz v15, :cond_15

    .line 246
    .line 247
    check-cast v13, Lc1/u;

    .line 248
    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    invoke-virtual {v9, v13}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v15, 0x0

    .line 261
    :goto_9
    if-eqz v15, :cond_11

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_13

    .line 268
    .line 269
    :cond_11
    add-int/lit8 v15, v12, 0x1

    .line 270
    .line 271
    array-length v7, v8

    .line 272
    if-ge v7, v15, :cond_12

    .line 273
    .line 274
    array-length v7, v8

    .line 275
    mul-int/lit8 v4, v7, 0x2

    .line 276
    .line 277
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    move-object v8, v4

    .line 287
    :cond_12
    aput-object v13, v8, v12

    .line 288
    .line 289
    move v12, v15

    .line 290
    :cond_13
    if-ne v13, v2, :cond_14

    .line 291
    .line 292
    move v11, v5

    .line 293
    :cond_14
    const/16 v15, 0x10

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_15
    iget v4, v13, Lx0/q;->g:I

    .line 297
    .line 298
    and-int/lit16 v4, v4, 0x400

    .line 299
    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    instance-of v4, v13, Lv1/m;

    .line 303
    .line 304
    if-eqz v4, :cond_14

    .line 305
    .line 306
    move-object v4, v13

    .line 307
    check-cast v4, Lv1/m;

    .line 308
    .line 309
    iget-object v4, v4, Lv1/m;->t:Lx0/q;

    .line 310
    .line 311
    move v7, v5

    .line 312
    :goto_a
    if-eqz v4, :cond_1a

    .line 313
    .line 314
    iget v15, v4, Lx0/q;->g:I

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x400

    .line 317
    .line 318
    if-eqz v15, :cond_16

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    if-ne v7, v15, :cond_17

    .line 324
    .line 325
    move-object v13, v4

    .line 326
    :cond_16
    const/16 v15, 0x10

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_17
    if-nez v14, :cond_18

    .line 330
    .line 331
    new-instance v14, Ln0/e;

    .line 332
    .line 333
    const/16 v15, 0x10

    .line 334
    .line 335
    new-array v5, v15, [Lx0/q;

    .line 336
    .line 337
    invoke-direct {v14, v5}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_18
    const/16 v15, 0x10

    .line 342
    .line 343
    :goto_b
    if-eqz v13, :cond_19

    .line 344
    .line 345
    invoke-virtual {v14, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    :cond_19
    invoke-virtual {v14, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_c
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_1a
    const/4 v4, 0x1

    .line 357
    const/16 v15, 0x10

    .line 358
    .line 359
    if-ne v7, v4, :cond_1b

    .line 360
    .line 361
    move v7, v15

    .line 362
    :goto_d
    const/4 v5, 0x0

    .line 363
    goto :goto_8

    .line 364
    :cond_1b
    :goto_e
    invoke-static {v14}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move v7, v15

    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_d

    .line 371
    :cond_1c
    move v15, v7

    .line 372
    iget-object v6, v6, Lx0/q;->i:Lx0/q;

    .line 373
    .line 374
    move v7, v15

    .line 375
    const/4 v4, 0x1

    .line 376
    const/4 v5, 0x0

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_1d
    move v15, v7

    .line 380
    invoke-virtual {v10}, Lv1/g0;->u()Lv1/g0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_1e

    .line 385
    .line 386
    iget-object v4, v10, Lv1/g0;->I:Lv1/c1;

    .line 387
    .line 388
    if-eqz v4, :cond_1e

    .line 389
    .line 390
    iget-object v4, v4, Lv1/c1;->e:Lv1/y1;

    .line 391
    .line 392
    move-object v6, v4

    .line 393
    goto :goto_f

    .line 394
    :cond_1e
    const/4 v6, 0x0

    .line 395
    :goto_f
    move v7, v15

    .line 396
    const/4 v4, 0x1

    .line 397
    const/4 v5, 0x0

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_1f
    if-eqz v11, :cond_20

    .line 401
    .line 402
    if-eqz v2, :cond_20

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v2, v4}, Lc1/f;->e(Lc1/u;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_20

    .line 410
    .line 411
    :goto_10
    const/16 v16, 0x0

    .line 412
    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :cond_20
    new-instance v4, La0/n;

    .line 416
    .line 417
    const/4 v5, 0x5

    .line 418
    invoke-direct {v4, v5, v0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v4}, Lv1/f;->s(Lx0/q;Lt5/a;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lc1/u;->M0()Lc1/t;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_23

    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    if-eq v4, v15, :cond_22

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    if-eq v4, v5, :cond_23

    .line 439
    .line 440
    const/4 v5, 0x3

    .line 441
    if-ne v4, v5, :cond_21

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_21
    new-instance v0, Ld6/t;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_22
    :goto_11
    invoke-static {v0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lw1/t;

    .line 455
    .line 456
    invoke-virtual {v4}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lc1/l;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Lc1/l;->g(Lc1/u;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    sget-object v4, Lc1/t;->h:Lc1/t;

    .line 466
    .line 467
    sget-object v5, Lc1/t;->f:Lc1/t;

    .line 468
    .line 469
    if-eqz v9, :cond_25

    .line 470
    .line 471
    iget v6, v9, Ln0/e;->g:I

    .line 472
    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    add-int/lit8 v6, v6, -0x1

    .line 476
    .line 477
    iget-object v7, v9, Ln0/e;->e:[Ljava/lang/Object;

    .line 478
    .line 479
    array-length v9, v7

    .line 480
    if-ge v6, v9, :cond_25

    .line 481
    .line 482
    :goto_12
    if-ltz v6, :cond_25

    .line 483
    .line 484
    aget-object v9, v7, v6

    .line 485
    .line 486
    check-cast v9, Lc1/u;

    .line 487
    .line 488
    iget-object v10, v1, Lc1/l;->h:Lc1/u;

    .line 489
    .line 490
    if-eq v10, v0, :cond_24

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_24
    invoke-virtual {v9, v5, v4}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v6, v6, -0x1

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_25
    const/16 v17, 0x1

    .line 500
    .line 501
    add-int/lit8 v12, v12, -0x1

    .line 502
    .line 503
    array-length v6, v8

    .line 504
    sget-object v7, Lc1/t;->e:Lc1/t;

    .line 505
    .line 506
    if-ge v12, v6, :cond_28

    .line 507
    .line 508
    :goto_13
    if-ltz v12, :cond_28

    .line 509
    .line 510
    aget-object v6, v8, v12

    .line 511
    .line 512
    check-cast v6, Lc1/u;

    .line 513
    .line 514
    iget-object v9, v1, Lc1/l;->h:Lc1/u;

    .line 515
    .line 516
    if-eq v9, v0, :cond_26

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_26
    if-ne v6, v2, :cond_27

    .line 520
    .line 521
    move-object v9, v7

    .line 522
    goto :goto_14

    .line 523
    :cond_27
    move-object v9, v4

    .line 524
    :goto_14
    invoke-virtual {v6, v9, v5}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v12, v12, -0x1

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_28
    iget-object v2, v1, Lc1/l;->h:Lc1/u;

    .line 531
    .line 532
    if-eq v2, v0, :cond_29

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_29
    invoke-virtual {v0, v3, v7}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, Lc1/l;->h:Lc1/u;

    .line 539
    .line 540
    if-eq v1, v0, :cond_2a

    .line 541
    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :goto_15
    return v16

    .line 545
    :cond_2a
    const/16 v17, 0x1

    .line 546
    .line 547
    return v17
.end method

.method public static final w(Lc1/u;La0/j;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lc1/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/q;->e:Lx0/q;

    .line 6
    .line 7
    iget-boolean v2, v2, Lx0/q;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ln0/e;

    .line 17
    .line 18
    new-array v3, v0, [Lx0/q;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lx0/q;->e:Lx0/q;

    .line 24
    .line 25
    iget-object v3, p0, Lx0/q;->j:Lx0/q;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Ln0/e;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx0/q;

    .line 51
    .line 52
    iget v6, v3, Lx0/q;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lx0/q;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lc1/u;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lc1/u;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lx0/q;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lv1/m;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lv1/m;

    .line 114
    .line 115
    iget-object v8, v8, Lv1/m;->t:Lx0/q;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lx0/q;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Ln0/e;

    .line 135
    .line 136
    new-array v10, v0, [Lx0/q;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lx0/q;->j:Lx0/q;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lx0/q;->j:Lx0/q;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lc1/v;->e:Lc1/v;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Lh5/l;->W([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lc1/u;

    .line 178
    .line 179
    invoke-static {v0}, Lc1/f;->r(Lc1/u;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lc1/f;->a(Lc1/u;La0/j;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final x(Lc1/u;La0/j;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lc1/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/q;->e:Lx0/q;

    .line 6
    .line 7
    iget-boolean v2, v2, Lx0/q;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ln0/e;

    .line 17
    .line 18
    new-array v3, v0, [Lx0/q;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lx0/q;->e:Lx0/q;

    .line 24
    .line 25
    iget-object v3, p0, Lx0/q;->j:Lx0/q;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Ln0/e;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx0/q;

    .line 51
    .line 52
    iget v6, v3, Lx0/q;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lx0/q;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lc1/u;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lc1/u;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lx0/q;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lv1/m;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lv1/m;

    .line 114
    .line 115
    iget-object v8, v8, Lv1/m;->t:Lx0/q;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lx0/q;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Ln0/e;

    .line 135
    .line 136
    new-array v10, v0, [Lx0/q;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lx0/q;->j:Lx0/q;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lx0/q;->j:Lx0/q;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lc1/v;->e:Lc1/v;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Lh5/l;->W([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lc1/u;

    .line 175
    .line 176
    invoke-static {v2}, Lc1/f;->r(Lc1/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lc1/f;->k(Lc1/u;La0/j;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v1, p0, Lw1/t;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p0, Lw1/t;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lw1/t;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public static final z(Lc1/u;ILt5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 13
    .line 14
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 15
    .line 16
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v4, v1, Lv1/g0;->I:Lv1/c1;

    .line 25
    .line 26
    iget-object v4, v4, Lv1/c1;->f:Lx0/q;

    .line 27
    .line 28
    iget v4, v4, Lx0/q;->h:I

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x400

    .line 31
    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget v4, v0, Lx0/q;->g:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x400

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move-object v5, v3

    .line 44
    :goto_2
    if-eqz v4, :cond_8

    .line 45
    .line 46
    instance-of v6, v4, Lc1/u;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    iget v6, v4, Lx0/q;->g:I

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0x400

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v4, Lv1/m;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lv1/m;

    .line 63
    .line 64
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_3
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Lx0/q;->g:I

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0x400

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v2, :cond_2

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Ln0/e;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lx0/q;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_4
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne v7, v2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-virtual {v1}, Lv1/g0;->u()Lv1/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object v0, v1, Lv1/g0;->I:Lv1/c1;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    move-object v4, v3

    .line 131
    :goto_5
    check-cast v4, Lc1/u;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    sget-object v0, Lt1/f;->a:Lu1/h;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Lu1/e;->e(Lu1/h;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lv/r;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lu1/e;->e(Lu1/h;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lv/r;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_c
    sget-object v0, Lt1/f;->a:Lu1/h;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lu1/e;->e(Lu1/h;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lv/r;

    .line 164
    .line 165
    if-eqz p0, :cond_18

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    if-ne p1, v0, :cond_d

    .line 169
    .line 170
    :goto_6
    move v2, v0

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    const/4 v0, 0x6

    .line 173
    if-ne p1, v0, :cond_e

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_e
    const/4 v0, 0x3

    .line 177
    if-ne p1, v0, :cond_f

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    const/4 v0, 0x4

    .line 181
    if-ne p1, v0, :cond_10

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    const/4 v0, 0x2

    .line 185
    if-ne p1, v2, :cond_11

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_11
    if-ne p1, v0, :cond_17

    .line 189
    .line 190
    :goto_7
    iget-object p1, p0, Lv/r;->b:Lq/b;

    .line 191
    .line 192
    iget-object v0, p0, Lv/r;->a:Lv/s;

    .line 193
    .line 194
    invoke-interface {v0}, Lv/s;->a()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_16

    .line 199
    .line 200
    invoke-interface {v0}, Lv/s;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_12

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_12
    invoke-virtual {p0, v2}, Lv/r;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    invoke-interface {v0}, Lv/s;->b()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_8

    .line 218
    :cond_13
    invoke-interface {v0}, Lv/s;->e()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_8
    new-instance v4, Lu5/v;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lq/b;->a:Ln0/e;

    .line 231
    .line 232
    new-instance v5, Lv/o;

    .line 233
    .line 234
    invoke-direct {v5, v1, v1}, Lv/o;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 241
    .line 242
    :goto_9
    if-nez v3, :cond_15

    .line 243
    .line 244
    iget-object v1, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lv/o;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v2}, Lv/r;->h(Lv/o;I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    iget-object v1, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lv/o;

    .line 257
    .line 258
    iget v3, v1, Lv/o;->a:I

    .line 259
    .line 260
    iget v1, v1, Lv/o;->b:I

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lv/r;->i(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_14

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_14
    add-int/lit8 v3, v3, -0x1

    .line 272
    .line 273
    :goto_a
    new-instance v5, Lv/o;

    .line 274
    .line 275
    invoke-direct {v5, v3, v1}, Lv/o;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lv/o;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iput-object v5, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0}, Lv/s;->d()V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lv/q;

    .line 294
    .line 295
    invoke-direct {v1, p0, v4, v2}, Lv/q;-><init>(Lv/r;Lu5/v;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_9

    .line 303
    :cond_15
    iget-object p0, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lv/o;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lv/s;->d()V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_16
    :goto_b
    sget-object p0, Lv/r;->e:Lv/p;

    .line 315
    .line 316
    invoke-interface {p2, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_18
    :goto_c
    return-object v3
.end method
