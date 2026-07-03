.class public abstract Lx4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx4/a;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x2

    .line 15
    filled-new-array {v3, v4, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx4/a;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx4/a;->c:[I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx4/a;->d:[I

    .line 38
    .line 39
    const/16 v0, 0x10e

    .line 40
    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    const/16 v3, 0xb4

    .line 44
    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx4/a;->e:[I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a(Li4/b;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Li4/b;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Li4/b;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 39
    .line 40
    aget v5, p5, v3

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_3

    .line 49
    .line 50
    invoke-static {p5, p4}, Lx4/a;->c([I[I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 55
    .line 56
    if-gez v5, :cond_2

    .line 57
    .line 58
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 64
    .line 65
    aget v7, p5, v6

    .line 66
    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput v1, p5, v5

    .line 76
    .line 77
    aput v1, p5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_2
    aput v6, p5, v3

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p5, p4}, Lx4/a;->c([I[I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 99
    .line 100
    if-gez p0, :cond_5

    .line 101
    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static b(Li4/b;IIIII[I)[Lc4/p;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lc4/p;

    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    array-length v1, v5

    .line 7
    new-array v6, v1, [I

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v3, p1, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lx4/a;->a(Li4/b;III[I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    :goto_1
    move v9, v3

    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v9, -0x1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v2, p4

    .line 34
    .line 35
    move-object/from16 v5, p6

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lx4/a;->a(Li4/b;III[I[I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    move-object v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lc4/p;

    .line 46
    .line 47
    aget v2, v10, v8

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v3, v9

    .line 51
    invoke-direct {v1, v2, v3}, Lc4/p;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v8

    .line 55
    .line 56
    new-instance v1, Lc4/p;

    .line 57
    .line 58
    aget v2, v10, v7

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {v1, v2, v3}, Lc4/p;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v7

    .line 65
    .line 66
    move v1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v9, v3

    .line 74
    move v1, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v9, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v1, v10, [I

    .line 81
    .line 82
    aget-object v3, v0, v8

    .line 83
    .line 84
    iget v3, v3, Lc4/p;->a:F

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    aput v3, v1, v8

    .line 88
    .line 89
    aget-object v3, v0, v7

    .line 90
    .line 91
    iget v3, v3, Lc4/p;->a:F

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    aput v3, v1, v7

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    move v3, v2

    .line 98
    move v12, v8

    .line 99
    :goto_3
    if-ge v3, p1, :cond_5

    .line 100
    .line 101
    aget v2, v11, v8

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v4, p2

    .line 105
    move-object/from16 v5, p6

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lx4/a;->a(Li4/b;III[I[I)[I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    aget v1, v11, v8

    .line 114
    .line 115
    aget v4, v2, v8

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v4, 0x5

    .line 123
    if-ge v1, v4, :cond_3

    .line 124
    .line 125
    aget v1, v11, v7

    .line 126
    .line 127
    aget v5, v2, v7

    .line 128
    .line 129
    sub-int/2addr v1, v5

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v1, v4, :cond_3

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    move v12, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const/16 v1, 0x19

    .line 140
    .line 141
    if-le v12, v1, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_5
    add-int/2addr v12, v7

    .line 150
    sub-int v2, v3, v12

    .line 151
    .line 152
    new-instance p0, Lc4/p;

    .line 153
    .line 154
    aget p1, v11, v8

    .line 155
    .line 156
    int-to-float p1, p1

    .line 157
    int-to-float v1, v2

    .line 158
    invoke-direct {p0, p1, v1}, Lc4/p;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    aput-object p0, v0, v10

    .line 162
    .line 163
    new-instance p0, Lc4/p;

    .line 164
    .line 165
    aget p1, v11, v7

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    invoke-direct {p0, p1, v1}, Lc4/p;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    aput-object p0, v0, p1

    .line 173
    .line 174
    :cond_6
    sub-int/2addr v2, v9

    .line 175
    move/from16 p0, p5

    .line 176
    .line 177
    if-ge v2, p0, :cond_7

    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v0
.end method

.method public static c([I[I)F
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
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    int-to-float v2, v3

    .line 21
    int-to-float v3, v4

    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v7, v3

    .line 37
    int-to-float v6, v6

    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, v4

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    add-float/2addr v5, v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v5, v2

    .line 58
    return v5
.end method
