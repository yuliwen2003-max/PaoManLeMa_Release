.class public final Le5/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Le5/ot;

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lt5/c;


# direct methods
.method public constructor <init>(Le5/ot;Lt5/c;ZLjava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/k7;->e:Le5/ot;

    .line 5
    .line 6
    iput-object p2, p0, Le5/k7;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/k7;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/k7;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le5/k7;->i:Lt5/c;

    .line 13
    .line 14
    iput-object p6, p0, Le5/k7;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Le5/k7;->k:Lt5/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v7, Lx0/o;->a:Lx0/o;

    .line 35
    .line 36
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lx0/c;->n:Lx0/i;

    .line 47
    .line 48
    const/16 v4, 0x36

    .line 49
    .line 50
    invoke-static {v2, v3, v5, v4}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5}, Ll0/w;->r(Ll0/p;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v5}, Ll0/p;->m()Ll0/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 72
    .line 73
    invoke-virtual {v5}, Ll0/p;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v5, Ll0/p;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ll0/p;->l(Lt5/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v5}, Ll0/p;->m0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 88
    .line 89
    invoke-static {v2, v5, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 93
    .line 94
    invoke-static {v4, v5, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 98
    .line 99
    iget-boolean v4, v5, Ll0/p;->S:Z

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v3, v5, v3, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 121
    .line 122
    invoke-static {v1, v5, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    sget-object v8, Lt/p0;->a:Lt/p0;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {v8, v7, v1, v9}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v6, 0x0

    .line 136
    iget-object v1, v0, Le5/k7;->e:Le5/ot;

    .line 137
    .line 138
    iget-object v2, v0, Le5/k7;->f:Lt5/c;

    .line 139
    .line 140
    iget-boolean v4, v0, Le5/k7;->g:Z

    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Le5/p7;->P(Le5/ot;Lt5/c;Lx0/r;ZLl0/p;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7, v1, v9}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Li0/g7;

    .line 159
    .line 160
    iget-object v6, v6, Li0/g7;->l:Lg2/o0;

    .line 161
    .line 162
    move-object v10, v7

    .line 163
    sget-object v7, Le5/d1;->g0:Lt0/d;

    .line 164
    .line 165
    const/high16 v22, 0xc00000

    .line 166
    .line 167
    const v23, 0x7dff90

    .line 168
    .line 169
    .line 170
    move v11, v1

    .line 171
    iget-object v1, v0, Le5/k7;->h:Ljava/lang/String;

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    iget-object v2, v0, Le5/k7;->i:Lt5/c;

    .line 175
    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v13, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move v14, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v15, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v17, v12

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move/from16 v19, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-object/from16 v21, v15

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    move/from16 v24, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v26, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move/from16 v27, v19

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v28, v21

    .line 217
    .line 218
    const/high16 v21, 0x180000

    .line 219
    .line 220
    move/from16 v0, v24

    .line 221
    .line 222
    move-object/from16 v31, v26

    .line 223
    .line 224
    move-object/from16 v30, v28

    .line 225
    .line 226
    invoke-static/range {v1 .. v23}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v20

    .line 230
    .line 231
    move-object/from16 v15, v30

    .line 232
    .line 233
    move-object/from16 v13, v31

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {v13, v15, v0, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v12, v25

    .line 241
    .line 242
    invoke-virtual {v5, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Li0/g7;

    .line 247
    .line 248
    iget-object v6, v0, Li0/g7;->l:Lg2/o0;

    .line 249
    .line 250
    sget-object v7, Le5/d1;->h0:Lt0/d;

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move/from16 v29, v1

    .line 255
    .line 256
    iget-object v1, v0, Le5/k7;->j:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v0, Le5/k7;->k:Lt5/c;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v15, 0x1

    .line 264
    move/from16 v0, v29

    .line 265
    .line 266
    invoke-static/range {v1 .. v23}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v20

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ll0/p;->r(Z)V

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 275
    .line 276
    return-object v0
.end method
