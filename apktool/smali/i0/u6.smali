.class public abstract Li0/u6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Ln/l1;

.field public static final c:Ln/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/u6;->a:F

    .line 5
    .line 6
    sget-object v0, Ln/z;->a:Ln/u;

    .line 7
    .line 8
    const/16 v1, 0xfa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, v0}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Li0/u6;->b:Ln/l1;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Li0/u6;->c:Ln/l1;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(ILx0/r;JJFLt5/f;Lt5/e;Lt0/d;Ll0/p;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    const v1, -0x1dac254b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, p0}, Ll0/p;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p11, v1

    .line 19
    .line 20
    const v2, 0x1b64b0

    .line 21
    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    const v2, 0x492493

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    const v3, 0x492492

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-wide/from16 v3, p2

    .line 45
    .line 46
    move-wide/from16 v5, p4

    .line 47
    .line 48
    move/from16 v7, p6

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v11}, Ll0/p;->W()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, p11, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v11}, Ll0/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 71
    .line 72
    .line 73
    and-int/lit16 v1, v1, -0x1f81

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-wide/from16 v3, p2

    .line 77
    .line 78
    move-wide/from16 v5, p4

    .line 79
    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    move-object/from16 v8, p8

    .line 83
    .line 84
    move v9, v1

    .line 85
    move-object/from16 v1, p7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    sget-object v2, Li0/k6;->a:Li0/k6;

    .line 89
    .line 90
    sget v2, Lk0/u;->b:I

    .line 91
    .line 92
    invoke-static {v2, v11}, Li0/v0;->e(ILl0/p;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget v4, Lk0/u;->d:I

    .line 97
    .line 98
    invoke-static {v4, v11}, Li0/v0;->e(ILl0/p;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    and-int/lit16 v1, v1, -0x1f81

    .line 103
    .line 104
    sget v6, Li0/k6;->b:F

    .line 105
    .line 106
    new-instance v7, Li0/l6;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {v7, p0, v8}, Li0/l6;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const v8, -0x3676b2c6

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Li0/b1;->b:Lt0/d;

    .line 120
    .line 121
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 122
    .line 123
    move-object v13, v9

    .line 124
    move v9, v1

    .line 125
    move-object v1, v7

    .line 126
    move v7, v6

    .line 127
    move-wide v5, v4

    .line 128
    move-wide v3, v2

    .line 129
    move-object v2, v13

    .line 130
    :goto_3
    invoke-virtual {v11}, Ll0/p;->s()V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    and-int/lit8 v9, v9, 0xe

    .line 138
    .line 139
    const v12, 0xdb01b0

    .line 140
    .line 141
    .line 142
    or-int/2addr v12, v9

    .line 143
    move v0, p0

    .line 144
    move-object/from16 v9, p9

    .line 145
    .line 146
    invoke-static/range {v0 .. v12}, Li0/u6;->b(ILt5/f;Lx0/r;JJFLt5/e;Lt0/d;Lo/p1;Ll0/p;I)V

    .line 147
    .line 148
    .line 149
    move-object v9, v8

    .line 150
    move-object v8, v1

    .line 151
    :goto_4
    invoke-virtual/range {p10 .. p10}, Ll0/p;->u()Ll0/r1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    new-instance v0, Li0/m6;

    .line 158
    .line 159
    move v1, p0

    .line 160
    move-object/from16 v10, p9

    .line 161
    .line 162
    move/from16 v11, p11

    .line 163
    .line 164
    invoke-direct/range {v0 .. v11}, Li0/m6;-><init>(ILx0/r;JJFLt5/f;Lt5/e;Lt0/d;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v12, Ll0/r1;->d:Lt5/e;

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static final b(ILt5/f;Lx0/r;JJFLt5/e;Lt0/d;Lo/p1;Ll0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x38f2661b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v7}, Ll0/p;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 66
    .line 67
    move-wide/from16 v10, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v10, v11}, Ll0/p;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 84
    .line 85
    move-wide/from16 v13, p5

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v13, v14}, Ll0/p;->f(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x30000

    .line 102
    .line 103
    and-int/2addr v1, v12

    .line 104
    move/from16 v3, p7

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Ll0/p;->d(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_b
    const/high16 v1, 0x180000

    .line 121
    .line 122
    and-int/2addr v1, v12

    .line 123
    move-object/from16 v5, p8

    .line 124
    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const/high16 v1, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v1, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v1

    .line 139
    :cond_d
    const/high16 v15, 0xc00000

    .line 140
    .line 141
    and-int v1, v12, v15

    .line 142
    .line 143
    move-object/from16 v4, p9

    .line 144
    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    invoke-virtual {v9, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    const/high16 v1, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v1, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v1

    .line 159
    :cond_f
    const/high16 v1, 0x6000000

    .line 160
    .line 161
    and-int/2addr v1, v12

    .line 162
    move-object/from16 v2, p10

    .line 163
    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    const/high16 v1, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v1, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v0, v1

    .line 178
    :cond_11
    const v1, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v1, v0

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    const v15, 0x2492492

    .line 185
    .line 186
    .line 187
    if-ne v1, v15, :cond_13

    .line 188
    .line 189
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    :goto_a
    invoke-virtual {v9}, Ll0/p;->W()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v12, 0x1

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    invoke-virtual {v9}, Ll0/p;->B()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_14
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 215
    .line 216
    .line 217
    :cond_15
    :goto_b
    invoke-virtual {v9}, Ll0/p;->s()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Li0/p6;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v7}, Li0/p6;-><init>(Lo/p1;FLt0/d;Lt5/e;Lt5/f;I)V

    .line 223
    .line 224
    .line 225
    const v2, -0x5dc17540

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    shr-int/lit8 v2, v0, 0x6

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0xe

    .line 235
    .line 236
    or-int v2, v2, v16

    .line 237
    .line 238
    shr-int/lit8 v0, v0, 0x3

    .line 239
    .line 240
    and-int/lit16 v3, v0, 0x380

    .line 241
    .line 242
    or-int/2addr v2, v3

    .line 243
    and-int/lit16 v0, v0, 0x1c00

    .line 244
    .line 245
    or-int/2addr v0, v2

    .line 246
    const/16 v11, 0x72

    .line 247
    .line 248
    move-object v8, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    move-wide/from16 v2, p3

    .line 253
    .line 254
    move v10, v0

    .line 255
    move-wide v4, v13

    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    invoke-static/range {v0 .. v11}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual/range {p11 .. p11}, Ll0/p;->u()Ll0/r1;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_16

    .line 266
    .line 267
    new-instance v0, Li0/q6;

    .line 268
    .line 269
    move/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-wide/from16 v4, p3

    .line 276
    .line 277
    move-wide/from16 v6, p5

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move-object/from16 v9, p8

    .line 282
    .line 283
    move-object/from16 v10, p9

    .line 284
    .line 285
    move-object/from16 v11, p10

    .line 286
    .line 287
    invoke-direct/range {v0 .. v12}, Li0/q6;-><init>(ILt5/f;Lx0/r;JJFLt5/e;Lt0/d;Lo/p1;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v13, Ll0/r1;->d:Lt5/e;

    .line 291
    .line 292
    :cond_16
    return-void
.end method

.method public static final c(ILx0/r;JJLt5/f;Lt5/e;Lt0/d;Ll0/p;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    const v0, -0x477a035a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Ll0/p;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p10, v0

    .line 19
    .line 20
    const v2, 0x364b0

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    const v2, 0x92493

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    const v2, 0x92492

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, p2

    .line 45
    move-wide/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ll0/p;->W()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p10, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v10}, Ll0/p;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-wide v3, p2

    .line 71
    move-wide/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    sget-object v0, Li0/k6;->a:Li0/k6;

    .line 79
    .line 80
    sget v0, Lk0/u;->b:I

    .line 81
    .line 82
    invoke-static {v0, v10}, Li0/v0;->e(ILl0/p;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget v0, Lk0/u;->d:I

    .line 87
    .line 88
    invoke-static {v0, v10}, Li0/v0;->e(ILl0/p;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    new-instance v0, Li0/l6;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v0, p0, v6}, Li0/l6;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const v6, -0x7a5029ff

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0, v10}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v6, Li0/b1;->a:Lt0/d;

    .line 106
    .line 107
    sget-object v7, Lx0/o;->a:Lx0/o;

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    move-wide v5, v4

    .line 111
    move-wide v3, v2

    .line 112
    move-object v2, v7

    .line 113
    move-object v7, v0

    .line 114
    :goto_3
    invoke-virtual {v10}, Ll0/p;->s()V

    .line 115
    .line 116
    .line 117
    const v11, 0x36c06

    .line 118
    .line 119
    .line 120
    move-object/from16 v9, p8

    .line 121
    .line 122
    invoke-static/range {v2 .. v11}, Li0/u6;->d(Lx0/r;JJLt5/f;Lt5/e;Lt0/d;Ll0/p;I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual/range {p9 .. p9}, Ll0/p;->u()Ll0/r1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    new-instance v0, Li0/r6;

    .line 132
    .line 133
    move v1, p0

    .line 134
    move-object/from16 v9, p8

    .line 135
    .line 136
    move/from16 v10, p10

    .line 137
    .line 138
    invoke-direct/range {v0 .. v10}, Li0/r6;-><init>(ILx0/r;JJLt5/f;Lt5/e;Lt0/d;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static final d(Lx0/r;JJLt5/f;Lt5/e;Lt0/d;Ll0/p;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v2, p9

    .line 12
    .line 13
    const v3, -0x9971f65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ll0/p;->a0(I)Ll0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 36
    .line 37
    move-wide/from16 v11, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v11, v12}, Ll0/p;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 54
    .line 55
    move-wide/from16 v13, p3

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13, v14}, Ll0/p;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v2

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const/high16 v4, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v4, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v4

    .line 120
    :cond_b
    const v4, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v4, v3

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v4, v5, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    :goto_7
    sget-object v4, Ly/a;->f:Ly/a;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v1, v5, v4}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v4, Li0/t6;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v4, v8, v7, v6, v5}, Li0/t6;-><init>(Lt0/d;Lt5/e;Lt5/f;I)V

    .line 151
    .line 152
    .line 153
    const v5, -0x606c2e20

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v4, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    shl-int/lit8 v3, v3, 0x3

    .line 161
    .line 162
    and-int/lit16 v4, v3, 0x380

    .line 163
    .line 164
    const/high16 v5, 0xc00000

    .line 165
    .line 166
    or-int/2addr v4, v5

    .line 167
    and-int/lit16 v3, v3, 0x1c00

    .line 168
    .line 169
    or-int v19, v4, v3

    .line 170
    .line 171
    const/16 v20, 0x72

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    invoke-static/range {v9 .. v20}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-virtual/range {p8 .. p8}, Ll0/p;->u()Ll0/r1;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_e

    .line 187
    .line 188
    new-instance v0, Li0/r6;

    .line 189
    .line 190
    move-wide/from16 v4, p3

    .line 191
    .line 192
    move v9, v2

    .line 193
    move-wide/from16 v2, p1

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Li0/r6;-><init>(Lx0/r;JJLt5/f;Lt5/e;Lt0/d;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 199
    .line 200
    :cond_e
    return-void
.end method
