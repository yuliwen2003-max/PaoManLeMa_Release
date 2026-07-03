.class public final Le5/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/y0;Lt5/c;IZLl0/y0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/od;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/od;->f:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/od;->g:Lt5/c;

    .line 9
    .line 10
    iput p4, p0, Le5/od;->h:I

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/od;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/od;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/od;->k:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/x1;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ExposedDropdownMenuBox"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v13, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    :cond_2
    move/from16 v25, v2

    .line 48
    .line 49
    and-int/lit8 v2, v25, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v2, v0, Le5/od;->f:Ll0/y0;

    .line 68
    .line 69
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 82
    .line 83
    invoke-virtual {v13, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Li0/g7;

    .line 88
    .line 89
    iget-object v7, v3, Li0/g7;->l:Lg2/o0;

    .line 90
    .line 91
    new-instance v14, La0/j1;

    .line 92
    .line 93
    const/16 v3, 0x7b

    .line 94
    .line 95
    invoke-direct {v14, v3}, La0/j1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Li0/x1;->b()Lx0/r;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v3, -0x4023b5dc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Ll0/p;->Z(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, v0, Le5/od;->g:Lt5/c;

    .line 119
    .line 120
    invoke-virtual {v13, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v3, v8

    .line 125
    iget v8, v0, Le5/od;->h:I

    .line 126
    .line 127
    invoke-virtual {v13, v8}, Ll0/p;->e(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    or-int/2addr v3, v9

    .line 132
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    if-ne v9, v10, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v9, Le5/w;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v9, v8, v3, v5, v2}, Le5/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v3, v9

    .line 152
    check-cast v3, Lt5/c;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v13, v8}, Ll0/p;->r(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Le5/l1;->h:Lt0/d;

    .line 159
    .line 160
    new-instance v11, Le5/q4;

    .line 161
    .line 162
    const/16 v12, 0xe

    .line 163
    .line 164
    iget-object v15, v0, Le5/od;->j:Ll0/y0;

    .line 165
    .line 166
    invoke-direct {v11, v15, v12}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 167
    .line 168
    .line 169
    const v12, -0x10c7fd05

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v11, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/high16 v23, 0xc30000

    .line 177
    .line 178
    const v24, 0x7d7d40

    .line 179
    .line 180
    .line 181
    move-object v12, v2

    .line 182
    iget-object v2, v0, Le5/od;->e:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    iget-boolean v5, v0, Le5/od;->i:Z

    .line 187
    .line 188
    move/from16 v17, v8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v21, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v20, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v22, v16

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    move/from16 v26, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v27, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v28, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v29, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v30, v22

    .line 224
    .line 225
    const/high16 v22, 0x30c00000

    .line 226
    .line 227
    move-object/from16 p1, v1

    .line 228
    .line 229
    move/from16 v0, v26

    .line 230
    .line 231
    move-object/from16 v1, v27

    .line 232
    .line 233
    move-object/from16 v32, v28

    .line 234
    .line 235
    move-object/from16 v31, v30

    .line 236
    .line 237
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v13, v21

    .line 241
    .line 242
    invoke-interface/range {v29 .. v29}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const v3, -0x40234774

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v3}, Ll0/p;->Z(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v1, :cond_7

    .line 263
    .line 264
    new-instance v3, Le5/aa;

    .line 265
    .line 266
    const/16 v1, 0x12

    .line 267
    .line 268
    move-object/from16 v4, v29

    .line 269
    .line 270
    invoke-direct {v3, v4, v1}, Le5/aa;-><init>(Ll0/y0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object/from16 v4, v29

    .line 278
    .line 279
    :goto_3
    check-cast v3, Lt5/a;

    .line 280
    .line 281
    invoke-virtual {v13, v0}, Ll0/p;->r(Z)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Le5/u5;

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    iget-object v5, v1, Le5/od;->k:Ljava/util/List;

    .line 289
    .line 290
    move-object/from16 v6, v31

    .line 291
    .line 292
    move-object/from16 v12, v32

    .line 293
    .line 294
    invoke-direct {v0, v5, v12, v6, v4}, Le5/u5;-><init>(Ljava/util/List;Ll0/y0;Lt5/c;Ll0/y0;)V

    .line 295
    .line 296
    .line 297
    const v4, -0x23b76c6c

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    shl-int/lit8 v0, v25, 0x3

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0x70

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    or-int v15, v4, v0

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/16 v14, 0x30

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v15}, Li0/x1;->a(ZLt5/a;Lx0/r;Lo/p1;ZLe1/m0;JFFLt0/d;Ll0/p;II)V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 327
    .line 328
    return-object v0
.end method
