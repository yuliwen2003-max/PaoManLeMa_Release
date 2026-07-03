.class public final La0/q0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/ir;Landroid/content/Context;Lv0/p;Ll0/y0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/q0;->i:I

    .line 1
    iput-object p1, p0, La0/q0;->j:Ljava/lang/Object;

    iput-object p2, p0, La0/q0;->k:Ljava/lang/Object;

    iput-object p3, p0, La0/q0;->l:Ljava/lang/Object;

    iput-object p4, p0, La0/q0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 2
    iput p5, p0, La0/q0;->i:I

    iput-object p1, p0, La0/q0;->k:Ljava/lang/Object;

    iput-object p2, p0, La0/q0;->l:Ljava/lang/Object;

    iput-object p3, p0, La0/q0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/q0;->i:I

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
    invoke-virtual {p0, p1, p2}, La0/q0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/q0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/q0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/q0;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La0/q0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La0/q0;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La0/q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La0/q0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La0/q0;

    .line 53
    .line 54
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, La0/q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La0/q0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/q0;

    .line 66
    .line 67
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget v0, p0, La0/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/q0;

    .line 7
    .line 8
    iget-object v0, p0, La0/q0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/net/Network;

    .line 12
    .line 13
    iget-object v0, p0, La0/q0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Le5/um;

    .line 17
    .line 18
    iget-object v0, p0, La0/q0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, La0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, La0/q0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v6, p2

    .line 32
    new-instance v2, La0/q0;

    .line 33
    .line 34
    iget-object p2, p0, La0/q0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Le5/wl;

    .line 38
    .line 39
    iget-object p2, p0, La0/q0;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, La0/q0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, Le5/zl;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct/range {v2 .. v7}, La0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, La0/q0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    move-object v6, p2

    .line 57
    new-instance v2, La0/q0;

    .line 58
    .line 59
    iget-object p1, p0, La0/q0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Le5/ir;

    .line 63
    .line 64
    iget-object p1, p0, La0/q0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    iget-object p1, p0, La0/q0;->l:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lv0/p;

    .line 73
    .line 74
    iget-object p1, p0, La0/q0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ll0/y0;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v2 .. v7}, La0/q0;-><init>(Le5/ir;Landroid/content/Context;Lv0/p;Ll0/y0;Lk5/c;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    move-object v6, p2

    .line 85
    new-instance v2, La0/q0;

    .line 86
    .line 87
    iget-object p2, p0, La0/q0;->k:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    iget-object p2, p0, La0/q0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Le5/r0;

    .line 96
    .line 97
    iget-object p2, p0, La0/q0;->m:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Landroid/net/Uri;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct/range {v2 .. v7}, La0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, La0/q0;->j:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    move-object v6, p2

    .line 110
    new-instance v2, La0/q0;

    .line 111
    .line 112
    iget-object p2, p0, La0/q0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, Lp1/w;

    .line 116
    .line 117
    iget-object p2, p0, La0/q0;->l:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p2

    .line 120
    check-cast v4, La0/r1;

    .line 121
    .line 122
    iget-object p2, p0, La0/q0;->m:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    check-cast v5, Le0/o0;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, La0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v2, La0/q0;->j:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/q0;->i:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "User-Agent"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, La0/q0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, La0/q0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, La0/q0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, La0/q0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld6/a0;

    .line 27
    .line 28
    check-cast v9, Landroid/net/Network;

    .line 29
    .line 30
    check-cast v8, Le5/um;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Le5/vm;->a:Lm6/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm6/x;->a()Lm6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, La0/q2;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3, v9, v8}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lm6/w;->b(Lm6/l;)V

    .line 47
    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getSocketFactory(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lm6/w;->e(Ljavax/net/SocketFactory;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :goto_0
    new-instance v2, Lm6/x;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lm6/z;

    .line 73
    .line 74
    invoke-direct {v0}, Lm6/z;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lm6/z;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "SpeedTest-V5.0.1"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lm6/z;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lm6/z;->a()Lm6/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lq6/i;->e()Lm6/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {v2}, Lm6/d0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2}, Lm6/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_1
    :try_start_3
    iget-object v0, v2, Lm6/d0;->k:Lm6/f0;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lm6/f0;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v3, 0x25

    .line 159
    .line 160
    invoke-static {v0, v3}, Lc6/k;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v0, v6

    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v3, v0

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lm6/d0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_6
    invoke-static {v2, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_3
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    instance-of v2, v0, Lg5/h;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    move-object v6, v0

    .line 196
    :goto_5
    return-object v6

    .line 197
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, La0/q0;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ld6/a0;

    .line 203
    .line 204
    check-cast v9, Le5/wl;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "/api/trace"

    .line 209
    .line 210
    invoke-static {v8, v0}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, v9, Le5/wl;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9, v0, v2}, Le5/wl;->a(Le5/wl;Ljava/lang/String;Ljava/lang/String;)Lm6/z;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v7, Le5/zl;

    .line 221
    .line 222
    invoke-static {v9, v7}, Le5/wl;->b(Le5/wl;Le5/zl;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "toString(...)"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Le5/wl;->i:Lm6/v;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lm6/c;->e(Ljava/lang/String;Lm6/v;)Lm6/b0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "POST"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v2}, Lm6/z;->d(Ljava/lang/String;Lm6/c;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "NextTrace/NTrace-core Android HBCS-SpeedTest"

    .line 247
    .line 248
    invoke-virtual {v0, v4, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "Content-Type"

    .line 252
    .line 253
    const-string v3, "application/json"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lm6/z;->a()Lm6/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :try_start_7
    iget-object v2, v9, Le5/wl;->f:Lm6/x;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lq6/i;->e()Lm6/d0;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    goto :goto_6

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_6
    instance-of v2, v0, Lg5/h;

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    move-object v0, v6

    .line 283
    :cond_4
    move-object v2, v0

    .line 284
    check-cast v2, Lm6/d0;

    .line 285
    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_5
    :try_start_8
    invoke-virtual {v2}, Lm6/d0;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {v2}, Lm6/d0;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_6
    :try_start_9
    iget-object v0, v2, Lm6/d0;->k:Lm6/f0;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Lm6/f0;->h()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_7

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    move-object v3, v0

    .line 310
    goto :goto_9

    .line 311
    :cond_7
    move-object v0, v6

    .line 312
    :goto_7
    if-nez v0, :cond_8

    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    :cond_8
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2}, Lm6/d0;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    :try_start_a
    invoke-static {v9, v0, v7}, Le5/wl;->d(Le5/wl;Ljava/lang/String;Le5/zl;)Le5/zt;

    .line 327
    .line 328
    .line 329
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 330
    invoke-virtual {v2}, Lm6/d0;->close()V

    .line 331
    .line 332
    .line 333
    :goto_8
    return-object v6

    .line 334
    :goto_9
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    invoke-static {v2, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_1
    check-cast v8, Lv0/p;

    .line 341
    .line 342
    check-cast v9, Landroid/content/Context;

    .line 343
    .line 344
    check-cast v7, Ll0/y0;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, La0/q0;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Le5/ir;

    .line 352
    .line 353
    iget-wide v10, v0, Le5/ir;->l:D

    .line 354
    .line 355
    iget-wide v12, v0, Le5/ir;->k:D

    .line 356
    .line 357
    iget-boolean v4, v0, Le5/ir;->q:Z

    .line 358
    .line 359
    iget-boolean v6, v0, Le5/ir;->a:Z

    .line 360
    .line 361
    if-nez v6, :cond_b

    .line 362
    .line 363
    iget-boolean v6, v0, Le5/ir;->b:Z

    .line 364
    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_a
    move v3, v5

    .line 369
    :cond_b
    :goto_a
    sget v6, Le5/mk;->h:F

    .line 370
    .line 371
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_14

    .line 382
    .line 383
    if-nez v3, :cond_14

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    cmpl-double v6, v12, v14

    .line 388
    .line 389
    if-gtz v6, :cond_c

    .line 390
    .line 391
    cmpl-double v6, v10, v14

    .line 392
    .line 393
    if-lez v6, :cond_14

    .line 394
    .line 395
    :cond_c
    new-instance v16, Le5/lo;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v17

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v19

    .line 405
    invoke-static {v9}, Le5/mk;->a3(Landroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    iget-boolean v6, v0, Le5/ir;->p:Z

    .line 410
    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    const-string v22, "\u53cc\u5411"

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_d
    if-eqz v6, :cond_e

    .line 419
    .line 420
    const-string v22, "\u4e0b\u8f7d"

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_e
    if-eqz v4, :cond_f

    .line 424
    .line 425
    const-string v22, "\u4e0a\u4f20"

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    const-string v22, "\u672a\u77e5"

    .line 429
    .line 430
    :goto_b
    if-eqz v6, :cond_10

    .line 431
    .line 432
    move-wide/from16 v23, v12

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_10
    move-wide/from16 v23, v14

    .line 436
    .line 437
    :goto_c
    if-eqz v4, :cond_11

    .line 438
    .line 439
    move-wide/from16 v25, v10

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_11
    move-wide/from16 v25, v14

    .line 443
    .line 444
    :goto_d
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    if-eqz v6, :cond_12

    .line 447
    .line 448
    iget-wide v12, v0, Le5/ir;->g:J

    .line 449
    .line 450
    move-wide/from16 v27, v12

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_12
    move-wide/from16 v27, v10

    .line 454
    .line 455
    :goto_e
    if-eqz v4, :cond_13

    .line 456
    .line 457
    iget-wide v10, v0, Le5/ir;->h:J

    .line 458
    .line 459
    :cond_13
    move-wide/from16 v29, v10

    .line 460
    .line 461
    invoke-direct/range {v16 .. v30}, Le5/lo;-><init>(JJLjava/lang/String;Ljava/lang/String;DDJJ)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v16

    .line 465
    .line 466
    invoke-virtual {v8, v5, v0}, Lv0/p;->add(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v8}, Le5/mk;->S2(Landroid/content/Context;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v7, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, La0/q0;->j:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ld6/a0;

    .line 486
    .line 487
    check-cast v9, Landroid/content/Context;

    .line 488
    .line 489
    check-cast v8, Le5/r0;

    .line 490
    .line 491
    check-cast v7, Landroid/net/Uri;

    .line 492
    .line 493
    :try_start_c
    sget-object v0, Le5/rb;->a:Le5/rb;

    .line 494
    .line 495
    iget-object v0, v8, Le5/r0;->e:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v9, v0}, Le5/rb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v9}, Le5/rb;->n(Landroid/content/Context;)Le5/ib;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    iget-wide v2, v2, Le5/ib;->g:J

    .line 512
    .line 513
    new-instance v6, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    goto :goto_11

    .line 521
    :cond_15
    :goto_f
    invoke-static {v0, v6}, Le5/rb;->s(Ljava/io/File;Ljava/lang/Long;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_16

    .line 526
    .line 527
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_16
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 535
    .line 536
    .line 537
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 538
    if-eqz v2, :cond_17

    .line 539
    .line 540
    :try_start_d
    new-instance v3, Ljava/io/FileInputStream;

    .line 541
    .line 542
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 543
    .line 544
    .line 545
    :try_start_e
    invoke-static {v3, v2}, Li5/d;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 546
    .line 547
    .line 548
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 549
    .line 550
    .line 551
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :catchall_7
    move-exception v0

    .line 558
    move-object v3, v0

    .line 559
    goto :goto_10

    .line 560
    :catchall_8
    move-exception v0

    .line 561
    move-object v4, v0

    .line 562
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 563
    :catchall_9
    move-exception v0

    .line 564
    :try_start_12
    invoke-static {v3, v4}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 568
    :goto_10
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 569
    :catchall_a
    move-exception v0

    .line 570
    :try_start_14
    invoke-static {v2, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :goto_11
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    .line 583
    instance-of v3, v0, Lg5/h;

    .line 584
    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    move-object v0, v2

    .line 588
    :cond_18
    :goto_13
    return-object v0

    .line 589
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, La0/q0;->j:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ld6/a0;

    .line 595
    .line 596
    new-instance v4, La0/o0;

    .line 597
    .line 598
    check-cast v9, Lp1/w;

    .line 599
    .line 600
    check-cast v8, La0/r1;

    .line 601
    .line 602
    invoke-direct {v4, v9, v8, v6, v5}, La0/o0;-><init>(Lp1/w;La0/r1;Lk5/c;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v6, v4, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 606
    .line 607
    .line 608
    new-instance v4, La0/p0;

    .line 609
    .line 610
    check-cast v7, Le0/o0;

    .line 611
    .line 612
    invoke-direct {v4, v9, v7, v6, v5}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v6, v4, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
