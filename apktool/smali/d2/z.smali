.class public abstract Ld2/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Ld2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Ld2/e;->g:Ld2/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Ld2/e;->f:Ld2/e;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Ld2/y;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ld2/y;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ld2/y;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v4, v5}, Ld2/y;-><init>(Ljava/util/Comparator;I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Ld2/z;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Ld2/s;->y:Ld2/s;

    .line 33
    .line 34
    sput-object v0, Ld2/z;->b:Ld2/s;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ld2/o;Ljava/util/ArrayList;Lv/m0;Lv/m0;Lk/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/o;->d:Ld2/j;

    .line 2
    .line 3
    sget-object v1, Ld2/t;->m:Ld2/w;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/j;->e:Lk/h0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lv/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lv/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Ld2/o;->g:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Ld2/z;->b(Ld2/o;Lv/m0;Lv/m0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lk/w;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ld2/o;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Ld2/z;->a(Ld2/o;Ljava/util/ArrayList;Lv/m0;Lv/m0;Lk/w;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public static final b(Ld2/o;Lv/m0;Lv/m0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lk/m;->a:Lk/w;

    .line 4
    .line 5
    new-instance v1, Lk/w;

    .line 6
    .line 7
    invoke-direct {v1}, Lk/w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ld2/o;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Ld2/z;->a(Ld2/o;Ljava/util/ArrayList;Lv/m0;Lv/m0;Lk/w;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v3, v5, Ld2/o;->c:Lv1/g0;

    .line 41
    .line 42
    iget-object v3, v3, Lv1/g0;->C:Ls2/m;

    .line 43
    .line 44
    sget-object v5, Ls2/m;->f:Ls2/m;

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lh5/n;->N(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ld2/o;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Ld2/o;->h()Ld1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v10, v10, Ld1/c;->b:F

    .line 82
    .line 83
    invoke-virtual {v9}, Ld2/o;->h()Ld1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, Ld1/c;->d:F

    .line 88
    .line 89
    cmpl-float v12, v10, v11

    .line 90
    .line 91
    if-ltz v12, :cond_2

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v12, 0x0

    .line 96
    :goto_3
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ltz v13, :cond_5

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lg5/f;

    .line 108
    .line 109
    iget-object v15, v15, Lg5/f;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Ld1/c;

    .line 112
    .line 113
    const/16 p0, 0x1

    .line 114
    .line 115
    iget v6, v15, Ld1/c;->b:F

    .line 116
    .line 117
    iget v4, v15, Ld1/c;->d:F

    .line 118
    .line 119
    cmpl-float v16, v6, v4

    .line 120
    .line 121
    if-ltz v16, :cond_3

    .line 122
    .line 123
    move/from16 v16, p0

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_5
    if-nez v12, :cond_4

    .line 129
    .line 130
    if-nez v16, :cond_4

    .line 131
    .line 132
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    cmpg-float v6, v6, v16

    .line 141
    .line 142
    if-gez v6, :cond_4

    .line 143
    .line 144
    new-instance v6, Ld1/c;

    .line 145
    .line 146
    iget v12, v15, Ld1/c;->a:F

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iget v13, v15, Ld1/c;->b:F

    .line 154
    .line 155
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget v13, v15, Ld1/c;->c:F

    .line 160
    .line 161
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v6, v12, v10, v13, v4}, Ld1/c;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lg5/f;

    .line 175
    .line 176
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lg5/f;

    .line 181
    .line 182
    iget-object v10, v10, Lg5/f;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v4, v6, v10}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v14, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lg5/f;

    .line 195
    .line 196
    iget-object v4, v4, Lg5/f;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    if-eq v14, v13, :cond_6

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/16 p0, 0x1

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v9}, Ld2/o;->h()Ld1/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, Lg5/f;

    .line 216
    .line 217
    filled-new-array {v9}, [Ld2/o;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lh5/n;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v6, v4, v9}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_6
    if-eq v8, v7, :cond_8

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    const/16 p0, 0x1

    .line 238
    .line 239
    :cond_8
    sget-object v2, Ld2/e;->h:Ld2/e;

    .line 240
    .line 241
    invoke-static {v5, v2}, Lh5/r;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v4, Ld2/z;->a:[Ljava/util/Comparator;

    .line 250
    .line 251
    xor-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    aget-object v3, v4, v3

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_7
    if-ge v6, v4, :cond_9

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lg5/f;

    .line 267
    .line 268
    iget-object v8, v7, Lg5/f;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v8, v3}, Lh5/r;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v7, Lg5/f;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    new-instance v3, Ld2/x;

    .line 286
    .line 287
    sget-object v4, Ld2/z;->b:Ld2/s;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-direct {v3, v5, v4}, Ld2/x;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Lh5/r;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    .line 295
    .line 296
    move v4, v5

    .line 297
    :goto_8
    invoke-static {v2}, Lh5/n;->N(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-gt v4, v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ld2/o;

    .line 308
    .line 309
    iget v3, v3, Ld2/o;->g:I

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lk/l;->b(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0, v5}, Lv/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    add-int/2addr v4, v3

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    return-object v2
.end method
