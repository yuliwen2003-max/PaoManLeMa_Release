.class public final Le5/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Lt5/a;

.field public final synthetic l:Z

.field public final synthetic m:Lt5/c;

.field public final synthetic n:Lt5/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lt5/c;Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLt5/c;Lt5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/b6;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/b6;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/b6;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/b6;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Le5/b6;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le5/b6;->j:Lt5/c;

    .line 15
    .line 16
    iput-object p7, p0, Le5/b6;->k:Lt5/a;

    .line 17
    .line 18
    iput-boolean p8, p0, Le5/b6;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Le5/b6;->m:Lt5/c;

    .line 21
    .line 22
    iput-object p10, p0, Le5/b6;->n:Lt5/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v1, 0x1ae

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v5}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Lx0/c;->q:Lx0/h;

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    invoke-static {v3, v6, v5, v7}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5}, Ll0/w;->r(Ll0/p;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v5, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v8, Lv1/j;->d:Lv1/i;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 83
    .line 84
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v5, Ll0/p;->S:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ll0/p;->l(Lt5/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 99
    .line 100
    invoke-static {v3, v5, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 104
    .line 105
    invoke-static {v7, v5, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 109
    .line 110
    iget-boolean v7, v5, Ll0/p;->S:Z

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v6, v5, v6, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 132
    .line 133
    invoke-static {v1, v5, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, Li0/h7;->a:Ll0/o2;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Li0/g7;

    .line 149
    .line 150
    iget-object v6, v6, Li0/g7;->l:Lg2/o0;

    .line 151
    .line 152
    iget-boolean v7, v0, Le5/b6;->e:Z

    .line 153
    .line 154
    xor-int/2addr v7, v4

    .line 155
    move v8, v4

    .line 156
    move v4, v7

    .line 157
    sget-object v7, Le5/d1;->f:Lt0/d;

    .line 158
    .line 159
    const/high16 v22, 0xc00000

    .line 160
    .line 161
    const v23, 0x7dff90

    .line 162
    .line 163
    .line 164
    move v9, v1

    .line 165
    iget-object v1, v0, Le5/b6;->f:Ljava/lang/String;

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    iget-object v2, v0, Le5/b6;->g:Lt5/c;

    .line 169
    .line 170
    move-object/from16 v20, v5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    move v11, v8

    .line 174
    const/4 v8, 0x0

    .line 175
    move v12, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v13, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    move v14, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    move v15, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v16, v13

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move/from16 v17, v14

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move/from16 v18, v15

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    move-object/from16 v19, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move/from16 v21, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v24, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v26, v21

    .line 209
    .line 210
    const v21, 0x180180

    .line 211
    .line 212
    .line 213
    move-object/from16 v27, v25

    .line 214
    .line 215
    invoke-static/range {v1 .. v23}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 216
    .line 217
    .line 218
    move v3, v4

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    iget-object v1, v0, Le5/b6;->h:Ljava/util/List;

    .line 222
    .line 223
    iget-object v2, v0, Le5/b6;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v0, Le5/b6;->j:Lt5/c;

    .line 226
    .line 227
    move v5, v4

    .line 228
    iget-object v4, v0, Le5/b6;->k:Lt5/a;

    .line 229
    .line 230
    move-object/from16 v7, v20

    .line 231
    .line 232
    invoke-static/range {v1 .. v8}, Le5/p7;->c(Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLx0/r;Ll0/p;I)V

    .line 233
    .line 234
    .line 235
    move v3, v5

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    iget-boolean v1, v0, Le5/b6;->l:Z

    .line 239
    .line 240
    iget-object v2, v0, Le5/b6;->m:Lt5/c;

    .line 241
    .line 242
    move-object/from16 v5, v20

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Le5/p7;->d(ZLt5/c;ZLx0/r;Ll0/p;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v13, v27

    .line 248
    .line 249
    const/high16 v15, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v4, Le5/p7;->b:Lz/d;

    .line 256
    .line 257
    sget-object v8, Le5/d1;->g:Lt0/d;

    .line 258
    .line 259
    const v10, 0x30000c30

    .line 260
    .line 261
    .line 262
    const/16 v11, 0x1f0

    .line 263
    .line 264
    iget-object v1, v0, Le5/b6;->n:Lt5/a;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object/from16 v9, v20

    .line 270
    .line 271
    invoke-static/range {v1 .. v11}, Li0/r4;->g(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 272
    .line 273
    .line 274
    move-object v5, v9

    .line 275
    const/4 v14, 0x1

    .line 276
    invoke-virtual {v5, v14}, Ll0/p;->r(Z)V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 280
    .line 281
    return-object v1
.end method
