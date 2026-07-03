.class public final Le5/qa;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Ljava/util/List;

.field public j:Lv0/s;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv0/s;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Le5/d9;

.field public final synthetic r:Ll0/y0;

.field public final synthetic s:Ll0/y0;

.field public final synthetic t:Ll0/y0;

.field public final synthetic u:Lv0/s;


# direct methods
.method public constructor <init>(Lv0/s;Ll0/y0;Landroid/content/Context;Ljava/lang/String;Le5/d9;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/s;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/qa;->m:Lv0/s;

    .line 2
    .line 3
    iput-object p2, p0, Le5/qa;->n:Ll0/y0;

    .line 4
    .line 5
    iput-object p3, p0, Le5/qa;->o:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Le5/qa;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Le5/qa;->q:Le5/d9;

    .line 10
    .line 11
    iput-object p6, p0, Le5/qa;->r:Ll0/y0;

    .line 12
    .line 13
    iput-object p7, p0, Le5/qa;->s:Ll0/y0;

    .line 14
    .line 15
    iput-object p8, p0, Le5/qa;->t:Ll0/y0;

    .line 16
    .line 17
    iput-object p9, p0, Le5/qa;->u:Lv0/s;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm5/j;-><init>(ILk5/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/qa;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/qa;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/qa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 11

    .line 1
    new-instance v0, Le5/qa;

    .line 2
    .line 3
    iget-object v8, p0, Le5/qa;->t:Ll0/y0;

    .line 4
    .line 5
    iget-object v9, p0, Le5/qa;->u:Lv0/s;

    .line 6
    .line 7
    iget-object v1, p0, Le5/qa;->m:Lv0/s;

    .line 8
    .line 9
    iget-object v2, p0, Le5/qa;->n:Ll0/y0;

    .line 10
    .line 11
    iget-object v3, p0, Le5/qa;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Le5/qa;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Le5/qa;->q:Le5/d9;

    .line 16
    .line 17
    iget-object v6, p0, Le5/qa;->r:Ll0/y0;

    .line 18
    .line 19
    iget-object v7, p0, Le5/qa;->s:Ll0/y0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Le5/qa;-><init>(Lv0/s;Ll0/y0;Landroid/content/Context;Ljava/lang/String;Le5/d9;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/s;Lk5/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Le5/qa;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le5/qa;->k:I

    .line 2
    .line 3
    iget-object v2, p0, Le5/qa;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Le5/qa;->n:Ll0/y0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le5/qa;->j:Lv0/s;

    .line 19
    .line 20
    iget-object v3, p0, Le5/qa;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Le5/qa;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ld6/a0;

    .line 25
    .line 26
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v4

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Le5/qa;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld6/a0;

    .line 43
    .line 44
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Le5/qa;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ld6/a0;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 62
    .line 63
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 64
    .line 65
    new-instance v7, La0/p0;

    .line 66
    .line 67
    iget-object v8, p0, Le5/qa;->p:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    invoke-direct {v7, v2, v8, v5, v9}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Le5/qa;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Le5/qa;->k:I

    .line 77
    .line 78
    invoke-static {v0, v7, p0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-object v7, p1

    .line 86
    move-object p1, v0

    .line 87
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Le5/qa;->q:Le5/d9;

    .line 90
    .line 91
    const/16 v8, 0x1bb

    .line 92
    .line 93
    :try_start_0
    new-instance v9, Ljava/net/URI;

    .line 94
    .line 95
    iget-object v0, v0, Le5/d9;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/net/URI;->getPort()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/net/URI;->getPort()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v9, "http"

    .line 118
    .line 119
    invoke-static {v0, v9}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/16 v0, 0x50

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v0, v8

    .line 129
    :goto_1
    new-instance v9, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    instance-of v8, v9, Lg5/h;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    :cond_6
    check-cast v9, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v8, Ld6/l0;->a:Lk6/e;

    .line 156
    .line 157
    sget-object v8, Lk6/d;->g:Lk6/d;

    .line 158
    .line 159
    new-instance v9, Le5/ea;

    .line 160
    .line 161
    invoke-direct {v9, p1, v0, v5, v4}, Le5/ea;-><init>(Ljava/util/List;ILk5/c;I)V

    .line 162
    .line 163
    .line 164
    iput-object v7, p0, Le5/qa;->l:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Le5/qa;->i:Ljava/util/List;

    .line 167
    .line 168
    iget-object v0, p0, Le5/qa;->m:Lv0/s;

    .line 169
    .line 170
    iput-object v0, p0, Le5/qa;->j:Lv0/s;

    .line 171
    .line 172
    iput v3, p0, Le5/qa;->k:I

    .line 173
    .line 174
    invoke-static {v8, v9, p0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v6, :cond_7

    .line 179
    .line 180
    :goto_4
    return-object v6

    .line 181
    :cond_7
    move-object v13, v3

    .line 182
    move-object v3, p1

    .line 183
    move-object p1, v13

    .line 184
    :goto_5
    check-cast p1, Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lv0/s;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Le5/qa;->r:Ll0/y0;

    .line 190
    .line 191
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move-object v4, v3

    .line 202
    iget-object v3, p0, Le5/qa;->s:Ll0/y0;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0, v4}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v6, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_8
    :goto_6
    if-ge v10, v9, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    move-object v12, v11

    .line 240
    check-cast v12, Le5/fn;

    .line 241
    .line 242
    iget-object v12, v12, Le5/fn;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_8

    .line 249
    .line 250
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move-object v8, v4

    .line 255
    :cond_a
    invoke-interface {v3, v8}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, Le5/qa;->t:Ll0/y0;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/Set;

    .line 277
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Le5/fn;

    .line 302
    .line 303
    iget-object v8, v8, Le5/fn;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-static {p1, v6}, Lh5/a0;->G(Ljava/util/Set;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_9

    .line 314
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Le5/fn;

    .line 338
    .line 339
    iget-object v6, v6, Le5/fn;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    invoke-static {p1}, Lh5/m;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_9
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-interface {v1, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lc0/d;

    .line 358
    .line 359
    iget-object v4, p0, Le5/qa;->u:Lv0/s;

    .line 360
    .line 361
    const/4 v6, 0x6

    .line 362
    invoke-direct/range {v1 .. v6}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x3

    .line 366
    invoke-static {v7, v5, v1, p1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 367
    .line 368
    .line 369
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 370
    .line 371
    return-object p1
.end method
