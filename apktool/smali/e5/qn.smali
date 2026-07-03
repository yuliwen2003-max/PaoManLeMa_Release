.class public final Le5/qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li6/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ld6/q1;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public final f:Lg6/c0;

.field public final g:Lg6/p;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 9
    .line 10
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le5/qn;->a:Li6/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Le5/qn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Le5/sn;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const v11, 0x3ffff

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v1 .. v11}, Le5/sn;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Le5/qn;->f:Lg6/c0;

    .line 59
    .line 60
    new-instance v1, Lg6/p;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Le5/qn;->g:Lg6/p;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Le5/qn;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object p0, p0, Le5/qn;->f:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5/sn;

    .line 8
    .line 9
    iget-object v0, v0, Le5/sn;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v0, Le5/rn;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Le5/rn;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v11, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x78

    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v11}, Lh5/n;->N(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Le5/sn;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const v12, 0x1ffff

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v12}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, p1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final b(Le5/qn;IJLjava/util/List;Lm5/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Le5/mn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le5/mn;

    .line 9
    .line 10
    iget v2, v1, Le5/mn;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le5/mn;->n:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le5/mn;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Le5/mn;-><init>(Le5/qn;Lm5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Le5/mn;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Le5/mn;->n:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Le5/mn;->k:I

    .line 41
    .line 42
    iget-wide v5, v1, Le5/mn;->j:J

    .line 43
    .line 44
    iget-object v3, v1, Le5/mn;->i:Ljava/util/List;

    .line 45
    .line 46
    iget-object v7, v1, Le5/mn;->h:Le5/qn;

    .line 47
    .line 48
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v20, v3

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object/from16 v1, v20

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v0, p1

    .line 70
    .line 71
    move-wide/from16 v5, p2

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    :goto_1
    if-lez v0, :cond_5

    .line 77
    .line 78
    iget-object v7, v2, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v7, v3, Lm5/c;->f:Lk5/h;

    .line 87
    .line 88
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ld6/d0;->r(Lk5/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v1}, Le5/qn;->f(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v7, v2, Le5/qn;->f:Lg6/c0;

    .line 103
    .line 104
    invoke-virtual {v7}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Le5/sn;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-long v15, v9, v5

    .line 116
    .line 117
    const-string v7, " \u4e2a\u8fde\u63a5\uff0c\u5269\u4f59 "

    .line 118
    .line 119
    const-string v9, "s"

    .line 120
    .line 121
    const-string v10, "\u4fdd\u6301 "

    .line 122
    .line 123
    invoke-static {v13, v0, v10, v7, v9}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const v19, 0x21fff

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    move v14, v13

    .line 137
    invoke-static/range {v8 .. v19}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Le5/qn;->h(Le5/sn;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Le5/mn;->h:Le5/qn;

    .line 145
    .line 146
    iput-object v1, v3, Le5/mn;->i:Ljava/util/List;

    .line 147
    .line 148
    iput-wide v5, v3, Le5/mn;->j:J

    .line 149
    .line 150
    iput v0, v3, Le5/mn;->k:I

    .line 151
    .line 152
    iput v4, v3, Le5/mn;->n:I

    .line 153
    .line 154
    const-wide/16 v7, 0x3e8

    .line 155
    .line 156
    invoke-static {v7, v8, v3}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 161
    .line 162
    if-ne v7, v8, :cond_4

    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_4
    move-object v7, v2

    .line 166
    move v2, v0

    .line 167
    :goto_2
    add-int/lit8 v0, v2, -0x1

    .line 168
    .line 169
    move-object v2, v7

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 172
    .line 173
    return-object v0
.end method

.method public static e(Ljava/net/Socket;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 53
    .line 54
    .line 55
    :goto_0
    move v2, v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_5
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    :catch_0
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    :try_start_7
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 79
    goto :goto_3

    .line 80
    :catchall_4
    move-exception p0

    .line 81
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    instance-of v1, p0, Lg5/h;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object p0, v0

    .line 92
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_3
    :goto_4
    return v1
.end method

.method public static f(Ljava/util/List;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/net/Socket;

    .line 17
    .line 18
    invoke-static {v1}, Le5/qn;->e(Ljava/net/Socket;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw v0
.end method


# virtual methods
.method public final c()Le5/sn;
    .locals 12

    .line 1
    iget-object v0, p0, Le5/qn;->f:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5/sn;

    .line 8
    .line 9
    new-instance v1, Le5/sn;

    .line 10
    .line 11
    iget-object v2, v0, Le5/sn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, Le5/sn;->d:I

    .line 14
    .line 15
    iget v4, v0, Le5/sn;->e:I

    .line 16
    .line 17
    iget v5, v0, Le5/sn;->f:I

    .line 18
    .line 19
    iget v6, v0, Le5/sn;->g:I

    .line 20
    .line 21
    iget v7, v0, Le5/sn;->h:I

    .line 22
    .line 23
    iget v8, v0, Le5/sn;->i:I

    .line 24
    .line 25
    iget v9, v0, Le5/sn;->j:I

    .line 26
    .line 27
    const v11, 0x2fc05

    .line 28
    .line 29
    .line 30
    const-string v10, "\u5df2\u505c\u6b62\uff0c\u8fde\u63a5\u5df2\u6e05\u9664"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, Le5/sn;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final d()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/qn;->g:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le5/qn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Le5/qn;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    :try_start_3
    invoke-static {v3}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_4
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :cond_1
    :goto_2
    monitor-exit v0

    .line 52
    iget-object v0, p0, Le5/qn;->c:Ld6/q1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Le5/qn;->c:Ld6/q1;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Le5/qn;->f:Lg6/c0;

    .line 65
    .line 66
    invoke-virtual {p0}, Le5/qn;->c()Le5/sn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_3
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final h(Le5/sn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/qn;->f:Lg6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
