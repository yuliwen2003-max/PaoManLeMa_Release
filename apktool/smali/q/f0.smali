.class public final Lq/f0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:Lu5/v;

.field public k:Lu5/v;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq/g0;


# direct methods
.method public constructor <init>(Lq/g0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/f0;->i:I

    .line 1
    iput-object p1, p0, Lq/f0;->n:Lq/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Lu5/v;Lq/g0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/f0;->i:I

    .line 2
    iput-object p1, p0, Lq/f0;->k:Lu5/v;

    iput-object p2, p0, Lq/f0;->n:Lq/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq/f0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq/f0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lt5/c;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq/f0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq/f0;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    iget v0, p0, Lq/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lq/f0;->n:Lq/g0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lq/f0;-><init>(Lq/g0;Lk5/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lq/f0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lq/f0;

    .line 17
    .line 18
    iget-object v1, p0, Lq/f0;->k:Lu5/v;

    .line 19
    .line 20
    iget-object v2, p0, Lq/f0;->n:Lq/g0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lq/f0;-><init>(Lu5/v;Lq/g0;Lk5/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq/f0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq/f0;->l:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lq/f0;->n:Lq/g0;

    .line 10
    .line 11
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld6/a0;

    .line 27
    .line 28
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld6/a0;

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld6/a0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    move-object v5, v0

    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    iget-object v0, p0, Lq/f0;->j:Lu5/v;

    .line 48
    .line 49
    iget-object v4, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ld6/a0;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v5, v4

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-object v0, v4

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_4
    iget-object v0, p0, Lq/f0;->j:Lu5/v;

    .line 63
    .line 64
    iget-object v4, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ld6/a0;

    .line 67
    .line 68
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :pswitch_5
    iget-object v0, p0, Lq/f0;->k:Lu5/v;

    .line 73
    .line 74
    iget-object v4, p0, Lq/f0;->j:Lu5/v;

    .line 75
    .line 76
    iget-object v5, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ld6/a0;

    .line 79
    .line 80
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ld6/a0;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    :cond_2
    :goto_2
    invoke-static {v5}, Ld6/d0;->q(Ld6/a0;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance v0, Lu5/v;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lq/g0;->y:Lf6/c;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-object v5, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lq/f0;->j:Lu5/v;

    .line 110
    .line 111
    iput-object v0, p0, Lq/f0;->k:Lu5/v;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    iput v4, p0, Lq/f0;->l:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lf6/c;->x(Lm5/j;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_3

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    move-object v4, v0

    .line 125
    :goto_3
    check-cast p1, Lq/s;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v4, v0

    .line 129
    move-object p1, v1

    .line 130
    :goto_4
    iput-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v0, p1, Lq/q;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    check-cast p1, Lq/q;

    .line 139
    .line 140
    iput-object v5, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lq/f0;->j:Lu5/v;

    .line 143
    .line 144
    iput-object v1, p0, Lq/f0;->k:Lu5/v;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iput v0, p0, Lq/f0;->l:I

    .line 148
    .line 149
    invoke-static {v2, p1, p0}, Lq/g0;->O0(Lq/g0;Lq/q;Lm5/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_5

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_5
    move-object v0, v4

    .line 157
    move-object v4, v5

    .line 158
    :goto_5
    :try_start_2
    new-instance p1, Lq/f0;

    .line 159
    .line 160
    invoke-direct {p1, v0, v2, v1}, Lq/f0;-><init>(Lu5/v;Lq/g0;Lk5/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, p0, Lq/f0;->j:Lu5/v;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    iput v5, p0, Lq/f0;->l:I

    .line 169
    .line 170
    invoke-virtual {v2, p1, p0}, Lq/g0;->R0(Lq/f0;Lq/f0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    if-ne p1, v3, :cond_1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_6
    :try_start_3
    iget-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v0, p1, Lq/r;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    check-cast p1, Lq/r;

    .line 184
    .line 185
    iput-object v5, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lq/f0;->j:Lu5/v;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    iput v0, p0, Lq/f0;->l:I

    .line 191
    .line 192
    invoke-static {v2, p1, p0}, Lq/g0;->P0(Lq/g0;Lq/r;Lm5/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_2

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catch_1
    move-object v0, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    instance-of p1, p1, Lq/o;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iput-object v5, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, p0, Lq/f0;->j:Lu5/v;

    .line 208
    .line 209
    const/4 p1, 0x5

    .line 210
    iput p1, p0, Lq/f0;->l:I

    .line 211
    .line 212
    invoke-static {v2, p0}, Lq/g0;->N0(Lq/g0;Lm5/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    if-ne p1, v3, :cond_2

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_2
    :goto_7
    iput-object v0, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Lq/f0;->j:Lu5/v;

    .line 222
    .line 223
    const/4 p1, 0x6

    .line 224
    iput p1, p0, Lq/f0;->l:I

    .line 225
    .line 226
    invoke-static {v2, p0}, Lq/g0;->N0(Lq/g0;Lm5/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v3, :cond_0

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_7
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 234
    .line 235
    :goto_8
    return-object v3

    .line 236
    :pswitch_7
    iget-object v0, p0, Lq/f0;->k:Lu5/v;

    .line 237
    .line 238
    iget v1, p0, Lq/f0;->l:I

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    if-ne v1, v2, :cond_8

    .line 244
    .line 245
    iget-object v1, p0, Lq/f0;->j:Lu5/v;

    .line 246
    .line 247
    iget-object v3, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lt5/c;

    .line 250
    .line 251
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_9
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lt5/c;

    .line 269
    .line 270
    move-object v3, p1

    .line 271
    :goto_9
    iget-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 272
    .line 273
    instance-of v1, p1, Lq/r;

    .line 274
    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    instance-of v1, p1, Lq/o;

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    instance-of v1, p1, Lq/p;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    check-cast p1, Lq/p;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    move-object p1, v4

    .line 290
    :goto_a
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-interface {v3, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Lq/f0;->n:Lq/g0;

    .line 296
    .line 297
    iget-object p1, p1, Lq/g0;->y:Lf6/c;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iput-object v3, p0, Lq/f0;->m:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, p0, Lq/f0;->j:Lu5/v;

    .line 304
    .line 305
    iput v2, p0, Lq/f0;->l:I

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lf6/c;->x(Lm5/j;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 312
    .line 313
    if-ne p1, v1, :cond_c

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    move-object v1, v0

    .line 317
    :goto_b
    move-object v4, p1

    .line 318
    check-cast v4, Lq/s;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    move-object v1, v0

    .line 322
    :goto_c
    iput-object v4, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 326
    .line 327
    :goto_d
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
