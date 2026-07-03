.class public final Lo/j;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/n;
.implements Lv1/i1;


# instance fields
.field public s:J

.field public t:Le1/o;

.field public u:F

.field public v:Le1/m0;

.field public w:J

.field public x:Ls2/m;

.field public y:Le1/g0;

.field public z:Le1/m0;


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo/j;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/j;->x:Ls2/m;

    .line 10
    .line 11
    iput-object v0, p0, Lo/j;->y:Le1/g0;

    .line 12
    .line 13
    iput-object v0, p0, Lo/j;->z:Le1/m0;

    .line 14
    .line 15
    invoke-static {p0}, Lv1/f;->m(Lv1/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lv1/i0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv1/i0;->e:Lg1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lo/j;->v:Le1/m0;

    .line 8
    .line 9
    sget-object v4, Le1/i0;->a:Le1/h0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lo/j;->s:J

    .line 14
    .line 15
    sget-wide v4, Le1/s;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Le1/s;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lo/j;->s:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lg1/d;->D(Lg1/d;JJJFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lo/j;->t:Le1/o;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v7, v0, Lo/j;->u:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lg1/d;->J(Lv1/i0;Le1/o;JJFLg1/e;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lu5/v;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lg1/d;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v0, Lo/j;->w:J

    .line 69
    .line 70
    invoke-static {v4, v5, v6, v7}, Ld1/e;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lv1/i0;->getLayoutDirection()Ls2/m;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, Lo/j;->x:Ls2/m;

    .line 81
    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    iget-object v4, v0, Lo/j;->z:Le1/m0;

    .line 85
    .line 86
    iget-object v5, v0, Lo/j;->v:Le1/m0;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lo/j;->y:Le1/g0;

    .line 95
    .line 96
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lu5/v;->e:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v4, Lo/i;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v3, v0, v1, v5}, Lo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Lv1/f;->s(Lx0/q;Lt5/a;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v4, v3, Lu5/v;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Le1/g0;

    .line 114
    .line 115
    iput-object v4, v0, Lo/j;->y:Le1/g0;

    .line 116
    .line 117
    invoke-interface {v2}, Lg1/d;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Lo/j;->w:J

    .line 122
    .line 123
    invoke-virtual {v1}, Lv1/i0;->getLayoutDirection()Ls2/m;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lo/j;->x:Ls2/m;

    .line 128
    .line 129
    iget-object v2, v0, Lo/j;->v:Le1/m0;

    .line 130
    .line 131
    iput-object v2, v0, Lo/j;->z:Le1/m0;

    .line 132
    .line 133
    iget-object v2, v3, Lu5/v;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Le1/g0;

    .line 139
    .line 140
    iget-wide v3, v0, Lo/j;->s:J

    .line 141
    .line 142
    sget-wide v5, Le1/s;->g:J

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Le1/s;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-wide v3, v0, Lo/j;->s:J

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v4}, Le1/i0;->l(Lg1/d;Le1/g0;J)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, v0, Lo/j;->t:Le1/o;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget v4, v0, Lo/j;->u:F

    .line 160
    .line 161
    instance-of v5, v2, Le1/e0;

    .line 162
    .line 163
    const-wide v7, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v9, 0x20

    .line 169
    .line 170
    sget-object v10, Lg1/g;->a:Lg1/g;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    check-cast v2, Le1/e0;

    .line 175
    .line 176
    iget-object v2, v2, Le1/e0;->a:Ld1/c;

    .line 177
    .line 178
    iget v5, v2, Ld1/c;->a:F

    .line 179
    .line 180
    iget v6, v2, Ld1/c;->b:F

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-long v11, v5

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    shl-long/2addr v11, v9

    .line 193
    and-long/2addr v5, v7

    .line 194
    or-long/2addr v5, v11

    .line 195
    invoke-static {v2}, Le1/i0;->u(Ld1/c;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    move-object v2, v3

    .line 200
    move-wide/from16 v16, v7

    .line 201
    .line 202
    move v7, v4

    .line 203
    move-wide v3, v5

    .line 204
    move-wide/from16 v5, v16

    .line 205
    .line 206
    move-object v8, v10

    .line 207
    invoke-virtual/range {v1 .. v8}, Lv1/i0;->e(Le1/o;JJFLg1/e;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    move-object v5, v10

    .line 213
    instance-of v1, v2, Le1/f0;

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    move-object v10, v2

    .line 219
    check-cast v10, Le1/f0;

    .line 220
    .line 221
    iget-object v2, v10, Le1/f0;->b:Le1/j;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    :goto_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lv1/i0;->B(Le1/j;Le1/o;FLg1/e;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object v1, v10, Le1/f0;->a:Ld1/d;

    .line 232
    .line 233
    iget-wide v10, v1, Ld1/d;->h:J

    .line 234
    .line 235
    shr-long/2addr v10, v9

    .line 236
    long-to-int v2, v10

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v6, v1, Ld1/d;->a:F

    .line 242
    .line 243
    iget v10, v1, Ld1/d;->b:F

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-long v11, v6

    .line 250
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-long v13, v6

    .line 255
    shl-long v10, v11, v9

    .line 256
    .line 257
    and-long v12, v13, v7

    .line 258
    .line 259
    or-long/2addr v10, v12

    .line 260
    invoke-virtual {v1}, Ld1/d;->b()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1}, Ld1/d;->a()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    int-to-long v12, v6

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v14, v1

    .line 278
    shl-long/2addr v12, v9

    .line 279
    and-long/2addr v14, v7

    .line 280
    or-long/2addr v12, v14

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-long v14, v1

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v1, v1

    .line 291
    shl-long/2addr v14, v9

    .line 292
    and-long/2addr v1, v7

    .line 293
    or-long v7, v14, v1

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object v2, v3

    .line 298
    move v9, v4

    .line 299
    move-wide v3, v10

    .line 300
    move-object v10, v5

    .line 301
    move-wide v5, v12

    .line 302
    invoke-virtual/range {v1 .. v10}, Lv1/i0;->f(Le1/o;JJJFLg1/e;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    instance-of v1, v2, Le1/d0;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    check-cast v2, Le1/d0;

    .line 311
    .line 312
    iget-object v2, v2, Le1/d0;->a:Le1/j;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    new-instance v1, Ld6/t;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lv1/i0;->a()V

    .line 322
    .line 323
    .line 324
    return-void
.end method
