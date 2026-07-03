.class public final Le5/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Lt5/c;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;Ljava/lang/Object;ZLjava/lang/String;Ll0/y0;Ljava/util/List;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/v5;->e:Lt5/c;

    .line 5
    .line 6
    iput-object p2, p0, Le5/v5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/v5;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/v5;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/v5;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/v5;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Le5/v5;->k:Lt5/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget-object v2, v0, Le5/v5;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v0, Le5/v5;->e:Lt5/c;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 78
    .line 79
    invoke-virtual {v13, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Li0/g7;

    .line 84
    .line 85
    iget-object v7, v4, Li0/g7;->l:Lg2/o0;

    .line 86
    .line 87
    invoke-virtual {v1}, Li0/x1;->b()Lx0/r;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, -0x2c3f617a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v5}, Ll0/p;->Z(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Ll0/k;->a:Ll0/u0;

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    new-instance v5, Le5/s5;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct {v5, v8}, Le5/s5;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v5, Lt5/c;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v13, v8}, Ll0/p;->r(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Le5/t5;

    .line 127
    .line 128
    iget-object v10, v0, Le5/v5;->h:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct {v9, v10, v11}, Le5/t5;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const v10, -0x6a5cbc79

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v9, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Le5/q4;

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    iget-object v12, v0, Le5/v5;->i:Ll0/y0;

    .line 145
    .line 146
    invoke-direct {v10, v12, v11}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 147
    .line 148
    .line 149
    const v11, -0x1ab1a81c

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v10, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/high16 v23, 0xc00000

    .line 157
    .line 158
    const v24, 0x7dfd80

    .line 159
    .line 160
    .line 161
    move-object v10, v3

    .line 162
    move-object v3, v5

    .line 163
    iget-boolean v5, v0, Le5/v5;->g:Z

    .line 164
    .line 165
    move-object v14, v6

    .line 166
    const/4 v6, 0x1

    .line 167
    move v15, v8

    .line 168
    move-object v8, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object/from16 v17, v12

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object/from16 v21, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v18, v14

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    move/from16 v19, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move-object/from16 v20, v16

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    move-object/from16 v22, v17

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v26, v18

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move/from16 v27, v19

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v28, v20

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v29, v22

    .line 206
    .line 207
    const v22, 0x30186030

    .line 208
    .line 209
    .line 210
    move-object/from16 p1, v1

    .line 211
    .line 212
    move-object/from16 v1, v26

    .line 213
    .line 214
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v13, v21

    .line 218
    .line 219
    invoke-interface/range {v29 .. v29}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v3, -0x2c3f1f68

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v3}, Ll0/p;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ll0/p;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v1, :cond_6

    .line 240
    .line 241
    new-instance v3, Le5/v2;

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    move-object/from16 v7, v29

    .line 246
    .line 247
    invoke-direct {v3, v7, v1}, Le5/v2;-><init>(Ll0/y0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object/from16 v7, v29

    .line 255
    .line 256
    :goto_3
    move-object v1, v3

    .line 257
    check-cast v1, Lt5/a;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-virtual {v13, v15}, Ll0/p;->r(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Le5/u5;

    .line 264
    .line 265
    iget-object v5, v0, Le5/v5;->k:Lt5/c;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    iget-object v4, v0, Le5/v5;->j:Ljava/util/List;

    .line 269
    .line 270
    move-object/from16 v6, v28

    .line 271
    .line 272
    invoke-direct/range {v3 .. v8}, Le5/u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const v4, -0x68d77d5

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v3, v13}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    shl-int/lit8 v3, v25, 0x3

    .line 283
    .line 284
    and-int/lit8 v3, v3, 0x70

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    or-int v15, v4, v3

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v14, 0x30

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v15}, Li0/x1;->a(ZLt5/a;Lx0/r;Lo/p1;ZLe1/m0;JFFLt0/d;Ll0/p;II)V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 306
    .line 307
    return-object v1
.end method
