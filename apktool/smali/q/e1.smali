.class public final Lq/e1;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lq/h1;

.field public synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lq/h1;JLk5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq/e1;->i:I

    iput-object p1, p0, Lq/e1;->k:Lq/h1;

    iput-wide p2, p0, Lq/e1;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Lq/h1;Lk5/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq/e1;->i:I

    .line 2
    iput-object p1, p0, Lq/e1;->k:Lq/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Ld1/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lk5/c;

    .line 11
    .line 12
    new-instance p1, Lq/e1;

    .line 13
    .line 14
    iget-object v2, p0, Lq/e1;->k:Lq/h1;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Lq/e1;-><init>(Lq/h1;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lq/e1;->l:J

    .line 20
    .line 21
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lq/e1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ld6/a0;

    .line 29
    .line 30
    check-cast p2, Lk5/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lq/e1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq/e1;

    .line 37
    .line 38
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lq/e1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ld6/a0;

    .line 46
    .line 47
    check-cast p2, Lk5/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lq/e1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lq/e1;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lq/e1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Ld6/a0;

    .line 63
    .line 64
    check-cast p2, Lk5/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lq/e1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lq/e1;

    .line 71
    .line 72
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lq/e1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget v0, p0, Lq/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/e1;

    .line 7
    .line 8
    iget-object v1, p0, Lq/e1;->k:Lq/h1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lq/e1;-><init>(Lq/h1;Lk5/c;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld1/b;

    .line 14
    .line 15
    iget-wide p1, p1, Ld1/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, Lq/e1;->l:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lq/e1;

    .line 21
    .line 22
    iget-wide v3, p0, Lq/e1;->l:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Lq/e1;->k:Lq/h1;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lq/e1;-><init>(Lq/h1;JLk5/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lq/e1;

    .line 34
    .line 35
    iget-wide v4, p0, Lq/e1;->l:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Lq/e1;->k:Lq/h1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lq/e1;-><init>(Lq/h1;JLk5/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lq/e1;

    .line 46
    .line 47
    iget-wide v4, p0, Lq/e1;->l:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lq/e1;->k:Lq/h1;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lq/e1;-><init>(Lq/h1;JLk5/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq/e1;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lq/e1;->l:J

    .line 29
    .line 30
    iget-object p1, p0, Lq/e1;->k:Lq/h1;

    .line 31
    .line 32
    iget-object p1, p1, Lq/h1;->H:Lq/n1;

    .line 33
    .line 34
    iput v1, p0, Lq/e1;->j:I

    .line 35
    .line 36
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lq/n1;JLm5/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lq/e1;->j:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq/e1;->k:Lq/h1;

    .line 69
    .line 70
    iget-object p1, p1, Lq/h1;->H:Lq/n1;

    .line 71
    .line 72
    new-instance v0, Lq/f1;

    .line 73
    .line 74
    iget-wide v2, p0, Lq/e1;->l:J

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lq/f1;-><init>(JLk5/c;I)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lq/e1;->j:I

    .line 82
    .line 83
    sget-object v1, Lo/y0;->f:Lo/y0;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, p0}, Lq/n1;->e(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :pswitch_1
    iget v0, p0, Lq/e1;->j:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq/e1;->k:Lq/h1;

    .line 120
    .line 121
    iget-object p1, p1, Lq/h1;->H:Lq/n1;

    .line 122
    .line 123
    new-instance v0, Lq/f1;

    .line 124
    .line 125
    iget-wide v2, p0, Lq/e1;->l:J

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v0, v2, v3, v4, v5}, Lq/f1;-><init>(JLk5/c;I)V

    .line 130
    .line 131
    .line 132
    iput v1, p0, Lq/e1;->j:I

    .line 133
    .line 134
    sget-object v1, Lo/y0;->f:Lo/y0;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0, p0}, Lq/n1;->e(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 146
    .line 147
    :goto_4
    return-object v0

    .line 148
    :pswitch_2
    iget v0, p0, Lq/e1;->j:I

    .line 149
    .line 150
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v2, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lq/e1;->k:Lq/h1;

    .line 173
    .line 174
    iget-object p1, p1, Lq/h1;->H:Lq/n1;

    .line 175
    .line 176
    iget-wide v3, p0, Lq/e1;->l:J

    .line 177
    .line 178
    iput v2, p0, Lq/e1;->j:I

    .line 179
    .line 180
    iget-object v0, p1, Lq/n1;->d:Lq/o0;

    .line 181
    .line 182
    sget-object v5, Lq/o0;->f:Lq/o0;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-ne v0, v5, :cond_b

    .line 186
    .line 187
    invoke-static {v3, v4, v6, v6, v2}, Ls2/q;->a(JFFI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v0, 0x2

    .line 193
    invoke-static {v3, v4, v6, v6, v0}, Ls2/q;->a(JFFI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    :goto_5
    new-instance v0, Lq/m1;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v0, p1, v4}, Lq/m1;-><init>(Lq/n1;Lk5/c;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, Lq/n1;->b:Lo/f1;

    .line 204
    .line 205
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-object v6, p1, Lq/n1;->a:Lq/i1;

    .line 210
    .line 211
    invoke-interface {v6}, Lq/i1;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    iget-object p1, p1, Lq/n1;->a:Lq/i1;

    .line 218
    .line 219
    invoke-interface {p1}, Lq/i1;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    :cond_c
    invoke-interface {v4, v2, v3, v0, p0}, Lo/f1;->e(JLq/m1;Lk5/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v5, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    move-object p1, v1

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    new-instance p1, Lq/m1;

    .line 235
    .line 236
    iget-object v0, v0, Lq/m1;->l:Lq/n1;

    .line 237
    .line 238
    invoke-direct {p1, v0, p0}, Lq/m1;-><init>(Lq/n1;Lk5/c;)V

    .line 239
    .line 240
    .line 241
    iput-wide v2, p1, Lq/m1;->k:J

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lq/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v5, :cond_d

    .line 248
    .line 249
    :goto_6
    if-ne p1, v5, :cond_f

    .line 250
    .line 251
    move-object v1, v5

    .line 252
    :cond_f
    :goto_7
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
