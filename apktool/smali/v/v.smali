.class public final Lv/v;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lv/x;


# direct methods
.method public synthetic constructor <init>(Lv/x;Lk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/v;->k:Lv/x;

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
    iget v0, p0, Lv/v;->i:I

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
    invoke-virtual {p0, p1, p2}, Lv/v;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/v;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/v;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/v;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv/v;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv/v;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lv/v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv/v;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lv/v;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lv/v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lv/v;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lv/v;

    .line 67
    .line 68
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lv/v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    iget p1, p0, Lv/v;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/v;

    .line 7
    .line 8
    iget-object v0, p0, Lv/v;->k:Lv/x;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv/v;

    .line 16
    .line 17
    iget-object v0, p0, Lv/v;->k:Lv/x;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lv/v;

    .line 25
    .line 26
    iget-object v0, p0, Lv/v;->k:Lv/x;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lv/v;

    .line 34
    .line 35
    iget-object v0, p0, Lv/v;->k:Lv/x;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lv/v;

    .line 43
    .line 44
    iget-object v0, p0, Lv/v;->k:Lv/x;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/v;->i:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lv/v;->k:Lv/x;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ll5/a;->e:Ll5/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lv/v;->j:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, v2, Lv/x;->p:Ln/d;

    .line 35
    .line 36
    iput v5, p0, Lv/v;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ln/d;->f(Lm5/j;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Lv/v;->j:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lv/x;->p:Ln/d;

    .line 66
    .line 67
    iput v5, p0, Lv/v;->j:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ln/d;->f(Lm5/j;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_5

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :cond_5
    :goto_1
    return-object v1

    .line 77
    :pswitch_1
    iget v0, p0, Lv/v;->j:I

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v5, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lv/x;->o:Ln/d;

    .line 97
    .line 98
    iput v5, p0, Lv/v;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ln/d;->f(Lm5/j;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_8

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_8
    :goto_2
    return-object v1

    .line 108
    :pswitch_2
    iget v0, p0, Lv/v;->j:I

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    if-ne v0, v5, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lv/x;->o:Ln/d;

    .line 130
    .line 131
    new-instance v0, Ls2/j;

    .line 132
    .line 133
    invoke-direct {v0, v6, v7}, Ls2/j;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lv/v;->j:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Ln/d;->e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_b

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    sget p1, Lv/x;->t:I

    .line 147
    .line 148
    invoke-virtual {v2, v6, v7}, Lv/x;->g(J)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v2, p1}, Lv/x;->f(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :pswitch_3
    iget v0, p0, Lv/v;->j:I

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    if-ne v0, v5, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_d
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lv/x;->p:Ln/d;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/Float;

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 182
    .line 183
    .line 184
    iput v5, p0, Lv/v;->j:I

    .line 185
    .line 186
    invoke-virtual {p1, v0, p0}, Ln/d;->e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_e

    .line 191
    .line 192
    move-object v1, v4

    .line 193
    :cond_e
    :goto_5
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
