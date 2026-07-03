.class public abstract Li0/h6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk0/u;->a:F

    .line 2
    .line 3
    sget v0, Lk0/u;->c:F

    .line 4
    .line 5
    sput v0, Li0/h6;->a:F

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Li0/h6;->b:F

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Li0/h6;->c:F

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Li0/h6;->d:F

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, Li5/d;->r(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Li0/h6;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(ZLt5/a;Lx0/r;ZJJLt0/d;Ll0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0xc158108

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Ll0/p;->h(Z)Z

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
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v10, 0x180

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v10, 0xc00

    .line 66
    .line 67
    move/from16 v11, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Ll0/p;->h(Z)Z

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
    and-int/lit16 v1, v10, 0x6000

    .line 84
    .line 85
    move-wide/from16 v2, p4

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6, v2, v3}, Ll0/p;->f(J)Z

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
    and-int/2addr v1, v10

    .line 104
    move-wide/from16 v12, p6

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v6, v12, v13}, Ll0/p;->f(J)Z

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
    and-int/2addr v1, v10

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v6, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const/high16 v1, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v1, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v1

    .line 138
    :cond_d
    const/high16 v1, 0xc00000

    .line 139
    .line 140
    and-int/2addr v1, v10

    .line 141
    move-object/from16 v14, p8

    .line 142
    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    invoke-virtual {v6, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    const/high16 v1, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v1, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v0, v1

    .line 157
    :cond_f
    move v15, v0

    .line 158
    const v0, 0x492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v15

    .line 162
    const v1, 0x492492

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_11

    .line 166
    .line 167
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 175
    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    :goto_9
    invoke-virtual {v6}, Ll0/p;->W()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, v10, 0x1

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    invoke-virtual {v6}, Ll0/p;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_12
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 193
    .line 194
    .line 195
    :cond_13
    :goto_a
    invoke-virtual {v6}, Ll0/p;->s()V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v0, v15, 0x6

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x380

    .line 201
    .line 202
    or-int/lit8 v5, v0, 0x6

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    const/4 v0, 0x1

    .line 206
    const/4 v1, 0x0

    .line 207
    move-object/from16 v4, p9

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Li0/c6;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    move v3, v7

    .line 217
    move-object v6, v8

    .line 218
    move-object v2, v9

    .line 219
    move v5, v11

    .line 220
    move-object v7, v14

    .line 221
    move-object/from16 v0, p9

    .line 222
    .line 223
    invoke-direct/range {v1 .. v7}, Li0/c6;-><init>(Lx0/r;ZLo/p0;ZLt5/a;Lt0/d;)V

    .line 224
    .line 225
    .line 226
    const v2, -0x20e5444c

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    shr-int/lit8 v1, v15, 0xc

    .line 234
    .line 235
    and-int/lit8 v2, v1, 0xe

    .line 236
    .line 237
    or-int/lit16 v2, v2, 0xc00

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x70

    .line 240
    .line 241
    or-int/2addr v1, v2

    .line 242
    shl-int/lit8 v2, v15, 0x6

    .line 243
    .line 244
    and-int/lit16 v2, v2, 0x380

    .line 245
    .line 246
    or-int v7, v1, v2

    .line 247
    .line 248
    move/from16 v4, p0

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    move-wide v2, v12

    .line 252
    move-wide/from16 v0, p4

    .line 253
    .line 254
    invoke-static/range {v0 .. v7}, Li0/h6;->c(JJZLt0/d;Ll0/p;I)V

    .line 255
    .line 256
    .line 257
    :goto_b
    invoke-virtual/range {p9 .. p9}, Ll0/p;->u()Ll0/r1;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_14

    .line 262
    .line 263
    new-instance v0, Li0/d6;

    .line 264
    .line 265
    move/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    move-wide/from16 v5, p4

    .line 274
    .line 275
    move-wide/from16 v7, p6

    .line 276
    .line 277
    move-object/from16 v9, p8

    .line 278
    .line 279
    invoke-direct/range {v0 .. v10}, Li0/d6;-><init>(ZLt5/a;Lx0/r;ZJJLt0/d;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 283
    .line 284
    :cond_14
    return-void
.end method

.method public static final b(ZLt5/a;Lx0/r;ZLt5/e;JJLl0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    const v0, -0x14e6256d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Ll0/p;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v15, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    const v1, 0x64b0d80

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, 0x2492493

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    const v2, 0x2492492

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15}, Ll0/p;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v15}, Ll0/p;->U()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    move-wide/from16 v6, p5

    .line 66
    .line 67
    move-wide/from16 v8, p7

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v15}, Ll0/p;->W()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p10, 0x1

    .line 75
    .line 76
    const v2, -0x1f80001

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v15}, Ll0/p;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v15}, Ll0/p;->U()V

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    move/from16 v9, p3

    .line 95
    .line 96
    move-wide/from16 v10, p5

    .line 97
    .line 98
    move-wide/from16 v12, p7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    sget-object v1, Li0/c1;->a:Ll0/a0;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Le1/s;

    .line 108
    .line 109
    iget-wide v3, v1, Le1/s;->a:J

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    const/4 v1, 0x1

    .line 113
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 114
    .line 115
    move v9, v1

    .line 116
    move-object v8, v2

    .line 117
    move-wide v10, v3

    .line 118
    move-wide v12, v10

    .line 119
    :goto_4
    invoke-virtual {v15}, Ll0/p;->s()V

    .line 120
    .line 121
    .line 122
    const v1, 0x4be5771

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v1}, Ll0/p;->Z(I)V

    .line 126
    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    new-instance v1, Li0/b;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, v2, v5}, Li0/b;-><init>(ILt5/e;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x2a4090bc

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v15}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_5
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v15, v2}, Ll0/p;->r(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v2, La0/o2;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {v2, v3, v1}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x5bd9bbc6

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v15}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    and-int/lit8 v1, v0, 0xe

    .line 163
    .line 164
    const/high16 v2, 0xc00000

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    const v1, 0x180d80

    .line 171
    .line 172
    .line 173
    or-int v16, v0, v1

    .line 174
    .line 175
    invoke-static/range {v6 .. v16}, Li0/h6;->a(ZLt5/a;Lx0/r;ZJJLt0/d;Ll0/p;I)V

    .line 176
    .line 177
    .line 178
    move-object v3, v8

    .line 179
    move v4, v9

    .line 180
    move-wide v6, v10

    .line 181
    move-wide v8, v12

    .line 182
    :goto_6
    invoke-virtual/range {p9 .. p9}, Ll0/p;->u()Ll0/r1;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    new-instance v0, Li0/b6;

    .line 189
    .line 190
    move/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move/from16 v10, p10

    .line 195
    .line 196
    invoke-direct/range {v0 .. v10}, Li0/b6;-><init>(ZLt5/a;Lx0/r;ZLt5/e;JJI)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static final c(JJZLt0/d;Ll0/p;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, 0x2bda6088

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v3, v4}, Ll0/p;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    move-wide/from16 v14, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v14, v15}, Ll0/p;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v12, v5}, Ll0/p;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v5, p4

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-ne v8, v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12}, Ll0/p;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v12}, Ll0/p;->U()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    shr-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    and-int/lit8 v9, v1, 0xe

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v8, v10, v12, v9, v2}, Ln/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll0/p;II)Ln/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v8, Ln/f1;->d:Ll0/g1;

    .line 120
    .line 121
    invoke-virtual {v9}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v11, -0x770830db

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ll0/p;->Z(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    move-wide/from16 v16, v3

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move-wide/from16 v16, v14

    .line 143
    .line 144
    :goto_7
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v12, v10}, Ll0/p;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Le1/s;->f(J)Lf1/c;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v12, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v12}, Ll0/p;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v16, :cond_b

    .line 161
    .line 162
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 163
    .line 164
    if-ne v2, v10, :cond_c

    .line 165
    .line 166
    :cond_b
    sget-object v2, Lm/g;->h:Lm/g;

    .line 167
    .line 168
    new-instance v10, La0/b;

    .line 169
    .line 170
    invoke-direct {v10, v7, v13}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Ln/n1;->a:Ln/m1;

    .line 174
    .line 175
    new-instance v7, Ln/m1;

    .line 176
    .line 177
    invoke-direct {v7, v2, v10}, Ln/m1;-><init>(Lt5/c;Lt5/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v7

    .line 184
    :cond_c
    check-cast v2, Ln/m1;

    .line 185
    .line 186
    invoke-virtual {v8}, Ln/f1;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v12, v11}, Ll0/p;->Z(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v18, v1

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    move-wide v0, v3

    .line 204
    :goto_8
    const/4 v7, 0x0

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    move-wide v0, v14

    .line 207
    goto :goto_8

    .line 208
    :goto_9
    invoke-virtual {v12, v7}, Ll0/p;->r(Z)V

    .line 209
    .line 210
    .line 211
    move-object v10, v8

    .line 212
    new-instance v8, Le1/s;

    .line 213
    .line 214
    invoke-direct {v8, v0, v1}, Le1/s;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v12, v11}, Ll0/p;->Z(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    move-wide v0, v3

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move-wide v0, v14

    .line 235
    :goto_a
    invoke-virtual {v12, v7}, Ll0/p;->r(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Le1/s;

    .line 239
    .line 240
    invoke-direct {v9, v0, v1}, Le1/s;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ln/f1;->f()Ln/c1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, -0x359f2a6f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v1}, Ll0/p;->Z(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v7}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x64

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    sget-object v0, Ln/z;->d:Le0/q;

    .line 266
    .line 267
    new-instance v7, Ln/l1;

    .line 268
    .line 269
    const/16 v11, 0x96

    .line 270
    .line 271
    invoke-direct {v7, v11, v1, v0}, Ln/l1;-><init>(IILn/y;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    const/4 v0, 0x0

    .line 275
    goto :goto_c

    .line 276
    :cond_f
    sget-object v0, Ln/z;->d:Le0/q;

    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    invoke-static {v1, v7, v0}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_b

    .line 284
    :goto_c
    invoke-virtual {v12, v0}, Ll0/p;->r(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object v11, v10

    .line 289
    move-object v10, v7

    .line 290
    move-object v7, v11

    .line 291
    move-object v11, v2

    .line 292
    invoke-static/range {v7 .. v13}, Ln/k1;->b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Li0/c1;->a:Ll0/a0;

    .line 297
    .line 298
    iget-object v0, v0, Ln/d1;->l:Ll0/g1;

    .line 299
    .line 300
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Le1/s;

    .line 305
    .line 306
    iget-wide v7, v0, Le1/s;->a:J

    .line 307
    .line 308
    new-instance v0, Le1/s;

    .line 309
    .line 310
    invoke-direct {v0, v7, v8}, Le1/s;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    and-int/lit8 v1, v18, 0x70

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    or-int/2addr v1, v2

    .line 322
    invoke-static {v0, v6, v12, v1}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 323
    .line 324
    .line 325
    :goto_d
    invoke-virtual {v12}, Ll0/p;->u()Ll0/r1;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_10

    .line 330
    .line 331
    new-instance v0, Li0/g6;

    .line 332
    .line 333
    move/from16 v7, p7

    .line 334
    .line 335
    move-wide v1, v3

    .line 336
    move-wide v3, v14

    .line 337
    invoke-direct/range {v0 .. v7}, Li0/g6;-><init>(JJZLt0/d;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 341
    .line 342
    :cond_10
    return-void
.end method

.method public static final d(Lt5/e;Ll0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lx0/c;->e:Lx0/j;

    .line 8
    .line 9
    const v4, 0x1ea50644

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ll0/p;->a0(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v1, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    if-ne v7, v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0xe

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-ne v7, v6, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v10

    .line 77
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 78
    .line 79
    if-ne v4, v8, :cond_7

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v4, v10

    .line 84
    :goto_5
    or-int/2addr v4, v6

    .line 85
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 92
    .line 93
    if-ne v6, v4, :cond_9

    .line 94
    .line 95
    :cond_8
    new-instance v6, Li0/p5;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v6, v4, v0}, Li0/p5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    check-cast v6, Lt1/l0;

    .line 105
    .line 106
    iget-wide v11, v1, Ll0/p;->T:J

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v11, Lx0/o;->a:Lx0/o;

    .line 117
    .line 118
    invoke-static {v1, v11}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Lv1/j;->d:Lv1/i;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lv1/i;->b:Lv1/z;

    .line 128
    .line 129
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v1, Ll0/p;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1, v13}, Ll0/p;->l(Lt5/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 144
    .line 145
    invoke-static {v6, v1, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lv1/i;->d:Lv1/h;

    .line 149
    .line 150
    invoke-static {v8, v1, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 154
    .line 155
    iget-boolean v15, v1, Ll0/p;->S:Z

    .line 156
    .line 157
    if-nez v15, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v15, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_c

    .line 172
    .line 173
    :cond_b
    invoke-static {v4, v1, v4, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 177
    .line 178
    invoke-static {v12, v1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 179
    .line 180
    .line 181
    const v9, 0x33f30bbf

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ll0/p;->Z(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const-string v9, "text"

    .line 190
    .line 191
    invoke-static {v11, v9}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget v11, Li0/h6;->b:F

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v9, v11, v12, v5}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v3, v10}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-wide v11, v1, Ll0/p;->T:J

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v1, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v1, Ll0/p;->S:Z

    .line 224
    .line 225
    if-eqz v12, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1, v13}, Ll0/p;->l(Lt5/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-static {v3, v1, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v1, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v1, Ll0/p;->S:Z

    .line 241
    .line 242
    if-nez v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v3, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    :cond_e
    invoke-static {v9, v1, v9, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-static {v5, v1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v0, v1, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v1, v3}, Ll0/p;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    const/4 v3, 0x1

    .line 277
    :goto_8
    invoke-virtual {v1, v10}, Ll0/p;->r(Z)V

    .line 278
    .line 279
    .line 280
    const v4, 0x33f31c93

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ll0/p;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ll0/p;->r(Z)V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-virtual {v1}, Ll0/p;->u()Ll0/r1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    new-instance v3, Li0/f6;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-direct {v3, v2, v4, v0}, Li0/f6;-><init>(IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v1, Ll0/r1;->d:Lt5/e;

    .line 305
    .line 306
    :cond_11
    return-void
.end method
