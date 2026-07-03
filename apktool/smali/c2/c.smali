.class public final Lc2/c;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/d;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/c;->i:I

    .line 1
    iput-object p1, p0, Lc2/c;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Lj0/s;FLk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/c;->i:I

    .line 2
    iput-object p1, p0, Lc2/c;->l:Ljava/lang/Object;

    iput p2, p0, Lc2/c;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc2/c;->i:I

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
    invoke-virtual {p0, p1, p2}, Lc2/c;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc2/c;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lk5/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lc2/c;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc2/c;

    .line 40
    .line 41
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lc2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    iget v0, p0, Lc2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc2/c;

    .line 7
    .line 8
    iget-object v0, p0, Lc2/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj0/s;

    .line 11
    .line 12
    iget v1, p0, Lc2/c;->k:F

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lc2/c;-><init>(Lj0/s;FLk5/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lc2/c;

    .line 19
    .line 20
    iget-object v1, p0, Lc2/c;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lc2/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lc2/c;-><init>(Lc2/d;Lk5/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lc2/c;->k:F

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc2/c;->j:I

    .line 7
    .line 8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc2/c;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj0/s;

    .line 33
    .line 34
    iget v0, p0, Lc2/c;->k:F

    .line 35
    .line 36
    iput v2, p0, Lc2/c;->j:I

    .line 37
    .line 38
    iget-object v2, p1, Lj0/s;->e:Ll0/g1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lj0/s;->e()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3, v0, v2}, Lj0/s;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Li0/o1;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lo/y0;->e:Lo/y0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v2, Lj0/i;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v6}, Lj0/i;-><init>(Lj0/s;FLk5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v5, v2, p0}, Lj0/s;->a(Ljava/lang/Object;Lo/y0;Lt5/g;Lm5/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v1

    .line 81
    :goto_0
    if-ne p1, v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v3, Lj0/i;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0, v6}, Lj0/i;-><init>(Lj0/s;FLk5/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v5, v3, p0}, Lj0/s;->a(Ljava/lang/Object;Lo/y0;Lt5/g;Lm5/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p1, v1

    .line 99
    :goto_1
    if-ne p1, v7, :cond_3

    .line 100
    .line 101
    :goto_2
    if-ne p1, v7, :cond_6

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    :cond_6
    :goto_3
    return-object v1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lc2/c;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lc2/d;

    .line 108
    .line 109
    iget v1, p0, Lc2/c;->j:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const-wide v3, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    if-ne v1, v2, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lc2/c;->k:F

    .line 137
    .line 138
    iget-object v1, v0, Lc2/d;->a:Ld2/o;

    .line 139
    .line 140
    iget-object v1, v1, Ld2/o;->d:Ld2/j;

    .line 141
    .line 142
    sget-object v5, Ld2/i;->e:Ld2/w;

    .line 143
    .line 144
    iget-object v1, v1, Ld2/j;->e:Lk/h0;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :cond_9
    check-cast v1, Lt5/e;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v0, v0, Lc2/d;->a:Ld2/o;

    .line 158
    .line 159
    iget-object v0, v0, Ld2/o;->d:Ld2/j;

    .line 160
    .line 161
    sget-object v5, Ld2/t;->u:Ld2/w;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ld2/j;->b(Ld2/w;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ld2/h;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v5, v0

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-long v7, p1

    .line 180
    const/16 p1, 0x20

    .line 181
    .line 182
    shl-long/2addr v5, p1

    .line 183
    and-long/2addr v7, v3

    .line 184
    or-long/2addr v5, v7

    .line 185
    new-instance p1, Ld1/b;

    .line 186
    .line 187
    invoke-direct {p1, v5, v6}, Ld1/b;-><init>(J)V

    .line 188
    .line 189
    .line 190
    iput v2, p0, Lc2/c;->j:I

    .line 191
    .line 192
    invoke-interface {v1, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 197
    .line 198
    if-ne p1, v0, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_4
    check-cast p1, Ld1/b;

    .line 202
    .line 203
    iget-wide v0, p1, Ld1/b;->a:J

    .line 204
    .line 205
    and-long/2addr v0, v3

    .line 206
    long-to-int p1, v0

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    new-instance v0, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v0

    .line 217
    :cond_b
    const-string p1, "Required value was null."

    .line 218
    .line 219
    invoke-static {p1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
