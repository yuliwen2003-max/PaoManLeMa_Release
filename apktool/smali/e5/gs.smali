.class public final Le5/gs;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/ms;

.field public final synthetic l:Le5/rl;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le5/ms;Le5/rl;IILjava/lang/String;Lk5/c;)V
    .locals 0

    .line 1
    iput p4, p0, Le5/gs;->i:I

    iput-object p1, p0, Le5/gs;->k:Le5/ms;

    iput-object p2, p0, Le5/gs;->l:Le5/rl;

    iput-object p5, p0, Le5/gs;->n:Ljava/lang/String;

    iput p3, p0, Le5/gs;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Le5/ms;Le5/rl;ILjava/lang/String;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/gs;->i:I

    .line 2
    iput-object p1, p0, Le5/gs;->k:Le5/ms;

    iput-object p2, p0, Le5/gs;->l:Le5/rl;

    iput p3, p0, Le5/gs;->m:I

    iput-object p4, p0, Le5/gs;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/gs;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/gs;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/gs;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/gs;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/gs;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/gs;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/gs;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le5/gs;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le5/gs;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le5/gs;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget p1, p0, Le5/gs;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/gs;

    .line 7
    .line 8
    iget v3, p0, Le5/gs;->m:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v1, p0, Le5/gs;->k:Le5/ms;

    .line 12
    .line 13
    iget-object v2, p0, Le5/gs;->l:Le5/rl;

    .line 14
    .line 15
    iget-object v5, p0, Le5/gs;->n:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Le5/gs;-><init>(Le5/ms;Le5/rl;IILjava/lang/String;Lk5/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Le5/gs;

    .line 24
    .line 25
    iget v4, p0, Le5/gs;->m:I

    .line 26
    .line 27
    iget-object v5, p0, Le5/gs;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Le5/gs;->k:Le5/ms;

    .line 30
    .line 31
    iget-object v3, p0, Le5/gs;->l:Le5/rl;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Le5/gs;-><init>(Le5/ms;Le5/rl;ILjava/lang/String;Lk5/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object v6, p2

    .line 38
    new-instance v1, Le5/gs;

    .line 39
    .line 40
    iget v4, p0, Le5/gs;->m:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v2, p0, Le5/gs;->k:Le5/ms;

    .line 44
    .line 45
    iget-object v3, p0, Le5/gs;->l:Le5/rl;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    iget-object v6, p0, Le5/gs;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Le5/gs;-><init>(Le5/ms;Le5/rl;IILjava/lang/String;Lk5/c;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Le5/gs;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 10
    .line 11
    iget v3, p0, Le5/gs;->j:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le5/gs;->k:Le5/ms;

    .line 31
    .line 32
    iget-object v3, p0, Le5/gs;->l:Le5/rl;

    .line 33
    .line 34
    iget-object v4, p0, Le5/gs;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, v1, Le5/ms;->y0:I

    .line 37
    .line 38
    iget v6, p0, Le5/gs;->m:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    iput v2, p0, Le5/gs;->j:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p0

    .line 45
    move-object v2, v1

    .line 46
    invoke-static/range {v2 .. v7}, Le5/ms;->j(Le5/ms;Le5/rl;Ljava/lang/String;IILm5/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Le5/gs;->l:Le5/rl;

    .line 57
    .line 58
    iget-object v3, p0, Le5/gs;->k:Le5/ms;

    .line 59
    .line 60
    iget-object v4, v3, Le5/ms;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 63
    .line 64
    iget v6, p0, Le5/gs;->j:I

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eq v6, v2, :cond_4

    .line 70
    .line 71
    if-ne v6, v8, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v1, v0, Le5/rl;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, p0, Le5/gs;->m:I

    .line 95
    .line 96
    sget-object v9, Le5/ms;->o1:Le5/rk;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v9, v1

    .line 103
    const-wide/16 v11, 0x3b

    .line 104
    .line 105
    mul-long/2addr v9, v11

    .line 106
    int-to-long v11, v6

    .line 107
    const-wide/16 v13, 0x2e8d

    .line 108
    .line 109
    mul-long/2addr v11, v13

    .line 110
    add-long/2addr v11, v9

    .line 111
    const-wide v9, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v9, v11

    .line 117
    const-wide/16 v11, 0x50

    .line 118
    .line 119
    rem-long/2addr v9, v11

    .line 120
    iput v2, p0, Le5/gs;->j:I

    .line 121
    .line 122
    invoke-static {v9, v10, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v5, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_2
    iget-object v1, p0, Le5/gs;->n:Ljava/lang/String;

    .line 130
    .line 131
    iput v8, p0, Le5/gs;->j:I

    .line 132
    .line 133
    invoke-static {v3, v0, v1, p0}, Le5/ms;->c(Le5/ms;Le5/rl;Ljava/lang/String;Lm5/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-ne v0, v5, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    .line 142
    .line 143
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 144
    .line 145
    :goto_4
    return-object v5

    .line 146
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_1
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 151
    .line 152
    iget v3, p0, Le5/gs;->j:I

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    if-ne v3, v2, :cond_8

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Le5/gs;->k:Le5/ms;

    .line 172
    .line 173
    iget-object v3, p0, Le5/gs;->l:Le5/rl;

    .line 174
    .line 175
    iget-object v4, p0, Le5/gs;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v5, p0, Le5/gs;->m:I

    .line 182
    .line 183
    iput v2, p0, Le5/gs;->j:I

    .line 184
    .line 185
    invoke-static {v1, v3, v4, v5, p0}, Le5/ms;->b(Le5/ms;Le5/rl;Ljava/util/List;ILm5/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_6
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 193
    .line 194
    :goto_7
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
