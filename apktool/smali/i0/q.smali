.class public abstract Li0/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/y;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/q;->a:Lw2/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLt5/a;Lx0/r;JLo/p1;Lw2/y;Le1/m0;JFFLt0/d;Ll0/p;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, 0x55597dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ll0/p;->h(Z)Z

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
    or-int v1, p14, v1

    .line 21
    .line 22
    and-int/lit8 v2, p14, 0x30

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v2, p1

    .line 43
    .line 44
    :goto_2
    const v5, 0x364b2d80

    .line 45
    .line 46
    .line 47
    or-int/2addr v1, v5

    .line 48
    const v5, 0x12492493

    .line 49
    .line 50
    .line 51
    and-int/2addr v5, v1

    .line 52
    const v6, 0x12492492

    .line 53
    .line 54
    .line 55
    if-ne v5, v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ll0/p;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    move-wide/from16 v6, p3

    .line 70
    .line 71
    move-object/from16 v8, p5

    .line 72
    .line 73
    move-object/from16 v9, p6

    .line 74
    .line 75
    move-object/from16 v10, p7

    .line 76
    .line 77
    move-wide/from16 v11, p8

    .line 78
    .line 79
    move/from16 v13, p10

    .line 80
    .line 81
    move/from16 v14, p11

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ll0/p;->W()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v5, p14, 0x1

    .line 89
    .line 90
    const v6, -0x1f8e001

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0}, Ll0/p;->U()V

    .line 104
    .line 105
    .line 106
    and-int/2addr v1, v6

    .line 107
    move-object/from16 v16, p2

    .line 108
    .line 109
    move-wide/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v19, p5

    .line 112
    .line 113
    move-object/from16 v14, p6

    .line 114
    .line 115
    move-object/from16 v20, p7

    .line 116
    .line 117
    move-wide/from16 v21, p8

    .line 118
    .line 119
    move/from16 v23, p10

    .line 120
    .line 121
    move/from16 v24, p11

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    int-to-float v5, v7

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-long v8, v8

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v10, v5

    .line 135
    shl-long v4, v8, v4

    .line 136
    .line 137
    const-wide v8, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v8, v10

    .line 143
    or-long/2addr v4, v8

    .line 144
    invoke-static {v0}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget v9, Li0/q2;->a:F

    .line 149
    .line 150
    sget v9, Lk0/o;->b:I

    .line 151
    .line 152
    invoke-static {v9, v0}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v10, 0x25

    .line 157
    .line 158
    invoke-static {v10, v0}, Li0/v0;->e(ILl0/p;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    and-int/2addr v1, v6

    .line 163
    sget v6, Li0/q2;->a:F

    .line 164
    .line 165
    sget v12, Li0/q2;->b:F

    .line 166
    .line 167
    sget-object v13, Lx0/o;->a:Lx0/o;

    .line 168
    .line 169
    sget-object v14, Li0/q;->a:Lw2/y;

    .line 170
    .line 171
    move/from16 v23, v6

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move-object/from16 v20, v9

    .line 176
    .line 177
    move-wide/from16 v21, v10

    .line 178
    .line 179
    move/from16 v24, v12

    .line 180
    .line 181
    move-object/from16 v16, v13

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v0}, Ll0/p;->s()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 191
    .line 192
    if-ne v6, v8, :cond_7

    .line 193
    .line 194
    new-instance v6, Ln/k0;

    .line 195
    .line 196
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v6, v9}, Ln/k0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v6, Ln/k0;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v6, Ln/k0;->c:Ll0/g1;

    .line 211
    .line 212
    invoke-virtual {v10, v9}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v6, Ln/k0;->b:Ll0/g1;

    .line 216
    .line 217
    invoke-virtual {v9}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    iget-object v9, v6, Ln/k0;->c:Ll0/g1;

    .line 230
    .line 231
    invoke-virtual {v9}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-ne v9, v8, :cond_9

    .line 248
    .line 249
    sget-wide v9, Le1/q0;->b:J

    .line 250
    .line 251
    new-instance v11, Le1/q0;

    .line 252
    .line 253
    invoke-direct {v11, v9, v10}, Le1/q0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v9, Ll0/y0;

    .line 264
    .line 265
    sget-object v10, Lw1/f1;->h:Ll0/o2;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ls2/c;

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v11, :cond_a

    .line 282
    .line 283
    if-ne v12, v8, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v12, Lj0/u;

    .line 286
    .line 287
    new-instance v8, Li0/o;

    .line 288
    .line 289
    invoke-direct {v8, v9, v7}, Li0/o;-><init>(Ll0/y0;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v12, v4, v5, v10, v8}, Lj0/u;-><init>(JLs2/c;Li0/o;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    check-cast v12, Lj0/u;

    .line 299
    .line 300
    new-instance v15, Li0/m;

    .line 301
    .line 302
    move-object/from16 v25, p12

    .line 303
    .line 304
    move-object/from16 v17, v6

    .line 305
    .line 306
    move-object/from16 v18, v9

    .line 307
    .line 308
    invoke-direct/range {v15 .. v25}, Li0/m;-><init>(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;)V

    .line 309
    .line 310
    .line 311
    const v6, 0x7ec6f865

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v15, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    and-int/lit8 v1, v1, 0x70

    .line 319
    .line 320
    or-int/lit16 v1, v1, 0xd80

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 p6, v0

    .line 324
    .line 325
    move/from16 p7, v1

    .line 326
    .line 327
    move-object/from16 p3, v2

    .line 328
    .line 329
    move-object/from16 p5, v6

    .line 330
    .line 331
    move/from16 p8, v7

    .line 332
    .line 333
    move-object/from16 p2, v12

    .line 334
    .line 335
    move-object/from16 p4, v14

    .line 336
    .line 337
    invoke-static/range {p2 .. p8}, Lw2/j;->a(Lw2/x;Lt5/a;Lw2/y;Lt0/d;Ll0/p;II)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move-wide v6, v4

    .line 341
    move-object v9, v14

    .line 342
    move-object/from16 v5, v16

    .line 343
    .line 344
    move-object/from16 v8, v19

    .line 345
    .line 346
    move-object/from16 v10, v20

    .line 347
    .line 348
    move-wide/from16 v11, v21

    .line 349
    .line 350
    move/from16 v13, v23

    .line 351
    .line 352
    move/from16 v14, v24

    .line 353
    .line 354
    :goto_6
    invoke-virtual/range {p13 .. p13}, Ll0/p;->u()Ll0/r1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    new-instance v2, Li0/n;

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    move-object/from16 v15, p12

    .line 365
    .line 366
    move/from16 v16, p14

    .line 367
    .line 368
    invoke-direct/range {v2 .. v16}, Li0/n;-><init>(ZLt5/a;Lx0/r;JLo/p1;Lw2/y;Le1/m0;JFFLt0/d;I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Ll0/r1;->d:Lt5/e;

    .line 372
    .line 373
    :cond_d
    return-void
.end method

.method public static final b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V
    .locals 24

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x6cdbbe60

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x30

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    or-int/lit16 v2, v0, 0x180

    .line 32
    .line 33
    and-int/lit8 v3, p9, 0x8

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v2, v0, 0xd80

    .line 38
    .line 39
    :cond_2
    move-object/from16 v0, p3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v0, v9, 0xc00

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :goto_3
    or-int/lit16 v4, v2, 0x6000

    .line 61
    .line 62
    and-int/lit8 v5, p9, 0x20

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    const v4, 0x36000

    .line 67
    .line 68
    .line 69
    or-int/2addr v4, v2

    .line 70
    :cond_5
    move/from16 v2, p4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/high16 v2, 0x30000

    .line 74
    .line 75
    and-int/2addr v2, v9

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    move/from16 v2, p4

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ll0/p;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/high16 v6, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/high16 v6, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v6

    .line 92
    :goto_5
    const/high16 v6, 0x6c80000

    .line 93
    .line 94
    or-int/2addr v4, v6

    .line 95
    const v6, 0x2492493

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v4

    .line 99
    const v8, 0x2492492

    .line 100
    .line 101
    .line 102
    if-ne v6, v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    move v5, v2

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ll0/p;->W()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v6, v9, 0x1

    .line 128
    .line 129
    const v8, -0x380001

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    invoke-virtual {v7}, Ll0/p;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 142
    .line 143
    .line 144
    and-int v3, v4, v8

    .line 145
    .line 146
    move v4, v3

    .line 147
    move-object v3, v0

    .line 148
    move v0, v4

    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    move-object/from16 v6, p6

    .line 152
    .line 153
    move v4, v2

    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_c
    if-eqz v5, :cond_d

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_d
    sget v3, Li0/q2;->a:F

    .line 164
    .line 165
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Li0/t0;

    .line 172
    .line 173
    iget-object v5, v3, Li0/t0;->S:Li0/r2;

    .line 174
    .line 175
    if-nez v5, :cond_e

    .line 176
    .line 177
    new-instance v10, Li0/r2;

    .line 178
    .line 179
    sget v5, Lk0/n;->h:I

    .line 180
    .line 181
    invoke-static {v3, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    sget v5, Lk0/n;->i:I

    .line 186
    .line 187
    invoke-static {v3, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    sget v5, Lk0/n;->j:I

    .line 192
    .line 193
    invoke-static {v3, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    sget v5, Lk0/n;->e:I

    .line 198
    .line 199
    invoke-static {v3, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    move/from16 v23, v8

    .line 204
    .line 205
    sget v8, Lk0/n;->a:F

    .line 206
    .line 207
    invoke-static {v8, v5, v6}, Le1/s;->b(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    sget v5, Lk0/n;->f:I

    .line 212
    .line 213
    invoke-static {v3, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    sget v8, Lk0/n;->b:F

    .line 218
    .line 219
    invoke-static {v8, v5, v6}, Le1/s;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v19

    .line 223
    sget v5, Lk0/n;->g:I

    .line 224
    .line 225
    invoke-static {v3, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sget v8, Lk0/n;->c:F

    .line 230
    .line 231
    invoke-static {v8, v5, v6}, Le1/s;->b(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v21

    .line 235
    invoke-direct/range {v10 .. v22}, Li0/r2;-><init>(JJJJJJ)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v3, Li0/t0;->S:Li0/r2;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    move/from16 v23, v8

    .line 242
    .line 243
    move-object v10, v5

    .line 244
    :goto_8
    and-int v3, v4, v23

    .line 245
    .line 246
    sget-object v4, Li0/q2;->c:Lt/j0;

    .line 247
    .line 248
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 249
    .line 250
    move v6, v3

    .line 251
    move-object v3, v0

    .line 252
    move v0, v6

    .line 253
    move-object v6, v4

    .line 254
    move v4, v2

    .line 255
    move-object v2, v5

    .line 256
    move-object v5, v10

    .line 257
    :goto_9
    invoke-virtual {v7}, Ll0/p;->s()V

    .line 258
    .line 259
    .line 260
    const v8, 0xffffffe

    .line 261
    .line 262
    .line 263
    and-int/2addr v8, v0

    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    invoke-static/range {v0 .. v8}, Li0/v2;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;I)V

    .line 267
    .line 268
    .line 269
    move-object v7, v6

    .line 270
    move-object v6, v5

    .line 271
    move v5, v4

    .line 272
    move-object v4, v3

    .line 273
    move-object v3, v2

    .line 274
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ll0/p;->u()Ll0/r1;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_f

    .line 279
    .line 280
    new-instance v0, Li0/p;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move v8, v9

    .line 287
    move/from16 v9, p9

    .line 288
    .line 289
    invoke-direct/range {v0 .. v9}, Li0/p;-><init>(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 293
    .line 294
    :cond_f
    return-void
.end method
