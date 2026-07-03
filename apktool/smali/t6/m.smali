.class public final Lt6/m;
.super Lp6/a;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lt6/m;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lt6/m;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lt6/m;->f:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Lt6/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/m;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, Lz6/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, Lz6/f;->j:Lz6/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lz6/f;->v:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lz6/f;->u:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_0
    iget v4, v0, Lz6/f;->u:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    iput v4, v0, Lz6/f;->u:I

    .line 39
    .line 40
    iput-boolean v5, v0, Lz6/f;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 51
    .line 52
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v0, Lz6/f;->c:J

    .line 56
    .line 57
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "ms (after "

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v2, v5

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " successful ping/pongs)"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_3
    sget-object v2, La7/m;->h:La7/m;

    .line 86
    .line 87
    const-string v3, "payload"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lz6/j;->b(ILa7/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v0, v1, v4}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-wide v0, p0, Lt6/m;->f:J

    .line 103
    .line 104
    return-wide v0

    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Lt6/m;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lt6/o;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_4
    iget-object v1, p0, Lt6/m;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lt6/o;

    .line 115
    .line 116
    iget-wide v2, v1, Lt6/o;->q:J

    .line 117
    .line 118
    iget-wide v4, v1, Lt6/o;->p:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    if-gez v2, :cond_4

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-wide/16 v7, 0x1

    .line 129
    .line 130
    add-long/2addr v4, v7

    .line 131
    iput-wide v4, v1, Lt6/o;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    move v2, v6

    .line 134
    :goto_3
    monitor-exit v0

    .line 135
    const/4 v0, 0x2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v0, v0, v2}, Lt6/o;->b(IILjava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :try_start_5
    iget-object v2, v1, Lt6/o;->B:Lt6/x;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v6, v6}, Lt6/x;->m(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v2

    .line 152
    invoke-virtual {v1, v0, v0, v2}, Lt6/o;->b(IILjava/io/IOException;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-wide v0, p0, Lt6/m;->f:J

    .line 156
    .line 157
    :goto_5
    return-wide v0

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
