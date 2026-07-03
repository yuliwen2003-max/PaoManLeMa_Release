.class public final Le5/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/bk;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le5/bk;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/bk;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/p0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$TextButton"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lx0/c;->r:Lx0/h;

    .line 43
    .line 44
    sget-object v3, Lt/j;->c:Lt/d;

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, Ll0/w;->r(Ll0/p;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Ll0/p;->m()Ll0/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 72
    .line 73
    invoke-virtual {v2}, Ll0/p;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v2, Ll0/p;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ll0/p;->l(Lt5/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, Ll0/p;->m0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 88
    .line 89
    invoke-static {v1, v2, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 93
    .line 94
    invoke-static {v4, v2, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 98
    .line 99
    iget-boolean v4, v2, Ll0/p;->S:Z

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v3, v2, v3, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 121
    .line 122
    invoke-static {v6, v2, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Le5/bk;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " "

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v0, Le5/bk;->f:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v3, v0, Le5/bk;->g:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    sget-object v4, Lk2/k;->k:Lk2/k;

    .line 154
    .line 155
    :goto_2
    move-object v8, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v4, Lk2/k;->i:Lk2/k;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    const/4 v4, 0x0

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    const v6, 0x3a57ed93    # 8.2370004E-4f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ll0/p;->Z(I)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Li0/t0;

    .line 176
    .line 177
    iget-wide v6, v6, Li0/t0;->a:J

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v2, v4}, Ll0/p;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const v6, 0x3a57f275

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ll0/p;->Z(I)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Li0/t0;

    .line 196
    .line 197
    iget-wide v6, v6, Li0/t0;->q:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    const/16 v22, 0x0

    .line 201
    .line 202
    const v23, 0x1ffda

    .line 203
    .line 204
    .line 205
    move v9, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move v10, v4

    .line 208
    move-object v11, v5

    .line 209
    move-wide v4, v6

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    move v12, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move v13, v10

    .line 215
    move-object v14, v11

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    move v15, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move/from16 v16, v13

    .line 221
    .line 222
    move-object/from16 v17, v14

    .line 223
    .line 224
    const-wide/16 v13, 0x0

    .line 225
    .line 226
    move/from16 v18, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move/from16 v19, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v20, v17

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move/from16 v21, v18

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move/from16 v24, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move/from16 v25, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v26, v2

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    move-object/from16 v1, v20

    .line 253
    .line 254
    move-object/from16 v20, v26

    .line 255
    .line 256
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v20

    .line 260
    .line 261
    const v3, 0x3a57f83a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ll0/p;->Z(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v25, :cond_7

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v2, v3}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    int-to-float v3, v3

    .line 280
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v3, 0x3f3851ec    # 0.72f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Li0/t0;

    .line 298
    .line 299
    iget-wide v3, v3, Li0/t0;->a:J

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    int-to-float v5, v5

    .line 303
    invoke-static {v5}, Lz/e;->a(F)Lz/d;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static {v1, v2, v13}, Lt/n;->a(Lx0/r;Ll0/p;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    const/4 v13, 0x0

    .line 317
    :goto_6
    invoke-virtual {v2, v13}, Ll0/p;->r(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {v2, v1}, Ll0/p;->r(Z)V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 325
    .line 326
    return-object v1
.end method
