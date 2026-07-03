.class public abstract Li0/r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/f;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lh0/f;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/r4;->a:Lh0/f;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;III)V
    .locals 24

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, -0x7c0ed530

    .line 1
    invoke-virtual {v0, v4}, Ll0/p;->a0(I)Ll0/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v13, 0x30000

    and-int/2addr v13, v1

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v5, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v1

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_b

    :cond_d
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v1

    if-nez v15, :cond_e

    const/high16 v15, 0x400000

    or-int/2addr v5, v15

    :cond_e
    const/high16 v15, 0x6000000

    and-int/2addr v15, v1

    if-nez v15, :cond_f

    const/high16 v15, 0x2000000

    or-int/2addr v5, v15

    :cond_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v1

    if-nez v15, :cond_10

    const/high16 v15, 0x10000000

    or-int/2addr v5, v15

    :cond_10
    or-int/lit16 v15, v2, 0x192

    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_12

    const/16 v15, 0xd92

    :cond_11
    move-object/from16 v11, p16

    goto :goto_d

    :cond_12
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_11

    move-object/from16 v11, p16

    invoke-virtual {v0, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v16, 0x800

    goto :goto_c

    :cond_13
    const/16 v16, 0x400

    :goto_c
    or-int v15, v15, v16

    :goto_d
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_15

    and-int/lit16 v1, v15, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Ll0/p;->D()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-virtual {v0}, Ll0/p;->U()V

    move-object/from16 v7, p6

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object v3, v8

    move-object/from16 v17, v11

    move-object v4, v12

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_13

    .line 3
    :cond_15
    :goto_e
    invoke-virtual {v0}, Ll0/p;->W()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x7fc00001

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ll0/p;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    .line 4
    :cond_16
    invoke-virtual {v0}, Ll0/p;->U()V

    and-int v1, v5, v2

    and-int/lit8 v2, v15, -0x7f

    move-object/from16 v6, p6

    move-wide/from16 v9, p9

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move v5, v2

    move-object v2, v8

    move-object/from16 v16, v11

    move-object v3, v12

    move-wide/from16 v7, p7

    move-wide/from16 v11, p11

    goto :goto_12

    :cond_17
    :goto_f
    if-eqz v7, :cond_18

    sget-object v1, Lx0/o;->a:Lx0/o;

    goto :goto_10

    :cond_18
    move-object v1, v8

    :goto_10
    if-eqz v9, :cond_19

    const/4 v7, 0x0

    move-object v12, v7

    :cond_19
    sget v7, Li0/a;->a:F

    .line 5
    sget v7, Lk0/d;->a:I

    .line 6
    invoke-static {v7, v0}, Li0/e5;->a(ILl0/p;)Le1/m0;

    move-result-object v7

    const/16 v8, 0x26

    .line 7
    invoke-static {v8, v0}, Li0/v0;->e(ILl0/p;)J

    move-result-wide v8

    move/from16 v16, v2

    .line 8
    sget v2, Lk0/d;->f:I

    .line 9
    invoke-static {v2, v0}, Li0/v0;->e(ILl0/p;)J

    move-result-wide v17

    and-int v2, v5, v16

    .line 10
    sget v5, Lk0/d;->b:I

    .line 11
    invoke-static {v5, v0}, Li0/v0;->e(ILl0/p;)J

    move-result-wide v19

    .line 12
    sget v5, Lk0/d;->d:I

    .line 13
    invoke-static {v5, v0}, Li0/v0;->e(ILl0/p;)J

    move-result-wide v21

    and-int/lit8 v5, v15, -0x7f

    .line 14
    sget v15, Li0/a;->a:F

    if-eqz v10, :cond_1a

    new-instance v10, Lw2/q;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lw2/q;-><init>(I)V

    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object v6, v7

    move-wide v7, v8

    move-object/from16 v16, v10

    :goto_11
    move-object v3, v12

    move-wide/from16 v9, v17

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    goto :goto_12

    :cond_1a
    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object v6, v7

    move-wide v7, v8

    move-object/from16 v16, v11

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Ll0/p;->s()V

    const v17, 0x7ffffffe

    and-int v18, v1, v17

    and-int/lit16 v1, v5, 0x1ffe

    move-object/from16 v5, p5

    move-object/from16 v17, v0

    move/from16 v19, v1

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 15
    invoke-static/range {v0 .. v19}, Li0/k;->c(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;Ll0/p;II)V

    move-object v4, v3

    move-object/from16 v17, v16

    move-object v3, v2

    move/from16 v16, v15

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-object v7, v6

    .line 16
    :goto_13
    invoke-virtual/range {p17 .. p17}, Ll0/p;->u()Ll0/r1;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Li0/l;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Li0/l;-><init>(Lt5/a;Lt0/d;Lx0/r;Lt5/e;Lt5/e;Lt5/e;Le1/m0;JJJJFLw2/q;III)V

    move-object/from16 v1, v23

    .line 17
    iput-object v0, v1, Ll0/r1;->d:Lt5/e;

    :cond_1b
    return-void
.end method

.method public static final b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V
    .locals 28

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, 0x26c01063

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v13, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v6, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v13, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    :goto_3
    and-int/lit8 v7, v1, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v0, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Ll0/p;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v10

    .line 87
    :goto_5
    and-int/lit16 v10, v0, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_a

    .line 90
    .line 91
    and-int/lit8 v10, v1, 0x8

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-virtual {v13, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    const/16 v11, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v10, p3

    .line 107
    .line 108
    :cond_9
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v10, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v11, v0, 0x6000

    .line 115
    .line 116
    if-nez v11, :cond_d

    .line 117
    .line 118
    and-int/lit8 v11, v1, 0x10

    .line 119
    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    invoke-virtual {v13, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    const/16 v12, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v11, p4

    .line 134
    .line 135
    :cond_c
    const/16 v12, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v4, v12

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-object/from16 v11, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v12, 0x30000

    .line 142
    .line 143
    and-int/2addr v12, v0

    .line 144
    if-nez v12, :cond_10

    .line 145
    .line 146
    and-int/lit8 v12, v1, 0x20

    .line 147
    .line 148
    if-nez v12, :cond_e

    .line 149
    .line 150
    move-object/from16 v12, p5

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    const/high16 v14, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object/from16 v12, p5

    .line 162
    .line 163
    :cond_f
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v14

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v12, p5

    .line 168
    .line 169
    :goto_b
    and-int/lit8 v14, v1, 0x40

    .line 170
    .line 171
    const/high16 v15, 0x180000

    .line 172
    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    or-int/2addr v4, v15

    .line 176
    :cond_11
    move-object/from16 v15, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    and-int/2addr v15, v0

    .line 180
    if-nez v15, :cond_11

    .line 181
    .line 182
    move-object/from16 v15, p6

    .line 183
    .line 184
    invoke-virtual {v13, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_13

    .line 189
    .line 190
    const/high16 v16, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_13
    const/high16 v16, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v4, v4, v16

    .line 196
    .line 197
    :goto_d
    and-int/lit16 v8, v1, 0x80

    .line 198
    .line 199
    const/high16 v17, 0xc00000

    .line 200
    .line 201
    if-eqz v8, :cond_14

    .line 202
    .line 203
    or-int v4, v4, v17

    .line 204
    .line 205
    move-object/from16 v3, p7

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_14
    and-int v17, v0, v17

    .line 209
    .line 210
    move-object/from16 v3, p7

    .line 211
    .line 212
    if-nez v17, :cond_16

    .line 213
    .line 214
    invoke-virtual {v13, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_15

    .line 219
    .line 220
    const/high16 v18, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    const/high16 v18, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v4, v4, v18

    .line 226
    .line 227
    :cond_16
    :goto_f
    and-int/lit16 v0, v1, 0x100

    .line 228
    .line 229
    move/from16 v18, v0

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const/high16 v19, 0x6000000

    .line 233
    .line 234
    if-eqz v18, :cond_17

    .line 235
    .line 236
    or-int v4, v4, v19

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_17
    and-int v18, p10, v19

    .line 240
    .line 241
    if-nez v18, :cond_19

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_18

    .line 248
    .line 249
    const/high16 v18, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    const/high16 v18, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int v4, v4, v18

    .line 255
    .line 256
    :cond_19
    :goto_11
    const/high16 v18, 0x30000000

    .line 257
    .line 258
    and-int v18, p10, v18

    .line 259
    .line 260
    move-object/from16 v0, p8

    .line 261
    .line 262
    if-nez v18, :cond_1b

    .line 263
    .line 264
    invoke-virtual {v13, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    if-eqz v19, :cond_1a

    .line 269
    .line 270
    const/high16 v19, 0x20000000

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_1a
    const/high16 v19, 0x10000000

    .line 274
    .line 275
    :goto_12
    or-int v4, v4, v19

    .line 276
    .line 277
    :cond_1b
    const v19, 0x12492493

    .line 278
    .line 279
    .line 280
    and-int v0, v4, v19

    .line 281
    .line 282
    const v1, 0x12492492

    .line 283
    .line 284
    .line 285
    if-ne v0, v1, :cond_1d

    .line 286
    .line 287
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1c

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1c
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 295
    .line 296
    .line 297
    move-object v8, v3

    .line 298
    move-object v2, v6

    .line 299
    move v3, v9

    .line 300
    move-object v4, v10

    .line 301
    move-object v5, v11

    .line 302
    move-object v6, v12

    .line 303
    move-object v7, v15

    .line 304
    goto/16 :goto_26

    .line 305
    .line 306
    :cond_1d
    :goto_13
    invoke-virtual {v13}, Ll0/p;->W()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v0, p10, 0x1

    .line 310
    .line 311
    const v1, -0x70001

    .line 312
    .line 313
    .line 314
    const v19, -0xe001

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    if-eqz v0, :cond_22

    .line 320
    .line 321
    invoke-virtual {v13}, Ll0/p;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v0, p11, 0x8

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    and-int/lit16 v4, v4, -0x1c01

    .line 336
    .line 337
    :cond_1f
    and-int/lit8 v0, p11, 0x10

    .line 338
    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    and-int v4, v4, v19

    .line 342
    .line 343
    :cond_20
    and-int/lit8 v0, p11, 0x20

    .line 344
    .line 345
    if-eqz v0, :cond_21

    .line 346
    .line 347
    and-int/2addr v4, v1

    .line 348
    :cond_21
    move v5, v4

    .line 349
    move-object v0, v6

    .line 350
    move-object v1, v11

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v10

    .line 353
    move-object v10, v15

    .line 354
    goto/16 :goto_17

    .line 355
    .line 356
    :cond_22
    :goto_14
    if-eqz v5, :cond_23

    .line 357
    .line 358
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 359
    .line 360
    move-object v6, v0

    .line 361
    :cond_23
    if-eqz v7, :cond_24

    .line 362
    .line 363
    move/from16 v9, v20

    .line 364
    .line 365
    :cond_24
    and-int/lit8 v0, p11, 0x8

    .line 366
    .line 367
    if-eqz v0, :cond_25

    .line 368
    .line 369
    sget-object v0, Li0/z;->a:Lt/j0;

    .line 370
    .line 371
    sget v0, Lk0/j;->b:I

    .line 372
    .line 373
    invoke-static {v0, v13}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    and-int/lit16 v4, v4, -0x1c01

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    :cond_25
    and-int/lit8 v0, p11, 0x10

    .line 381
    .line 382
    if-eqz v0, :cond_26

    .line 383
    .line 384
    sget-object v0, Li0/z;->a:Lt/j0;

    .line 385
    .line 386
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 387
    .line 388
    invoke-virtual {v13, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Li0/t0;

    .line 393
    .line 394
    invoke-static {v0}, Li0/z;->b(Li0/t0;)Li0/y;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    and-int v4, v4, v19

    .line 399
    .line 400
    move-object v11, v0

    .line 401
    :cond_26
    and-int/lit8 v0, p11, 0x20

    .line 402
    .line 403
    if-eqz v0, :cond_27

    .line 404
    .line 405
    sget-object v0, Li0/z;->a:Lt/j0;

    .line 406
    .line 407
    sget v22, Lk0/j;->a:F

    .line 408
    .line 409
    sget v23, Lk0/j;->i:F

    .line 410
    .line 411
    sget v24, Lk0/j;->f:F

    .line 412
    .line 413
    sget v25, Lk0/j;->g:F

    .line 414
    .line 415
    sget v26, Lk0/j;->d:F

    .line 416
    .line 417
    new-instance v21, Li0/c0;

    .line 418
    .line 419
    invoke-direct/range {v21 .. v26}, Li0/c0;-><init>(FFFFF)V

    .line 420
    .line 421
    .line 422
    and-int v0, v4, v1

    .line 423
    .line 424
    move v4, v0

    .line 425
    goto :goto_15

    .line 426
    :cond_27
    move-object/from16 v21, v12

    .line 427
    .line 428
    :goto_15
    if-eqz v14, :cond_28

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    :cond_28
    if-eqz v8, :cond_29

    .line 432
    .line 433
    sget-object v0, Li0/z;->a:Lt/j0;

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_29
    move-object v0, v3

    .line 437
    :goto_16
    move v5, v4

    .line 438
    move-object v3, v10

    .line 439
    move-object v1, v11

    .line 440
    move-object v10, v15

    .line 441
    move-object/from16 v12, v21

    .line 442
    .line 443
    move-object v4, v0

    .line 444
    move-object v0, v6

    .line 445
    :goto_17
    invoke-virtual {v13}, Ll0/p;->s()V

    .line 446
    .line 447
    .line 448
    const v6, -0xe413d8f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v6}, Ll0/p;->Z(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v7, Ll0/k;->a:Ll0/u0;

    .line 459
    .line 460
    if-ne v6, v7, :cond_2a

    .line 461
    .line 462
    new-instance v6, Ls/j;

    .line 463
    .line 464
    invoke-direct {v6}, Ls/j;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_2a
    move-object v11, v6

    .line 471
    check-cast v11, Ls/j;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-virtual {v13, v6}, Ll0/p;->r(Z)V

    .line 475
    .line 476
    .line 477
    if-eqz v9, :cond_2b

    .line 478
    .line 479
    iget-wide v14, v1, Li0/y;->a:J

    .line 480
    .line 481
    goto :goto_18

    .line 482
    :cond_2b
    iget-wide v14, v1, Li0/y;->c:J

    .line 483
    .line 484
    :goto_18
    move-object/from16 p1, v7

    .line 485
    .line 486
    if-eqz v9, :cond_2c

    .line 487
    .line 488
    iget-wide v6, v1, Li0/y;->b:J

    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_2c
    iget-wide v6, v1, Li0/y;->d:J

    .line 492
    .line 493
    :goto_19
    const v8, -0xe4123e0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v8}, Ll0/p;->Z(I)V

    .line 497
    .line 498
    .line 499
    if-nez v12, :cond_2d

    .line 500
    .line 501
    move-object/from16 v21, v1

    .line 502
    .line 503
    move-object/from16 v23, v3

    .line 504
    .line 505
    move-object/from16 v22, v4

    .line 506
    .line 507
    move-wide/from16 v24, v6

    .line 508
    .line 509
    move v2, v9

    .line 510
    move-object/from16 v26, v10

    .line 511
    .line 512
    move-object/from16 v27, v11

    .line 513
    .line 514
    move-object/from16 v16, v12

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    :goto_1a
    const/4 v8, 0x0

    .line 518
    goto/16 :goto_23

    .line 519
    .line 520
    :cond_2d
    shr-int/lit8 v8, v5, 0x6

    .line 521
    .line 522
    and-int/lit8 v8, v8, 0xe

    .line 523
    .line 524
    move-object/from16 v21, v1

    .line 525
    .line 526
    shr-int/lit8 v1, v5, 0x9

    .line 527
    .line 528
    and-int/lit16 v1, v1, 0x380

    .line 529
    .line 530
    or-int/2addr v1, v8

    .line 531
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    if-ne v8, v2, :cond_2e

    .line 538
    .line 539
    new-instance v8, Lv0/p;

    .line 540
    .line 541
    invoke-direct {v8}, Lv0/p;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2e
    check-cast v8, Lv0/p;

    .line 548
    .line 549
    invoke-virtual {v13, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v22

    .line 553
    move-object/from16 v23, v3

    .line 554
    .line 555
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v22, :cond_30

    .line 560
    .line 561
    if-ne v3, v2, :cond_2f

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_2f
    move-object/from16 v22, v4

    .line 565
    .line 566
    move-wide/from16 v24, v6

    .line 567
    .line 568
    goto :goto_1c

    .line 569
    :cond_30
    :goto_1b
    new-instance v3, La0/p0;

    .line 570
    .line 571
    move-object/from16 v22, v4

    .line 572
    .line 573
    const/16 v4, 0x15

    .line 574
    .line 575
    move-wide/from16 v24, v6

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-direct {v3, v11, v8, v6, v4}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_1c
    check-cast v3, Lt5/e;

    .line 585
    .line 586
    invoke-static {v11, v13, v3}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v8}, Lh5/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ls/h;

    .line 594
    .line 595
    if-nez v9, :cond_31

    .line 596
    .line 597
    iget v4, v12, Li0/c0;->e:F

    .line 598
    .line 599
    goto :goto_1d

    .line 600
    :cond_31
    instance-of v4, v3, Ls/l;

    .line 601
    .line 602
    if-eqz v4, :cond_32

    .line 603
    .line 604
    iget v4, v12, Li0/c0;->b:F

    .line 605
    .line 606
    goto :goto_1d

    .line 607
    :cond_32
    instance-of v4, v3, Ls/f;

    .line 608
    .line 609
    if-eqz v4, :cond_33

    .line 610
    .line 611
    iget v4, v12, Li0/c0;->d:F

    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_33
    instance-of v4, v3, Ls/d;

    .line 615
    .line 616
    if-eqz v4, :cond_34

    .line 617
    .line 618
    iget v4, v12, Li0/c0;->c:F

    .line 619
    .line 620
    goto :goto_1d

    .line 621
    :cond_34
    iget v4, v12, Li0/c0;->a:F

    .line 622
    .line 623
    :goto_1d
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-ne v6, v2, :cond_35

    .line 628
    .line 629
    new-instance v6, Ln/d;

    .line 630
    .line 631
    new-instance v7, Ls2/f;

    .line 632
    .line 633
    invoke-direct {v7, v4}, Ls2/f;-><init>(F)V

    .line 634
    .line 635
    .line 636
    sget-object v8, Ln/n1;->c:Ln/m1;

    .line 637
    .line 638
    move-object/from16 v26, v10

    .line 639
    .line 640
    const/16 v10, 0xc

    .line 641
    .line 642
    move-object/from16 v27, v11

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-direct {v6, v7, v8, v11, v10}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_1e

    .line 652
    :cond_35
    move-object/from16 v26, v10

    .line 653
    .line 654
    move-object/from16 v27, v11

    .line 655
    .line 656
    :goto_1e
    check-cast v6, Ln/d;

    .line 657
    .line 658
    new-instance v7, Ls2/f;

    .line 659
    .line 660
    invoke-direct {v7, v4}, Ls2/f;-><init>(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v13, v4}, Ll0/p;->d(F)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    or-int/2addr v8, v10

    .line 672
    and-int/lit8 v10, v1, 0xe

    .line 673
    .line 674
    xor-int/lit8 v10, v10, 0x6

    .line 675
    .line 676
    const/4 v11, 0x4

    .line 677
    if-le v10, v11, :cond_36

    .line 678
    .line 679
    invoke-virtual {v13, v9}, Ll0/p;->h(Z)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_37

    .line 684
    .line 685
    :cond_36
    and-int/lit8 v10, v1, 0x6

    .line 686
    .line 687
    if-ne v10, v11, :cond_38

    .line 688
    .line 689
    :cond_37
    move/from16 v10, v20

    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :cond_38
    const/4 v10, 0x0

    .line 693
    :goto_1f
    or-int/2addr v8, v10

    .line 694
    and-int/lit16 v10, v1, 0x380

    .line 695
    .line 696
    xor-int/lit16 v10, v10, 0x180

    .line 697
    .line 698
    const/16 v11, 0x100

    .line 699
    .line 700
    if-le v10, v11, :cond_39

    .line 701
    .line 702
    invoke-virtual {v13, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-nez v10, :cond_3b

    .line 707
    .line 708
    :cond_39
    and-int/lit16 v1, v1, 0x180

    .line 709
    .line 710
    if-ne v1, v11, :cond_3a

    .line 711
    .line 712
    goto :goto_20

    .line 713
    :cond_3a
    const/16 v20, 0x0

    .line 714
    .line 715
    :cond_3b
    :goto_20
    or-int v1, v8, v20

    .line 716
    .line 717
    invoke-virtual {v13, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    or-int/2addr v1, v8

    .line 722
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    if-nez v1, :cond_3d

    .line 727
    .line 728
    if-ne v8, v2, :cond_3c

    .line 729
    .line 730
    goto :goto_21

    .line 731
    :cond_3c
    move v2, v9

    .line 732
    move-object/from16 v16, v12

    .line 733
    .line 734
    goto :goto_22

    .line 735
    :cond_3d
    :goto_21
    new-instance v1, Li0/b0;

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    move-object/from16 p1, v1

    .line 739
    .line 740
    move-object/from16 p7, v2

    .line 741
    .line 742
    move-object/from16 p6, v3

    .line 743
    .line 744
    move/from16 p3, v4

    .line 745
    .line 746
    move-object/from16 p2, v6

    .line 747
    .line 748
    move/from16 p4, v9

    .line 749
    .line 750
    move-object/from16 p5, v12

    .line 751
    .line 752
    invoke-direct/range {p1 .. p7}, Li0/b0;-><init>(Ln/d;FZLi0/c0;Ls/h;Lk5/c;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v8, p1

    .line 756
    .line 757
    move/from16 v2, p4

    .line 758
    .line 759
    move-object/from16 v16, p5

    .line 760
    .line 761
    invoke-virtual {v13, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_22
    check-cast v8, Lt5/e;

    .line 765
    .line 766
    invoke-static {v7, v13, v8}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v6, Ln/d;->c:Ln/l;

    .line 770
    .line 771
    goto/16 :goto_1a

    .line 772
    .line 773
    :goto_23
    invoke-virtual {v13, v8}, Ll0/p;->r(Z)V

    .line 774
    .line 775
    .line 776
    if-eqz v1, :cond_3e

    .line 777
    .line 778
    iget-object v1, v1, Ln/l;->f:Ll0/g1;

    .line 779
    .line 780
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ls2/f;

    .line 785
    .line 786
    iget v1, v1, Ls2/f;->e:F

    .line 787
    .line 788
    :goto_24
    move v9, v1

    .line 789
    goto :goto_25

    .line 790
    :cond_3e
    int-to-float v1, v8

    .line 791
    goto :goto_24

    .line 792
    :goto_25
    sget-object v1, Li0/d0;->g:Li0/d0;

    .line 793
    .line 794
    invoke-static {v0, v8, v1}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v3, La0/a;

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    move-object/from16 p5, p8

    .line 802
    .line 803
    move-object/from16 p1, v3

    .line 804
    .line 805
    move/from16 p6, v4

    .line 806
    .line 807
    move-object/from16 p4, v22

    .line 808
    .line 809
    move-wide/from16 p2, v24

    .line 810
    .line 811
    invoke-direct/range {p1 .. p6}, La0/a;-><init>(JLjava/lang/Object;Lg5/c;I)V

    .line 812
    .line 813
    .line 814
    move-wide/from16 v6, p2

    .line 815
    .line 816
    const v4, 0x3902db2e

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v3, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    and-int/lit16 v3, v5, 0x1f8e

    .line 824
    .line 825
    const/high16 v4, 0xe000000

    .line 826
    .line 827
    shl-int/lit8 v5, v5, 0x6

    .line 828
    .line 829
    and-int/2addr v4, v5

    .line 830
    or-int/2addr v3, v4

    .line 831
    move-wide v4, v14

    .line 832
    const/16 v15, 0x40

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    move-object/from16 v17, v0

    .line 836
    .line 837
    move v14, v3

    .line 838
    move-object/from16 v3, v23

    .line 839
    .line 840
    move-object/from16 v10, v26

    .line 841
    .line 842
    move-object/from16 v11, v27

    .line 843
    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    invoke-static/range {v0 .. v15}, Li0/y5;->b(Lt5/a;Lx0/r;ZLe1/m0;JJFFLo/p;Ls/j;Lt0/d;Ll0/p;II)V

    .line 847
    .line 848
    .line 849
    move v3, v2

    .line 850
    move-object v7, v10

    .line 851
    move-object/from16 v6, v16

    .line 852
    .line 853
    move-object/from16 v2, v17

    .line 854
    .line 855
    move-object/from16 v5, v21

    .line 856
    .line 857
    move-object/from16 v8, v22

    .line 858
    .line 859
    move-object/from16 v4, v23

    .line 860
    .line 861
    :goto_26
    invoke-virtual/range {p9 .. p9}, Ll0/p;->u()Ll0/r1;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    if-eqz v12, :cond_3f

    .line 866
    .line 867
    new-instance v0, Li0/f0;

    .line 868
    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object/from16 v9, p8

    .line 872
    .line 873
    move/from16 v10, p10

    .line 874
    .line 875
    move/from16 v11, p11

    .line 876
    .line 877
    invoke-direct/range {v0 .. v11}, Li0/f0;-><init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;II)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v12, Ll0/r1;->d:Lt5/e;

    .line 881
    .line 882
    :cond_3f
    return-void
.end method

.method public static final c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x464f98b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, p7, 0x2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v3, p1

    .line 53
    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, p7, 0x4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v15, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p2

    .line 80
    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_8
    or-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    const/high16 v6, 0x30000

    .line 96
    .line 97
    and-int/2addr v6, v0

    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/high16 v6, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v6, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v6

    .line 112
    :cond_a
    const v6, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v2

    .line 116
    const v7, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v6, v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v15}, Ll0/p;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v15}, Ll0/p;->U()V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v4

    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v15}, Ll0/p;->W()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v6, v0, 0x1

    .line 141
    .line 142
    if-eqz v6, :cond_10

    .line 143
    .line 144
    invoke-virtual {v15}, Ll0/p;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_d

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    invoke-virtual {v15}, Ll0/p;->U()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v6, p7, 0x2

    .line 155
    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    and-int/lit8 v2, v2, -0x71

    .line 159
    .line 160
    :cond_e
    and-int/lit8 v6, p7, 0x4

    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    and-int/lit16 v2, v2, -0x381

    .line 165
    .line 166
    :cond_f
    and-int/lit16 v2, v2, -0x1c01

    .line 167
    .line 168
    move-object v7, v3

    .line 169
    move v3, v2

    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    :goto_8
    and-int/lit8 v6, p7, 0x2

    .line 174
    .line 175
    if-eqz v6, :cond_11

    .line 176
    .line 177
    sget v3, Lk0/k;->b:I

    .line 178
    .line 179
    invoke-static {v3, v15}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    and-int/lit8 v2, v2, -0x71

    .line 184
    .line 185
    :cond_11
    and-int/lit8 v6, p7, 0x4

    .line 186
    .line 187
    if-eqz v6, :cond_12

    .line 188
    .line 189
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 190
    .line 191
    invoke-virtual {v15, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Li0/t0;

    .line 196
    .line 197
    invoke-static {v4}, Li0/r4;->l(Li0/t0;)Li0/h0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    and-int/lit16 v2, v2, -0x381

    .line 202
    .line 203
    :cond_12
    sget v7, Lk0/k;->a:F

    .line 204
    .line 205
    sget v8, Lk0/k;->i:F

    .line 206
    .line 207
    sget v9, Lk0/k;->g:F

    .line 208
    .line 209
    sget v10, Lk0/k;->h:F

    .line 210
    .line 211
    sget v11, Lk0/k;->f:F

    .line 212
    .line 213
    sget v12, Lk0/k;->d:F

    .line 214
    .line 215
    new-instance v6, Li0/i0;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v12}, Li0/i0;-><init>(FFFFFF)V

    .line 218
    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x1c01

    .line 221
    .line 222
    move-object v7, v3

    .line 223
    move v3, v2

    .line 224
    move-object v2, v6

    .line 225
    :goto_9
    invoke-virtual {v15}, Ll0/p;->s()V

    .line 226
    .line 227
    .line 228
    iget-wide v8, v4, Li0/h0;->a:J

    .line 229
    .line 230
    iget-wide v10, v4, Li0/h0;->b:J

    .line 231
    .line 232
    iget v6, v2, Li0/i0;->a:F

    .line 233
    .line 234
    const v12, -0x691c96f5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v12}, Ll0/p;->Z(I)V

    .line 238
    .line 239
    .line 240
    const v12, -0x2bccbebc

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v12}, Ll0/p;->Z(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    sget-object v13, Ll0/k;->a:Ll0/u0;

    .line 251
    .line 252
    if-ne v12, v13, :cond_13

    .line 253
    .line 254
    new-instance v12, Ls2/f;

    .line 255
    .line 256
    invoke-direct {v12, v6}, Ls2/f;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v15, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    check-cast v12, Ll0/y0;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v15, v6}, Ll0/p;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v6}, Ll0/p;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ls2/f;

    .line 280
    .line 281
    iget v13, v6, Ls2/f;->e:F

    .line 282
    .line 283
    new-instance v6, Li0/f;

    .line 284
    .line 285
    invoke-direct {v6, v5}, Li0/f;-><init>(Lt0/d;)V

    .line 286
    .line 287
    .line 288
    const v12, 0x27956c36

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v6, v15}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    and-int/lit8 v6, v3, 0xe

    .line 296
    .line 297
    const/high16 v12, 0xc00000

    .line 298
    .line 299
    or-int/2addr v6, v12

    .line 300
    and-int/lit8 v12, v3, 0x70

    .line 301
    .line 302
    or-int/2addr v6, v12

    .line 303
    const/high16 v12, 0x380000

    .line 304
    .line 305
    shl-int/lit8 v3, v3, 0x6

    .line 306
    .line 307
    and-int/2addr v3, v12

    .line 308
    or-int v16, v6, v3

    .line 309
    .line 310
    const/16 v17, 0x10

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v6, v1

    .line 314
    invoke-static/range {v6 .. v17}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 315
    .line 316
    .line 317
    move-object v3, v4

    .line 318
    move-object v4, v2

    .line 319
    move-object v2, v7

    .line 320
    :goto_a
    invoke-virtual/range {p5 .. p5}, Ll0/p;->u()Ll0/r1;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_14

    .line 325
    .line 326
    new-instance v0, Li0/j0;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move/from16 v6, p6

    .line 331
    .line 332
    move/from16 v7, p7

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Li0/j0;-><init>(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 338
    .line 339
    :cond_14
    return-void
.end method

.method public static final d(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lt/i0;Lt0/d;Ll0/p;II)V
    .locals 20

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, -0x6665721d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p9, v1

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, p10, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    :goto_2
    move-object/from16 v3, p3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    move/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v9, v5}, Ll0/p;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v6

    .line 62
    goto :goto_2

    .line 63
    :goto_4
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_5
    or-int/2addr v1, v6

    .line 75
    const v6, 0x6d92000

    .line 76
    .line 77
    .line 78
    or-int/2addr v1, v6

    .line 79
    const v6, 0x12492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v6, v1

    .line 83
    const v7, 0x12492492

    .line 84
    .line 85
    .line 86
    if-ne v6, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    move-object/from16 v8, p6

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    :goto_6
    invoke-virtual {v9}, Ll0/p;->W()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v6, p9, 0x1

    .line 111
    .line 112
    const v7, -0x7e001

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {v9}, Ll0/p;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v7

    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    move-object/from16 v7, p6

    .line 131
    .line 132
    move v2, v5

    .line 133
    move-object/from16 v5, p5

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    move v5, v2

    .line 140
    :cond_9
    sget-object v2, Li0/z;->a:Lt/j0;

    .line 141
    .line 142
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Li0/t0;

    .line 149
    .line 150
    iget-object v6, v2, Li0/t0;->L:Li0/y;

    .line 151
    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    new-instance v10, Li0/y;

    .line 155
    .line 156
    sget v6, Lk0/l;->a:F

    .line 157
    .line 158
    invoke-static {v2, v4}, Li0/v0;->d(Li0/t0;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sget v4, Lk0/l;->f:I

    .line 163
    .line 164
    invoke-static {v2, v4}, Li0/v0;->d(Li0/t0;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    sget v4, Lk0/l;->b:I

    .line 169
    .line 170
    move/from16 v19, v7

    .line 171
    .line 172
    invoke-static {v2, v4}, Li0/v0;->d(Li0/t0;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    const v4, 0x3df5c28f    # 0.12f

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7, v8}, Le1/s;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    sget v4, Lk0/l;->c:I

    .line 184
    .line 185
    invoke-static {v2, v4}, Li0/v0;->d(Li0/t0;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const v4, 0x3ec28f5c    # 0.38f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6, v7}, Le1/s;->b(FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    invoke-direct/range {v10 .. v18}, Li0/y;-><init>(JJJJ)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v2, Li0/t0;->L:Li0/y;

    .line 200
    .line 201
    move-object v6, v10

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move/from16 v19, v7

    .line 204
    .line 205
    :goto_8
    sget v11, Lk0/l;->a:F

    .line 206
    .line 207
    sget v12, Lk0/l;->g:F

    .line 208
    .line 209
    sget v13, Lk0/l;->d:F

    .line 210
    .line 211
    sget v14, Lk0/l;->e:F

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    int-to-float v15, v2

    .line 215
    new-instance v10, Li0/c0;

    .line 216
    .line 217
    invoke-direct/range {v10 .. v15}, Li0/c0;-><init>(FFFFF)V

    .line 218
    .line 219
    .line 220
    and-int v1, v1, v19

    .line 221
    .line 222
    sget-object v2, Li0/z;->a:Lt/j0;

    .line 223
    .line 224
    move-object v7, v2

    .line 225
    move v2, v5

    .line 226
    move-object v4, v6

    .line 227
    move-object v5, v10

    .line 228
    :goto_9
    invoke-virtual {v9}, Ll0/p;->s()V

    .line 229
    .line 230
    .line 231
    const v6, 0x7ffffffe

    .line 232
    .line 233
    .line 234
    and-int v10, v1, v6

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v8, p7

    .line 241
    .line 242
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 243
    .line 244
    .line 245
    move-object v6, v4

    .line 246
    move-object v8, v7

    .line 247
    move v4, v2

    .line 248
    move-object v7, v5

    .line 249
    :goto_a
    invoke-virtual/range {p8 .. p8}, Ll0/p;->u()Ll0/r1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v1, Li0/g0;

    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    move-object/from16 v9, p7

    .line 264
    .line 265
    move/from16 v10, p9

    .line 266
    .line 267
    move/from16 v11, p10

    .line 268
    .line 269
    invoke-direct/range {v1 .. v11}, Li0/g0;-><init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lt/i0;Lt0/d;II)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public static final e(Lx0/r;FJLl0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p5, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move/from16 v3, p5

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v6, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, p5, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ll0/p;->d(F)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    move-wide/from16 v9, p2

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v9, v10}, Ll0/p;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v7

    .line 88
    and-int/lit16 v7, v3, 0x93

    .line 89
    .line 90
    const/16 v11, 0x92

    .line 91
    .line 92
    if-ne v7, v11, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 102
    .line 103
    .line 104
    move-object v12, v2

    .line 105
    move v13, v6

    .line 106
    :goto_5
    move-wide v14, v9

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v7, p5, 0x1

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, p6, 0x4

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    and-int/lit16 v3, v3, -0x381

    .line 131
    .line 132
    :cond_a
    move-object v1, v2

    .line 133
    move v2, v6

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 136
    .line 137
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object v1, v2

    .line 141
    :goto_8
    if-eqz v4, :cond_d

    .line 142
    .line 143
    sget v2, Li0/h1;->a:F

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move v2, v6

    .line 147
    :goto_9
    and-int/lit8 v4, p6, 0x4

    .line 148
    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    sget v4, Li0/h1;->a:F

    .line 152
    .line 153
    sget v4, Lk0/e;->a:F

    .line 154
    .line 155
    const/16 v4, 0x19

    .line 156
    .line 157
    invoke-static {v4, v0}, Li0/v0;->e(ILl0/p;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    and-int/lit16 v3, v3, -0x381

    .line 162
    .line 163
    move-wide v9, v6

    .line 164
    :cond_e
    :goto_a
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    and-int/lit8 v6, v3, 0x70

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v11, 0x1

    .line 181
    if-ne v6, v5, :cond_f

    .line 182
    .line 183
    move v5, v11

    .line 184
    goto :goto_b

    .line 185
    :cond_f
    move v5, v7

    .line 186
    :goto_b
    and-int/lit16 v6, v3, 0x380

    .line 187
    .line 188
    xor-int/lit16 v6, v6, 0x180

    .line 189
    .line 190
    if-le v6, v8, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Ll0/p;->f(J)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    :cond_10
    and-int/lit16 v3, v3, 0x180

    .line 199
    .line 200
    if-ne v3, v8, :cond_11

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    move v11, v7

    .line 204
    :cond_12
    :goto_c
    or-int v3, v5, v11

    .line 205
    .line 206
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v3, :cond_13

    .line 211
    .line 212
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 213
    .line 214
    if-ne v5, v3, :cond_14

    .line 215
    .line 216
    :cond_13
    new-instance v5, Li0/i1;

    .line 217
    .line 218
    invoke-direct {v5, v2, v9, v10}, Li0/i1;-><init>(FJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_14
    check-cast v5, Lt5/c;

    .line 225
    .line 226
    invoke-static {v7, v0, v5, v4}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 227
    .line 228
    .line 229
    move-object v12, v1

    .line 230
    move v13, v2

    .line 231
    goto :goto_5

    .line 232
    :goto_d
    invoke-virtual {v0}, Ll0/p;->u()Ll0/r1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    new-instance v11, Li0/j1;

    .line 239
    .line 240
    move/from16 v16, p5

    .line 241
    .line 242
    move/from16 v17, p6

    .line 243
    .line 244
    invoke-direct/range {v11 .. v17}, Li0/j1;-><init>(Lx0/r;FJII)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v0, Ll0/r1;->d:Lt5/e;

    .line 248
    .line 249
    :cond_15
    return-void
.end method

.method public static final f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V
    .locals 28

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, -0x441f35f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v6, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v10, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v8, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v0, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    move/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ll0/p;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v9

    .line 87
    :goto_5
    and-int/lit16 v9, v0, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x400

    .line 92
    .line 93
    :cond_8
    or-int/lit16 v3, v3, 0x6000

    .line 94
    .line 95
    const/high16 v9, 0x30000

    .line 96
    .line 97
    and-int/2addr v9, v0

    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    invoke-virtual {v10, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const/high16 v9, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v9, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v9

    .line 112
    :cond_a
    const v9, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v9, v3

    .line 116
    const v11, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v9, v11, :cond_c

    .line 120
    .line 121
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    move-object v2, v6

    .line 134
    move v3, v8

    .line 135
    move-object v1, v10

    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v10}, Ll0/p;->W()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v9, v0, 0x1

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    if-eqz v9, :cond_e

    .line 145
    .line 146
    invoke-virtual {v10}, Ll0/p;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v3, v3, -0x1c01

    .line 157
    .line 158
    move v14, v3

    .line 159
    move-object v4, v6

    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    :goto_8
    move v2, v8

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 166
    .line 167
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object v4, v6

    .line 171
    :goto_a
    if-eqz v7, :cond_10

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    :cond_10
    const v6, -0x5a939695

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v6}, Ll0/p;->Z(I)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Li0/c1;->a:Ll0/a0;

    .line 181
    .line 182
    invoke-virtual {v10, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Le1/s;

    .line 187
    .line 188
    iget-wide v6, v6, Le1/s;->a:J

    .line 189
    .line 190
    sget-object v9, Li0/v0;->a:Ll0/o2;

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Li0/t0;

    .line 197
    .line 198
    iget-object v11, v9, Li0/t0;->R:Li0/i2;

    .line 199
    .line 200
    const v12, 0x3ec28f5c    # 0.38f

    .line 201
    .line 202
    .line 203
    if-nez v11, :cond_11

    .line 204
    .line 205
    new-instance v15, Li0/i2;

    .line 206
    .line 207
    sget-wide v16, Le1/s;->f:J

    .line 208
    .line 209
    invoke-static {v12, v6, v7}, Le1/s;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v22

    .line 213
    move-wide/from16 v20, v16

    .line 214
    .line 215
    move-wide/from16 v18, v6

    .line 216
    .line 217
    invoke-direct/range {v15 .. v23}, Li0/i2;-><init>(JJJJ)V

    .line 218
    .line 219
    .line 220
    iput-object v15, v9, Li0/t0;->R:Li0/i2;

    .line 221
    .line 222
    move-object v11, v15

    .line 223
    :cond_11
    iget-wide v14, v11, Li0/i2;->b:J

    .line 224
    .line 225
    invoke-static {v14, v15, v6, v7}, Le1/s;->c(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_12

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ll0/p;->r(Z)V

    .line 232
    .line 233
    .line 234
    move v12, v3

    .line 235
    goto :goto_d

    .line 236
    :cond_12
    invoke-static {v12, v6, v7}, Le1/s;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    move v12, v3

    .line 241
    iget-wide v2, v11, Li0/i2;->a:J

    .line 242
    .line 243
    iget-wide v9, v11, Li0/i2;->c:J

    .line 244
    .line 245
    const-wide/16 v19, 0x10

    .line 246
    .line 247
    cmp-long v21, v6, v19

    .line 248
    .line 249
    if-eqz v21, :cond_13

    .line 250
    .line 251
    move-wide/from16 v22, v6

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    move-wide/from16 v22, v14

    .line 255
    .line 256
    :goto_b
    cmp-long v6, v17, v19

    .line 257
    .line 258
    if-eqz v6, :cond_14

    .line 259
    .line 260
    move-wide/from16 v26, v17

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_14
    iget-wide v6, v11, Li0/i2;->d:J

    .line 264
    .line 265
    move-wide/from16 v26, v6

    .line 266
    .line 267
    :goto_c
    new-instance v19, Li0/i2;

    .line 268
    .line 269
    move-wide/from16 v20, v2

    .line 270
    .line 271
    move-wide/from16 v24, v9

    .line 272
    .line 273
    invoke-direct/range {v19 .. v27}, Li0/i2;-><init>(JJJJ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, p5

    .line 277
    .line 278
    invoke-virtual {v10, v13}, Ll0/p;->r(Z)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v11, v19

    .line 282
    .line 283
    :goto_d
    and-int/lit16 v3, v12, -0x1c01

    .line 284
    .line 285
    move v14, v3

    .line 286
    move-object v3, v11

    .line 287
    goto :goto_8

    .line 288
    :goto_e
    invoke-virtual {v10}, Ll0/p;->s()V

    .line 289
    .line 290
    .line 291
    sget-object v6, Li0/n2;->a:Ll0/o2;

    .line 292
    .line 293
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 294
    .line 295
    invoke-interface {v4, v6}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget v7, Lk0/m;->b:F

    .line 300
    .line 301
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/4 v8, 0x5

    .line 306
    invoke-static {v8, v10}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v6, v8}, Lw5/a;->c(Lx0/r;Le1/m0;)Lx0/r;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    iget-wide v8, v3, Li0/i2;->a:J

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_15
    iget-wide v8, v3, Li0/i2;->c:J

    .line 320
    .line 321
    :goto_f
    sget-object v11, Le1/i0;->a:Le1/h0;

    .line 322
    .line 323
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/4 v9, 0x2

    .line 328
    int-to-float v6, v9

    .line 329
    div-float/2addr v7, v6

    .line 330
    const/16 v11, 0x36

    .line 331
    .line 332
    const/4 v12, 0x4

    .line 333
    const/4 v6, 0x0

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    invoke-static/range {v6 .. v12}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v10, Ld2/g;

    .line 341
    .line 342
    invoke-direct {v10, v13}, Ld2/g;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v12, 0x8

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v11, v1

    .line 349
    move v9, v2

    .line 350
    move-object v6, v15

    .line 351
    move-object/from16 v1, p5

    .line 352
    .line 353
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/a;->d(Lx0/r;Ls/j;Lo/p0;ZLd2/g;Lt5/a;I)Lx0/r;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v6, Lx0/c;->i:Lx0/j;

    .line 358
    .line 359
    invoke-static {v6, v13}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-wide v7, v1, Ll0/p;->T:J

    .line 364
    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v1, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v10, Lv1/j;->d:Lv1/i;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v10, Lv1/i;->b:Lv1/z;

    .line 383
    .line 384
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v11, v1, Ll0/p;->S:Z

    .line 388
    .line 389
    if-eqz v11, :cond_16

    .line 390
    .line 391
    invoke-virtual {v1, v10}, Ll0/p;->l(Lt5/a;)V

    .line 392
    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_16
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 396
    .line 397
    .line 398
    :goto_10
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 399
    .line 400
    invoke-static {v6, v1, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Lv1/i;->d:Lv1/h;

    .line 404
    .line 405
    invoke-static {v8, v1, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 409
    .line 410
    iget-boolean v8, v1, Ll0/p;->S:Z

    .line 411
    .line 412
    if-nez v8, :cond_17

    .line 413
    .line 414
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v8, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_18

    .line 427
    .line 428
    :cond_17
    invoke-static {v7, v1, v7, v6}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 432
    .line 433
    invoke-static {v2, v1, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 434
    .line 435
    .line 436
    if-eqz v9, :cond_19

    .line 437
    .line 438
    iget-wide v6, v3, Li0/i2;->b:J

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_19
    iget-wide v6, v3, Li0/i2;->d:J

    .line 442
    .line 443
    :goto_11
    sget-object v2, Li0/c1;->a:Ll0/a0;

    .line 444
    .line 445
    new-instance v8, Le1/s;

    .line 446
    .line 447
    invoke-direct {v8, v6, v7}, Le1/s;-><init>(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    shr-int/lit8 v6, v14, 0xc

    .line 455
    .line 456
    and-int/lit8 v6, v6, 0x70

    .line 457
    .line 458
    const/16 v7, 0x8

    .line 459
    .line 460
    or-int/2addr v6, v7

    .line 461
    invoke-static {v2, v5, v1, v6}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-virtual {v1, v2}, Ll0/p;->r(Z)V

    .line 466
    .line 467
    .line 468
    move-object v2, v4

    .line 469
    move-object v4, v3

    .line 470
    move v3, v9

    .line 471
    :goto_12
    invoke-virtual {v1}, Ll0/p;->u()Ll0/r1;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_1a

    .line 476
    .line 477
    new-instance v0, Li0/j2;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move/from16 v6, p6

    .line 482
    .line 483
    move/from16 v7, p7

    .line 484
    .line 485
    invoke-direct/range {v0 .. v7}, Li0/j2;-><init>(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;II)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 489
    .line 490
    :cond_1a
    return-void
.end method

.method public static final g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const v0, -0x6504b8df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Ll0/p;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_a

    .line 90
    .line 91
    and-int/lit8 v6, v13, 0x8

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v6, p3

    .line 107
    .line 108
    :cond_9
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v6, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_d

    .line 117
    .line 118
    and-int/lit8 v7, v13, 0x10

    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    move-object/from16 v7, p4

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    const/16 v8, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v7, p4

    .line 134
    .line 135
    :cond_c
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v8

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-object/from16 v7, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v8, 0x30000

    .line 142
    .line 143
    or-int/2addr v1, v8

    .line 144
    const/high16 v8, 0x180000

    .line 145
    .line 146
    and-int/2addr v8, v12

    .line 147
    if-nez v8, :cond_10

    .line 148
    .line 149
    and-int/lit8 v8, v13, 0x40

    .line 150
    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    move-object/from16 v8, p5

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    const/high16 v10, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object/from16 v8, p5

    .line 165
    .line 166
    :cond_f
    const/high16 v10, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v10

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object/from16 v8, p5

    .line 171
    .line 172
    :goto_b
    and-int/lit16 v10, v13, 0x80

    .line 173
    .line 174
    const/high16 v11, 0xc00000

    .line 175
    .line 176
    if-eqz v10, :cond_12

    .line 177
    .line 178
    or-int/2addr v1, v11

    .line 179
    :cond_11
    move-object/from16 v11, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int/2addr v11, v12

    .line 183
    if-nez v11, :cond_11

    .line 184
    .line 185
    move-object/from16 v11, p6

    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_13

    .line 192
    .line 193
    const/high16 v14, 0x800000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v14, 0x400000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v14

    .line 199
    :goto_d
    const/high16 v14, 0x6000000

    .line 200
    .line 201
    or-int/2addr v1, v14

    .line 202
    const/high16 v14, 0x30000000

    .line 203
    .line 204
    and-int/2addr v14, v12

    .line 205
    if-nez v14, :cond_15

    .line 206
    .line 207
    move-object/from16 v14, p7

    .line 208
    .line 209
    invoke-virtual {v9, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_14

    .line 214
    .line 215
    const/high16 v15, 0x20000000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    const/high16 v15, 0x10000000

    .line 219
    .line 220
    :goto_e
    or-int/2addr v1, v15

    .line 221
    goto :goto_f

    .line 222
    :cond_15
    move-object/from16 v14, p7

    .line 223
    .line 224
    :goto_f
    const v15, 0x12492493

    .line 225
    .line 226
    .line 227
    and-int/2addr v15, v1

    .line 228
    const v0, 0x12492492

    .line 229
    .line 230
    .line 231
    if-ne v15, v0, :cond_17

    .line 232
    .line 233
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_16
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 241
    .line 242
    .line 243
    move-object v2, v3

    .line 244
    move v3, v5

    .line 245
    move-object v4, v6

    .line 246
    move-object v5, v7

    .line 247
    move-object v6, v8

    .line 248
    move-object v7, v11

    .line 249
    goto/16 :goto_17

    .line 250
    .line 251
    :cond_17
    :goto_10
    invoke-virtual {v9}, Ll0/p;->W()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v0, v12, 0x1

    .line 255
    .line 256
    const v15, -0x380001

    .line 257
    .line 258
    .line 259
    const v16, -0xe001

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_1c

    .line 263
    .line 264
    invoke-virtual {v9}, Ll0/p;->B()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_18
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v13, 0x8

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    and-int/lit16 v1, v1, -0x1c01

    .line 279
    .line 280
    :cond_19
    and-int/lit8 v0, v13, 0x10

    .line 281
    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    and-int v1, v1, v16

    .line 285
    .line 286
    :cond_1a
    and-int/lit8 v0, v13, 0x40

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/2addr v1, v15

    .line 291
    :cond_1b
    move v0, v1

    .line 292
    move-object v1, v3

    .line 293
    :goto_11
    move v2, v5

    .line 294
    move-object v3, v6

    .line 295
    move-object v4, v7

    .line 296
    move-object v6, v8

    .line 297
    move-object v7, v11

    .line 298
    goto/16 :goto_16

    .line 299
    .line 300
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 301
    .line 302
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1d
    move-object v0, v3

    .line 306
    :goto_13
    if-eqz v4, :cond_1e

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    move v5, v2

    .line 310
    :cond_1e
    and-int/lit8 v2, v13, 0x8

    .line 311
    .line 312
    if-eqz v2, :cond_1f

    .line 313
    .line 314
    sget-object v2, Li0/z;->a:Lt/j0;

    .line 315
    .line 316
    sget v2, Lk0/s;->a:F

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    invoke-static {v2, v9}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    and-int/lit16 v1, v1, -0x1c01

    .line 324
    .line 325
    move-object v6, v2

    .line 326
    :cond_1f
    and-int/lit8 v2, v13, 0x10

    .line 327
    .line 328
    if-eqz v2, :cond_20

    .line 329
    .line 330
    sget-object v2, Li0/z;->a:Lt/j0;

    .line 331
    .line 332
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 333
    .line 334
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Li0/t0;

    .line 339
    .line 340
    invoke-static {v2}, Li0/z;->c(Li0/t0;)Li0/y;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    and-int v1, v1, v16

    .line 345
    .line 346
    move-object v7, v2

    .line 347
    :cond_20
    and-int/lit8 v2, v13, 0x40

    .line 348
    .line 349
    if-eqz v2, :cond_22

    .line 350
    .line 351
    sget-object v2, Li0/z;->a:Lt/j0;

    .line 352
    .line 353
    sget v2, Lk0/s;->a:F

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/16 v4, 0x18

    .line 357
    .line 358
    if-eqz v5, :cond_21

    .line 359
    .line 360
    const v8, -0x33038c54

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v8}, Ll0/p;->Z(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v9}, Li0/v0;->e(ILl0/p;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    invoke-virtual {v9, v3}, Ll0/p;->r(Z)V

    .line 371
    .line 372
    .line 373
    :goto_14
    move-wide/from16 v3, v16

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_21
    const v8, -0x3302365c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v8}, Ll0/p;->Z(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v9}, Li0/v0;->e(ILl0/p;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    const v8, 0x3df5c28f    # 0.12f

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v3, v4}, Le1/s;->b(FJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v9, v3}, Ll0/p;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :goto_15
    invoke-static {v2, v3, v4}, Li4/e;->a(FJ)Lo/p;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    and-int/2addr v1, v15

    .line 403
    move-object v8, v2

    .line 404
    :cond_22
    if-eqz v10, :cond_23

    .line 405
    .line 406
    sget-object v2, Li0/z;->a:Lt/j0;

    .line 407
    .line 408
    move-object v11, v2

    .line 409
    :cond_23
    move v2, v1

    .line 410
    move-object v1, v0

    .line 411
    move v0, v2

    .line 412
    goto :goto_11

    .line 413
    :goto_16
    invoke-virtual {v9}, Ll0/p;->s()V

    .line 414
    .line 415
    .line 416
    const v5, 0x7ffffffe

    .line 417
    .line 418
    .line 419
    and-int v10, v0, v5

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object v8, v14

    .line 426
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 427
    .line 428
    .line 429
    move-object v5, v4

    .line 430
    move-object v4, v3

    .line 431
    move v3, v2

    .line 432
    move-object v2, v1

    .line 433
    :goto_17
    invoke-virtual/range {p8 .. p8}, Ll0/p;->u()Ll0/r1;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_24

    .line 438
    .line 439
    new-instance v0, Lu/b;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v8, p7

    .line 444
    .line 445
    move v9, v12

    .line 446
    move v10, v13

    .line 447
    invoke-direct/range {v0 .. v10}, Lu/b;-><init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;II)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 451
    .line 452
    :cond_24
    return-void
.end method

.method public static final h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V
    .locals 24

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const v0, -0x7d8d8bca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Ll0/p;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x2000

    .line 98
    .line 99
    :cond_9
    const/high16 v6, 0x1b0000

    .line 100
    .line 101
    or-int/2addr v6, v1

    .line 102
    and-int/lit16 v7, v13, 0x80

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    const/high16 v6, 0xdb0000

    .line 107
    .line 108
    or-int/2addr v6, v1

    .line 109
    :cond_a
    move-object/from16 v1, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    const/high16 v1, 0xc00000

    .line 113
    .line 114
    and-int/2addr v1, v12

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    move-object/from16 v1, p5

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    const/high16 v8, 0x800000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    const/high16 v8, 0x400000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v6, v8

    .line 131
    :goto_7
    const/high16 v8, 0x6000000

    .line 132
    .line 133
    or-int/2addr v6, v8

    .line 134
    const/high16 v8, 0x30000000

    .line 135
    .line 136
    and-int/2addr v8, v12

    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    move-object/from16 v8, p6

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    const/high16 v10, 0x20000000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v10, 0x10000000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v6, v10

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object/from16 v8, p6

    .line 155
    .line 156
    :goto_9
    const v10, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v10, v6

    .line 160
    const v11, 0x12492492

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_10

    .line 164
    .line 165
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_f

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    move-object v2, v3

    .line 179
    move v3, v5

    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_10
    :goto_a
    invoke-virtual {v9}, Ll0/p;->W()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v10, v12, 0x1

    .line 188
    .line 189
    const v11, -0xfc01

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_12

    .line 193
    .line 194
    invoke-virtual {v9}, Ll0/p;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_11

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_11
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 202
    .line 203
    .line 204
    and-int v2, v6, v11

    .line 205
    .line 206
    move v4, v5

    .line 207
    move v5, v2

    .line 208
    move v2, v4

    .line 209
    move-object/from16 v4, p4

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    move-object v1, v3

    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 217
    .line 218
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_13
    move-object v2, v3

    .line 222
    :goto_c
    if-eqz v4, :cond_14

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move v3, v5

    .line 227
    :goto_d
    sget-object v4, Li0/z;->a:Lt/j0;

    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    invoke-static {v4, v9}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Li0/v0;->a:Ll0/o2;

    .line 235
    .line 236
    invoke-virtual {v9, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Li0/t0;

    .line 241
    .line 242
    iget-object v10, v5, Li0/t0;->N:Li0/y;

    .line 243
    .line 244
    if-nez v10, :cond_15

    .line 245
    .line 246
    new-instance v14, Li0/y;

    .line 247
    .line 248
    sget-wide v15, Le1/s;->f:J

    .line 249
    .line 250
    const/16 v10, 0x1a

    .line 251
    .line 252
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    const/16 v10, 0x12

    .line 257
    .line 258
    move/from16 v23, v11

    .line 259
    .line 260
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    const v10, 0x3ec28f5c    # 0.38f

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v11, v12}, Le1/s;->b(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    move-wide/from16 v19, v15

    .line 272
    .line 273
    invoke-direct/range {v14 .. v22}, Li0/y;-><init>(JJJJ)V

    .line 274
    .line 275
    .line 276
    iput-object v14, v5, Li0/t0;->N:Li0/y;

    .line 277
    .line 278
    move-object v10, v14

    .line 279
    goto :goto_e

    .line 280
    :cond_15
    move/from16 v23, v11

    .line 281
    .line 282
    :goto_e
    and-int v5, v6, v23

    .line 283
    .line 284
    if-eqz v7, :cond_16

    .line 285
    .line 286
    sget-object v1, Li0/z;->b:Lt/j0;

    .line 287
    .line 288
    :cond_16
    move-object v7, v1

    .line 289
    move-object v1, v2

    .line 290
    move v2, v3

    .line 291
    move-object v3, v4

    .line 292
    move-object v4, v10

    .line 293
    :goto_f
    invoke-virtual {v9}, Ll0/p;->s()V

    .line 294
    .line 295
    .line 296
    const v6, 0x7ffffffe

    .line 297
    .line 298
    .line 299
    and-int v10, v5, v6

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 305
    .line 306
    .line 307
    move-object v5, v4

    .line 308
    move-object v6, v7

    .line 309
    move-object v4, v3

    .line 310
    move v3, v2

    .line 311
    move-object v2, v1

    .line 312
    :goto_10
    invoke-virtual/range {p7 .. p7}, Ll0/p;->u()Ll0/r1;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_17

    .line 317
    .line 318
    new-instance v0, Li0/p;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v7, p6

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    move v9, v13

    .line 327
    invoke-direct/range {v0 .. v9}, Li0/p;-><init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 331
    .line 332
    :cond_17
    return-void
.end method

.method public static i(JLl0/p;)Li0/h0;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Li0/v0;->b(JLl0/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Le1/s;->g:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Le1/s;->b(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Li0/t0;

    .line 23
    .line 24
    invoke-static {v6}, Li0/r4;->l(Li0/t0;)Li0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v7, 0x10

    .line 29
    .line 30
    cmp-long v9, p0, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move-wide/from16 v12, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v9, v6, Li0/h0;->a:J

    .line 38
    .line 39
    move-wide v12, v9

    .line 40
    :goto_0
    cmp-long v9, v0, v7

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    :goto_1
    move-wide v14, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v0, v6, Li0/h0;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    cmp-long v0, v2, v7

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_3
    move-wide/from16 v16, v2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-wide v2, v6, Li0/h0;->c:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    cmp-long v0, v4, v7

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_5
    move-wide/from16 v18, v4

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-wide v4, v6, Li0/h0;->d:J

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_6
    new-instance v11, Li0/h0;

    .line 70
    .line 71
    invoke-direct/range {v11 .. v19}, Li0/h0;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v11
.end method

.method public static final j(Landroid/content/Context;)Li0/d7;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li0/d7;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    sget-object v3, Li0/s0;->a:Li0/s0;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    const v2, 0x106001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    const v2, 0x1060025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/high16 v6, 0x42c40000    # 98.0f

    .line 27
    .line 28
    invoke-static {v6, v4, v5}, Li0/r4;->n(FJ)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/high16 v7, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {v7, v4, v5}, Li0/r4;->n(FJ)J

    .line 38
    .line 39
    .line 40
    const v4, 0x106001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 51
    .line 52
    invoke-static {v8, v4, v5}, Li0/r4;->n(FJ)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v9, 0x42b80000    # 92.0f

    .line 60
    .line 61
    invoke-static {v9, v4, v5}, Li0/r4;->n(FJ)J

    .line 62
    .line 63
    .line 64
    const v4, 0x1060020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 75
    .line 76
    invoke-static {v10, v4, v5}, Li0/r4;->n(FJ)J

    .line 77
    .line 78
    .line 79
    const v4, 0x1060021

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 83
    .line 84
    .line 85
    const v4, 0x1060022

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 89
    .line 90
    .line 91
    const v4, 0x1060023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    const v4, 0x1060024

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 104
    .line 105
    .line 106
    const v4, 0x1060026

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/high16 v11, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {v11, v4, v5}, Li0/r4;->n(FJ)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/high16 v12, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-static {v12, v4, v5}, Li0/r4;->n(FJ)J

    .line 128
    .line 129
    .line 130
    const v4, 0x1060027

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/high16 v13, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v13, v4, v5}, Li0/r4;->n(FJ)J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/high16 v14, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v14, v4, v5}, Li0/r4;->n(FJ)J

    .line 152
    .line 153
    .line 154
    const v4, 0x1060028

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/high16 v15, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v15, v4, v5}, Li0/r4;->n(FJ)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v2, v4, v5}, Li0/r4;->n(FJ)J

    .line 176
    .line 177
    .line 178
    const v4, 0x1060029

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 182
    .line 183
    .line 184
    const v4, 0x106002a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const v2, 0x106002b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 195
    .line 196
    .line 197
    const v2, 0x1060032

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v6, v14, v15}, Li0/r4;->n(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-wide/from16 v19, v14

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v7, v13, v14}, Li0/r4;->n(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const v7, 0x106002c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, v7}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v8, v6, v7}, Li0/r4;->n(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-wide/from16 v23, v13

    .line 234
    .line 235
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v9, v12, v13}, Li0/r4;->n(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const v9, 0x106002d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v10, v8, v9}, Li0/r4;->n(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const v10, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    const v10, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v10, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v29

    .line 278
    const v10, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v10, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v11, v14, v15}, Li0/r4;->n(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const/high16 v2, 0x41b00000    # 22.0f

    .line 308
    .line 309
    invoke-static {v2, v10, v11}, Li0/r4;->n(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const v2, 0x1060034

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v38

    .line 320
    move-wide/from16 v40, v4

    .line 321
    .line 322
    const v2, 0x1060032

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    move-object/from16 v35, v1

    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    invoke-static {v1, v4, v5}, Li0/r4;->n(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    move-wide/from16 v36, v4

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v1, v4, v5}, Li0/r4;->n(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const v1, 0x1060035

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v42

    .line 356
    move-wide/from16 v44, v4

    .line 357
    .line 358
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-static {v1, v4, v5}, Li0/r4;->n(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v3, v0, v2}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    move-wide/from16 v17, v4

    .line 373
    .line 374
    const/high16 v4, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v4, v1, v2}, Li0/r4;->n(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    const v4, 0x1060036

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    move-wide/from16 v46, v1

    .line 388
    .line 389
    const v1, 0x1060037

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    move-wide/from16 v48, v1

    .line 397
    .line 398
    const v1, 0x1060038

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v1, 0x1060039

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    const v1, 0x106003a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    move-wide/from16 v50, v1

    .line 418
    .line 419
    const v1, 0x106003b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    move-wide/from16 v52, v1

    .line 427
    .line 428
    const v1, 0x106003c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 432
    .line 433
    .line 434
    const v1, 0x106003d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 438
    .line 439
    .line 440
    const v1, 0x106003e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 444
    .line 445
    .line 446
    const v1, 0x106003f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    move-wide/from16 v54, v1

    .line 454
    .line 455
    const v1, 0x1060040

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    move-wide/from16 v56, v1

    .line 463
    .line 464
    const v1, 0x1060041

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    move-wide/from16 v58, v1

    .line 472
    .line 473
    const v1, 0x1060042

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    move-wide/from16 v60, v1

    .line 481
    .line 482
    const v1, 0x1060043

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 486
    .line 487
    .line 488
    const v1, 0x1060044

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    move-wide/from16 v62, v1

    .line 496
    .line 497
    const v1, 0x1060045

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 501
    .line 502
    .line 503
    const v1, 0x1060046

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v1, 0x1060047

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    move-wide/from16 v64, v1

    .line 517
    .line 518
    const v1, 0x1060048

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    move-wide/from16 v66, v1

    .line 526
    .line 527
    const v1, 0x1060049

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 531
    .line 532
    .line 533
    const v1, 0x106004a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 537
    .line 538
    .line 539
    const v1, 0x106004b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 543
    .line 544
    .line 545
    const v1, 0x106004c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    move-wide/from16 v68, v1

    .line 553
    .line 554
    const v1, 0x106004d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    move-wide/from16 v70, v1

    .line 562
    .line 563
    const v1, 0x106004e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    move-wide/from16 v72, v1

    .line 571
    .line 572
    const v1, 0x106004f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    move-wide/from16 v74, v1

    .line 580
    .line 581
    const v1, 0x1060050

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    const v1, 0x1060051

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    move-wide/from16 v76, v1

    .line 595
    .line 596
    const v1, 0x1060052

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 600
    .line 601
    .line 602
    const v1, 0x1060053

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    const v1, 0x1060054

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    move-wide/from16 v78, v1

    .line 616
    .line 617
    const v1, 0x1060055

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    move-wide/from16 v80, v1

    .line 625
    .line 626
    const v1, 0x1060056

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 630
    .line 631
    .line 632
    const v1, 0x1060057

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 636
    .line 637
    .line 638
    const v1, 0x1060058

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 642
    .line 643
    .line 644
    const v1, 0x1060059

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    move-wide/from16 v82, v1

    .line 652
    .line 653
    const v1, 0x106005a

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    move-wide/from16 v84, v1

    .line 661
    .line 662
    const v1, 0x106005b

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    move-wide/from16 v86, v1

    .line 670
    .line 671
    const v1, 0x106005c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    move-wide/from16 v88, v1

    .line 679
    .line 680
    const v1, 0x106005d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0, v1}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v35

    .line 687
    .line 688
    move-wide/from16 v1, v40

    .line 689
    .line 690
    move-wide/from16 v90, v42

    .line 691
    .line 692
    move-wide/from16 v41, v4

    .line 693
    .line 694
    move-wide/from16 v3, v19

    .line 695
    .line 696
    move-wide/from16 v19, v29

    .line 697
    .line 698
    move-wide/from16 v29, v38

    .line 699
    .line 700
    move-wide/from16 v39, v46

    .line 701
    .line 702
    move-wide/from16 v92, v8

    .line 703
    .line 704
    move-wide/from16 v94, v10

    .line 705
    .line 706
    move-wide v9, v6

    .line 707
    move-wide v11, v12

    .line 708
    move-wide/from16 v7, v21

    .line 709
    .line 710
    move-wide/from16 v5, v23

    .line 711
    .line 712
    move-wide/from16 v21, v31

    .line 713
    .line 714
    move-wide/from16 v23, v33

    .line 715
    .line 716
    move-wide/from16 v31, v36

    .line 717
    .line 718
    move-wide/from16 v35, v90

    .line 719
    .line 720
    move-wide/from16 v33, v44

    .line 721
    .line 722
    move-wide/from16 v43, v48

    .line 723
    .line 724
    move-wide/from16 v45, v50

    .line 725
    .line 726
    move-wide/from16 v47, v52

    .line 727
    .line 728
    move-wide/from16 v49, v54

    .line 729
    .line 730
    move-wide/from16 v51, v56

    .line 731
    .line 732
    move-wide/from16 v53, v58

    .line 733
    .line 734
    move-wide/from16 v55, v60

    .line 735
    .line 736
    move-wide/from16 v57, v62

    .line 737
    .line 738
    move-wide/from16 v59, v64

    .line 739
    .line 740
    move-wide/from16 v61, v66

    .line 741
    .line 742
    move-wide/from16 v63, v68

    .line 743
    .line 744
    move-wide/from16 v65, v70

    .line 745
    .line 746
    move-wide/from16 v67, v72

    .line 747
    .line 748
    move-wide/from16 v69, v74

    .line 749
    .line 750
    move-wide/from16 v71, v76

    .line 751
    .line 752
    move-wide/from16 v73, v78

    .line 753
    .line 754
    move-wide/from16 v75, v80

    .line 755
    .line 756
    move-wide/from16 v77, v82

    .line 757
    .line 758
    move-wide/from16 v79, v84

    .line 759
    .line 760
    move-wide/from16 v81, v86

    .line 761
    .line 762
    move-wide/from16 v83, v88

    .line 763
    .line 764
    move-wide/from16 v37, v17

    .line 765
    .line 766
    move-wide/from16 v17, v27

    .line 767
    .line 768
    move-wide/from16 v27, v94

    .line 769
    .line 770
    move-wide/from16 v90, v14

    .line 771
    .line 772
    move-wide/from16 v15, v92

    .line 773
    .line 774
    move-wide/from16 v13, v25

    .line 775
    .line 776
    move-wide/from16 v25, v90

    .line 777
    .line 778
    invoke-direct/range {v0 .. v84}, Li0/d7;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

.method public static k(Ll0/p;)Li0/t0;
    .locals 1

    .line 1
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Li0/t0;)Li0/h0;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/t0;->O:Li0/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li0/h0;

    .line 6
    .line 7
    sget v0, Lk0/k;->a:F

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {p0, v0}, Li0/v0;->d(Li0/t0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p0, v0}, Li0/v0;->d(Li0/t0;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p0, v4, v5}, Li0/v0;->a(Li0/t0;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget v6, Lk0/k;->c:I

    .line 24
    .line 25
    invoke-static {p0, v6}, Li0/v0;->d(Li0/t0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget v8, Lk0/k;->e:F

    .line 30
    .line 31
    invoke-static {v8, v6, v7}, Le1/s;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {p0, v0}, Li0/v0;->d(Li0/t0;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v6, v7, v8, v9}, Le1/i0;->j(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v0}, Li0/v0;->d(Li0/t0;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {p0, v8, v9}, Li0/v0;->a(Li0/t0;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const v0, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v9}, Le1/s;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct/range {v1 .. v9}, Li0/h0;-><init>(JJJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Li0/t0;->O:Li0/h0;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    return-object v0
.end method

.method public static m(Ll0/p;)Li0/g7;
    .locals 1

    .line 1
    sget-object v0, Li0/h7;->a:Ll0/o2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/g7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n(FJ)J
    .locals 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    or-int v0, v2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p0, p2

    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p0, v0

    .line 42
    mul-float v1, p0, p0

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    const v2, 0x3c111aa7

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr v0, p0

    .line 54
    sub-float/2addr v0, p2

    .line 55
    const p0, 0x4461d2f7

    .line 56
    .line 57
    .line 58
    div-float v1, v0, p0

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v1, p1

    .line 61
    div-float/2addr v1, p1

    .line 62
    float-to-double p0, v1

    .line 63
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p2, p0, v0

    .line 69
    .line 70
    if-gtz p2, :cond_3

    .line 71
    .line 72
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p0, v0

    .line 94
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-double/2addr p0, v0

    .line 100
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p0, v0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpl-double p2, p0, v0

    .line 118
    .line 119
    if-lez p2, :cond_4

    .line 120
    .line 121
    const p0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 126
    .line 127
    cmpg-double p2, p0, v0

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    const/high16 p0, -0x80000000

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    long-to-int p0, p0

    .line 139
    :goto_4
    if-gez p0, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/16 v4, 0xff

    .line 143
    .line 144
    if-le p0, v4, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v4, p0

    .line 148
    :goto_5
    invoke-static {v4, v4, v4}, Le1/i0;->e(III)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    return-wide p0

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Cannot round NaN value."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    sget-object v0, Lf1/d;->t:Lf1/k;

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Le1/s;->a(JLf1/c;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Le1/s;->g(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {p1, p2}, Le1/s;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/high16 p2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {p0, v1, p1, p2, v0}, Le1/i0;->b(FFFFLf1/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    sget-object p2, Lf1/d;->e:Lf1/q;

    .line 182
    .line 183
    invoke-static {p0, p1, p2}, Le1/s;->a(JLf1/c;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    return-wide p0
.end method
