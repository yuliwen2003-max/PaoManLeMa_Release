.class public final Lt6/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/a0;


# instance fields
.field public final e:J

.field public f:Z

.field public final g:La7/i;

.field public final h:La7/i;

.field public i:Z

.field public final synthetic j:Lt6/w;


# direct methods
.method public constructor <init>(Lt6/w;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/u;->j:Lt6/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lt6/u;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lt6/u;->f:Z

    .line 9
    .line 10
    new-instance p1, La7/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt6/u;->g:La7/i;

    .line 16
    .line 17
    new-instance p1, La7/i;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt6/u;->h:La7/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(JLa7/i;)J
    .locals 9

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lt6/u;->j:Lt6/w;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Lt6/w;->k:Lt6/v;

    .line 10
    .line 11
    invoke-virtual {p2}, La7/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget p2, p1, Lt6/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    .line 17
    :try_start_3
    monitor-exit p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-boolean p2, p0, Lt6/u;->f:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lt6/w;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lt6/b0;

    .line 29
    .line 30
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    iget v0, p1, Lt6/w;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    :try_start_5
    monitor-exit p1

    .line 34
    invoke-static {v0}, Lm/d;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Lt6/b0;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_1
    move-exception p2

    .line 45
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p2

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lt6/u;->i:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lt6/u;->h:La7/i;

    .line 53
    .line 54
    iget-wide v1, v0, La7/i;->f:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    const-wide/16 v7, 0x2000

    .line 66
    .line 67
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2, p3}, La7/i;->C(JLa7/i;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p1, Lt6/w;->c:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p1, Lt6/w;->c:J

    .line 79
    .line 80
    iget-wide v7, p1, Lt6/w;->d:J

    .line 81
    .line 82
    sub-long/2addr v2, v7

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object v7, p1, Lt6/w;->b:Lt6/o;

    .line 86
    .line 87
    iget-object v7, v7, Lt6/o;->u:Lt6/a0;

    .line 88
    .line 89
    invoke-virtual {v7}, Lt6/a0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    div-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    cmp-long v7, v2, v7

    .line 97
    .line 98
    if-ltz v7, :cond_4

    .line 99
    .line 100
    iget-object v7, p1, Lt6/w;->b:Lt6/o;

    .line 101
    .line 102
    iget v8, p1, Lt6/w;->a:I

    .line 103
    .line 104
    invoke-virtual {v7, v8, v2, v3}, Lt6/o;->o(IJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p1, Lt6/w;->c:J

    .line 108
    .line 109
    iput-wide v2, p1, Lt6/w;->d:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-boolean v0, p0, Lt6/u;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    :cond_3
    move-wide v0, v4

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    :cond_4
    :goto_2
    :try_start_a
    iget-object v2, p1, Lt6/w;->k:Lt6/v;

    .line 138
    .line 139
    invoke-virtual {v2}, Lt6/v;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 140
    .line 141
    .line 142
    monitor-exit p1

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    cmp-long p1, v0, v4

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_6
    if-nez p2, :cond_7

    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_7
    throw p2

    .line 156
    :catchall_2
    move-exception p2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :try_start_b
    new-instance p2, Ljava/io/IOException;

    .line 159
    .line 160
    const-string p3, "stream closed"

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 168
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 169
    :goto_3
    :try_start_e
    iget-object p3, p1, Lt6/w;->k:Lt6/v;

    .line 170
    .line 171
    invoke-virtual {p3}, Lt6/v;->l()V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 175
    :goto_4
    monitor-exit p1

    .line 176
    throw p2
.end method

.method public final a()La7/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/u;->j:Lt6/w;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/w;->k:Lt6/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/u;->j:Lt6/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lt6/u;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt6/u;->h:La7/i;

    .line 8
    .line 9
    iget-wide v2, v1, La7/i;->f:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, La7/i;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt6/u;->j:Lt6/w;

    .line 25
    .line 26
    sget-object v1, Ln6/b;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lt6/w;->b:Lt6/o;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lt6/o;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lt6/u;->j:Lt6/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt6/w;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method
