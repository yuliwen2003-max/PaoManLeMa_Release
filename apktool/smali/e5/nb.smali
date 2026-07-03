.class public final Le5/nb;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic p:Lt5/c;


# direct methods
.method public constructor <init>(IJIJLjava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lt5/c;Lk5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/nb;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Le5/nb;->j:J

    .line 4
    .line 5
    iput p4, p0, Le5/nb;->k:I

    .line 6
    .line 7
    iput-wide p5, p0, Le5/nb;->l:J

    .line 8
    .line 9
    iput-object p7, p0, Le5/nb;->m:Ljava/io/File;

    .line 10
    .line 11
    iput-object p8, p0, Le5/nb;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Le5/nb;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iput-object p10, p0, Le5/nb;->p:Lt5/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lm5/j;-><init>(ILk5/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/nb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/nb;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/nb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 12

    .line 1
    new-instance v0, Le5/nb;

    .line 2
    .line 3
    iget-object v9, p0, Le5/nb;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v10, p0, Le5/nb;->p:Lt5/c;

    .line 6
    .line 7
    iget v1, p0, Le5/nb;->i:I

    .line 8
    .line 9
    iget-wide v2, p0, Le5/nb;->j:J

    .line 10
    .line 11
    iget v4, p0, Le5/nb;->k:I

    .line 12
    .line 13
    iget-wide v5, p0, Le5/nb;->l:J

    .line 14
    .line 15
    iget-object v7, p0, Le5/nb;->m:Ljava/io/File;

    .line 16
    .line 17
    iget-object v8, p0, Le5/nb;->n:Ljava/lang/String;

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Le5/nb;-><init>(IJIJLjava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lt5/c;Lk5/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Le5/nb;->i:I

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iget-wide v2, p0, Le5/nb;->j:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget v4, p0, Le5/nb;->k:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    iget-wide v5, p0, Le5/nb;->l:J

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    sub-long v2, v5, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long/2addr v2, v0

    .line 24
    sub-long/2addr v2, v7

    .line 25
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    const-string v7, "part-"

    .line 28
    .line 29
    invoke-static {v7, p1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v7, p0, Le5/nb;->m:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Le5/rb;->a:Le5/rb;

    .line 39
    .line 40
    iget-object p1, p0, Le5/nb;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    iget-object v7, p0, Le5/nb;->p:Lt5/c;

    .line 43
    .line 44
    const-string v8, "\u5206\u7247\u4e0b\u8f7d\u5931\u8d25\uff1aHTTP "

    .line 45
    .line 46
    new-instance v9, Lm6/z;

    .line 47
    .line 48
    invoke-direct {v9}, Lm6/z;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v10, p0, Le5/nb;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lm6/z;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "User-Agent"

    .line 57
    .line 58
    const-string v11, "SpeedTest-V5.0.1"

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v11, "bytes="

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "-"

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Range"

    .line 86
    .line 87
    invoke-virtual {v9, v1, v0}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lm6/z;->a()Lm6/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Le5/rb;->c:Lm6/x;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lq6/i;->e()Lm6/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, v0, Lm6/d0;->h:I

    .line 105
    .line 106
    const/16 v2, 0xce

    .line 107
    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0}, Lm6/d0;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :cond_2
    :goto_1
    iget-object v1, v0, Lm6/d0;->k:Lm6/f0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lm6/f0;->b()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x10000

    .line 155
    .line 156
    :try_start_2
    new-array v3, v3, [B

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_2
    if-ltz v4, :cond_4

    .line 163
    .line 164
    if-lez v4, :cond_3

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v2, v3, v8, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 168
    .line 169
    .line 170
    int-to-long v8, v4

    .line 171
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    sget-object v4, Le5/rb;->a:Le5/rb;

    .line 176
    .line 177
    invoke-static {v8, v9, v5, v6, v7}, Le5/rb;->o(JJLt5/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 184
    .line 185
    .line 186
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lm6/d0;->close()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    :catchall_3
    move-exception v3

    .line 204
    :try_start_6
    invoke-static {v2, p1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 209
    :catchall_4
    move-exception v2

    .line 210
    :try_start_8
    invoke-static {v1, p1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "\u5206\u7247\u4e0b\u8f7d\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 217
    .line 218
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 223
    :catchall_5
    move-exception v1

    .line 224
    invoke-static {v0, p1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method
