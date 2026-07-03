.class public final La0/o1;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/r1;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/o1;->g:I

    .line 1
    iput-object p1, p0, La0/o1;->k:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lm5/i;-><init>(Lk5/c;)V

    return-void
.end method

.method public constructor <init>(Lk5/h;Lt5/e;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/o1;->g:I

    .line 2
    iput-object p1, p0, La0/o1;->j:Ljava/lang/Object;

    check-cast p2, Lm5/i;

    iput-object p2, p0, La0/o1;->k:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lm5/i;-><init>(Lk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/o1;->g:I

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
    invoke-virtual {p0, p1, p2}, La0/o1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/o1;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/o1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/o1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/o1;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/o1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La0/o1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/o1;

    .line 7
    .line 8
    iget-object v1, p0, La0/o1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/h;

    .line 11
    .line 12
    iget-object v2, p0, La0/o1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm5/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, La0/o1;-><init>(Lk5/h;Lt5/e;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La0/o1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, La0/o1;

    .line 23
    .line 24
    iget-object v1, p0, La0/o1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La0/r1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, La0/o1;-><init>(La0/r1;Lk5/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La0/o1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/o1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/o1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk5/h;

    .line 9
    .line 10
    iget v1, p0, La0/o1;->h:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp1/g0;

    .line 28
    .line 29
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp1/g0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp1/g0;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp1/g0;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, Ld6/d0;->r(Lk5/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    :try_start_2
    iget-object v1, p0, La0/o1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lm5/i;

    .line 76
    .line 77
    iput-object p1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, La0/o1;->h:I

    .line 80
    .line 81
    invoke-interface {v1, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    if-ne v1, v5, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v1, p1

    .line 89
    :goto_2
    :try_start_3
    iput-object v1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, La0/o1;->h:I

    .line 92
    .line 93
    invoke-static {v1, p0}, Li3/b;->f(Lp1/g0;Lm5/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    if-ne p1, v5, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v1

    .line 101
    move-object v12, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v12

    .line 104
    :goto_3
    invoke-static {v0}, Ld6/d0;->r(Lk5/h;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iput-object v1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, La0/o1;->h:I

    .line 113
    .line 114
    invoke-static {v1, p0}, Li3/b;->f(Lp1/g0;Lm5/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    throw p1

    .line 122
    :cond_7
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 123
    .line 124
    :goto_4
    return-object v5

    .line 125
    :pswitch_0
    iget-object v0, p0, La0/o1;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La0/r1;

    .line 128
    .line 129
    iget v1, p0, La0/o1;->h:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    sget-object v4, Ll5/a;->e:Ll5/a;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-eq v1, v3, :cond_9

    .line 138
    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, La0/o1;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lp1/s;

    .line 144
    .line 145
    iget-object v3, p0, La0/o1;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lp1/g0;

    .line 148
    .line 149
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    iget-object v1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lp1/g0;

    .line 164
    .line 165
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lp1/g0;

    .line 176
    .line 177
    iput-object v1, p0, La0/o1;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, La0/o1;->h:I

    .line 180
    .line 181
    invoke-static {v1, p0, v2}, Lq/x1;->c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v4, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    :goto_5
    check-cast p1, Lp1/s;

    .line 189
    .line 190
    iget-wide v5, p1, Lp1/s;->c:J

    .line 191
    .line 192
    invoke-interface {v0}, La0/r1;->d()V

    .line 193
    .line 194
    .line 195
    move-object v3, v1

    .line 196
    move-object v1, p1

    .line 197
    :goto_6
    iput-object v3, p0, La0/o1;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, La0/o1;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, La0/o1;->h:I

    .line 202
    .line 203
    sget-object p1, Lp1/k;->f:Lp1/k;

    .line 204
    .line 205
    invoke-virtual {v3, p1, p0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_7
    check-cast p1, Lp1/j;

    .line 213
    .line 214
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_8
    if-ge v6, v5, :cond_e

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lp1/s;

    .line 228
    .line 229
    iget-wide v8, v7, Lp1/s;->a:J

    .line 230
    .line 231
    iget-wide v10, v1, Lp1/s;->a:J

    .line 232
    .line 233
    invoke-static {v8, v9, v10, v11}, Lp1/r;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    iget-boolean v7, v7, Lp1/s;->d:Z

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-interface {v0}, La0/r1;->b()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 251
    .line 252
    :goto_9
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
