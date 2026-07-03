.class public final Li4/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4/h;->a:F

    .line 5
    .line 6
    iput p4, p0, Li4/h;->b:F

    .line 7
    .line 8
    iput p7, p0, Li4/h;->c:F

    .line 9
    .line 10
    iput p2, p0, Li4/h;->d:F

    .line 11
    .line 12
    iput p5, p0, Li4/h;->e:F

    .line 13
    .line 14
    iput p8, p0, Li4/h;->f:F

    .line 15
    .line 16
    iput p3, p0, Li4/h;->g:F

    .line 17
    .line 18
    iput p6, p0, Li4/h;->h:F

    .line 19
    .line 20
    iput p9, p0, Li4/h;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFFFFFFFFFFFFFF)Li4/h;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Li4/h;->b(FFFFFFFF)Li4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Li4/h;->e:F

    .line 6
    .line 7
    iget v2, v0, Li4/h;->i:F

    .line 8
    .line 9
    mul-float v3, v1, v2

    .line 10
    .line 11
    iget v4, v0, Li4/h;->f:F

    .line 12
    .line 13
    iget v5, v0, Li4/h;->h:F

    .line 14
    .line 15
    mul-float v6, v4, v5

    .line 16
    .line 17
    sub-float/2addr v3, v6

    .line 18
    iget v6, v0, Li4/h;->g:F

    .line 19
    .line 20
    mul-float v7, v4, v6

    .line 21
    .line 22
    iget v8, v0, Li4/h;->d:F

    .line 23
    .line 24
    mul-float v9, v8, v2

    .line 25
    .line 26
    sub-float/2addr v7, v9

    .line 27
    mul-float v9, v8, v5

    .line 28
    .line 29
    mul-float v10, v1, v6

    .line 30
    .line 31
    sub-float/2addr v9, v10

    .line 32
    iget v10, v0, Li4/h;->c:F

    .line 33
    .line 34
    mul-float v11, v10, v5

    .line 35
    .line 36
    iget v12, v0, Li4/h;->b:F

    .line 37
    .line 38
    mul-float v13, v12, v2

    .line 39
    .line 40
    sub-float/2addr v11, v13

    .line 41
    iget v0, v0, Li4/h;->a:F

    .line 42
    .line 43
    mul-float/2addr v2, v0

    .line 44
    mul-float v13, v10, v6

    .line 45
    .line 46
    sub-float/2addr v2, v13

    .line 47
    mul-float/2addr v6, v12

    .line 48
    mul-float/2addr v5, v0

    .line 49
    sub-float/2addr v6, v5

    .line 50
    mul-float v5, v12, v4

    .line 51
    .line 52
    mul-float v13, v10, v1

    .line 53
    .line 54
    sub-float/2addr v5, v13

    .line 55
    mul-float/2addr v10, v8

    .line 56
    mul-float/2addr v4, v0

    .line 57
    sub-float/2addr v10, v4

    .line 58
    mul-float/2addr v0, v1

    .line 59
    mul-float/2addr v12, v8

    .line 60
    sub-float/2addr v0, v12

    .line 61
    invoke-static/range {p8 .. p15}, Li4/h;->b(FFFFFFFF)Li4/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Li4/h;

    .line 66
    .line 67
    iget v8, v1, Li4/h;->a:F

    .line 68
    .line 69
    mul-float v12, v8, v3

    .line 70
    .line 71
    iget v13, v1, Li4/h;->d:F

    .line 72
    .line 73
    mul-float v14, v13, v11

    .line 74
    .line 75
    add-float/2addr v14, v12

    .line 76
    iget v12, v1, Li4/h;->g:F

    .line 77
    .line 78
    mul-float v15, v12, v5

    .line 79
    .line 80
    add-float/2addr v15, v14

    .line 81
    mul-float v14, v8, v7

    .line 82
    .line 83
    mul-float v16, v13, v2

    .line 84
    .line 85
    add-float v16, v16, v14

    .line 86
    .line 87
    mul-float v14, v12, v10

    .line 88
    .line 89
    add-float v14, v14, v16

    .line 90
    .line 91
    mul-float/2addr v8, v9

    .line 92
    mul-float/2addr v13, v6

    .line 93
    add-float/2addr v13, v8

    .line 94
    mul-float/2addr v12, v0

    .line 95
    add-float/2addr v12, v13

    .line 96
    iget v8, v1, Li4/h;->b:F

    .line 97
    .line 98
    mul-float v13, v8, v3

    .line 99
    .line 100
    move/from16 p0, v0

    .line 101
    .line 102
    iget v0, v1, Li4/h;->e:F

    .line 103
    .line 104
    mul-float v16, v0, v11

    .line 105
    .line 106
    add-float v16, v16, v13

    .line 107
    .line 108
    iget v13, v1, Li4/h;->h:F

    .line 109
    .line 110
    mul-float v17, v13, v5

    .line 111
    .line 112
    add-float v17, v17, v16

    .line 113
    .line 114
    mul-float v16, v8, v7

    .line 115
    .line 116
    mul-float v18, v0, v2

    .line 117
    .line 118
    add-float v18, v18, v16

    .line 119
    .line 120
    mul-float v16, v13, v10

    .line 121
    .line 122
    add-float v16, v16, v18

    .line 123
    .line 124
    mul-float/2addr v8, v9

    .line 125
    mul-float/2addr v0, v6

    .line 126
    add-float/2addr v0, v8

    .line 127
    mul-float v13, v13, p0

    .line 128
    .line 129
    add-float/2addr v13, v0

    .line 130
    iget v0, v1, Li4/h;->c:F

    .line 131
    .line 132
    mul-float/2addr v3, v0

    .line 133
    iget v8, v1, Li4/h;->f:F

    .line 134
    .line 135
    mul-float/2addr v11, v8

    .line 136
    add-float/2addr v11, v3

    .line 137
    iget v1, v1, Li4/h;->i:F

    .line 138
    .line 139
    mul-float/2addr v5, v1

    .line 140
    add-float/2addr v5, v11

    .line 141
    mul-float/2addr v7, v0

    .line 142
    mul-float/2addr v2, v8

    .line 143
    add-float/2addr v2, v7

    .line 144
    mul-float/2addr v10, v1

    .line 145
    add-float/2addr v10, v2

    .line 146
    mul-float/2addr v0, v9

    .line 147
    mul-float/2addr v8, v6

    .line 148
    add-float/2addr v8, v0

    .line 149
    mul-float v1, v1, p0

    .line 150
    .line 151
    add-float/2addr v1, v8

    .line 152
    move/from16 p9, v1

    .line 153
    .line 154
    move-object/from16 p0, v4

    .line 155
    .line 156
    move/from16 p7, v5

    .line 157
    .line 158
    move/from16 p8, v10

    .line 159
    .line 160
    move/from16 p3, v12

    .line 161
    .line 162
    move/from16 p6, v13

    .line 163
    .line 164
    move/from16 p2, v14

    .line 165
    .line 166
    move/from16 p1, v15

    .line 167
    .line 168
    move/from16 p5, v16

    .line 169
    .line 170
    move/from16 p4, v17

    .line 171
    .line 172
    invoke-direct/range {p0 .. p9}, Li4/h;-><init>(FFFFFFFFF)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    return-object v0
