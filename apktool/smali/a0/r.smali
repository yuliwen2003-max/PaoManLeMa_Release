.class public final La0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La0/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La0/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/r;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La0/r;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La0/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/h;

    .line 7
    .line 8
    iget-object p2, p0, La0/r;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lu5/t;

    .line 11
    .line 12
    iget-object v0, p0, La0/r;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu5/t;

    .line 15
    .line 16
    iget-object v1, p0, La0/r;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu5/t;

    .line 19
    .line 20
    instance-of v2, p1, Ls/l;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lu5/t;->e:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lu5/t;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Ls/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lu5/t;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lu5/t;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Ls/k;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lu5/t;->e:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lu5/t;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Ls/f;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lu5/t;->e:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lu5/t;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Ls/g;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lu5/t;->e:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lu5/t;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Ls/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lu5/t;->e:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lu5/t;->e:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Ls/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lu5/t;->e:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lu5/t;->e:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lu5/t;->e:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lu5/t;->e:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lu5/t;->e:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, La0/r;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lo/y;

    .line 119
    .line 120
    iget-boolean v4, v2, Lo/y;->t:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Lo/y;->t:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Lo/y;->u:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Lo/y;->u:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Lo/y;->v:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Lo/y;->v:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Lv1/f;->m(Lv1/n;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lh6/i;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lh6/i;

    .line 156
    .line 157
    iget v1, v0, Lh6/i;->l:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lh6/i;->l:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lh6/i;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lh6/i;-><init>(La0/r;Lk5/c;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lh6/i;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iget v1, v0, Lh6/i;->l:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    if-ne v1, v2, :cond_f

    .line 182
    .line 183
    iget-object p1, v0, Lh6/i;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Lh6/i;->h:La0/r;

    .line 186
    .line 187
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_10
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, La0/r;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lu5/v;

    .line 205
    .line 206
    iget-object p2, p2, Lu5/v;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ld6/b1;

    .line 209
    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    new-instance v1, Lh6/k;

    .line 213
    .line 214
    const-string v3, "Child of the scoped flow was cancelled"

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v1, v3, v4}, Lh6/k;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v1}, Ld6/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Lh6/i;->h:La0/r;

    .line 224
    .line 225
    iput-object p1, v0, Lh6/i;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v0, Lh6/i;->l:I

    .line 228
    .line 229
    invoke-interface {p2, v0}, Ld6/b1;->s(Lm5/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 234
    .line 235
    if-ne p2, v0, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move-object v0, p0

    .line 239
    :goto_6
    iget-object p2, v0, La0/r;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lu5/v;

    .line 242
    .line 243
    iget-object v1, v0, La0/r;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ld6/a0;

    .line 246
    .line 247
    new-instance v3, Lh6/h;

    .line 248
    .line 249
    iget-object v4, v0, La0/r;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lh6/j;

    .line 252
    .line 253
    iget-object v0, v0, La0/r;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lg6/e;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct {v3, v4, v0, p1, v5}, Lh6/h;-><init>(Lh6/j;Lg6/e;Ljava/lang/Object;Lk5/c;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5, v3, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p2, Lu5/v;->e:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 268
    .line 269
    :goto_7
    return-object v0

    .line 270
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object p2, p0, La0/r;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Le0/o0;

    .line 279
    .line 280
    iget-object v0, p0, La0/r;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, La0/k1;

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0}, La0/k1;->b()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    iget-object p1, p0, La0/r;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ll2/x;

    .line 295
    .line 296
    invoke-virtual {p2}, Le0/o0;->j()Ll2/w;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, La0/r;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ll2/k;

    .line 303
    .line 304
    iget-object p2, p2, Le0/o0;->b:Ll2/q;

    .line 305
    .line 306
    invoke-static {p1, v0, v1, v2, p2}, La0/g1;->j(Ll2/x;La0/k1;Ll2/w;Ll2/k;Ll2/q;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    invoke-static {v0}, La0/g1;->g(La0/k1;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
