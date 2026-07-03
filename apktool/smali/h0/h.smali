.class public final Lh0/h;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lh0/j;


# direct methods
.method public synthetic constructor <init>(Lh0/j;Lk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/h;->k:Lh0/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/h;->i:I

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
    invoke-virtual {p0, p1, p2}, Lh0/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/h;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/h;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/h;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh0/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lh0/h;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lh0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lh0/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/h;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/h;->k:Lh0/j;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lh0/h;-><init>(Lh0/j;Lk5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lh0/h;

    .line 16
    .line 17
    iget-object v0, p0, Lh0/h;->k:Lh0/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lh0/h;-><init>(Lh0/j;Lk5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lh0/h;

    .line 25
    .line 26
    iget-object v0, p0, Lh0/h;->k:Lh0/j;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lh0/h;-><init>(Lh0/j;Lk5/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lh0/h;

    .line 34
    .line 35
    iget-object v0, p0, Lh0/h;->k:Lh0/j;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lh0/h;-><init>(Lh0/j;Lk5/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh0/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh0/h;->j:I

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
    move-object v4, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh0/h;->k:Lh0/j;

    .line 30
    .line 31
    iget-object v2, p1, Lh0/j;->f:Ln/d;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln/z;->d:Le0/q;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/16 v4, 0x96

    .line 43
    .line 44
    invoke-static {v4, v0, p1}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput v1, p0, Lh0/h;->j:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v2 .. v7}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v4, v6

    .line 59
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    move-object v4, p0

    .line 68
    iget v0, v4, Lh0/h;->j:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lh0/h;->k:Lh0/j;

    .line 91
    .line 92
    iget-object v0, p1, Lh0/j;->h:Ln/d;

    .line 93
    .line 94
    move p1, v1

    .line 95
    new-instance v1, Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ln/z;->d:Le0/q;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/16 v5, 0xe1

    .line 106
    .line 107
    invoke-static {v5, v3, v2}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput p1, v4, Lh0/h;->j:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_1
    move-object v4, p0

    .line 129
    iget v0, v4, Lh0/h;->j:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v4, Lh0/h;->k:Lh0/j;

    .line 152
    .line 153
    iget-object v0, p1, Lh0/j;->g:Ln/d;

    .line 154
    .line 155
    move p1, v1

    .line 156
    new-instance v1, Ljava/lang/Float;

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ln/z;->a:Ln/u;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    const/16 v5, 0xe1

    .line 167
    .line 168
    invoke-static {v5, v3, v2}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput p1, v4, Lh0/h;->j:I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/16 v5, 0xc

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 182
    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 187
    .line 188
    :goto_5
    return-object v0

    .line 189
    :pswitch_2
    move-object v4, p0

    .line 190
    iget v0, v4, Lh0/h;->j:I

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-ne v0, v1, :cond_9

    .line 196
    .line 197
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v4, Lh0/h;->k:Lh0/j;

    .line 213
    .line 214
    iget-object v0, p1, Lh0/j;->f:Ln/d;

    .line 215
    .line 216
    move p1, v1

    .line 217
    new-instance v1, Ljava/lang/Float;

    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Ln/z;->d:Le0/q;

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    const/16 v5, 0x4b

    .line 228
    .line 229
    invoke-static {v5, v3, v2}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput p1, v4, Lh0/h;->j:I

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 243
    .line 244
    if-ne p1, v0, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    :goto_6
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 248
    .line 249
    :goto_7
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
