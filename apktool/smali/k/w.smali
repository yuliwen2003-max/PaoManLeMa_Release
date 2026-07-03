.class public final Lk/w;
.super Lk/l;
.source ""


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lk/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/p0;->a:[J

    iput-object v0, p0, Lk/l;->a:[J

    .line 3
    sget-object v0, Lk/n;->a:[I

    .line 4
    iput-object v0, p0, Lk/l;->b:[I

    .line 5
    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/l;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lk/p0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/w;->e(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/l;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lk/l;->a:[J

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
    iget-object v1, p0, Lk/l;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lk/l;->d:I

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
    iget-object v1, p0, Lk/l;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lk/l;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lh5/l;->P([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lk/l;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lk/l;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lk/w;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lk/l;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lk/l;->a:[J

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

.method public final e(I)V
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
    iput p1, p0, Lk/l;->d:I

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
    iput-object v0, p0, Lk/l;->a:[J

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
    iget v0, p0, Lk/l;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lk/l;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lk/w;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Lk/l;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lk/l;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lk/l;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lk/l;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lk/l;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    const/4 p1, 0x0

    .line 102
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget v0, p0, Lk/l;->e:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lk/l;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Lk/l;->a:[J

    .line 111
    .line 112
    iget v1, p0, Lk/l;->d:I

    .line 113
    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 115
    .line 116
    and-int/lit8 v3, v10, 0x7

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x3

    .line 119
    .line 120
    aget-wide v4, v0, v2

    .line 121
    .line 122
    const-wide/16 v6, 0xff

    .line 123
    .line 124
    shl-long/2addr v6, v3

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 128
    .line 129
    shl-long/2addr v6, v3

    .line 130
    or-long v3, v4, v6

    .line 131
    .line 132
    aput-wide v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 141
    .line 142
    aput-wide v3, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, Lk/l;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v1, v0, v10

    .line 147
    .line 148
    aput-object p1, v0, v10

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    and-int/2addr v0, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v5, v0, Lk/l;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lk/l;->a:[J

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
    iget-object v3, v0, Lk/l;->b:[I

    .line 95
    .line 96
    aget v3, v3, v13

    .line 97
    .line 98
    if-ne v3, v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_0
    const-wide/16 v19, 0x1

    .line 103
    .line 104
    sub-long v19, v11, v19

    .line 105
    .line 106
    and-long v11, v11, v19

    .line 107
    .line 108
    move/from16 v3, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v21, v3

    .line 112
    .line 113
    not-long v11, v7

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v11, v3

    .line 116
    and-long/2addr v7, v11

    .line 117
    and-long v7, v7, v17

    .line 118
    .line 119
    cmp-long v3, v7, v19

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_f

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lk/w;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v0, Lk/w;->f:I

    .line 130
    .line 131
    const-wide/16 v11, 0xff

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v0, Lk/l;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v13, v2, 0x3

    .line 138
    .line 139
    aget-wide v19, v3, v13

    .line 140
    .line 141
    and-int/lit8 v3, v2, 0x7

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    shr-long v19, v19, v3

    .line 146
    .line 147
    and-long v19, v19, v11

    .line 148
    .line 149
    const-wide/16 v22, 0xfe

    .line 150
    .line 151
    cmp-long v3, v19, v22

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    :cond_2
    move-wide/from16 v29, v9

    .line 156
    .line 157
    move-wide/from16 v27, v11

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    move/from16 v32, v15

    .line 162
    .line 163
    const-wide/16 v19, 0x80

    .line 164
    .line 165
    const/16 v31, 0x7

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    iget v2, v0, Lk/l;->d:I

    .line 170
    .line 171
    if-le v2, v7, :cond_b

    .line 172
    .line 173
    iget v3, v0, Lk/l;->e:I

    .line 174
    .line 175
    const-wide/16 v19, 0x80

    .line 176
    .line 177
    int-to-long v5, v3

    .line 178
    const-wide/16 v24, 0x20

    .line 179
    .line 180
    mul-long v5, v5, v24

    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    const-wide/16 v24, 0x19

    .line 184
    .line 185
    mul-long v2, v2, v24

    .line 186
    .line 187
    const-wide/high16 v24, -0x8000000000000000L

    .line 188
    .line 189
    xor-long v5, v5, v24

    .line 190
    .line 191
    xor-long v2, v2, v24

    .line 192
    .line 193
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-gtz v2, :cond_a

    .line 198
    .line 199
    iget-object v2, v0, Lk/l;->a:[J

    .line 200
    .line 201
    iget v3, v0, Lk/l;->d:I

    .line 202
    .line 203
    iget-object v5, v0, Lk/l;->b:[I

    .line 204
    .line 205
    iget-object v6, v0, Lk/l;->c:[Ljava/lang/Object;

    .line 206
    .line 207
    add-int/lit8 v13, v3, 0x7

    .line 208
    .line 209
    shr-int/lit8 v13, v13, 0x3

    .line 210
    .line 211
    move/from16 v26, v7

    .line 212
    .line 213
    move v7, v15

    .line 214
    :goto_2
    if-ge v7, v13, :cond_4

    .line 215
    .line 216
    aget-wide v27, v2, v7

    .line 217
    .line 218
    move-wide/from16 v29, v9

    .line 219
    .line 220
    const/4 v10, 0x7

    .line 221
    and-long v8, v27, v17

    .line 222
    .line 223
    move-wide/from16 v27, v11

    .line 224
    .line 225
    move v12, v10

    .line 226
    not-long v10, v8

    .line 227
    ushr-long/2addr v8, v12

    .line 228
    add-long/2addr v10, v8

    .line 229
    const-wide v8, -0x101010101010102L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v8, v10

    .line 235
    aput-wide v8, v2, v7

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    move-wide/from16 v11, v27

    .line 240
    .line 241
    move-wide/from16 v9, v29

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v29, v9

    .line 245
    .line 246
    move-wide/from16 v27, v11

    .line 247
    .line 248
    const/4 v12, 0x7

    .line 249
    invoke-static {v2}, Lh5/l;->T([J)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    add-int/lit8 v8, v7, -0x1

    .line 254
    .line 255
    aget-wide v9, v2, v8

    .line 256
    .line 257
    const-wide v16, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v9, v9, v16

    .line 263
    .line 264
    const-wide/high16 v31, -0x100000000000000L

    .line 265
    .line 266
    or-long v9, v9, v31

    .line 267
    .line 268
    aput-wide v9, v2, v8

    .line 269
    .line 270
    aget-wide v8, v2, v15

    .line 271
    .line 272
    aput-wide v8, v2, v7

    .line 273
    .line 274
    move v7, v15

    .line 275
    :goto_3
    if-eq v7, v3, :cond_9

    .line 276
    .line 277
    shr-int/lit8 v8, v7, 0x3

    .line 278
    .line 279
    aget-wide v9, v2, v8

    .line 280
    .line 281
    and-int/lit8 v11, v7, 0x7

    .line 282
    .line 283
    shl-int/lit8 v11, v11, 0x3

    .line 284
    .line 285
    shr-long/2addr v9, v11

    .line 286
    and-long v9, v9, v27

    .line 287
    .line 288
    cmp-long v13, v9, v19

    .line 289
    .line 290
    if-nez v13, :cond_5

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    cmp-long v9, v9, v22

    .line 296
    .line 297
    if-eqz v9, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    aget v9, v5, v7

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    mul-int v9, v9, v21

    .line 307
    .line 308
    shl-int/lit8 v10, v9, 0x10

    .line 309
    .line 310
    xor-int/2addr v9, v10

    .line 311
    ushr-int/lit8 v10, v9, 0x7

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lk/w;->d(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    and-int/2addr v10, v3

    .line 318
    sub-int v18, v13, v10

    .line 319
    .line 320
    and-int v18, v18, v3

    .line 321
    .line 322
    move/from16 v31, v12

    .line 323
    .line 324
    div-int/lit8 v12, v18, 0x8

    .line 325
    .line 326
    sub-int v10, v7, v10

    .line 327
    .line 328
    and-int/2addr v10, v3

    .line 329
    div-int/lit8 v10, v10, 0x8

    .line 330
    .line 331
    if-ne v12, v10, :cond_7

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0x7f

    .line 334
    .line 335
    int-to-long v9, v9

    .line 336
    aget-wide v12, v2, v8

    .line 337
    .line 338
    move/from16 v18, v14

    .line 339
    .line 340
    move/from16 v32, v15

    .line 341
    .line 342
    shl-long v14, v27, v11

    .line 343
    .line 344
    not-long v14, v14

    .line 345
    and-long/2addr v12, v14

    .line 346
    shl-long/2addr v9, v11

    .line 347
    or-long/2addr v9, v12

    .line 348
    aput-wide v9, v2, v8

    .line 349
    .line 350
    array-length v8, v2

    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    aget-wide v9, v2, v32

    .line 354
    .line 355
    and-long v9, v9, v16

    .line 356
    .line 357
    or-long v9, v9, v24

    .line 358
    .line 359
    aput-wide v9, v2, v8

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    move/from16 v14, v18

    .line 364
    .line 365
    move/from16 v12, v31

    .line 366
    .line 367
    move/from16 v15, v32

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move/from16 v18, v14

    .line 371
    .line 372
    move/from16 v32, v15

    .line 373
    .line 374
    shr-int/lit8 v10, v13, 0x3

    .line 375
    .line 376
    aget-wide v14, v2, v10

    .line 377
    .line 378
    and-int/lit8 v12, v13, 0x7

    .line 379
    .line 380
    shl-int/lit8 v12, v12, 0x3

    .line 381
    .line 382
    shr-long v33, v14, v12

    .line 383
    .line 384
    and-long v33, v33, v27

    .line 385
    .line 386
    cmp-long v33, v33, v19

    .line 387
    .line 388
    if-nez v33, :cond_8

    .line 389
    .line 390
    and-int/lit8 v9, v9, 0x7f

    .line 391
    .line 392
    move-object/from16 v33, v5

    .line 393
    .line 394
    move-object/from16 v34, v6

    .line 395
    .line 396
    int-to-long v5, v9

    .line 397
    move-wide/from16 v35, v5

    .line 398
    .line 399
    shl-long v5, v27, v12

    .line 400
    .line 401
    not-long v5, v5

    .line 402
    and-long/2addr v5, v14

    .line 403
    shl-long v14, v35, v12

    .line 404
    .line 405
    or-long/2addr v5, v14

    .line 406
    aput-wide v5, v2, v10

    .line 407
    .line 408
    aget-wide v5, v2, v8

    .line 409
    .line 410
    shl-long v9, v27, v11

    .line 411
    .line 412
    not-long v9, v9

    .line 413
    and-long/2addr v5, v9

    .line 414
    shl-long v9, v19, v11

    .line 415
    .line 416
    or-long/2addr v5, v9

    .line 417
    aput-wide v5, v2, v8

    .line 418
    .line 419
    aget v5, v33, v7

    .line 420
    .line 421
    aput v5, v33, v13

    .line 422
    .line 423
    aput v32, v33, v7

    .line 424
    .line 425
    aget-object v5, v34, v7

    .line 426
    .line 427
    aput-object v5, v34, v13

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    aput-object v5, v34, v7

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    move-object/from16 v33, v5

    .line 434
    .line 435
    move-object/from16 v34, v6

    .line 436
    .line 437
    and-int/lit8 v5, v9, 0x7f

    .line 438
    .line 439
    int-to-long v5, v5

    .line 440
    shl-long v8, v27, v12

    .line 441
    .line 442
    not-long v8, v8

    .line 443
    and-long/2addr v8, v14

    .line 444
    shl-long/2addr v5, v12

    .line 445
    or-long/2addr v5, v8

    .line 446
    aput-wide v5, v2, v10

    .line 447
    .line 448
    aget v5, v33, v13

    .line 449
    .line 450
    aget v6, v33, v7

    .line 451
    .line 452
    aput v6, v33, v13

    .line 453
    .line 454
    aput v5, v33, v7

    .line 455
    .line 456
    aget-object v5, v34, v13

    .line 457
    .line 458
    aget-object v6, v34, v7

    .line 459
    .line 460
    aput-object v6, v34, v13

    .line 461
    .line 462
    aput-object v5, v34, v7

    .line 463
    .line 464
    add-int/lit8 v7, v7, -0x1

    .line 465
    .line 466
    :goto_5
    array-length v5, v2

    .line 467
    add-int/lit8 v5, v5, -0x1

    .line 468
    .line 469
    aget-wide v8, v2, v32

    .line 470
    .line 471
    and-long v8, v8, v16

    .line 472
    .line 473
    or-long v8, v8, v24

    .line 474
    .line 475
    aput-wide v8, v2, v5

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    move/from16 v14, v18

    .line 480
    .line 481
    move/from16 v12, v31

    .line 482
    .line 483
    move/from16 v15, v32

    .line 484
    .line 485
    move-object/from16 v5, v33

    .line 486
    .line 487
    move-object/from16 v6, v34

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_9
    move/from16 v31, v12

    .line 492
    .line 493
    move/from16 v18, v14

    .line 494
    .line 495
    move/from16 v32, v15

    .line 496
    .line 497
    iget v2, v0, Lk/l;->d:I

    .line 498
    .line 499
    invoke-static {v2}, Lk/p0;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget v3, v0, Lk/l;->e:I

    .line 504
    .line 505
    sub-int/2addr v2, v3

    .line 506
    iput v2, v0, Lk/w;->f:I

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_a
    :goto_6
    move-wide/from16 v29, v9

    .line 511
    .line 512
    move-wide/from16 v27, v11

    .line 513
    .line 514
    move/from16 v18, v14

    .line 515
    .line 516
    move/from16 v32, v15

    .line 517
    .line 518
    const/16 v31, 0x7

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    const-wide/16 v19, 0x80

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :goto_7
    iget v2, v0, Lk/l;->d:I

    .line 525
    .line 526
    invoke-static {v2}, Lk/p0;->b(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v3, v0, Lk/l;->a:[J

    .line 531
    .line 532
    iget-object v5, v0, Lk/l;->b:[I

    .line 533
    .line 534
    iget-object v6, v0, Lk/l;->c:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v7, v0, Lk/l;->d:I

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lk/w;->e(I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lk/l;->a:[J

    .line 542
    .line 543
    iget-object v8, v0, Lk/l;->b:[I

    .line 544
    .line 545
    iget-object v9, v0, Lk/l;->c:[Ljava/lang/Object;

    .line 546
    .line 547
    iget v10, v0, Lk/l;->d:I

    .line 548
    .line 549
    move/from16 v11, v32

    .line 550
    .line 551
    :goto_8
    if-ge v11, v7, :cond_d

    .line 552
    .line 553
    shr-int/lit8 v12, v11, 0x3

    .line 554
    .line 555
    aget-wide v12, v3, v12

    .line 556
    .line 557
    and-int/lit8 v14, v11, 0x7

    .line 558
    .line 559
    shl-int/lit8 v14, v14, 0x3

    .line 560
    .line 561
    shr-long/2addr v12, v14

    .line 562
    and-long v12, v12, v27

    .line 563
    .line 564
    cmp-long v12, v12, v19

    .line 565
    .line 566
    if-gez v12, :cond_c

    .line 567
    .line 568
    aget v12, v5, v11

    .line 569
    .line 570
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    mul-int v13, v13, v21

    .line 575
    .line 576
    shl-int/lit8 v14, v13, 0x10

    .line 577
    .line 578
    xor-int/2addr v13, v14

    .line 579
    ushr-int/lit8 v14, v13, 0x7

    .line 580
    .line 581
    invoke-virtual {v0, v14}, Lk/w;->d(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    and-int/lit8 v13, v13, 0x7f

    .line 586
    .line 587
    move-object v15, v2

    .line 588
    int-to-long v1, v13

    .line 589
    shr-int/lit8 v13, v14, 0x3

    .line 590
    .line 591
    and-int/lit8 v16, v14, 0x7

    .line 592
    .line 593
    shl-int/lit8 v16, v16, 0x3

    .line 594
    .line 595
    aget-wide v22, v15, v13

    .line 596
    .line 597
    move-wide/from16 v24, v1

    .line 598
    .line 599
    shl-long v1, v27, v16

    .line 600
    .line 601
    not-long v1, v1

    .line 602
    and-long v1, v22, v1

    .line 603
    .line 604
    shl-long v16, v24, v16

    .line 605
    .line 606
    or-long v1, v1, v16

    .line 607
    .line 608
    aput-wide v1, v15, v13

    .line 609
    .line 610
    add-int/lit8 v13, v14, -0x7

    .line 611
    .line 612
    and-int/2addr v13, v10

    .line 613
    and-int/lit8 v16, v10, 0x7

    .line 614
    .line 615
    add-int v13, v13, v16

    .line 616
    .line 617
    shr-int/lit8 v13, v13, 0x3

    .line 618
    .line 619
    aput-wide v1, v15, v13

    .line 620
    .line 621
    aput v12, v8, v14

    .line 622
    .line 623
    aget-object v1, v6, v11

    .line 624
    .line 625
    aput-object v1, v9, v14

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_c
    move-object v15, v2

    .line 629
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 630
    .line 631
    move/from16 v1, p1

    .line 632
    .line 633
    move-object v2, v15

    .line 634
    goto :goto_8

    .line 635
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Lk/w;->d(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    move v13, v1

    .line 640
    goto :goto_c

    .line 641
    :goto_b
    move v13, v2

    .line 642
    :goto_c
    iget v1, v0, Lk/l;->e:I

    .line 643
    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    iput v1, v0, Lk/l;->e:I

    .line 647
    .line 648
    iget v1, v0, Lk/w;->f:I

    .line 649
    .line 650
    iget-object v2, v0, Lk/l;->a:[J

    .line 651
    .line 652
    shr-int/lit8 v3, v13, 0x3

    .line 653
    .line 654
    aget-wide v4, v2, v3

    .line 655
    .line 656
    and-int/lit8 v6, v13, 0x7

    .line 657
    .line 658
    shl-int/lit8 v6, v6, 0x3

    .line 659
    .line 660
    shr-long v7, v4, v6

    .line 661
    .line 662
    and-long v7, v7, v27

    .line 663
    .line 664
    cmp-long v7, v7, v19

    .line 665
    .line 666
    if-nez v7, :cond_e

    .line 667
    .line 668
    move/from16 v7, v18

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_e
    move/from16 v7, v32

    .line 672
    .line 673
    :goto_d
    sub-int/2addr v1, v7

    .line 674
    iput v1, v0, Lk/w;->f:I

    .line 675
    .line 676
    iget v1, v0, Lk/l;->d:I

    .line 677
    .line 678
    shl-long v7, v27, v6

    .line 679
    .line 680
    not-long v7, v7

    .line 681
    and-long/2addr v4, v7

    .line 682
    shl-long v6, v29, v6

    .line 683
    .line 684
    or-long/2addr v4, v6

    .line 685
    aput-wide v4, v2, v3

    .line 686
    .line 687
    add-int/lit8 v3, v13, -0x7

    .line 688
    .line 689
    and-int/2addr v3, v1

    .line 690
    and-int/lit8 v1, v1, 0x7

    .line 691
    .line 692
    add-int/2addr v3, v1

    .line 693
    shr-int/lit8 v1, v3, 0x3

    .line 694
    .line 695
    aput-wide v4, v2, v1

    .line 696
    .line 697
    :goto_e
    iget-object v1, v0, Lk/l;->b:[I

    .line 698
    .line 699
    aput p1, v1, v13

    .line 700
    .line 701
    iget-object v1, v0, Lk/l;->c:[Ljava/lang/Object;

    .line 702
    .line 703
    aput-object p2, v1, v13

    .line 704
    .line 705
    return-void

    .line 706
    :cond_f
    move/from16 v26, v7

    .line 707
    .line 708
    move/from16 v32, v15

    .line 709
    .line 710
    add-int/lit8 v8, v16, 0x8

    .line 711
    .line 712
    add-int/2addr v6, v8

    .line 713
    and-int/2addr v6, v5

    .line 714
    move/from16 v1, p1

    .line 715
    .line 716
    move/from16 v3, v21

    .line 717
    .line 718
    goto/16 :goto_0
.end method
