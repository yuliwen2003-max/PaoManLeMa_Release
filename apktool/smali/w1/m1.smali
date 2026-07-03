.class public final Lw1/m1;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6/c;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/m1;->i:I

    .line 1
    iput-object p1, p0, Lw1/m1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Lx/f;Lv1/e1;Lt5/a;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1/m1;->i:I

    .line 2
    iput-object p1, p0, Lw1/m1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lw1/m1;->l:Ljava/lang/Object;

    check-cast p3, Lu5/k;

    iput-object p3, p0, Lw1/m1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/m1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lw1/m1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw1/m1;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw1/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw1/m1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw1/m1;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw1/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Lw1/m1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw1/m1;

    .line 7
    .line 8
    iget-object v0, p0, Lw1/m1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/f;

    .line 11
    .line 12
    iget-object v1, p0, Lw1/m1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv1/e1;

    .line 15
    .line 16
    iget-object v2, p0, Lw1/m1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu5/k;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p2}, Lw1/m1;-><init>(Lx/f;Lv1/e1;Lt5/a;Lk5/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lw1/m1;

    .line 25
    .line 26
    iget-object v0, p0, Lw1/m1;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf6/c;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lw1/m1;-><init>(Lf6/c;Lk5/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw1/m1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 7
    .line 8
    iget-object v1, p0, Lw1/m1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/f;

    .line 11
    .line 12
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 13
    .line 14
    iget v3, p0, Lw1/m1;->j:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lx/f;->s:Lq/j;

    .line 38
    .line 39
    new-instance v3, Le5/e5;

    .line 40
    .line 41
    iget-object v5, p0, Lw1/m1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lv1/e1;

    .line 44
    .line 45
    iget-object v6, p0, Lw1/m1;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lu5/k;

    .line 48
    .line 49
    invoke-direct {v3, v1, v5, v6}, Le5/e5;-><init>(Lx/f;Lv1/e1;Lt5/a;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lw1/m1;->j:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Le5/e5;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ld1/c;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-wide v5, p1, Lq/j;->A:J

    .line 66
    .line 67
    invoke-virtual {p1, v1, v5, v6}, Lq/j;->M0(Ld1/c;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Ld6/l;

    .line 74
    .line 75
    invoke-static {p0}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v1, v4, v5}, Ld6/l;-><init>(ILk5/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ld6/l;->u()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lq/i;

    .line 86
    .line 87
    invoke-direct {v5, v3, v1}, Lq/i;-><init>(Le5/e5;Ld6/l;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p1, Lq/j;->w:Lq/b;

    .line 91
    .line 92
    iget-object v7, v6, Lq/b;->a:Ln0/e;

    .line 93
    .line 94
    invoke-virtual {v3}, Le5/e5;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ld1/c;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    new-instance v8, Ln/h1;

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    invoke-direct {v8, v9, v6, v5}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ld6/l;->w(Lt5/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lz5/d;

    .line 116
    .line 117
    iget v8, v7, Ln0/e;->g:I

    .line 118
    .line 119
    sub-int/2addr v8, v4

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v6, v9, v8, v4}, Lz5/b;-><init>(III)V

    .line 122
    .line 123
    .line 124
    iget v6, v6, Lz5/b;->f:I

    .line 125
    .line 126
    if-ltz v6, :cond_6

    .line 127
    .line 128
    :goto_0
    iget-object v8, v7, Ln0/e;->e:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v8, v8, v6

    .line 131
    .line 132
    check-cast v8, Lq/i;

    .line 133
    .line 134
    iget-object v8, v8, Lq/i;->a:Le5/e5;

    .line 135
    .line 136
    invoke-virtual {v8}, Le5/e5;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ld1/c;

    .line 141
    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v3, v8}, Ld1/c;->c(Ld1/c;)Ld1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10, v3}, Ld1/c;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    add-int/2addr v6, v4

    .line 156
    invoke-virtual {v7, v6, v5}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v10, v8}, Ld1/c;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 169
    .line 170
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v10, v7, Ln0/e;->g:I

    .line 174
    .line 175
    sub-int/2addr v10, v4

    .line 176
    if-gt v10, v6, :cond_5

    .line 177
    .line 178
    :goto_1
    iget-object v11, v7, Ln0/e;->e:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v11, v11, v6

    .line 181
    .line 182
    check-cast v11, Lq/i;

    .line 183
    .line 184
    iget-object v11, v11, Lq/i;->b:Ld6/l;

    .line 185
    .line 186
    invoke-virtual {v11, v8}, Ld6/l;->p(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    if-eq v10, v6, :cond_5

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 195
    .line 196
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {v7, v9, v5}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-boolean v3, p1, Lq/j;->B:Z

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lq/j;->N0()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ld6/l;->t()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object p1, v0

    .line 217
    :goto_5
    if-ne p1, v2, :cond_9

    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_9
    :goto_6
    return-object v0

    .line 221
    :pswitch_0
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 222
    .line 223
    iget v1, p0, Lw1/m1;->j:I

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    if-ne v1, v3, :cond_a

    .line 230
    .line 231
    iget-object v1, p0, Lw1/m1;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lf6/b;

    .line 234
    .line 235
    iget-object v4, p0, Lw1/m1;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lf6/q;

    .line 238
    .line 239
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_a

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_b
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lw1/m1;->m:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v4, p1

    .line 259
    check-cast v4, Lf6/c;

    .line 260
    .line 261
    :try_start_1
    new-instance p1, Lf6/b;

    .line 262
    .line 263
    invoke-direct {p1, v4}, Lf6/b;-><init>(Lf6/c;)V

    .line 264
    .line 265
    .line 266
    move-object v1, p1

    .line 267
    :cond_c
    :goto_7
    iput-object v4, p0, Lw1/m1;->k:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, p0, Lw1/m1;->l:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, p0, Lw1/m1;->j:I

    .line 272
    .line 273
    invoke-virtual {v1, p0}, Lf6/b;->b(Lm5/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    invoke-virtual {v1}, Lf6/b;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lg5/m;

    .line 293
    .line 294
    sget-object p1, Lw1/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lv0/l;->c:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    sget-object v6, Lv0/l;->j:Lv0/a;

    .line 304
    .line 305
    iget-object v6, v6, Lv0/b;->h:Lk/i0;

    .line 306
    .line 307
    if-eqz v6, :cond_e

    .line 308
    .line 309
    invoke-virtual {v6}, Lk/i0;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    if-ne v6, v3, :cond_e

    .line 314
    .line 315
    move v5, v3

    .line 316
    :cond_e
    :try_start_3
    monitor-exit p1

    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    invoke-static {}, Lv0/l;->a()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit p1

    .line 325
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :cond_f
    invoke-interface {v4, v2}, Lf6/q;->c(Ljava/util/concurrent/CancellationException;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 330
    .line 331
    :goto_9
    return-object v0

    .line 332
    :goto_a
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    move-object v2, p1

    .line 339
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 340
    .line 341
    :cond_10
    if-nez v2, :cond_11

    .line 342
    .line 343
    const-string v1, "Channel was consumed, consumer had failed"

    .line 344
    .line 345
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-interface {v4, v2}, Lf6/q;->c(Ljava/util/concurrent/CancellationException;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
