.class public final Le5/vr;
.super Lm6/c;
.source ""


# instance fields
.field public final a:Le5/rl;

.field public final b:[B

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final synthetic e:Le5/ms;


# direct methods
.method public constructor <init>(Le5/ms;Le5/rl;[BZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "target"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "payload"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le5/vr;->e:Le5/ms;

    .line 15
    .line 16
    iput-object p2, p0, Le5/vr;->a:Le5/rl;

    .line 17
    .line 18
    iput-object p3, p0, Le5/vr;->b:[B

    .line 19
    .line 20
    iput-boolean p4, p0, Le5/vr;->c:Z

    .line 21
    .line 22
    iput-object p5, p0, Le5/vr;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lm6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/vr;->e:Le5/ms;

    .line 2
    .line 3
    iget-object v0, v0, Le5/ms;->R:Lm6/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p(La7/t;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Le5/vr;->e:Le5/ms;

    .line 4
    .line 5
    iget-object v2, v2, Le5/ms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Le5/vr;->e:Le5/ms;

    .line 14
    .line 15
    iget-object v2, v2, Le5/ms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    iget-object v2, p0, Le5/vr;->b:[B

    .line 34
    .line 35
    invoke-virtual {p1, v2}, La7/t;->write([B)La7/j;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Le5/vr;->b:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    int-to-long v2, v2

    .line 42
    iget-object v4, p0, Le5/vr;->e:Le5/ms;

    .line 43
    .line 44
    iget-object v4, v4, Le5/ms;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Le5/vr;->e:Le5/ms;

    .line 50
    .line 51
    iget-object v4, v4, Le5/ms;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object v5, p0, Le5/vr;->a:Le5/rl;

    .line 54
    .line 55
    iget-object v5, v5, Le5/rl;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Le5/vr;->e:Le5/ms;

    .line 69
    .line 70
    iget-boolean v4, v4, Le5/ms;->h0:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-boolean v4, p0, Le5/vr;->c:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, p0, Le5/vr;->e:Le5/ms;

    .line 80
    .line 81
    iget-object v5, p0, Le5/vr;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3, v5}, Le5/ms;->i1(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object v4, p0, Le5/vr;->e:Le5/ms;

    .line 88
    .line 89
    iget-object v5, p0, Le5/vr;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3, v5}, Le5/ms;->j1(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-boolean v2, p0, Le5/vr;->c:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Le5/vr;->e:Le5/ms;

    .line 99
    .line 100
    iget-boolean v2, v2, Le5/ms;->h0:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-lt v1, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, La7/t;->k()La7/j;

    .line 110
    .line 111
    .line 112
    move v1, v0

    .line 113
    :cond_4
    iget-object v2, p0, Le5/vr;->e:Le5/ms;

    .line 114
    .line 115
    iget-object v3, v2, Le5/ms;->k0:Le5/mo;

    .line 116
    .line 117
    iget-wide v4, v3, Le5/mo;->c:D

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmpl-double v4, v4, v6

    .line 122
    .line 123
    if-lez v4, :cond_5

    .line 124
    .line 125
    iget-object v2, v2, Le5/ms;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v4, p0, Le5/vr;->e:Le5/ms;

    .line 132
    .line 133
    iget-object v4, v4, Le5/ms;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    add-long v6, v4, v2

    .line 140
    .line 141
    iget-object v2, p0, Le5/vr;->e:Le5/ms;

    .line 142
    .line 143
    iget-wide v3, v2, Le5/ms;->Z:J

    .line 144
    .line 145
    iget-wide v8, v2, Le5/ms;->a0:J

    .line 146
    .line 147
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iget-object v2, p0, Le5/vr;->e:Le5/ms;

    .line 152
    .line 153
    iget-object v2, v2, Le5/ms;->k0:Le5/mo;

    .line 154
    .line 155
    iget-wide v10, v2, Le5/mo;->c:D

    .line 156
    .line 157
    invoke-static/range {v6 .. v11}, Le5/ms;->Z0(JJD)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    iget-wide v3, v3, Le5/mo;->b:D

    .line 163
    .line 164
    cmpl-double v3, v3, v6

    .line 165
    .line 166
    if-lez v3, :cond_0

    .line 167
    .line 168
    iget-object v2, v2, Le5/ms;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-object v2, p0, Le5/vr;->e:Le5/ms;

    .line 175
    .line 176
    iget-wide v5, v2, Le5/ms;->a0:J

    .line 177
    .line 178
    iget-object v2, v2, Le5/ms;->k0:Le5/mo;

    .line 179
    .line 180
    iget-wide v7, v2, Le5/mo;->b:D

    .line 181
    .line 182
    invoke-static/range {v3 .. v8}, Le5/ms;->Z0(JJD)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    iget-boolean v0, p0, Le5/vr;->c:Z

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, La7/t;->flush()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method
