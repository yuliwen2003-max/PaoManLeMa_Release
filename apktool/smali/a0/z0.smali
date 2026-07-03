.class public final La0/z0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lg2/o0;


# direct methods
.method public constructor <init>(IILg2/o0;)V
    .locals 0

    .line 1
    iput p1, p0, La0/z0;->f:I

    .line 2
    .line 3
    iput p2, p0, La0/z0;->g:I

    .line 4
    .line 5
    iput-object p3, p0, La0/z0;->h:Lg2/o0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ll0/p;

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
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, La0/z0;->f:I

    .line 25
    .line 26
    iget v3, v0, La0/z0;->g:I

    .line 27
    .line 28
    invoke-static {v2, v3}, La0/g1;->s(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, Lw1/f1;->h:Ll0/o2;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ls2/c;

    .line 53
    .line 54
    sget-object v9, Lw1/f1;->k:Ll0/o2;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lk2/d;

    .line 61
    .line 62
    sget-object v10, Lw1/f1;->n:Ll0/o2;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ls2/m;

    .line 69
    .line 70
    iget-object v11, v0, La0/z0;->h:Lg2/o0;

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v1, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    or-int/2addr v12, v13

    .line 81
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Ll0/k;->a:Ll0/u0;

    .line 86
    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    if-ne v13, v14, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v11, v10}, Lg2/f0;->h(Lg2/o0;Ls2/m;)Lg2/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v1, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v13, Lg2/o0;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v1, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    or-int/2addr v12, v15

    .line 109
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    if-ne v15, v14, :cond_7

    .line 116
    .line 117
    :cond_3
    iget-object v12, v13, Lg2/o0;->a:Lg2/g0;

    .line 118
    .line 119
    iget-object v15, v12, Lg2/g0;->f:Lk2/p;

    .line 120
    .line 121
    iget-object v6, v12, Lg2/g0;->c:Lk2/k;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    sget-object v6, Lk2/k;->h:Lk2/k;

    .line 126
    .line 127
    :cond_4
    iget-object v5, v12, Lg2/g0;->d:Lk2/i;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v5, v5, Lk2/i;->a:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v5, 0x0

    .line 135
    :goto_0
    iget-object v12, v12, Lg2/g0;->e:Lk2/j;

    .line 136
    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    iget v12, v12, Lk2/j;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const v12, 0xffff

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v7, v9

    .line 146
    check-cast v7, Lk2/e;

    .line 147
    .line 148
    invoke-virtual {v7, v15, v6, v5, v12}, Lk2/e;->b(Lk2/p;Lk2/k;II)Lk2/r;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v1, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v15, Ll0/n2;

    .line 156
    .line 157
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    or-int/2addr v6, v7

    .line 170
    invoke-virtual {v1, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v6, v7

    .line 175
    invoke-virtual {v1, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    invoke-virtual {v1, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v5, v6

    .line 185
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-wide v16, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    if-ne v6, v14, :cond_9

    .line 197
    .line 198
    :cond_8
    sget-object v5, La0/w1;->a:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-static {v13, v8, v9, v5, v6}, La0/w1;->a(Lg2/o0;Ls2/c;Lk2/d;Ljava/lang/String;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    and-long v5, v18, v16

    .line 206
    .line 207
    long-to-int v5, v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v1, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    or-int/2addr v7, v12

    .line 234
    invoke-virtual {v1, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v7, v11

    .line 239
    invoke-virtual {v1, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    or-int/2addr v7, v10

    .line 244
    invoke-virtual {v1, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v6, v7

    .line 249
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    if-ne v7, v14, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v7, La0/w1;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v10, 0xa

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/4 v7, 0x2

    .line 280
    invoke-static {v13, v8, v9, v6, v7}, La0/w1;->a(Lg2/o0;Ls2/c;Lk2/d;Ljava/lang/String;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    and-long v6, v6, v16

    .line 285
    .line 286
    long-to-int v6, v6

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sub-int/2addr v6, v5

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    if-ne v2, v9, :cond_c

    .line 304
    .line 305
    move-object v2, v7

    .line 306
    :goto_2
    const v10, 0x7fffffff

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    sub-int/2addr v2, v9

    .line 311
    mul-int/2addr v2, v6

    .line 312
    add-int/2addr v2, v5

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_2

    .line 318
    :goto_3
    if-ne v3, v10, :cond_d

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    sub-int/2addr v3, v9

    .line 322
    mul-int/2addr v3, v6

    .line 323
    add-int/2addr v3, v5

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface {v8, v2}, Ls2/c;->t0(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    move v2, v3

    .line 342
    :goto_5
    if-eqz v7, :cond_f

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v8, v3}, Ls2/c;->t0(I)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->g(Lx0/r;FF)Lx0/r;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v3}, Ll0/p;->r(Z)V

    .line 358
    .line 359
    .line 360
    return-object v2
.end method
