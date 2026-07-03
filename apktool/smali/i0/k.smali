.class public abstract Li0/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lt/j0;

.field public static final f:Lt/j0;

.field public static final g:Lt/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/k;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Li0/k;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Li0/k;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Li0/k;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lt/j0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lt/j0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Li0/k;->e:Lt/j0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->c(F)Lt/j0;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->c(F)Lt/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Li0/k;->f:Lt/j0;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->c(F)Lt/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Li0/k;->g:Lt/j0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lt0/d;Lx0/r;Lt5/e;Lt5/e;Le1/m0;JFJJJJLl0/p;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p16

    .line 2
    .line 3
    const v0, 0x5ac0a9b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v9, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v9, v2, v3}, Ll0/p;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move/from16 v6, p7

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ll0/p;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v10, p8

    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Ll0/p;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/high16 v7, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v7

    .line 108
    move-wide/from16 v12, p10

    .line 109
    .line 110
    invoke-virtual {v9, v12, v13}, Ll0/p;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/high16 v7, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v7

    .line 122
    move-wide/from16 v14, p12

    .line 123
    .line 124
    invoke-virtual {v9, v14, v15}, Ll0/p;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    :goto_8
    move v8, v0

    .line 132
    move-wide/from16 v0, p14

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_8
    const/4 v7, 0x2

    .line 136
    goto :goto_8

    .line 137
    :goto_9
    invoke-virtual {v9, v0, v1}, Ll0/p;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    const/16 v16, 0x20

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_9
    const/16 v16, 0x10

    .line 147
    .line 148
    :goto_a
    or-int v7, v7, v16

    .line 149
    .line 150
    const v16, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v0, v8, v16

    .line 154
    .line 155
    const v1, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v0, v1, :cond_b

    .line 159
    .line 160
    and-int/lit8 v0, v7, 0x13

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    if-ne v0, v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_b
    :goto_b
    new-instance v10, Li0/c;

    .line 180
    .line 181
    move-object/from16 v21, p0

    .line 182
    .line 183
    move-wide/from16 v19, p8

    .line 184
    .line 185
    move-wide/from16 v17, p14

    .line 186
    .line 187
    move-object v11, v4

    .line 188
    move-wide v15, v14

    .line 189
    move-wide v13, v12

    .line 190
    move-object v12, v5

    .line 191
    invoke-direct/range {v10 .. v21}, Li0/c;-><init>(Lt5/e;Lt5/e;JJJJLt0/d;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x7ebce384

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    shr-int/lit8 v1, v8, 0xc

    .line 202
    .line 203
    and-int/lit8 v4, v1, 0x70

    .line 204
    .line 205
    const v5, 0xc00006

    .line 206
    .line 207
    .line 208
    or-int/2addr v4, v5

    .line 209
    and-int/lit16 v1, v1, 0x380

    .line 210
    .line 211
    or-int/2addr v1, v4

    .line 212
    shr-int/lit8 v4, v8, 0x9

    .line 213
    .line 214
    const v5, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v4, v5

    .line 218
    or-int v10, v1, v4

    .line 219
    .line 220
    const/16 v11, 0x68

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v1, p4

    .line 229
    .line 230
    invoke-static/range {v0 .. v11}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 231
    .line 232
    .line 233
    move-object v3, v0

    .line 234
    :goto_c
    invoke-virtual/range {p16 .. p16}, Ll0/p;->u()Ll0/r1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    new-instance v1, Li0/d;

    .line 241
    .line 242
    move-object/from16 v2, p0

    .line 243
    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    move-object/from16 v5, p3

    .line 247
    .line 248
    move-object/from16 v6, p4

    .line 249
    .line 250
    move-wide/from16 v7, p5

    .line 251
    .line 252
    move/from16 v9, p7

    .line 253
    .line 254
    move-wide/from16 v10, p8

    .line 255
    .line 256
    move-wide/from16 v12, p10

    .line 257
    .line 258
    move-wide/from16 v14, p12

    .line 259
    .line 260
    move-wide/from16 v16, p14

    .line 261
    .line 262
    move/from16 v18, p17

    .line 263
    .line 264
    invoke-direct/range {v1 .. v18}, Li0/d;-><init>(Lt0/d;Lx0/r;Lt5/e;Lt5/e;Le1/m0;JFJJJJI)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Lt0/d;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Li0/e;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v0, Lt1/l0;

    .line 41
    .line 42
    iget-wide v1, p1, Ll0/p;->T:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 64
    .line 65
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ll0/p;->l(Lt5/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 80
    .line 81
    invoke-static {v0, p1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 85
    .line 86
    invoke-static {v2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 90
    .line 91
    iget-boolean v2, p1, Ll0/p;->S:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 113
    .line 114
    invoke-static {v3, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Ll0/p;->r(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Ll0/p;->u()Ll0/r1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Li0/f;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p2, v1}, Li0/f;-><init>(Lt0/d;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Ll0/r1;->d:Lt5/e;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final c(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p17

    .line 2
    .line 3
    move/from16 v6, p18

    .line 4
    .line 5
    move/from16 v7, p19

    .line 6
    .line 7
    const v0, -0x36d36f5c    # -706826.25f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v13, v6, 0xc00

    .line 76
    .line 77
    if-nez v13, :cond_7

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-virtual {v4, v13}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_6

    .line 86
    .line 87
    const/16 v16, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v16, 0x400

    .line 91
    .line 92
    :goto_6
    or-int v3, v3, v16

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v13, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v1, v6, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v4, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v1, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v3, v1

    .line 114
    :cond_9
    const/high16 v1, 0x30000

    .line 115
    .line 116
    and-int/2addr v1, v6

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    move-object/from16 v1, p4

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_a

    .line 126
    .line 127
    const/high16 v17, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v17, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int v3, v3, v17

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v1, p4

    .line 136
    .line 137
    :goto_a
    const/high16 v17, 0x180000

    .line 138
    .line 139
    and-int v17, v6, v17

    .line 140
    .line 141
    move-object/from16 v2, p5

    .line 142
    .line 143
    if-nez v17, :cond_d

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_c

    .line 150
    .line 151
    const/high16 v18, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v18, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int v3, v3, v18

    .line 157
    .line 158
    :cond_d
    const/high16 v18, 0xc00000

    .line 159
    .line 160
    and-int v18, v6, v18

    .line 161
    .line 162
    move-object/from16 v8, p6

    .line 163
    .line 164
    if-nez v18, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_e

    .line 171
    .line 172
    const/high16 v19, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v19, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int v3, v3, v19

    .line 178
    .line 179
    :cond_f
    const/high16 v19, 0x6000000

    .line 180
    .line 181
    and-int v19, v6, v19

    .line 182
    .line 183
    move-wide/from16 v9, p7

    .line 184
    .line 185
    if-nez v19, :cond_11

    .line 186
    .line 187
    invoke-virtual {v4, v9, v10}, Ll0/p;->f(J)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_10

    .line 192
    .line 193
    const/high16 v20, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const/high16 v20, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int v3, v3, v20

    .line 199
    .line 200
    :cond_11
    const/high16 v20, 0x30000000

    .line 201
    .line 202
    and-int v20, v6, v20

    .line 203
    .line 204
    move-wide/from16 v11, p9

    .line 205
    .line 206
    if-nez v20, :cond_13

    .line 207
    .line 208
    invoke-virtual {v4, v11, v12}, Ll0/p;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_12

    .line 213
    .line 214
    const/high16 v22, 0x20000000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v22, 0x10000000

    .line 218
    .line 219
    :goto_e
    or-int v3, v3, v22

    .line 220
    .line 221
    :cond_13
    and-int/lit8 v22, v7, 0x6

    .line 222
    .line 223
    move-wide/from16 v14, p11

    .line 224
    .line 225
    if-nez v22, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4, v14, v15}, Ll0/p;->f(J)Z

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    if-eqz v24, :cond_14

    .line 232
    .line 233
    const/16 v16, 0x4

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    const/16 v16, 0x2

    .line 237
    .line 238
    :goto_f
    or-int v16, v7, v16

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_15
    move/from16 v16, v7

    .line 242
    .line 243
    :goto_10
    and-int/lit8 v17, v7, 0x30

    .line 244
    .line 245
    move-wide/from16 v0, p13

    .line 246
    .line 247
    if-nez v17, :cond_17

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, Ll0/p;->f(J)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_16

    .line 254
    .line 255
    const/16 v18, 0x20

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_16
    const/16 v18, 0x10

    .line 259
    .line 260
    :goto_11
    or-int v16, v16, v18

    .line 261
    .line 262
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 263
    .line 264
    if-nez v0, :cond_19

    .line 265
    .line 266
    move/from16 v0, p15

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ll0/p;->d(F)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_18

    .line 273
    .line 274
    const/16 v20, 0x100

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    const/16 v20, 0x80

    .line 278
    .line 279
    :goto_12
    or-int v16, v16, v20

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_19
    move/from16 v0, p15

    .line 283
    .line 284
    :goto_13
    and-int/lit16 v1, v7, 0xc00

    .line 285
    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    move-object/from16 v1, p16

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_1a

    .line 295
    .line 296
    const/16 v22, 0x800

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1a
    const/16 v22, 0x400

    .line 300
    .line 301
    :goto_14
    or-int v16, v16, v22

    .line 302
    .line 303
    :goto_15
    move/from16 v0, v16

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_1b
    move-object/from16 v1, p16

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :goto_16
    const v16, 0x12492493

    .line 310
    .line 311
    .line 312
    and-int v1, v3, v16

    .line 313
    .line 314
    const v2, 0x12492492

    .line 315
    .line 316
    .line 317
    if-ne v1, v2, :cond_1d

    .line 318
    .line 319
    and-int/lit16 v1, v0, 0x493

    .line 320
    .line 321
    const/16 v2, 0x492

    .line 322
    .line 323
    if-ne v1, v2, :cond_1d

    .line 324
    .line 325
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1c

    .line 330
    .line 331
    goto :goto_17

    .line 332
    :cond_1c
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 333
    .line 334
    .line 335
    goto :goto_18

    .line 336
    :cond_1d
    :goto_17
    new-instance v10, Li0/h;

    .line 337
    .line 338
    move-wide/from16 v21, p13

    .line 339
    .line 340
    move/from16 v16, p15

    .line 341
    .line 342
    move-object/from16 v24, v5

    .line 343
    .line 344
    move-wide/from16 v17, v11

    .line 345
    .line 346
    move-object/from16 v23, v13

    .line 347
    .line 348
    move-wide/from16 v19, v14

    .line 349
    .line 350
    move-object/from16 v11, p4

    .line 351
    .line 352
    move-object/from16 v12, p5

    .line 353
    .line 354
    move-wide/from16 v14, p7

    .line 355
    .line 356
    move-object v13, v8

    .line 357
    invoke-direct/range {v10 .. v24}, Li0/h;-><init>(Lt5/e;Lt5/e;Le1/m0;JFJJJLt5/e;Lt0/d;)V

    .line 358
    .line 359
    .line 360
    const v1, -0x6e701922

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v10, v4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    and-int/lit8 v2, v3, 0xe

    .line 368
    .line 369
    or-int/lit16 v2, v2, 0xc00

    .line 370
    .line 371
    shr-int/lit8 v3, v3, 0x3

    .line 372
    .line 373
    and-int/lit8 v3, v3, 0x70

    .line 374
    .line 375
    or-int/2addr v2, v3

    .line 376
    shr-int/lit8 v0, v0, 0x3

    .line 377
    .line 378
    and-int/lit16 v0, v0, 0x380

    .line 379
    .line 380
    or-int v5, v2, v0

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object/from16 v2, p16

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    invoke-static/range {v0 .. v5}, Li0/k;->d(Lt5/a;Lx0/r;Lw2/q;Lt0/d;Ll0/p;I)V

    .line 390
    .line 391
    .line 392
    :goto_18
    invoke-virtual/range {p17 .. p17}, Ll0/p;->u()Ll0/r1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1e

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    new-instance v0, Li0/i;

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move-wide/from16 v8, p7

    .line 410
    .line 411
    move-wide/from16 v10, p9

    .line 412
    .line 413
    move-wide/from16 v12, p11

    .line 414
    .line 415
    move-wide/from16 v14, p13

    .line 416
    .line 417
    move/from16 v16, p15

    .line 418
    .line 419
    move-object/from16 v17, p16

    .line 420
    .line 421
    move-object/from16 v25, v1

    .line 422
    .line 423
    move/from16 v18, v6

    .line 424
    .line 425
    move/from16 v19, v7

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v6, p5

    .line 430
    .line 431
    move-object/from16 v7, p6

    .line 432
    .line 433
    invoke-direct/range {v0 .. v19}, Li0/i;-><init>(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v25

    .line 437
    .line 438
    iput-object v0, v1, Ll0/r1;->d:Lt5/e;

    .line 439
    .line 440
    :cond_1e
    return-void
.end method

.method public static final d(Lt5/a;Lx0/r;Lw2/q;Lt0/d;Ll0/p;I)V
    .locals 7

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Ll0/p;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, Le0/j0;

    .line 89
    .line 90
    invoke-direct {v1, p1, p3}, Le0/j0;-><init>(Lx0/r;Lt0/d;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x35f59d30

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit8 v2, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x180

    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-static {p0, p2, v1, p4, v0}, Li2/e;->a(Lt5/a;Lw2/q;Lt0/d;Ll0/p;I)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p4}, Ll0/p;->u()Ll0/r1;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    new-instance v0, Li0/j;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Li0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt0/d;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, Ll0/r1;->d:Lt5/e;

    .line 130
    .line 131
    :cond_a
    return-void
.end method
