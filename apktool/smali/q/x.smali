.class public final Lq/x;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg5/c;

.field public final synthetic l:Lg5/c;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/a0;Lt5/f;Lt5/c;Lq/r0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/x;->g:I

    .line 1
    iput-object p1, p0, Lq/x;->j:Ljava/lang/Object;

    check-cast p2, Lm5/j;

    iput-object p2, p0, Lq/x;->k:Lg5/c;

    check-cast p3, Lu5/k;

    iput-object p3, p0, Lq/x;->l:Lg5/c;

    iput-object p4, p0, Lq/x;->m:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lm5/i;-><init>(Lk5/c;)V

    return-void
.end method

.method public constructor <init>(Le5/jh;Le5/kh;Le5/lh;Le5/nh;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/x;->g:I

    .line 2
    iput-object p1, p0, Lq/x;->j:Ljava/lang/Object;

    iput-object p2, p0, Lq/x;->k:Lg5/c;

    iput-object p3, p0, Lq/x;->l:Lg5/c;

    iput-object p4, p0, Lq/x;->m:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lm5/i;-><init>(Lk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq/x;->g:I

    .line 2
    .line 3
    check-cast p1, Lp1/g0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq/x;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq/x;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq/x;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq/x;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lq/x;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/x;

    .line 7
    .line 8
    iget-object v0, p0, Lq/x;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ld6/a0;

    .line 12
    .line 13
    iget-object v0, p0, Lq/x;->k:Lg5/c;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lm5/j;

    .line 17
    .line 18
    iget-object v0, p0, Lq/x;->l:Lg5/c;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lu5/k;

    .line 22
    .line 23
    iget-object v0, p0, Lq/x;->m:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lq/r0;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lq/x;-><init>(Ld6/a0;Lt5/f;Lt5/c;Lq/r0;Lk5/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lq/x;->i:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v2, Lq/x;

    .line 37
    .line 38
    iget-object p2, p0, Lq/x;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Le5/jh;

    .line 42
    .line 43
    iget-object p2, p0, Lq/x;->k:Lg5/c;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Le5/kh;

    .line 47
    .line 48
    iget-object p2, p0, Lq/x;->l:Lg5/c;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Le5/lh;

    .line 52
    .line 53
    iget-object p2, p0, Lq/x;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Le5/nh;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Lq/x;-><init>(Le5/jh;Le5/kh;Le5/lh;Le5/nh;Lk5/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lq/x;->i:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq/x;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/x;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld6/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lq/x;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq/r0;

    .line 13
    .line 14
    iget v2, p0, Lq/x;->h:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

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
    iget-object v2, p0, Lq/x;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp1/g0;

    .line 43
    .line 44
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lp1/g0;

    .line 55
    .line 56
    new-instance p1, Lq/r1;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {p1, v1, v6, v8}, Lq/r1;-><init>(Lq/r0;Lk5/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, p1, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lq/x;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Lq/x;->h:I

    .line 68
    .line 69
    invoke-static {v2, p0, v3}, Lq/x1;->c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lp1/s;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp1/s;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lq/x;->k:Lg5/c;

    .line 82
    .line 83
    check-cast v5, Lm5/j;

    .line 84
    .line 85
    sget-object v8, Lq/x1;->a:Lq/h0;

    .line 86
    .line 87
    if-eq v5, v8, :cond_4

    .line 88
    .line 89
    new-instance v8, La0/r0;

    .line 90
    .line 91
    invoke-direct {v8, v5, v1, p1, v6}, La0/r0;-><init>(Lt5/f;Lq/r0;Lp1/s;Lk5/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6, v8, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v6, p0, Lq/x;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lq/x;->h:I

    .line 100
    .line 101
    sget-object p1, Lp1/k;->f:Lp1/k;

    .line 102
    .line 103
    invoke-static {v2, p1, p0}, Lq/x1;->e(Lp1/g0;Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v7, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Lp1/s;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    new-instance p1, Lq/s1;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {p1, v1, v6, v2}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6, p1, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p1}, Lp1/s;->a()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lq/s1;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v2, v1, v6, v4}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6, v2, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lq/x;->l:Lg5/c;

    .line 137
    .line 138
    check-cast v0, Lu5/k;

    .line 139
    .line 140
    iget-wide v1, p1, Lp1/s;->c:J

    .line 141
    .line 142
    new-instance p1, Ld1/b;

    .line 143
    .line 144
    invoke-direct {p1, v1, v2}, Ld1/b;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 151
    .line 152
    :goto_3
    return-object v7

    .line 153
    :pswitch_0
    iget-object v0, p0, Lq/x;->l:Lg5/c;

    .line 154
    .line 155
    check-cast v0, Le5/lh;

    .line 156
    .line 157
    iget v1, p0, Lq/x;->h:I

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    const/4 v3, 0x2

    .line 161
    const/4 v4, 0x1

    .line 162
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    if-eq v1, v4, :cond_9

    .line 167
    .line 168
    if-eq v1, v3, :cond_8

    .line 169
    .line 170
    if-ne v1, v2, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lp1/g0;

    .line 175
    .line 176
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    iget-object v1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lp1/g0;

    .line 194
    .line 195
    :try_start_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lp1/g0;

    .line 202
    .line 203
    :try_start_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lp1/g0;

    .line 214
    .line 215
    :try_start_3
    iput-object v1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, p0, Lq/x;->h:I

    .line 218
    .line 219
    invoke-static {v1, p0, v3}, Lq/x1;->c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v5, :cond_b

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    :goto_4
    check-cast p1, Lp1/s;

    .line 227
    .line 228
    iget-wide v6, p1, Lp1/s;->a:J

    .line 229
    .line 230
    iput-object v1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, p0, Lq/x;->h:I

    .line 233
    .line 234
    invoke-static {v1, v6, v7, p0}, Lq/z;->b(Lp1/g0;JLm5/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v5, :cond_c

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    :goto_5
    check-cast p1, Lp1/s;

    .line 242
    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    iget-object v3, p0, Lq/x;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Le5/jh;

    .line 248
    .line 249
    iget-wide v6, p1, Lp1/s;->c:J

    .line 250
    .line 251
    new-instance v4, Ld1/b;

    .line 252
    .line 253
    invoke-direct {v4, v6, v7}, Ld1/b;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Le5/jh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-wide v3, p1, Lp1/s;->a:J

    .line 260
    .line 261
    new-instance p1, La0/b;

    .line 262
    .line 263
    iget-object v6, p0, Lq/x;->m:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Le5/nh;

    .line 266
    .line 267
    const/16 v7, 0x18

    .line 268
    .line 269
    invoke-direct {p1, v7, v6}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lq/x;->i:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, p0, Lq/x;->h:I

    .line 275
    .line 276
    invoke-static {v1, v3, v4, p1, p0}, Lq/z;->c(Lp1/g0;JLt5/c;Lm5/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v5, :cond_d

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    iget-object p1, v1, Lp1/g0;->j:Lp1/h0;

    .line 292
    .line 293
    iget-object p1, p1, Lp1/h0;->x:Lp1/j;

    .line 294
    .line 295
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_7
    if-ge v2, v1, :cond_f

    .line 303
    .line 304
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lp1/s;

    .line 309
    .line 310
    invoke-static {v3}, Lp1/q;->b(Lp1/s;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, Lp1/s;->a()V

    .line 317
    .line 318
    .line 319
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    iget-object p1, p0, Lq/x;->k:Lg5/c;

    .line 323
    .line 324
    check-cast p1, Le5/kh;

    .line 325
    .line 326
    invoke-virtual {p1}, Le5/kh;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    invoke-virtual {v0}, Le5/lh;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_8
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 334
    .line 335
    :goto_9
    return-object v5

    .line 336
    :goto_a
    invoke-virtual {v0}, Le5/lh;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
