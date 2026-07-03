.class public final Lk/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk/p0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lk/d0;->a:[J

    .line 7
    .line 8
    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lk/d0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lk/o;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lk/d0;->c:[J

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lk/p0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lk/d0;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lk/d0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lk/d0;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lk/d0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lk/d0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lk/d0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk/d0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk/d0;->c:[J

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "There is no key "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ll/a;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final d(I)V
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
    iput p1, p0, Lk/d0;->d:I

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
    iput-object v0, p0, Lk/d0;->a:[J

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
    iget v0, p0, Lk/d0;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lk/d0;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lk/d0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lk/d0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [J

    .line 72
    .line 73
    iput-object p1, p0, Lk/d0;->c:[J

    .line 74
    .line 75
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lk/d0;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lk/d0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    move-wide/from16 v19, v11

    .line 63
    .line 64
    xor-long v11, v7, v17

    .line 65
    .line 66
    sub-long v17, v11, v19

    .line 67
    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 70
    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v11, v11, v17

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v19

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v13

    .line 97
    .line 98
    invoke-static {v3, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    const-wide/16 v19, 0x1

    .line 107
    .line 108
    sub-long v19, v11, v19

    .line 109
    .line 110
    and-long v11, v11, v19

    .line 111
    .line 112
    move/from16 v3, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v21, v3

    .line 116
    .line 117
    not-long v11, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v11, v3

    .line 120
    and-long/2addr v7, v11

    .line 121
    and-long v7, v7, v17

    .line 122
    .line 123
    cmp-long v3, v7, v19

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lk/d0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, Lk/d0;->f:I

    .line 134
    .line 135
    const-wide/16 v11, 0xff

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Lk/d0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v13, v2, 0x3

    .line 142
    .line 143
    aget-wide v22, v3, v13

    .line 144
    .line 145
    and-int/lit8 v3, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    shr-long v22, v22, v3

    .line 150
    .line 151
    and-long v22, v22, v11

    .line 152
    .line 153
    const-wide/16 v24, 0xfe

    .line 154
    .line 155
    cmp-long v3, v22, v24

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v31, v9

    .line 160
    .line 161
    move-wide/from16 v29, v11

    .line 162
    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    move/from16 v34, v15

    .line 166
    .line 167
    const-wide/16 v22, 0x80

    .line 168
    .line 169
    const/16 v33, 0x7

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_3
    iget v2, v0, Lk/d0;->d:I

    .line 174
    .line 175
    if-le v2, v7, :cond_c

    .line 176
    .line 177
    iget v3, v0, Lk/d0;->e:I

    .line 178
    .line 179
    const-wide/16 v22, 0x80

    .line 180
    .line 181
    int-to-long v5, v3

    .line 182
    const-wide/16 v26, 0x20

    .line 183
    .line 184
    mul-long v5, v5, v26

    .line 185
    .line 186
    int-to-long v2, v2

    .line 187
    const-wide/16 v26, 0x19

    .line 188
    .line 189
    mul-long v2, v2, v26

    .line 190
    .line 191
    const-wide/high16 v26, -0x8000000000000000L

    .line 192
    .line 193
    xor-long v5, v5, v26

    .line 194
    .line 195
    xor-long v2, v2, v26

    .line 196
    .line 197
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-gtz v2, :cond_b

    .line 202
    .line 203
    iget-object v2, v0, Lk/d0;->a:[J

    .line 204
    .line 205
    iget v3, v0, Lk/d0;->d:I

    .line 206
    .line 207
    iget-object v5, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, v0, Lk/d0;->c:[J

    .line 210
    .line 211
    add-int/lit8 v13, v3, 0x7

    .line 212
    .line 213
    shr-int/lit8 v13, v13, 0x3

    .line 214
    .line 215
    move/from16 v28, v7

    .line 216
    .line 217
    move v7, v15

    .line 218
    :goto_2
    if-ge v7, v13, :cond_4

    .line 219
    .line 220
    aget-wide v29, v2, v7

    .line 221
    .line 222
    move-wide/from16 v31, v9

    .line 223
    .line 224
    const/4 v10, 0x7

    .line 225
    and-long v8, v29, v17

    .line 226
    .line 227
    move-wide/from16 v29, v11

    .line 228
    .line 229
    move v12, v10

    .line 230
    not-long v10, v8

    .line 231
    ushr-long/2addr v8, v12

    .line 232
    add-long/2addr v10, v8

    .line 233
    const-wide v8, -0x101010101010102L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v8, v10

    .line 239
    aput-wide v8, v2, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    move-wide/from16 v11, v29

    .line 244
    .line 245
    move-wide/from16 v9, v31

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move-wide/from16 v31, v9

    .line 249
    .line 250
    move-wide/from16 v29, v11

    .line 251
    .line 252
    const/4 v12, 0x7

    .line 253
    invoke-static {v2}, Lh5/l;->T([J)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-int/lit8 v8, v7, -0x1

    .line 258
    .line 259
    aget-wide v9, v2, v8

    .line 260
    .line 261
    const-wide v16, 0xffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long v9, v9, v16

    .line 267
    .line 268
    const-wide/high16 v33, -0x100000000000000L

    .line 269
    .line 270
    or-long v9, v9, v33

    .line 271
    .line 272
    aput-wide v9, v2, v8

    .line 273
    .line 274
    aget-wide v8, v2, v15

    .line 275
    .line 276
    aput-wide v8, v2, v7

    .line 277
    .line 278
    move v7, v15

    .line 279
    :goto_3
    if-eq v7, v3, :cond_a

    .line 280
    .line 281
    shr-int/lit8 v8, v7, 0x3

    .line 282
    .line 283
    aget-wide v9, v2, v8

    .line 284
    .line 285
    and-int/lit8 v11, v7, 0x7

    .line 286
    .line 287
    shl-int/lit8 v11, v11, 0x3

    .line 288
    .line 289
    shr-long/2addr v9, v11

    .line 290
    and-long v9, v9, v29

    .line 291
    .line 292
    cmp-long v13, v9, v22

    .line 293
    .line 294
    if-nez v13, :cond_5

    .line 295
    .line 296
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    cmp-long v9, v9, v24

    .line 300
    .line 301
    if-eqz v9, :cond_6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    aget-object v9, v5, v7

    .line 305
    .line 306
    if-eqz v9, :cond_7

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move v9, v15

    .line 314
    :goto_5
    mul-int v9, v9, v21

    .line 315
    .line 316
    shl-int/lit8 v10, v9, 0x10

    .line 317
    .line 318
    xor-int/2addr v9, v10

    .line 319
    ushr-int/lit8 v10, v9, 0x7

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Lk/d0;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    and-int/2addr v10, v3

    .line 326
    sub-int v18, v13, v10

    .line 327
    .line 328
    and-int v18, v18, v3

    .line 329
    .line 330
    move/from16 v33, v12

    .line 331
    .line 332
    div-int/lit8 v12, v18, 0x8

    .line 333
    .line 334
    sub-int v10, v7, v10

    .line 335
    .line 336
    and-int/2addr v10, v3

    .line 337
    div-int/lit8 v10, v10, 0x8

    .line 338
    .line 339
    if-ne v12, v10, :cond_8

    .line 340
    .line 341
    and-int/lit8 v9, v9, 0x7f

    .line 342
    .line 343
    int-to-long v9, v9

    .line 344
    aget-wide v12, v2, v8

    .line 345
    .line 346
    move/from16 v18, v14

    .line 347
    .line 348
    move/from16 v34, v15

    .line 349
    .line 350
    shl-long v14, v29, v11

    .line 351
    .line 352
    not-long v14, v14

    .line 353
    and-long/2addr v12, v14

    .line 354
    shl-long/2addr v9, v11

    .line 355
    or-long/2addr v9, v12

    .line 356
    aput-wide v9, v2, v8

    .line 357
    .line 358
    array-length v8, v2

    .line 359
    add-int/lit8 v8, v8, -0x1

    .line 360
    .line 361
    aget-wide v9, v2, v34

    .line 362
    .line 363
    and-long v9, v9, v16

    .line 364
    .line 365
    or-long v9, v9, v26

    .line 366
    .line 367
    aput-wide v9, v2, v8

    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move/from16 v14, v18

    .line 372
    .line 373
    move/from16 v12, v33

    .line 374
    .line 375
    move/from16 v15, v34

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    move/from16 v18, v14

    .line 379
    .line 380
    move/from16 v34, v15

    .line 381
    .line 382
    shr-int/lit8 v10, v13, 0x3

    .line 383
    .line 384
    aget-wide v14, v2, v10

    .line 385
    .line 386
    and-int/lit8 v12, v13, 0x7

    .line 387
    .line 388
    shl-int/lit8 v12, v12, 0x3

    .line 389
    .line 390
    shr-long v35, v14, v12

    .line 391
    .line 392
    and-long v35, v35, v29

    .line 393
    .line 394
    cmp-long v35, v35, v22

    .line 395
    .line 396
    if-nez v35, :cond_9

    .line 397
    .line 398
    and-int/lit8 v9, v9, 0x7f

    .line 399
    .line 400
    move-object/from16 v35, v5

    .line 401
    .line 402
    move-object/from16 v36, v6

    .line 403
    .line 404
    int-to-long v5, v9

    .line 405
    move-wide/from16 v37, v5

    .line 406
    .line 407
    shl-long v5, v29, v12

    .line 408
    .line 409
    not-long v5, v5

    .line 410
    and-long/2addr v5, v14

    .line 411
    shl-long v14, v37, v12

    .line 412
    .line 413
    or-long/2addr v5, v14

    .line 414
    aput-wide v5, v2, v10

    .line 415
    .line 416
    aget-wide v5, v2, v8

    .line 417
    .line 418
    shl-long v9, v29, v11

    .line 419
    .line 420
    not-long v9, v9

    .line 421
    and-long/2addr v5, v9

    .line 422
    shl-long v9, v22, v11

    .line 423
    .line 424
    or-long/2addr v5, v9

    .line 425
    aput-wide v5, v2, v8

    .line 426
    .line 427
    aget-object v5, v35, v7

    .line 428
    .line 429
    aput-object v5, v35, v13

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    aput-object v5, v35, v7

    .line 433
    .line 434
    aget-wide v5, v36, v7

    .line 435
    .line 436
    aput-wide v5, v36, v13

    .line 437
    .line 438
    aput-wide v19, v36, v7

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_9
    move-object/from16 v35, v5

    .line 442
    .line 443
    move-object/from16 v36, v6

    .line 444
    .line 445
    and-int/lit8 v5, v9, 0x7f

    .line 446
    .line 447
    int-to-long v5, v5

    .line 448
    shl-long v8, v29, v12

    .line 449
    .line 450
    not-long v8, v8

    .line 451
    and-long/2addr v8, v14

    .line 452
    shl-long/2addr v5, v12

    .line 453
    or-long/2addr v5, v8

    .line 454
    aput-wide v5, v2, v10

    .line 455
    .line 456
    aget-object v5, v35, v13

    .line 457
    .line 458
    aget-object v6, v35, v7

    .line 459
    .line 460
    aput-object v6, v35, v13

    .line 461
    .line 462
    aput-object v5, v35, v7

    .line 463
    .line 464
    aget-wide v5, v36, v13

    .line 465
    .line 466
    aget-wide v8, v36, v7

    .line 467
    .line 468
    aput-wide v8, v36, v13

    .line 469
    .line 470
    aput-wide v5, v36, v7

    .line 471
    .line 472
    add-int/lit8 v7, v7, -0x1

    .line 473
    .line 474
    :goto_6
    array-length v5, v2

    .line 475
    add-int/lit8 v5, v5, -0x1

    .line 476
    .line 477
    aget-wide v8, v2, v34

    .line 478
    .line 479
    and-long v8, v8, v16

    .line 480
    .line 481
    or-long v8, v8, v26

    .line 482
    .line 483
    aput-wide v8, v2, v5

    .line 484
    .line 485
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    move/from16 v14, v18

    .line 488
    .line 489
    move/from16 v12, v33

    .line 490
    .line 491
    move/from16 v15, v34

    .line 492
    .line 493
    move-object/from16 v5, v35

    .line 494
    .line 495
    move-object/from16 v6, v36

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_a
    move/from16 v33, v12

    .line 500
    .line 501
    move/from16 v18, v14

    .line 502
    .line 503
    move/from16 v34, v15

    .line 504
    .line 505
    iget v2, v0, Lk/d0;->d:I

    .line 506
    .line 507
    invoke-static {v2}, Lk/p0;->a(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget v3, v0, Lk/d0;->e:I

    .line 512
    .line 513
    sub-int/2addr v2, v3

    .line 514
    iput v2, v0, Lk/d0;->f:I

    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_b
    :goto_7
    move-wide/from16 v31, v9

    .line 519
    .line 520
    move-wide/from16 v29, v11

    .line 521
    .line 522
    move/from16 v18, v14

    .line 523
    .line 524
    move/from16 v34, v15

    .line 525
    .line 526
    const/16 v33, 0x7

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_c
    const-wide/16 v22, 0x80

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :goto_8
    iget v2, v0, Lk/d0;->d:I

    .line 533
    .line 534
    invoke-static {v2}, Lk/p0;->b(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v3, v0, Lk/d0;->a:[J

    .line 539
    .line 540
    iget-object v5, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v6, v0, Lk/d0;->c:[J

    .line 543
    .line 544
    iget v7, v0, Lk/d0;->d:I

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lk/d0;->d(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lk/d0;->a:[J

    .line 550
    .line 551
    iget-object v8, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v9, v0, Lk/d0;->c:[J

    .line 554
    .line 555
    iget v10, v0, Lk/d0;->d:I

    .line 556
    .line 557
    move/from16 v11, v34

    .line 558
    .line 559
    :goto_9
    if-ge v11, v7, :cond_f

    .line 560
    .line 561
    shr-int/lit8 v12, v11, 0x3

    .line 562
    .line 563
    aget-wide v12, v3, v12

    .line 564
    .line 565
    and-int/lit8 v14, v11, 0x7

    .line 566
    .line 567
    shl-int/lit8 v14, v14, 0x3

    .line 568
    .line 569
    shr-long/2addr v12, v14

    .line 570
    and-long v12, v12, v29

    .line 571
    .line 572
    cmp-long v12, v12, v22

    .line 573
    .line 574
    if-gez v12, :cond_e

    .line 575
    .line 576
    aget-object v12, v5, v11

    .line 577
    .line 578
    if-eqz v12, :cond_d

    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    goto :goto_a

    .line 585
    :cond_d
    move/from16 v13, v34

    .line 586
    .line 587
    :goto_a
    mul-int v13, v13, v21

    .line 588
    .line 589
    shl-int/lit8 v14, v13, 0x10

    .line 590
    .line 591
    xor-int/2addr v13, v14

    .line 592
    ushr-int/lit8 v14, v13, 0x7

    .line 593
    .line 594
    invoke-virtual {v0, v14}, Lk/d0;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    and-int/lit8 v13, v13, 0x7f

    .line 599
    .line 600
    move-object v15, v2

    .line 601
    int-to-long v1, v13

    .line 602
    shr-int/lit8 v13, v14, 0x3

    .line 603
    .line 604
    and-int/lit8 v16, v14, 0x7

    .line 605
    .line 606
    shl-int/lit8 v16, v16, 0x3

    .line 607
    .line 608
    aget-wide v19, v15, v13

    .line 609
    .line 610
    move-wide/from16 v24, v1

    .line 611
    .line 612
    shl-long v1, v29, v16

    .line 613
    .line 614
    not-long v1, v1

    .line 615
    and-long v1, v19, v1

    .line 616
    .line 617
    shl-long v16, v24, v16

    .line 618
    .line 619
    or-long v1, v1, v16

    .line 620
    .line 621
    aput-wide v1, v15, v13

    .line 622
    .line 623
    add-int/lit8 v13, v14, -0x7

    .line 624
    .line 625
    and-int/2addr v13, v10

    .line 626
    and-int/lit8 v16, v10, 0x7

    .line 627
    .line 628
    add-int v13, v13, v16

    .line 629
    .line 630
    shr-int/lit8 v13, v13, 0x3

    .line 631
    .line 632
    aput-wide v1, v15, v13

    .line 633
    .line 634
    aput-object v12, v8, v14

    .line 635
    .line 636
    aget-wide v1, v6, v11

    .line 637
    .line 638
    aput-wide v1, v9, v14

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_e
    move-object v15, v2

    .line 642
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    move-object/from16 v1, p3

    .line 645
    .line 646
    move-object v2, v15

    .line 647
    goto :goto_9

    .line 648
    :cond_f
    :goto_c
    invoke-virtual {v0, v4}, Lk/d0;->a(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    :goto_d
    iget v1, v0, Lk/d0;->e:I

    .line 653
    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 655
    .line 656
    iput v1, v0, Lk/d0;->e:I

    .line 657
    .line 658
    iget v1, v0, Lk/d0;->f:I

    .line 659
    .line 660
    iget-object v3, v0, Lk/d0;->a:[J

    .line 661
    .line 662
    shr-int/lit8 v4, v2, 0x3

    .line 663
    .line 664
    aget-wide v5, v3, v4

    .line 665
    .line 666
    and-int/lit8 v7, v2, 0x7

    .line 667
    .line 668
    shl-int/lit8 v7, v7, 0x3

    .line 669
    .line 670
    shr-long v8, v5, v7

    .line 671
    .line 672
    and-long v8, v8, v29

    .line 673
    .line 674
    cmp-long v8, v8, v22

    .line 675
    .line 676
    if-nez v8, :cond_10

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_10
    move/from16 v18, v34

    .line 680
    .line 681
    :goto_e
    sub-int v1, v1, v18

    .line 682
    .line 683
    iput v1, v0, Lk/d0;->f:I

    .line 684
    .line 685
    iget v1, v0, Lk/d0;->d:I

    .line 686
    .line 687
    shl-long v8, v29, v7

    .line 688
    .line 689
    not-long v8, v8

    .line 690
    and-long/2addr v5, v8

    .line 691
    shl-long v7, v31, v7

    .line 692
    .line 693
    or-long/2addr v5, v7

    .line 694
    aput-wide v5, v3, v4

    .line 695
    .line 696
    add-int/lit8 v4, v2, -0x7

    .line 697
    .line 698
    and-int/2addr v4, v1

    .line 699
    and-int/lit8 v1, v1, 0x7

    .line 700
    .line 701
    add-int/2addr v4, v1

    .line 702
    shr-int/lit8 v1, v4, 0x3

    .line 703
    .line 704
    aput-wide v5, v3, v1

    .line 705
    .line 706
    not-int v13, v2

    .line 707
    :goto_f
    if-gez v13, :cond_11

    .line 708
    .line 709
    not-int v13, v13

    .line 710
    :cond_11
    iget-object v1, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 711
    .line 712
    aput-object p3, v1, v13

    .line 713
    .line 714
    iget-object v1, v0, Lk/d0;->c:[J

    .line 715
    .line 716
    aput-wide p1, v1, v13

    .line 717
    .line 718
    return-void

    .line 719
    :cond_12
    move/from16 v28, v7

    .line 720
    .line 721
    move/from16 v34, v15

    .line 722
    .line 723
    add-int/lit8 v8, v16, 0x8

    .line 724
    .line 725
    add-int/2addr v6, v8

    .line 726
    and-int/2addr v6, v5

    .line 727
    move-object/from16 v1, p3

    .line 728
    .line 729
    move/from16 v3, v21

    .line 730
    .line 731
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Lk/d0;

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
    check-cast v1, Lk/d0;

    .line 16
    .line 17
    iget v3, v1, Lk/d0;->e:I

    .line 18
    .line 19
    iget v5, v0, Lk/d0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lk/d0;->c:[J

    .line 27
    .line 28
    iget-object v6, v0, Lk/d0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-wide v16, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lk/d0;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lk/d0;->c:[J

    .line 87
    .line 88
    aget-wide v14, v15, v14

    .line 89
    .line 90
    cmp-long v14, v16, v14

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    shr-long/2addr v9, v12

    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-ne v11, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    if-eq v8, v7, :cond_7

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lk/d0;->c:[J

    .line 6
    .line 7
    iget-object v3, v0, Lk/d0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-wide v15, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk/d0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lk/d0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lk/d0;->c:[J

    .line 20
    .line 21
    iget-object v4, v0, Lk/d0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lk/d0;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "toString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
