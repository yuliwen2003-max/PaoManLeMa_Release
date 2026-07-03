.class public final Li0/a5;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/a5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/a5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Li0/a5;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/a5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/x0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/a5;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/a5;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/a5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld6/a0;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li0/a5;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li0/a5;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Li0/a5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld6/a0;

    .line 41
    .line 42
    check-cast p2, Lk5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Li0/a5;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Li0/a5;

    .line 49
    .line 50
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Li0/a5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    iget p1, p0, Li0/a5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li0/a5;

    .line 7
    .line 8
    iget-object v0, p0, Li0/a5;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw/y;

    .line 11
    .line 12
    iget v1, p0, Li0/a5;->k:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Li0/a5;-><init>(Ljava/lang/Object;ILk5/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Li0/a5;

    .line 20
    .line 21
    iget-object v0, p0, Li0/a5;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv/v0;

    .line 24
    .line 25
    iget v1, p0, Li0/a5;->k:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Li0/a5;-><init>(Ljava/lang/Object;ILk5/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Li0/a5;

    .line 33
    .line 34
    iget-object v0, p0, Li0/a5;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li0/b5;

    .line 37
    .line 38
    iget v1, p0, Li0/a5;->k:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Li0/a5;-><init>(Ljava/lang/Object;ILk5/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/a5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/a5;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/y;

    .line 9
    .line 10
    iget v1, p0, Li0/a5;->j:I

    .line 11
    .line 12
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Li0/a5;->j:I

    .line 35
    .line 36
    iget-object p1, v0, Lw/y;->v:Lv/d;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lv/d;->h(Lm5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_0
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 53
    float-to-double v3, p1

    .line 54
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 55
    .line 56
    cmpg-double v1, v5, v3

    .line 57
    .line 58
    if-gtz v1, :cond_5

    .line 59
    .line 60
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpg-double v1, v3, v5

    .line 63
    .line 64
    if-gtz v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Li0/a5;->k:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lw/y;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v0, Lw/y;->c:Lq6/e;

    .line 73
    .line 74
    iget-object v4, v3, Lq6/e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ll0/d1;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ll0/d1;->h(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lq6/e;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lv/k0;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lv/k0;->a(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lq6/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ll0/c1;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ll0/c1;->h(F)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, v3, Lq6/e;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, v0, Lw/y;->w:Ll0/g1;

    .line 99
    .line 100
    invoke-virtual {p1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lv1/g0;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lv1/g0;->k()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-object v2

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_0
    iget v0, p0, Li0/a5;->j:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Li0/a5;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lv/v0;

    .line 149
    .line 150
    iget-object p1, p1, Lv/v0;->t:Lv/s0;

    .line 151
    .line 152
    iput v1, p0, Li0/a5;->j:I

    .line 153
    .line 154
    iget v0, p0, Li0/a5;->k:I

    .line 155
    .line 156
    invoke-interface {p1, v0, p0}, Lv/s0;->c(ILi0/a5;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 161
    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    :pswitch_1
    iget v0, p0, Li0/a5;->j:I

    .line 169
    .line 170
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    if-ne v0, v2, :cond_9

    .line 176
    .line 177
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Li0/a5;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Li0/b5;

    .line 195
    .line 196
    iget-object p1, p1, Li0/b5;->a:Lo/p1;

    .line 197
    .line 198
    sget-object v0, Li0/u6;->b:Ln/l1;

    .line 199
    .line 200
    iput v2, p0, Li0/a5;->j:I

    .line 201
    .line 202
    iget-object v2, p1, Lo/p1;->a:Ll0/d1;

    .line 203
    .line 204
    invoke-virtual {v2}, Ll0/d1;->g()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v3, p0, Li0/a5;->k:I

    .line 209
    .line 210
    sub-int/2addr v3, v2

    .line 211
    int-to-float v2, v3

    .line 212
    invoke-static {p1, v2, v0, p0}, Li4/e;->c(Lq/i1;FLn/k;Lm5/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 217
    .line 218
    if-ne p1, v0, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object p1, v1

    .line 222
    :goto_5
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_c
    :goto_6
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
