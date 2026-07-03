.class public final Le5/r;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/q0;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le5/q0;Ljava/util/ArrayList;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/r;->i:I

    .line 1
    iput-object p1, p0, Le5/r;->k:Le5/q0;

    iput-object p2, p0, Le5/r;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Le5/q0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/r;->i:I

    .line 2
    iput-object p1, p0, Le5/r;->k:Le5/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/r;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/r;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/r;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/r;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/r;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    iget p1, p0, Le5/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/r;

    .line 7
    .line 8
    iget-object v0, p0, Le5/r;->k:Le5/q0;

    .line 9
    .line 10
    iget-object v1, p0, Le5/r;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Le5/r;-><init>(Le5/q0;Ljava/util/ArrayList;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Le5/r;

    .line 17
    .line 18
    iget-object v0, p0, Le5/r;->k:Le5/q0;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Le5/r;-><init>(Le5/q0;Lk5/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/r;->j:I

    .line 7
    .line 8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le5/r;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lb6/q;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v0, v3, p1}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Le5/r;->j:I

    .line 39
    .line 40
    iget-object p1, p0, Le5/r;->k:Le5/q0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Le5/q0;->A(Lt5/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget v0, p0, Le5/r;->j:I

    .line 52
    .line 53
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Le5/r;->k:Le5/q0;

    .line 59
    .line 60
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Le5/r;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Le5/r;->j:I

    .line 91
    .line 92
    invoke-static {v5, p0}, Le5/q0;->e(Le5/q0;Lm5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_6

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object p1, v5, Le5/q0;->j:Lg6/c0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v7, v3

    .line 128
    check-cast v7, Le5/d9;

    .line 129
    .line 130
    iget-object v7, v7, Le5/d9;->l:Le5/c9;

    .line 131
    .line 132
    sget-object v8, Le5/c9;->j:Le5/c9;

    .line 133
    .line 134
    if-eq v7, v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move v3, v4

    .line 145
    :goto_3
    if-ge v3, p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    check-cast v7, Le5/d9;

    .line 154
    .line 155
    invoke-static {v5, v7}, Le5/q0;->c(Le5/q0;Le5/d9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Le5/q0;->F(Le5/d9;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Le5/q0;->y(Le5/d9;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Le5/q0;->n(Le5/d9;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v5}, Le5/q0;->s()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    array-length v7, p1

    .line 196
    move v8, v4

    .line 197
    :goto_4
    if-ge v8, v7, :cond_c

    .line 198
    .line 199
    aget-object v9, p1, v8

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v11, "getName(...)"

    .line 206
    .line 207
    invoke-static {v10, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v12, ".part"

    .line 211
    .line 212
    invoke-static {v10, v12, v4}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v12, ".ranges"

    .line 226
    .line 227
    invoke-static {v10, v12, v4}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v11}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v11, ".dynamic-ranges"

    .line 241
    .line 242
    invoke-static {v10, v11, v4}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    move v7, v4

    .line 259
    :goto_5
    if-ge v7, p1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    check-cast v8, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance p1, Lb/k0;

    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    invoke-direct {p1, v3}, Lb/k0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Le5/r;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    iput v2, p0, Le5/r;->j:I

    .line 283
    .line 284
    invoke-virtual {v5, p1}, Le5/q0;->A(Lt5/c;)V

    .line 285
    .line 286
    .line 287
    if-ne v1, v6, :cond_e

    .line 288
    .line 289
    :goto_6
    move-object v1, v6

    .line 290
    goto :goto_a

    .line 291
    :cond_e
    :goto_7
    iget-object p1, v5, Le5/q0;->l:Lg6/c0;

    .line 292
    .line 293
    :cond_f
    invoke-virtual {p1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Ljava/util/Map;

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    move v7, v4

    .line 314
    :goto_8
    if-ge v7, v6, :cond_10

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    check-cast v8, Le5/d9;

    .line 323
    .line 324
    iget-object v8, v8, Le5/d9;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    invoke-static {v5}, Lh5/m;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Iterable;

    .line 335
    .line 336
    const-string v6, "<this>"

    .line 337
    .line 338
    invoke-static {v3, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lh5/y;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-static {v7, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    instance-of v6, v5, Ljava/util/Collection;

    .line 355
    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    check-cast v5, Ljava/util/Collection;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_11
    invoke-static {v5}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :goto_9
    invoke-interface {v7, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lh5/y;->P(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p1, v2, v3}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    :goto_a
    return-object v1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