.end method

.method public static b(FFFFFFFF)Li4/h;
    .locals 14

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float v0, v0, p4

    .line 4
    .line 5
    sub-float v0, v0, p6

    .line 6
    .line 7
    sub-float v1, p1, p3

    .line 8
    .line 9
    add-float v1, v1, p5

    .line 10
    .line 11
    sub-float v1, v1, p7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Li4/h;

    .line 23
    .line 24
    sub-float v4, p2, p0

    .line 25
    .line 26
    sub-float v5, p4, p2

    .line 27
    .line 28
    sub-float v7, p3, p1

    .line 29
    .line 30
    sub-float v8, p5, p3

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move v6, p0

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v3 .. v12}, Li4/h;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    div-float v11, v5, v6

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    div-float v12, v2, v6

    .line 64
    .line 65
    new-instance v4, Li4/h;

    .line 66
    .line 67
    sub-float v0, p2, p0

    .line 68
    .line 69
    mul-float v1, v11, p2

    .line 70
    .line 71
    add-float v5, v1, v0

    .line 72
    .line 73
    sub-float v0, p6, p0

    .line 74
    .line 75
    mul-float v1, v12, p6

    .line 76
    .line 77
    add-float v6, v1, v0

    .line 78
    .line 79
    sub-float v0, p3, p1

    .line 80
    .line 81
    mul-float v1, v11, p3

    .line 82
    .line 83
    add-float v8, v1, v0

    .line 84
    .line 85
    sub-float v0, p7, p1

    .line 86
    .line 87
    mul-float v1, v12, p7

    .line 88
    .line 89
    add-float v9, v1, v0

    .line 90
    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move v7, p0

    .line 94
    move v10, p1

    .line 95
    invoke-direct/range {v4 .. v13}, Li4/h;-><init>(FFFFFFFFF)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method
