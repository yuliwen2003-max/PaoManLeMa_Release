.class public abstract Li0/h2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lx0/c;->i:Lx0/j;

    .line 2
    .line 3
    sget-object v1, Lx0/c;->j:Lx0/j;

    .line 4
    .line 5
    sget-object v2, Lx0/c;->s:Lx0/h;

    .line 6
    .line 7
    sget-object v3, Lx0/c;->h:Lx0/j;

    .line 8
    .line 9
    sget-object v4, Lk0/p;->b:Ln/u;

    .line 10
    .line 11
    const/16 v5, 0x64

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v5, v6, v4}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7, v6}, Lm/q;->b(Ln/l1;I)Lm/w;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v8, Lk0/p;->a:Ln/u;

    .line 23
    .line 24
    const/16 v9, 0x1f4

    .line 25
    .line 26
    invoke-static {v9, v6, v8}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v11, Lx0/c;->q:Lx0/h;

    .line 31
    .line 32
    sget-object v12, Lm/g;->j:Lm/g;

    .line 33
    .line 34
    invoke-static {v11, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    move-object v13, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v11, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v13, v0

    .line 51
    :goto_0
    new-instance v14, Lm/p;

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    invoke-direct {v14, v12, v15}, Lm/p;-><init>(Lt5/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lm/w;

    .line 58
    .line 59
    new-instance v15, Lm/d0;

    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    new-instance v6, Lm/k;

    .line 64
    .line 65
    invoke-direct {v6, v13, v14, v10}, Lm/k;-><init>(Lx0/j;Lt5/c;Ln/a0;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v13, 0x3b

    .line 70
    .line 71
    invoke-direct {v15, v10, v6, v10, v13}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v15}, Lm/w;-><init>(Lm/d0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v12}, Lm/w;->a(Lm/w;)Lm/w;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ln/l1;

    .line 81
    .line 82
    const/16 v7, 0xc8

    .line 83
    .line 84
    invoke-direct {v6, v7, v5, v4}, Ln/l1;-><init>(IILn/y;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v4, v16, 0x1

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-static {v4, v5}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_2
    new-instance v4, Lm/v;

    .line 98
    .line 99
    new-instance v7, Lm/d0;

    .line 100
    .line 101
    new-instance v12, Lm/x;

    .line 102
    .line 103
    invoke-direct {v12, v6}, Lm/x;-><init>(Ln/a0;)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3e

    .line 107
    .line 108
    invoke-direct {v7, v12, v5, v5, v6}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v7}, Lm/v;-><init>(Lm/d0;)V

    .line 112
    .line 113
    .line 114
    move/from16 v5, v16

    .line 115
    .line 116
    invoke-static {v9, v5, v8}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lm/g;->i:Lm/g;

    .line 121
    .line 122
    invoke-static {v11, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v11, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_4
    :goto_1
    new-instance v1, Lm/p;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v6, v2}, Lm/p;-><init>(Lt5/c;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lm/v;

    .line 144
    .line 145
    new-instance v3, Lm/d0;

    .line 146
    .line 147
    new-instance v6, Lm/k;

    .line 148
    .line 149
    invoke-direct {v6, v0, v1, v5}, Lm/k;-><init>(Lx0/j;Lt5/c;Ln/a0;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v10, v6, v10, v13}, Lm/d0;-><init>(Lm/x;Lm/k;Ljava/util/LinkedHashMap;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, Lm/v;-><init>(Lm/d0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lm/v;->a(Lm/v;)Lm/v;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final a(Lt5/a;Lx0/r;Le1/m0;JJLi0/b2;Ll0/p;I)V
    .locals 18

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    sget-object v0, Le5/i1;->a:Lt0/d;

    .line 4
    .line 5
    const v0, -0x2b9d3889

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v13, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 23
    .line 24
    const v2, 0x1924b0

    .line 25
    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    const v2, 0x492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    const v3, 0x492492

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide/from16 v5, p3

    .line 52
    .line 53
    move-wide/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v13}, Ll0/p;->W()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v2, p9, 0x1

    .line 63
    .line 64
    const v3, -0x7ff81

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Ll0/p;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-wide/from16 v4, p3

    .line 83
    .line 84
    move-wide/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v2, p7

    .line 87
    .line 88
    move v8, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget v2, Li0/a2;->a:I

    .line 93
    .line 94
    sget v2, Lk0/i;->c:I

    .line 95
    .line 96
    invoke-static {v2, v13}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    invoke-static {v4, v13}, Li0/v0;->e(ILl0/p;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5, v13}, Li0/v0;->b(JLl0/p;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sget v8, Lk0/i;->a:F

    .line 111
    .line 112
    sget v9, Lk0/i;->g:F

    .line 113
    .line 114
    sget v10, Lk0/i;->e:F

    .line 115
    .line 116
    sget v11, Lk0/i;->f:F

    .line 117
    .line 118
    new-instance v12, Li0/b2;

    .line 119
    .line 120
    invoke-direct {v12, v8, v9, v10, v11}, Li0/b2;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v3

    .line 124
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 125
    .line 126
    move v8, v1

    .line 127
    move-object v1, v3

    .line 128
    move-object v3, v2

    .line 129
    move-object v2, v12

    .line 130
    :goto_3
    invoke-virtual {v13}, Ll0/p;->s()V

    .line 131
    .line 132
    .line 133
    const v9, 0x1efad54d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v9}, Ll0/p;->Z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 144
    .line 145
    if-ne v9, v10, :cond_5

    .line 146
    .line 147
    new-instance v9, Ls/j;

    .line 148
    .line 149
    invoke-direct {v9}, Ls/j;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v11, v9

    .line 156
    check-cast v11, Ls/j;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v13, v9}, Ll0/p;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Li0/d0;->h:Li0/d0;

    .line 163
    .line 164
    invoke-static {v1, v9, v12}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move v12, v8

    .line 169
    iget v8, v2, Li0/b2;->a:F

    .line 170
    .line 171
    invoke-virtual {v13, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v14, :cond_7

    .line 180
    .line 181
    if-ne v15, v10, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 p1, v1

    .line 185
    .line 186
    move-object/from16 p2, v3

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    new-instance v15, Li0/e2;

    .line 190
    .line 191
    iget v14, v2, Li0/b2;->a:F

    .line 192
    .line 193
    iget v0, v2, Li0/b2;->b:F

    .line 194
    .line 195
    move-object/from16 p1, v1

    .line 196
    .line 197
    iget v1, v2, Li0/b2;->d:F

    .line 198
    .line 199
    move-object/from16 p2, v3

    .line 200
    .line 201
    iget v3, v2, Li0/b2;->c:F

    .line 202
    .line 203
    invoke-direct {v15, v14, v0, v1, v3}, Li0/e2;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    check-cast v15, Li0/e2;

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v13, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v3, 0x0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    if-ne v1, v10, :cond_9

    .line 228
    .line 229
    :cond_8
    new-instance v1, La0/p0;

    .line 230
    .line 231
    const/16 v0, 0x17

    .line 232
    .line 233
    invoke-direct {v1, v15, v2, v3, v0}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v1, Lt5/e;

    .line 240
    .line 241
    invoke-static {v2, v13, v1}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v13, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    or-int/2addr v0, v1

    .line 253
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v14, 0xe

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    if-ne v1, v10, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v1, La0/r0;

    .line 264
    .line 265
    invoke-direct {v1, v11, v15, v3, v14}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v1, Lt5/e;

    .line 272
    .line 273
    invoke-static {v11, v13, v1}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v15, Li0/e2;->e:Ln/d;

    .line 277
    .line 278
    iget-object v0, v0, Ln/d;->c:Ln/l;

    .line 279
    .line 280
    iget-object v0, v0, Ln/l;->f:Ll0/g1;

    .line 281
    .line 282
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ls2/f;

    .line 287
    .line 288
    iget v0, v0, Ls2/f;->e:F

    .line 289
    .line 290
    new-instance v1, Li0/f2;

    .line 291
    .line 292
    invoke-direct {v1, v6, v7}, Li0/f2;-><init>(J)V

    .line 293
    .line 294
    .line 295
    const v3, 0x4a770e02    # 4047744.5f

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    and-int/2addr v14, v12

    .line 303
    const/16 v15, 0x104

    .line 304
    .line 305
    move-object v12, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object/from16 v16, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v17, v12

    .line 313
    .line 314
    move-object v12, v1

    .line 315
    move-object v1, v9

    .line 316
    move v9, v0

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    invoke-static/range {v0 .. v15}, Li0/y5;->b(Lt5/a;Lx0/r;ZLe1/m0;JJFFLo/p;Ls/j;Lt0/d;Ll0/p;II)V

    .line 320
    .line 321
    .line 322
    move-wide v7, v6

    .line 323
    move-object/from16 v9, v17

    .line 324
    .line 325
    move-wide v5, v4

    .line 326
    move-object v4, v3

    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    :goto_6
    invoke-virtual/range {p8 .. p8}, Ll0/p;->u()Ll0/r1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    new-instance v1, Li0/g2;

    .line 336
    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    move/from16 v10, p9

    .line 340
    .line 341
    invoke-direct/range {v1 .. v10}, Li0/g2;-><init>(Lt5/a;Lx0/r;Le1/m0;JJLi0/b2;I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 345
    .line 346
    :cond_c
    return-void
.end method
