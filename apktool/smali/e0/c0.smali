.class public final Le0/c0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp1/g0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/c0;->i:I

    .line 1
    iput-wide p1, p0, Le0/c0;->k:J

    iput-object p3, p0, Le0/c0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLk5/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Le0/c0;->i:I

    iput-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Le0/c0;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/c0;->i:I

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
    invoke-virtual {p0, p1, p2}, Le0/c0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le0/c0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le0/c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le0/c0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le0/c0;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le0/c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le0/c0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le0/c0;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le0/c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le0/c0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le0/c0;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le0/c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    iget p1, p0, Le0/c0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/c0;

    .line 7
    .line 8
    iget-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lv2/i;

    .line 12
    .line 13
    iget-wide v2, p0, Le0/c0;->k:J

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Le0/c0;-><init>(Ljava/lang/Object;JLk5/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance p1, Le0/c0;

    .line 23
    .line 24
    iget-object p2, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lp1/g0;

    .line 27
    .line 28
    iget-wide v0, p0, Le0/c0;->k:J

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2, v5}, Le0/c0;-><init>(JLp1/g0;Lk5/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Le0/c0;

    .line 36
    .line 37
    iget-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Le5/ms;

    .line 41
    .line 42
    iget-wide v3, p0, Le0/c0;->k:J

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct/range {v1 .. v6}, Le0/c0;-><init>(Ljava/lang/Object;JLk5/c;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    move-object v5, p2

    .line 50
    new-instance v1, Le0/c0;

    .line 51
    .line 52
    iget-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ln/d;

    .line 56
    .line 57
    iget-wide v3, p0, Le0/c0;->k:J

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Le0/c0;-><init>(Ljava/lang/Object;JLk5/c;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le0/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le0/c0;->j:I

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
    iget-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv2/i;

    .line 31
    .line 32
    iget-object p1, p1, Lv2/i;->e:Lo1/d;

    .line 33
    .line 34
    iput v1, p0, Le0/c0;->j:I

    .line 35
    .line 36
    iget-wide v0, p0, Le0/c0;->k:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Lo1/d;->b(JLm5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    iget v0, p0, Le0/c0;->j:I

    .line 51
    .line 52
    const-wide/16 v1, 0x8

    .line 53
    .line 54
    iget-wide v3, p0, Le0/c0;->k:J

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eq v0, v6, :cond_4

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sub-long v8, v3, v1

    .line 86
    .line 87
    iput v6, p0, Le0/c0;->j:I

    .line 88
    .line 89
    invoke-static {v8, v9, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v7, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    iput v5, p0, Le0/c0;->j:I

    .line 97
    .line 98
    invoke-static {v1, v2, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    iget-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lp1/g0;

    .line 108
    .line 109
    iget-object p1, p1, Lp1/g0;->g:Ld6/l;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance v0, Lp1/l;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4}, Lp1/l;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 126
    .line 127
    :goto_4
    return-object v7

    .line 128
    :pswitch_1
    iget v0, p0, Le0/c0;->j:I

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-ne v0, v1, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Le5/ms;

    .line 153
    .line 154
    iput v1, p0, Le0/c0;->j:I

    .line 155
    .line 156
    iget-wide v0, p0, Le0/c0;->k:J

    .line 157
    .line 158
    invoke-static {p1, v0, v1, p0}, Le5/ms;->h(Le5/ms;JLm5/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 163
    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    :goto_5
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 168
    .line 169
    :goto_6
    return-object v0

    .line 170
    :pswitch_2
    iget v0, p0, Le0/c0;->j:I

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    if-ne v0, v1, :cond_c

    .line 176
    .line 177
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
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
    :cond_d
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Le0/c0;->l:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, Ln/d;

    .line 196
    .line 197
    new-instance v3, Ld1/b;

    .line 198
    .line 199
    iget-wide v4, p0, Le0/c0;->k:J

    .line 200
    .line 201
    invoke-direct {v3, v4, v5}, Ld1/b;-><init>(J)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Le0/e0;->d:Ln/q0;

    .line 205
    .line 206
    iput v1, p0, Le0/c0;->j:I

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    invoke-static/range {v2 .. v7}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 217
    .line 218
    if-ne p1, v0, :cond_e

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    :goto_7
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 222
    .line 223
    :goto_8
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
