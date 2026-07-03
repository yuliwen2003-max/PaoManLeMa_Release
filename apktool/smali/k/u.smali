.class public final Lk/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lk/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/p0;->a:[J

    iput-object v0, p0, Lk/u;->a:[J

    .line 3
    sget-object v0, Lk/n;->a:[I

    .line 4
    iput-object v0, p0, Lk/u;->b:[I

    .line 5
    iput-object v0, p0, Lk/u;->c:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lk/p0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/u;->e(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/u;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lk/u;->a:[J

    .line 5
    .line 6
    sget-object v1, Lk/p0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh5/l;->Q([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk/u;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lk/u;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lk/u;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lk/u;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lk/u;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lk/u;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lk/u;->a:[J

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

.method public final c(I)I
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
    iget v2, p0, Lk/u;->d:I

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
    iget-object v4, p0, Lk/u;->a:[J

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
    iget-object v11, p0, Lk/u;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    return v10

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
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk/u;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/u;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
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
    iput p1, p0, Lk/u;->d:I

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
    iput-object v0, p0, Lk/u;->a:[J

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
    iget v0, p0, Lk/u;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lk/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lk/u;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lk/u;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Lk/u;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lk/u;->c:[I

    .line 74
    .line 75
    return-void
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
    instance-of v3, v1, Lk/u;

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
    check-cast v1, Lk/u;

    .line 16
    .line 17
    iget v3, v1, Lk/u;->e:I

    .line 18
    .line 19
    iget v5, v0, Lk/u;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lk/u;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lk/u;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lk/u;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

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
    if-eqz v11, :cond_7

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
    if-ge v13, v11, :cond_6

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
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lk/u;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Lk/u;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-eq v14, v2, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    :cond_5
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    move/from16 v2, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move/from16 v16, v2

    .line 104
    .line 105
    if-ne v11, v12, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move/from16 v16, v2

    .line 109
    .line 110
    :goto_2
    if-eq v8, v7, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move/from16 v2, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move/from16 v16, v2

    .line 118
    .line 119
    :cond_9
    return v16
.end method

.method public final f(II)V
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
    iget v5, v0, Lk/u;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lk/u;->a:[J

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
    iget-object v3, v0, Lk/u;->b:[I

    .line 95
    .line 96
    aget v3, v3, v13

    .line 97
    .line 98
    if-ne v3, v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_c

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
    if-eqz v3, :cond_10

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lk/u;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v0, Lk/u;->f:I

    .line 130
    .line 131
    const-wide/16 v11, 0xff

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v0, Lk/u;->a:[J

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
    iget v2, v0, Lk/u;->d:I

    .line 170
    .line 171
    if-le v2, v7, :cond_b

    .line 172
    .line 173
    iget v3, v0, Lk/u;->e:I

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
    iget-object v2, v0, Lk/u;->a:[J

    .line 200
    .line 201
    iget v3, v0, Lk/u;->d:I

    .line 202
    .line 203
    iget-object v5, v0, Lk/u;->b:[I

    .line 204
    .line 205
    iget-object v6, v0, Lk/u;->c:[I

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
    invoke-virtual {v0, v10}, Lk/u;->b(I)I

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
    aget v5, v34, v7

    .line 426
    .line 427
    aput v5, v34, v13

    .line 428
    .line 429
    aput v32, v34, v7

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    move-object/from16 v33, v5

    .line 433
    .line 434
    move-object/from16 v34, v6

    .line 435
    .line 436
    and-int/lit8 v5, v9, 0x7f

    .line 437
    .line 438
    int-to-long v5, v5

    .line 439
    shl-long v8, v27, v12

    .line 440
    .line 441
    not-long v8, v8

    .line 442
    and-long/2addr v8, v14

    .line 443
    shl-long/2addr v5, v12

    .line 444
    or-long/2addr v5, v8

    .line 445
    aput-wide v5, v2, v10

    .line 446
    .line 447
    aget v5, v33, v13

    .line 448
    .line 449
    aget v6, v33, v7

    .line 450
    .line 451
    aput v6, v33, v13

    .line 452
    .line 453
    aput v5, v33, v7

    .line 454
    .line 455
    aget v5, v34, v13

    .line 456
    .line 457
    aget v6, v34, v7

    .line 458
    .line 459
    aput v6, v34, v13

    .line 460
    .line 461
    aput v5, v34, v7

    .line 462
    .line 463
    add-int/lit8 v7, v7, -0x1

    .line 464
    .line 465
    :goto_5
    array-length v5, v2

    .line 466
    add-int/lit8 v5, v5, -0x1

    .line 467
    .line 468
    aget-wide v8, v2, v32

    .line 469
    .line 470
    and-long v8, v8, v16

    .line 471
    .line 472
    or-long v8, v8, v24

    .line 473
    .line 474
    aput-wide v8, v2, v5

    .line 475
    .line 476
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    move/from16 v14, v18

    .line 479
    .line 480
    move/from16 v12, v31

    .line 481
    .line 482
    move/from16 v15, v32

    .line 483
    .line 484
    move-object/from16 v5, v33

    .line 485
    .line 486
    move-object/from16 v6, v34

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_9
    move/from16 v31, v12

    .line 491
    .line 492
    move/from16 v18, v14

    .line 493
    .line 494
    move/from16 v32, v15

    .line 495
    .line 496
    iget v2, v0, Lk/u;->d:I

    .line 497
    .line 498
    invoke-static {v2}, Lk/p0;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget v3, v0, Lk/u;->e:I

    .line 503
    .line 504
    sub-int/2addr v2, v3

    .line 505
    iput v2, v0, Lk/u;->f:I

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_a
    :goto_6
    move-wide/from16 v29, v9

    .line 510
    .line 511
    move-wide/from16 v27, v11

    .line 512
    .line 513
    move/from16 v18, v14

    .line 514
    .line 515
    move/from16 v32, v15

    .line 516
    .line 517
    const/16 v31, 0x7

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_b
    const-wide/16 v19, 0x80

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_7
    iget v2, v0, Lk/u;->d:I

    .line 524
    .line 525
    invoke-static {v2}, Lk/p0;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v3, v0, Lk/u;->a:[J

    .line 530
    .line 531
    iget-object v5, v0, Lk/u;->b:[I

    .line 532
    .line 533
    iget-object v6, v0, Lk/u;->c:[I

    .line 534
    .line 535
    iget v7, v0, Lk/u;->d:I

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lk/u;->e(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lk/u;->a:[J

    .line 541
    .line 542
    iget-object v8, v0, Lk/u;->b:[I

    .line 543
    .line 544
    iget-object v9, v0, Lk/u;->c:[I

    .line 545
    .line 546
    iget v10, v0, Lk/u;->d:I

    .line 547
    .line 548
    move/from16 v11, v32

    .line 549
    .line 550
    :goto_8
    if-ge v11, v7, :cond_d

    .line 551
    .line 552
    shr-int/lit8 v12, v11, 0x3

    .line 553
    .line 554
    aget-wide v12, v3, v12

    .line 555
    .line 556
    and-int/lit8 v14, v11, 0x7

    .line 557
    .line 558
    shl-int/lit8 v14, v14, 0x3

    .line 559
    .line 560
    shr-long/2addr v12, v14

    .line 561
    and-long v12, v12, v27

    .line 562
    .line 563
    cmp-long v12, v12, v19

    .line 564
    .line 565
    if-gez v12, :cond_c

    .line 566
    .line 567
    aget v12, v5, v11

    .line 568
    .line 569
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    mul-int v13, v13, v21

    .line 574
    .line 575
    shl-int/lit8 v14, v13, 0x10

    .line 576
    .line 577
    xor-int/2addr v13, v14

    .line 578
    ushr-int/lit8 v14, v13, 0x7

    .line 579
    .line 580
    invoke-virtual {v0, v14}, Lk/u;->b(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    and-int/lit8 v13, v13, 0x7f

    .line 585
    .line 586
    move-object v15, v2

    .line 587
    int-to-long v1, v13

    .line 588
    shr-int/lit8 v13, v14, 0x3

    .line 589
    .line 590
    and-int/lit8 v16, v14, 0x7

    .line 591
    .line 592
    shl-int/lit8 v16, v16, 0x3

    .line 593
    .line 594
    aget-wide v22, v15, v13

    .line 595
    .line 596
    move-wide/from16 v24, v1

    .line 597
    .line 598
    shl-long v1, v27, v16

    .line 599
    .line 600
    not-long v1, v1

    .line 601
    and-long v1, v22, v1

    .line 602
    .line 603
    shl-long v16, v24, v16

    .line 604
    .line 605
    or-long v1, v1, v16

    .line 606
    .line 607
    aput-wide v1, v15, v13

    .line 608
    .line 609
    add-int/lit8 v13, v14, -0x7

    .line 610
    .line 611
    and-int/2addr v13, v10

    .line 612
    and-int/lit8 v16, v10, 0x7

    .line 613
    .line 614
    add-int v13, v13, v16

    .line 615
    .line 616
    shr-int/lit8 v13, v13, 0x3

    .line 617
    .line 618
    aput-wide v1, v15, v13

    .line 619
    .line 620
    aput v12, v8, v14

    .line 621
    .line 622
    aget v1, v6, v11

    .line 623
    .line 624
    aput v1, v9, v14

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_c
    move-object v15, v2

    .line 628
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    move/from16 v1, p1

    .line 631
    .line 632
    move-object v2, v15

    .line 633
    goto :goto_8

    .line 634
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Lk/u;->b(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    :goto_b
    iget v1, v0, Lk/u;->e:I

    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    iput v1, v0, Lk/u;->e:I

    .line 643
    .line 644
    iget v1, v0, Lk/u;->f:I

    .line 645
    .line 646
    iget-object v3, v0, Lk/u;->a:[J

    .line 647
    .line 648
    shr-int/lit8 v4, v2, 0x3

    .line 649
    .line 650
    aget-wide v5, v3, v4

    .line 651
    .line 652
    and-int/lit8 v7, v2, 0x7

    .line 653
    .line 654
    shl-int/lit8 v7, v7, 0x3

    .line 655
    .line 656
    shr-long v8, v5, v7

    .line 657
    .line 658
    and-long v8, v8, v27

    .line 659
    .line 660
    cmp-long v8, v8, v19

    .line 661
    .line 662
    if-nez v8, :cond_e

    .line 663
    .line 664
    move/from16 v32, v18

    .line 665
    .line 666
    :cond_e
    sub-int v1, v1, v32

    .line 667
    .line 668
    iput v1, v0, Lk/u;->f:I

    .line 669
    .line 670
    iget v1, v0, Lk/u;->d:I

    .line 671
    .line 672
    shl-long v8, v27, v7

    .line 673
    .line 674
    not-long v8, v8

    .line 675
    and-long/2addr v5, v8

    .line 676
    shl-long v7, v29, v7

    .line 677
    .line 678
    or-long/2addr v5, v7

    .line 679
    aput-wide v5, v3, v4

    .line 680
    .line 681
    add-int/lit8 v4, v2, -0x7

    .line 682
    .line 683
    and-int/2addr v4, v1

    .line 684
    and-int/lit8 v1, v1, 0x7

    .line 685
    .line 686
    add-int/2addr v4, v1

    .line 687
    shr-int/lit8 v1, v4, 0x3

    .line 688
    .line 689
    aput-wide v5, v3, v1

    .line 690
    .line 691
    not-int v13, v2

    .line 692
    :goto_c
    if-gez v13, :cond_f

    .line 693
    .line 694
    not-int v13, v13

    .line 695
    :cond_f
    iget-object v1, v0, Lk/u;->b:[I

    .line 696
    .line 697
    aput p1, v1, v13

    .line 698
    .line 699
    iget-object v1, v0, Lk/u;->c:[I

    .line 700
    .line 701
    aput p2, v1, v13

    .line 702
    .line 703
    return-void

    .line 704
    :cond_10
    move/from16 v26, v7

    .line 705
    .line 706
    move/from16 v32, v15

    .line 707
    .line 708
    add-int/lit8 v8, v16, 0x8

    .line 709
    .line 710
    add-int/2addr v6, v8

    .line 711
    and-int/2addr v6, v5

    .line 712
    move/from16 v1, p1

    .line 713
    .line 714
    move/from16 v3, v21

    .line 715
    .line 716
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk/u;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lk/u;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lk/u;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v10, :cond_3

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
    if-ge v12, v10, :cond_1

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
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v7

    .line 79
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v7

    .line 85
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk/u;->e:I

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
    iget-object v2, v0, Lk/u;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lk/u;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lk/u;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lk/u;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
