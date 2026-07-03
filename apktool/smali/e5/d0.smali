.class public final Le5/d0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/q0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/d0;->k:Le5/q0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/d0;->l:Ljava/lang/String;

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
    iget v0, p0, Le5/d0;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/d0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/d0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/d0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/d0;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le5/d0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le5/d0;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le5/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le5/d0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le5/d0;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le5/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Le5/d0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/d0;

    .line 7
    .line 8
    iget-object v0, p0, Le5/d0;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Le5/d0;->k:Le5/q0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Le5/d0;

    .line 18
    .line 19
    iget-object v0, p0, Le5/d0;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Le5/d0;->k:Le5/q0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Le5/d0;

    .line 29
    .line 30
    iget-object v0, p0, Le5/d0;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Le5/d0;->k:Le5/q0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Le5/d0;

    .line 40
    .line 41
    iget-object v0, p0, Le5/d0;->l:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Le5/d0;->k:Le5/q0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Le5/d0;-><init>(Le5/q0;Ljava/lang/String;Lk5/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Le5/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/d0;->j:I

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
    iput v1, p0, Le5/d0;->j:I

    .line 29
    .line 30
    iget-object p1, p0, Le5/d0;->k:Le5/q0;

    .line 31
    .line 32
    iget-object v0, p0, Le5/d0;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Le5/q0;->g(Le5/q0;Ljava/lang/String;Lm5/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget v0, p0, Le5/d0;->j:I

    .line 47
    .line 48
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lb/k0;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lb/k0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Le5/d0;->j:I

    .line 78
    .line 79
    iget-object v0, p0, Le5/d0;->k:Le5/q0;

    .line 80
    .line 81
    iget-object v2, p0, Le5/d0;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 84
    .line 85
    .line 86
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 87
    .line 88
    if-ne v1, p1, :cond_5

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_5
    :goto_2
    return-object v1

    .line 92
    :pswitch_1
    iget v0, p0, Le5/d0;->j:I

    .line 93
    .line 94
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 95
    .line 96
    iget-object v2, p0, Le5/d0;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Le5/d0;->k:Le5/q0;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lb/k0;

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lb/k0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput v4, p0, Le5/d0;->j:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, p1}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 130
    .line 131
    .line 132
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 133
    .line 134
    if-ne v1, p1, :cond_8

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    invoke-virtual {v3, v2}, Le5/q0;->P(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-object v1

    .line 142
    :pswitch_2
    iget v0, p0, Le5/d0;->j:I

    .line 143
    .line 144
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    const/4 v3, 0x1

    .line 148
    iget-object v4, p0, Le5/d0;->l:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, p0, Le5/d0;->k:Le5/q0;

    .line 151
    .line 152
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eq v0, v3, :cond_a

    .line 157
    .line 158
    if-ne v0, v2, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4}, Le5/q0;->b(Le5/q0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v5, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ld6/b1;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iput v3, p0, Le5/d0;->j:I

    .line 193
    .line 194
    invoke-static {p1, p0}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v6, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    :goto_5
    new-instance p1, Lb/k0;

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lb/k0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput v2, p0, Le5/d0;->j:I

    .line 209
    .line 210
    invoke-virtual {v5, v4, p1}, Le5/q0;->U(Ljava/lang/String;Lt5/c;)Lg5/m;

    .line 211
    .line 212
    .line 213
    if-ne v1, v6, :cond_d

    .line 214
    .line 215
    :goto_6
    move-object v1, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    :goto_7
    new-instance p1, Lb/k0;

    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    invoke-direct {p1, v0}, Lb/k0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4, p1}, Le5/q0;->V(Ljava/lang/String;Lt5/c;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
