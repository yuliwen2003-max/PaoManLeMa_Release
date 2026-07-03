.class public final Lf6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/y1;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ld6/l;

.field public final synthetic g:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/b;->g:Lf6/c;

    .line 5
    .line 6
    sget-object p1, Lf6/e;->p:Le5/sl;

    .line 7
    .line 8
    iput-object p1, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li6/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->f:Ld6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld6/l;->a(Li6/q;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lm5/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lf6/e;->p:Le5/sl;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lf6/e;->l:Le5/sl;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lf6/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v7, p0, Lf6/b;->g:Lf6/c;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf6/k;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lf6/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v7, v1, v2, v6}, Lf6/c;->t(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lf6/e;->l:Le5/sl;

    .line 40
    .line 41
    iput-object v0, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7}, Lf6/c;->o()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    sget v1, Li6/r;->a:I

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v1, Lf6/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget v1, Lf6/e;->b:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    div-long v8, v3, v1

    .line 65
    .line 66
    rem-long v1, v3, v1

    .line 67
    .line 68
    long-to-int v2, v1

    .line 69
    iget-wide v10, v0, Li6/q;->c:J

    .line 70
    .line 71
    cmp-long v1, v10, v8

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v0}, Lf6/c;->n(JLf6/k;)Lf6/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    move-object v8, v1

    .line 85
    move v9, v2

    .line 86
    move-wide v10, v3

    .line 87
    invoke-virtual/range {v7 .. v12}, Lf6/c;->D(Lf6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v8, Lf6/e;->m:Le5/sl;

    .line 92
    .line 93
    if-eq v0, v8, :cond_13

    .line 94
    .line 95
    sget-object v9, Lf6/e;->o:Le5/sl;

    .line 96
    .line 97
    if-ne v0, v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lf6/c;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v0, v3, v8

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Li6/b;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v10, Lf6/e;->n:Le5/sl;

    .line 113
    .line 114
    if-ne v0, v10, :cond_12

    .line 115
    .line 116
    iget-object v0, p0, Lf6/b;->g:Lf6/c;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Ld6/d0;->n(Lk5/c;)Ld6/l;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :try_start_0
    iput-object v10, p0, Lf6/b;->f:Ld6/l;

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lf6/c;->D(Lf6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ne v11, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Lf6/b;->a(Li6/q;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    if-ne v11, v9, :cond_11

    .line 145
    .line 146
    invoke-virtual {v0}, Lf6/c;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    cmp-long v2, v3, v11

    .line 151
    .line 152
    if-gez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Li6/b;->b()V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v1, Lf6/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lf6/k;

    .line 164
    .line 165
    :cond_9
    :goto_1
    sget-object v2, Lf6/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v0, v2, v3, v6}, Lf6/c;->t(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lf6/b;->f:Ld6/l;

    .line 178
    .line 179
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, p0, Lf6/b;->f:Ld6/l;

    .line 183
    .line 184
    sget-object v1, Lf6/e;->l:Le5/sl;

    .line 185
    .line 186
    iput-object v1, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v7}, Lf6/c;->o()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    sget-object v2, Lf6/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sget v2, Lf6/e;->b:I

    .line 215
    .line 216
    int-to-long v11, v2

    .line 217
    div-long v13, v3, v11

    .line 218
    .line 219
    rem-long v11, v3, v11

    .line 220
    .line 221
    long-to-int v2, v11

    .line 222
    iget-wide v11, v1, Li6/q;->c:J

    .line 223
    .line 224
    cmp-long v9, v11, v13

    .line 225
    .line 226
    if-eqz v9, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0, v13, v14, v1}, Lf6/c;->n(JLf6/k;)Lf6/k;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    move-object v1, v9

    .line 236
    :cond_d
    move-object v5, p0

    .line 237
    invoke-virtual/range {v0 .. v5}, Lf6/c;->D(Lf6/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v11, Lf6/e;->m:Le5/sl;

    .line 242
    .line 243
    if-ne v9, v11, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0, v1, v2}, Lf6/b;->a(Li6/q;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object v2, Lf6/e;->o:Le5/sl;

    .line 250
    .line 251
    if-ne v9, v2, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Lf6/c;->r()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    cmp-long v2, v3, v11

    .line 258
    .line 259
    if-gez v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Li6/b;->b()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget-object v0, Lf6/e;->n:Le5/sl;

    .line 266
    .line 267
    if-eq v9, v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Li6/b;->b()V

    .line 270
    .line 271
    .line 272
    iput-object v9, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, p0, Lf6/b;->f:Ld6/l;

    .line 275
    .line 276
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "unexpected"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_11
    invoke-virtual {v1}, Li6/b;->b()V

    .line 288
    .line 289
    .line 290
    iput-object v11, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, p0, Lf6/b;->f:Ld6/l;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    invoke-virtual {v10, v0, v8}, Ld6/l;->r(Ljava/lang/Object;Lt5/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v10}, Ld6/l;->t()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :goto_5
    invoke-virtual {v10}, Ld6/l;->D()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_12
    invoke-virtual {v1}, Li6/b;->b()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "unreachable"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lf6/e;->p:Le5/sl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lf6/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lf6/e;->l:Le5/sl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lf6/b;->g:Lf6/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf6/c;->p()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Li6/r;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
