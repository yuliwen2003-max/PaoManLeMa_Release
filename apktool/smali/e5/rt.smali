.class public final Le5/rt;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/yt;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Landroid/net/Network;

.field public final synthetic p:Landroid/content/Context;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/yt;Ljava/lang/String;ILe5/pt;ZLandroid/net/Network;Landroid/content/Context;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/rt;->i:I

    .line 1
    iput-object p1, p0, Le5/rt;->k:Le5/yt;

    iput-object p2, p0, Le5/rt;->l:Ljava/lang/String;

    iput p3, p0, Le5/rt;->m:I

    iput-object p4, p0, Le5/rt;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Le5/rt;->n:Z

    iput-object p6, p0, Le5/rt;->o:Landroid/net/Network;

    iput-object p7, p0, Le5/rt;->p:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Landroid/content/Context;Landroid/net/Network;Le5/yt;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/rt;->i:I

    .line 2
    iput-boolean p1, p0, Le5/rt;->n:Z

    iput p2, p0, Le5/rt;->j:I

    iput p3, p0, Le5/rt;->m:I

    iput-object p4, p0, Le5/rt;->l:Ljava/lang/String;

    iput-object p5, p0, Le5/rt;->p:Landroid/content/Context;

    iput-object p6, p0, Le5/rt;->o:Landroid/net/Network;

    iput-object p7, p0, Le5/rt;->k:Le5/yt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/rt;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/rt;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/rt;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/rt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/rt;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/rt;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/rt;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Le5/rt;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/rt;

    .line 7
    .line 8
    iget-object p1, p0, Le5/rt;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Le5/pt;

    .line 12
    .line 13
    iget-object v7, p0, Le5/rt;->o:Landroid/net/Network;

    .line 14
    .line 15
    iget-object v8, p0, Le5/rt;->p:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Le5/rt;->k:Le5/yt;

    .line 18
    .line 19
    iget-object v3, p0, Le5/rt;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Le5/rt;->m:I

    .line 22
    .line 23
    iget-boolean v6, p0, Le5/rt;->n:Z

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Le5/rt;-><init>(Le5/yt;Ljava/lang/String;ILe5/pt;ZLandroid/net/Network;Landroid/content/Context;Lk5/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v2, Le5/rt;

    .line 32
    .line 33
    iget v4, p0, Le5/rt;->j:I

    .line 34
    .line 35
    iget-object v8, p0, Le5/rt;->o:Landroid/net/Network;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-object v9, p0, Le5/rt;->k:Le5/yt;

    .line 39
    .line 40
    iget-boolean v3, p0, Le5/rt;->n:Z

    .line 41
    .line 42
    iget v5, p0, Le5/rt;->m:I

    .line 43
    .line 44
    iget-object v6, p0, Le5/rt;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Le5/rt;->p:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Le5/rt;-><init>(ZIILjava/lang/String;Landroid/content/Context;Landroid/net/Network;Le5/yt;Lk5/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Le5/rt;->q:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Le5/rt;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v7, Le5/rt;->j:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Le5/rt;->k:Le5/yt;

    .line 33
    .line 34
    iget-object v2, v0, Le5/yt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v0, Le5/qt;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "*"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, Le5/qt;-><init>(Ljava/lang/String;DZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput v1, v7, Le5/rt;->j:I

    .line 54
    .line 55
    iget-object v1, v7, Le5/rt;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v7, Le5/rt;->m:I

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    iget-boolean v4, v7, Le5/rt;->n:Z

    .line 61
    .line 62
    iget-object v5, v7, Le5/rt;->o:Landroid/net/Network;

    .line 63
    .line 64
    iget-object v6, v7, Le5/rt;->p:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Le5/yt;->b(Le5/yt;Ljava/lang/String;IIZLandroid/net/Network;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    iget v0, v7, Le5/rt;->j:I

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, Le5/rt;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ld6/a0;

    .line 84
    .line 85
    iget-boolean v1, v7, Le5/rt;->n:Z

    .line 86
    .line 87
    iget-object v2, v7, Le5/rt;->l:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, v7, Le5/rt;->m:I

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    const-string v6, "-t"

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    const/4 v9, 0x5

    .line 96
    const-string v10, "-W"

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x3

    .line 101
    const-string v14, "-c"

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    const-string v16, "-n"

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-array v1, v3, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "ping6"

    .line 117
    .line 118
    aput-object v3, v1, v17

    .line 119
    .line 120
    aput-object v16, v1, v12

    .line 121
    .line 122
    aput-object v14, v1, v15

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v13

    .line 129
    .line 130
    aput-object v10, v1, v11

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v9

    .line 137
    .line 138
    aput-object v6, v1, v8

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v1, v5

    .line 145
    .line 146
    aput-object v2, v1, p1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "ping"

    .line 152
    .line 153
    aput-object v3, v1, v17

    .line 154
    .line 155
    aput-object v16, v1, v12

    .line 156
    .line 157
    aput-object v14, v1, v15

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v13

    .line 164
    .line 165
    aput-object v10, v1, v11

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v9

    .line 172
    .line 173
    aput-object v6, v1, v8

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v5

    .line 180
    .line 181
    aput-object v2, v1, p1

    .line 182
    .line 183
    :goto_1
    iget-object v0, v7, Le5/rt;->p:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v2, v7, Le5/rt;->o:Landroid/net/Network;

    .line 186
    .line 187
    iget-object v3, v7, Le5/rt;->k:Le5/yt;

    .line 188
    .line 189
    :try_start_0
    new-instance v4, Lc/e;

    .line 190
    .line 191
    const/16 v5, 0x1b

    .line 192
    .line 193
    invoke-direct {v4, v5, v1, v3}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v4}, Le5/rm;->B0(Landroid/content/Context;Landroid/net/Network;Lt5/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    instance-of v1, v0, Lg5/h;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_5
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
