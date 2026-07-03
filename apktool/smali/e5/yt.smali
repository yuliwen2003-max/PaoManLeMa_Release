.class public final Le5/yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li6/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ld6/q1;

.field public final d:Lg6/c0;

.field public final e:Lg6/p;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 9
    .line 10
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le5/yt;->a:Li6/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5/yt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v2, Le5/zt;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0x7ff

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct/range {v2 .. v13}, Le5/zt;-><init>(Ljava/lang/String;Ljava/lang/String;Le5/ot;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Le5/yl;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Le5/yt;->d:Lg6/c0;

    .line 52
    .line 53
    new-instance v1, Lg6/p;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Le5/yt;->e:Lg6/p;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Le5/yt;ILjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Le5/nt;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p4, :cond_0

    .line 5
    .line 6
    sub-int v1, p4, p5

    .line 7
    .line 8
    int-to-double v3, v1

    .line 9
    int-to-double v0, p4

    .line 10
    div-double/2addr v3, v0

    .line 11
    :goto_0
    move-object/from16 v0, p7

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {p2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    invoke-static {p2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    move v9, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :goto_4
    new-instance v0, Le5/nt;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    move-object v8, v3

    .line 44
    move v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v9}, Le5/nt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final b(Le5/yt;Ljava/lang/String;IIZLandroid/net/Network;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Le5/tt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le5/tt;

    .line 9
    .line 10
    iget v2, v1, Le5/tt;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/tt;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le5/tt;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Le5/tt;-><init>(Le5/yt;Lm5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Le5/tt;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Le5/tt;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v1, Le5/tt;->i:Z

    .line 37
    .line 38
    iget-object v1, v1, Le5/tt;->h:Le5/yt;

    .line 39
    .line 40
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v14, v0

    .line 44
    move v0, p0

    .line 45
    move-object p0, v1

    .line 46
    move-object v1, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Le5/tt;->h:Le5/yt;

    .line 60
    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    iput-boolean v5, v1, Le5/tt;->i:Z

    .line 64
    .line 65
    iput v3, v1, Le5/tt;->l:I

    .line 66
    .line 67
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 68
    .line 69
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 70
    .line 71
    new-instance v4, Le5/rt;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v11, p0

    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    move/from16 v7, p2

    .line 78
    .line 79
    move/from16 v6, p3

    .line 80
    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    move-object/from16 v9, p6

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Le5/rt;-><init>(ZIILjava/lang/String;Landroid/content/Context;Landroid/net/Network;Le5/yt;Lk5/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v1}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v1, v0

    .line 98
    move/from16 v0, p4

    .line 99
    .line 100
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "unreachable"

    .line 103
    .line 104
    const-string v4, "(?i).*exceeded.*"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const-string v7, ""

    .line 109
    .line 110
    const-string v8, "*"

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "(?i)from\\s+([^\\s]+)"

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1}, Lc6/k;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move v9, v5

    .line 172
    :cond_6
    const/16 v11, 0x3a

    .line 173
    .line 174
    if-ge v9, v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    check-cast v12, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-array v2, v3, [C

    .line 211
    .line 212
    aput-char v11, v2, v5

    .line 213
    .line 214
    invoke-static {v0, v2}, Lc6/k;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_7
    if-nez v6, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v7, v6

    .line 222
    :goto_3
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1c

    .line 227
    .line 228
    :cond_9
    :goto_4
    move-object v7, v8

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_a
    invoke-static {v1}, Lc6/k;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v12, v10

    .line 255
    check-cast v12, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12, v2, v3}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_b

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move v2, v5

    .line 272
    :cond_d
    if-ge v2, v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    check-cast v10, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-array v2, v3, [C

    .line 309
    .line 310
    aput-char v11, v2, v5

    .line 311
    .line 312
    invoke-static {v0, v2}, Lc6/k;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_e
    if-nez v6, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    move-object v7, v6

    .line 320
    :goto_6
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1c

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_10
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v4, "(?i)from\\s+([\\d.]+)"

    .line 332
    .line 333
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v1}, Lc6/k;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_12

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v12, v11

    .line 361
    check-cast v12, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_11

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move v9, v5

    .line 382
    :cond_13
    if-ge v9, v0, :cond_16

    .line 383
    .line 384
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_13

    .line 401
    .line 402
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_14
    if-nez v6, :cond_15

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_15
    move-object v7, v6

    .line 420
    :goto_8
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_16
    invoke-static {v1}, Lc6/k;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v9, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_18

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object v11, v10

    .line 452
    check-cast v11, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v11, v2, v3}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-nez v11, :cond_17

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :cond_19
    if-ge v5, v0, :cond_9

    .line 469
    .line 470
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_19

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :cond_1a
    if-nez v6, :cond_1b

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1b
    move-object v7, v6

    .line 506
    :goto_a
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_1c
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-string p0, "(?i)time\\s*=\\s*([0-9.]+)\\s*ms"

    .line 518
    .line 519
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_1d
    :goto_c
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    invoke-static {v2}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v2}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1e
    invoke-static {v0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Li5/c;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1f

    .line 570
    .line 571
    invoke-static {p0, v3}, Lh5/m;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    goto :goto_d

    .line 576
    :cond_1f
    const-string p0, "(?i)rtt[^=]*=\\s*[0-9.]+/([0-9.]+)/"

    .line 577
    .line 578
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_20

    .line 591
    .line 592
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    if-eqz p0, :cond_20

    .line 597
    .line 598
    invoke-static {p0}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    if-eqz p0, :cond_20

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {p0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    goto :goto_d

    .line 617
    :cond_20
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 618
    .line 619
    :goto_d
    invoke-static {p0}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Ljava/lang/Double;

    .line 624
    .line 625
    if-eqz p0, :cond_21

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    goto :goto_e

    .line 632
    :cond_21
    const-wide/16 v0, 0x0

    .line 633
    .line 634
    :goto_e
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    xor-int/2addr p0, v3

    .line 639
    new-instance v2, Le5/qt;

    .line 640
    .line 641
    invoke-direct {v2, v7, v0, v1, p0}, Le5/qt;-><init>(Ljava/lang/String;DZ)V

    .line 642
    .line 643
    .line 644
    return-object v2
.end method

.method public static final c(Le5/yt;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Le5/yt;->d:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le5/zt;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v7, 0x6ff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v7}, Le5/zt;->a(Le5/zt;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/zt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Le5/h0;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3}, Le5/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lh5/m;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le5/nt;

    .line 37
    .line 38
    iget-object v3, v2, Le5/nt;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "*"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v2, Le5/nt;->h:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_1
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    check-cast v6, Le5/nt;

    .line 77
    .line 78
    iget-object v6, v6, Le5/nt;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, -0x1

    .line 91
    :goto_2
    if-ltz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Le5/nt;

    .line 98
    .line 99
    const/16 v3, 0x7f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v2, v5, v5, v6, v3}, Le5/nt;->a(Le5/nt;Ljava/lang/String;Ljava/lang/String;ZI)Le5/nt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final e()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/yt;->e:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Le5/yt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le5/yt;->c:Ld6/q1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Le5/yt;->c:Ld6/q1;

    .line 16
    .line 17
    iget-object v0, p0, Le5/yt;->d:Lg6/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Le5/zt;

    .line 25
    .line 26
    const-string v8, "\u5df2\u505c\u6b62"

    .line 27
    .line 28
    const/16 v9, 0x6fe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, Le5/zt;->a(Le5/zt;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/zt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
