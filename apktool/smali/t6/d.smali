.class public final Lt6/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La7/i;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lt6/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(La7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/d;->a:La7/i;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lt6/d;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lt6/d;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Lt6/b;

    .line 18
    .line 19
    iput-object p1, p0, Lt6/d;->e:[Lt6/b;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lt6/d;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt6/d;->e:[Lt6/b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lt6/d;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lt6/d;->e:[Lt6/b;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lt6/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lt6/d;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lt6/d;->e:[Lt6/b;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lt6/b;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lt6/d;->h:I

    .line 38
    .line 39
    iget v2, p0, Lt6/d;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lt6/d;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lt6/d;->e:[Lt6/b;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lt6/d;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lt6/d;->e:[Lt6/b;

    .line 62
    .line 63
    iget v0, p0, Lt6/d;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lt6/d;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lt6/d;->f:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 6

    .line 1
    iget v0, p1, Lt6/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lt6/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lt6/d;->e:[Lt6/b;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v2, v0}, Lh5/l;->P([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt6/d;->e:[Lt6/b;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lt6/d;->f:I

    .line 20
    .line 21
    iput v2, p0, Lt6/d;->g:I

    .line 22
    .line 23
    iput v2, p0, Lt6/d;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lt6/d;->h:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3}, Lt6/d;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lt6/d;->g:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lt6/d;->e:[Lt6/b;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    new-array v1, v1, [Lt6/b;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lt6/d;->e:[Lt6/b;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lt6/d;->f:I

    .line 58
    .line 59
    iput-object v1, p0, Lt6/d;->e:[Lt6/b;

    .line 60
    .line 61
    :cond_1
    iget v1, p0, Lt6/d;->f:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    iput v2, p0, Lt6/d;->f:I

    .line 66
    .line 67
    iget-object v2, p0, Lt6/d;->e:[Lt6/b;

    .line 68
    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    iget p1, p0, Lt6/d;->g:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lt6/d;->g:I

    .line 76
    .line 77
    iget p1, p0, Lt6/d;->h:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lt6/d;->h:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(La7/m;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/y;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, La7/m;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v5, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, La7/m;->f(I)B

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sget-object v8, Ln6/b;->a:[B

    .line 24
    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    sget-object v8, Lt6/y;->b:[B

    .line 28
    .line 29
    aget-byte v7, v8, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v5, v7

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x7

    .line 37
    int-to-long v7, v0

    .line 38
    add-long/2addr v5, v7

    .line 39
    const/4 v0, 0x3

    .line 40
    shr-long v4, v5, v0

    .line 41
    .line 42
    long-to-int v0, v4

    .line 43
    invoke-virtual {p1}, La7/m;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lt6/d;->a:La7/i;

    .line 48
    .line 49
    const/16 v6, 0x7f

    .line 50
    .line 51
    if-ge v0, v4, :cond_4

    .line 52
    .line 53
    new-instance v0, La7/i;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lt6/y;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, La7/m;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v7, v3

    .line 65
    :goto_1
    if-ge v3, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v3}, La7/m;->f(I)B

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Ln6/b;->a:[B

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0xff

    .line 74
    .line 75
    sget-object v9, Lt6/y;->a:[I

    .line 76
    .line 77
    aget v9, v9, v8

    .line 78
    .line 79
    sget-object v10, Lt6/y;->b:[B

    .line 80
    .line 81
    aget-byte v8, v10, v8

    .line 82
    .line 83
    shl-long/2addr v1, v8

    .line 84
    int-to-long v9, v9

    .line 85
    or-long/2addr v1, v9

    .line 86
    add-int/2addr v7, v8

    .line 87
    :goto_2
    const/16 v8, 0x8

    .line 88
    .line 89
    if-lt v7, v8, :cond_1

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x8

    .line 92
    .line 93
    shr-long v8, v1, v7

    .line 94
    .line 95
    long-to-int v8, v8

    .line 96
    invoke-virtual {v0, v8}, La7/i;->y(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-lez v7, :cond_3

    .line 104
    .line 105
    rsub-int/lit8 p1, v7, 0x8

    .line 106
    .line 107
    shl-long/2addr v1, p1

    .line 108
    const-wide/16 v3, 0xff

    .line 109
    .line 110
    ushr-long/2addr v3, v7

    .line 111
    or-long/2addr v1, v3

    .line 112
    long-to-int p1, v1

    .line 113
    invoke-virtual {v0, p1}, La7/i;->y(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-wide v1, v0, La7/i;->f:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, La7/i;->i(J)La7/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, La7/m;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, 0x80

    .line 127
    .line 128
    invoke-virtual {p0, v0, v6, v1}, Lt6/d;->e(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, La7/i;->u(La7/m;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {p1}, La7/m;->c()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0, v6, v3}, Lt6/d;->e(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, La7/i;->u(La7/m;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lt6/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lt6/d;->b:I

    .line 7
    .line 8
    iget v2, p0, Lt6/d;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lt6/d;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lt6/d;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lt6/d;->b:I

    .line 25
    .line 26
    iget v0, p0, Lt6/d;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lt6/d;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lt6/b;

    .line 43
    .line 44
    iget-object v4, v3, Lt6/b;->a:La7/m;

    .line 45
    .line 46
    invoke-virtual {v4}, La7/m;->i()La7/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lt6/b;->b:La7/m;

    .line 51
    .line 52
    sget-object v6, Lt6/e;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    sget-object v9, Lt6/e;->a:[Lt6/b;

    .line 77
    .line 78
    aget-object v10, v9, v6

    .line 79
    .line 80
    iget-object v10, v10, Lt6/b;->b:La7/m;

    .line 81
    .line 82
    invoke-static {v10, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, Lt6/b;->b:La7/m;

    .line 93
    .line 94
    invoke-static {v9, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v8

    .line 107
    move v8, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v6, v7

    .line 110
    move v8, v6

    .line 111
    :goto_1
    if-ne v8, v7, :cond_7

    .line 112
    .line 113
    iget v9, p0, Lt6/d;->f:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, Lt6/d;->e:[Lt6/b;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_2
    if-ge v9, v10, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, Lt6/d;->e:[Lt6/b;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, Lt6/b;->a:La7/m;

    .line 130
    .line 131
    invoke-static {v11, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v11, p0, Lt6/d;->e:[Lt6/b;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, Lt6/b;->b:La7/m;

    .line 145
    .line 146
    invoke-static {v11, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget v8, p0, Lt6/d;->f:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Lt6/e;->a:[Lt6/b;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v6, v7, :cond_6

    .line 161
    .line 162
    iget v6, p0, Lt6/d;->f:I

    .line 163
    .line 164
    sub-int v6, v9, v6

    .line 165
    .line 166
    sget-object v11, Lt6/e;->a:[Lt6/b;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v6, v11

    .line 170
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lt6/d;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v6, v7, :cond_9

    .line 186
    .line 187
    iget-object v6, p0, Lt6/d;->a:La7/i;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, La7/i;->y(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lt6/d;->c(La7/m;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lt6/d;->c(La7/m;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lt6/d;->b(Lt6/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v7, Lt6/b;->d:La7/m;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v9, "prefix"

    .line 208
    .line 209
    invoke-static {v7, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, La7/m;->c()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v4, v9, v7}, La7/m;->g(ILa7/m;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    sget-object v7, Lt6/b;->i:La7/m;

    .line 223
    .line 224
    invoke-static {v7, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    invoke-virtual {p0, v6, v3, v1}, Lt6/d;->e(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lt6/d;->c(La7/m;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/16 v4, 0x3f

    .line 240
    .line 241
    invoke-virtual {p0, v6, v4, v8}, Lt6/d;->e(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lt6/d;->c(La7/m;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lt6/d;->b(Lt6/b;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/d;->a:La7/i;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, La7/i;->y(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, La7/i;->y(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, La7/i;->y(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, La7/i;->y(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
