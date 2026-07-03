.class public final La0/b0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La0/k1;


# direct methods
.method public synthetic constructor <init>(La0/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/b0;->f:I

    iput-object p1, p0, La0/b0;->g:La0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/k1;Ld2/j;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La0/b0;->f:I

    .line 2
    iput-object p1, p0, La0/b0;->g:La0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/b0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    iget-object v7, p0, La0/b0;->g:La0/k1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ll2/w;

    .line 16
    .line 17
    iget-object v0, p1, Ll2/w;->a:Lg2/g;

    .line 18
    .line 19
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v7, La0/k1;->j:Lg2/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, La0/x0;->e:La0/x0;

    .line 36
    .line 37
    iget-object v1, v7, La0/k1;->k:Ll0/g1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v0, Lg2/n0;->b:J

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, La0/k1;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, La0/k1;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, La0/k1;->s:Lt5/c;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v7, La0/k1;->b:Ll0/r1;

    .line 56
    .line 57
    iget-object v0, p1, Ll0/r1;->a:Ll0/v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, v4}, Ll0/v;->r(Ll0/r1;Ljava/lang/Object;)Ll0/p0;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v6

    .line 65
    :pswitch_0
    check-cast p1, Ll2/j;

    .line 66
    .line 67
    iget p1, p1, Ll2/j;->a:I

    .line 68
    .line 69
    iget-object v0, v7, La0/k1;->r:La0/h1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x7

    .line 77
    if-ne p1, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, La0/h1;->v()La0/i1;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, La0/h1;->v()La0/i1;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne p1, v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, La0/h1;->v()La0/i1;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, La0/h1;->v()La0/i1;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v9, 0x3

    .line 102
    if-ne p1, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, La0/h1;->v()La0/i1;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-ne p1, v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, La0/h1;->v()La0/i1;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    if-ne p1, v5, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-nez p1, :cond_f

    .line 118
    .line 119
    :goto_1
    const-string v2, "focusManager"

    .line 120
    .line 121
    if-ne p1, v7, :cond_b

    .line 122
    .line 123
    iget-object p1, v0, La0/h1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lc1/j;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    check-cast p1, Lc1/l;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lc1/l;->f(I)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_b
    if-ne p1, v1, :cond_d

    .line 140
    .line 141
    iget-object p1, v0, La0/h1;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lc1/j;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    check-cast p1, Lc1/l;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lc1/l;->f(I)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_d
    if-ne p1, v8, :cond_e

    .line 158
    .line 159
    iget-object p1, v0, La0/h1;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lw1/c2;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    check-cast p1, Lw1/h1;

    .line 166
    .line 167
    invoke-virtual {p1}, Lw1/h1;->a()V

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_2
    return-object v6

    .line 171
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "invalid ImeAction"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_1
    check-cast p1, Lg2/g;

    .line 180
    .line 181
    iget-object v0, v7, La0/k1;->e:Ll2/c0;

    .line 182
    .line 183
    iget-object v8, v7, La0/k1;->t:La0/b0;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    new-instance v9, Ll2/d;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ll2/a;

    .line 193
    .line 194
    invoke-direct {v10, p1, v5}, Ll2/a;-><init>(Lg2/g;I)V

    .line 195
    .line 196
    .line 197
    new-array v3, v3, [Ll2/g;

    .line 198
    .line 199
    aput-object v9, v3, v1

    .line 200
    .line 201
    aput-object v10, v3, v5

    .line 202
    .line 203
    invoke-static {v3}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v3, v7, La0/k1;->d:La0/q2;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, La0/q2;->s(Ljava/util/List;)Ll2/w;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v4, v1}, Ll2/c0;->a(Ll2/w;Ll2/w;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v1}, La0/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object v4, v6

    .line 220
    :cond_10
    if-nez v4, :cond_11

    .line 221
    .line 222
    new-instance v0, Ll2/w;

    .line 223
    .line 224
    iget-object p1, p1, Lg2/g;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v1}, Lg2/f0;->b(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-direct {v0, p1, v3, v4, v2}, Ll2/w;-><init>(Ljava/lang/String;JI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, La0/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v7}, La0/k1;->d()La0/p2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {v7}, La0/k1;->d()La0/p2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, La0/p2;->a:Lg2/l0;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v1, v5

    .line 264
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    iget-object v0, v7, La0/k1;->q:Ll0/g1;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_4
    check-cast p1, Lt1/v;

    .line 281
    .line 282
    invoke-virtual {v7}, La0/k1;->d()La0/p2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    iput-object p1, v0, La0/p2;->c:Lt1/v;

    .line 290
    .line 291
    :goto_3
    return-object v6

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
