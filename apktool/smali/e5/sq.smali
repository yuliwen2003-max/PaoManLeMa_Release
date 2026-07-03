.class public final Le5/sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le5/sq;->e:I

    .line 2
    .line 3
    iput p1, p0, Le5/sq;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/sq;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm/i;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    int-to-float v2, v1

    .line 30
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lx0/c;->q:Lx0/h;

    .line 35
    .line 36
    invoke-static {v2, v3, v10, v1}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v10}, Ll0/w;->r(Ll0/p;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v10}, Ll0/p;->m()Ll0/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 49
    .line 50
    invoke-static {v10, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lv1/i;->b:Lv1/z;

    .line 60
    .line 61
    invoke-virtual {v10}, Ll0/p;->c0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v10, Ll0/p;->S:Z

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ll0/p;->l(Lt5/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v10}, Ll0/p;->m0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 76
    .line 77
    invoke-static {v1, v10, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 81
    .line 82
    invoke-static {v3, v10, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 86
    .line 87
    iget-boolean v3, v10, Ll0/p;->S:Z

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v2, v10, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 109
    .line 110
    invoke-static {v4, v10, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 111
    .line 112
    .line 113
    iget v1, v0, Le5/sq;->f:I

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v14, 0x64

    .line 117
    .line 118
    invoke-static {v1, v13, v14}, Lj2/e;->q(III)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const v3, 0x54e3c0e6    # 7.825551E12f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ll0/p;->Z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 134
    .line 135
    if-ne v3, v4, :cond_3

    .line 136
    .line 137
    new-instance v3, Le5/fc;

    .line 138
    .line 139
    const/16 v4, 0x19

    .line 140
    .line 141
    invoke-direct {v3, v4}, Le5/fc;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v3, Lt5/c;

    .line 148
    .line 149
    invoke-virtual {v10, v13}, Ll0/p;->r(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lz5/a;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/high16 v5, 0x42c80000    # 100.0f

    .line 156
    .line 157
    invoke-direct {v6, v4, v5}, Lz5/a;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0xc30

    .line 161
    .line 162
    const/16 v12, 0x1e4

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v2 .. v12}, Li0/s5;->b(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;Ll0/p;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v13, v14}, Lj2/e;->q(III)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v2, "\u66f4\u65b0\u5305\u4e0b\u8f7d\u8fdb\u5ea6\uff1a"

    .line 177
    .line 178
    const-string v3, "%"

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Li0/g7;

    .line 191
    .line 192
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 193
    .line 194
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 195
    .line 196
    invoke-virtual {v10, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Li0/t0;

    .line 201
    .line 202
    iget-wide v4, v3, Li0/t0;->s:J

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const v23, 0xfffa

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v10

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v10, v20

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {v10, v1}, Ll0/p;->r(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_0
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lt/p0;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ll0/p;

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const-string v4, "$this$OutlinedButton"

    .line 259
    .line 260
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v3, 0x11

    .line 264
    .line 265
    const/16 v3, 0x10

    .line 266
    .line 267
    if-ne v1, v3, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v3, v0, Le5/sq;->f:I

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, "B"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Li0/g7;

    .line 306
    .line 307
    iget-object v3, v3, Li0/g7;->o:Lg2/o0;

    .line 308
    .line 309
    const/16 v22, 0xc00

    .line 310
    .line 311
    const v23, 0xdffe

    .line 312
    .line 313
    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v20, v2

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 341
    .line 342
    .line 343
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 344
    .line 345
    return-object v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
