.class public final La0/o0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lp1/w;

.field public final synthetic l:La0/r1;


# direct methods
.method public synthetic constructor <init>(Lp1/w;La0/r1;Lk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La0/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La0/o0;->k:Lp1/w;

    .line 4
    .line 5
    iput-object p2, p0, La0/o0;->l:La0/r1;

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
    iget v0, p0, La0/o0;->i:I

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
    invoke-virtual {p0, p1, p2}, La0/o0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/o0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/o0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/o0;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La0/o0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La0/o0;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La0/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    iget p1, p0, La0/o0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/o0;

    .line 7
    .line 8
    iget-object v0, p0, La0/o0;->l:La0/r1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, La0/o0;->k:Lp1/w;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, La0/o0;-><init>(Lp1/w;La0/r1;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La0/o0;

    .line 18
    .line 19
    iget-object v0, p0, La0/o0;->l:La0/r1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, La0/o0;->k:Lp1/w;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, La0/o0;-><init>(Lp1/w;La0/r1;Lk5/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La0/o0;

    .line 29
    .line 30
    iget-object v0, p0, La0/o0;->l:La0/r1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, La0/o0;->k:Lp1/w;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, La0/o0;-><init>(Lp1/w;La0/r1;Lk5/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/o0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La0/o0;->l:La0/r1;

    .line 8
    .line 9
    iget-object v5, v0, La0/o0;->k:Lp1/w;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 14
    .line 15
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, La0/o0;->j:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v9, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v7, v8

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v9, v0, La0/o0;->j:I

    .line 42
    .line 43
    new-instance v1, La0/m1;

    .line 44
    .line 45
    invoke-direct {v1, v4, v3}, La0/m1;-><init>(La0/r1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La0/n1;

    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, La0/n1;-><init>(La0/r1;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, La0/n1;

    .line 54
    .line 55
    invoke-direct {v15, v4, v9}, La0/n1;-><init>(La0/r1;I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, La0/s0;

    .line 59
    .line 60
    invoke-direct {v14, v9, v4}, La0/s0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v3, Lq/z;->a:F

    .line 64
    .line 65
    new-instance v13, La0/s0;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v13, v3, v1}, La0/s0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La0/b;

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lq/w;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    sget-object v11, Lq/v;->f:Lq/v;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-direct/range {v10 .. v17}, Lq/w;-><init>(Lt5/a;Lq/o0;Lt5/e;Lt5/e;Lt5/a;Lt5/c;Lk5/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v10, v0}, Li3/b;->g(Lp1/w;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v7, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, v8

    .line 98
    :goto_0
    if-ne v1, v7, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v8

    .line 102
    :goto_1
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v1, v8

    .line 106
    :goto_2
    if-ne v1, v7, :cond_0

    .line 107
    .line 108
    :goto_3
    return-object v7

    .line 109
    :pswitch_0
    iget v1, v0, La0/o0;->j:I

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-ne v1, v9, :cond_7

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v7, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v9, v0, La0/o0;->j:I

    .line 130
    .line 131
    new-instance v1, La0/o1;

    .line 132
    .line 133
    invoke-direct {v1, v4, v2}, La0/o1;-><init>(La0/r1;Lk5/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v0}, Li3/b;->g(Lp1/w;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v7, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move-object v1, v8

    .line 144
    :goto_4
    if-ne v1, v7, :cond_6

    .line 145
    .line 146
    :goto_5
    return-object v7

    .line 147
    :pswitch_1
    iget v1, v0, La0/o0;->j:I

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    if-ne v1, v9, :cond_a

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_b
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v9, v0, La0/o0;->j:I

    .line 167
    .line 168
    new-instance v1, La0/l1;

    .line 169
    .line 170
    invoke-direct {v1, v5, v4, v2, v3}, La0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v7, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move-object v1, v8

    .line 181
    :goto_6
    if-ne v1, v7, :cond_d

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    :goto_7
    move-object v7, v8

    .line 185
    :goto_8
    return-object v7

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
