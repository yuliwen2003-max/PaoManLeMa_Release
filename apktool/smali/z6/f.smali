.class public final Lz6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/i0;
.implements Lz6/h;


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lm6/c;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lz6/g;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lq6/i;

.field public h:Lz6/e;

.field public i:Lz6/i;

.field public j:Lz6/j;

.field public final k:Lp6/c;

.field public l:Ljava/lang/String;

.field public m:Lq6/k;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm6/y;->g:Lm6/y;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz6/f;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp6/e;Lm6/a0;Lm6/c;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lz6/f;->a:Lm6/c;

    .line 10
    .line 11
    iput-object p4, p0, Lz6/f;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, Lz6/f;->c:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lz6/f;->d:Lz6/g;

    .line 17
    .line 18
    iput-wide p7, p0, Lz6/f;->e:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lp6/e;->e()Lp6/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz6/f;->k:Lp6/c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz6/f;->n:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lz6/f;->r:I

    .line 42
    .line 43
    iget-object p1, p2, Lm6/a0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p1, La7/m;->h:La7/m;

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, La7/l;->j([B)La7/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, La7/m;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lz6/f;->f:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p2, "Request must be GET: "

    .line 74
    .line 75
    invoke-static {p2, p1}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method


# virtual methods
.method public final a(Lm6/d0;Lq6/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lm6/d0;->h:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v1, p1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, La7/m;->h:La7/m;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz6/f;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, La7/l;->g(Ljava/lang/String;)La7/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La7/m;->b(Ljava/lang/String;)La7/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, La7/m;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 86
    .line 87
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' but was \'"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 129
    .line 130
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lm6/d0;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, p1, v2}, La0/y0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p2, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p2, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p2, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object v1, La7/m;->h:La7/m;

    .line 72
    .line 73
    invoke-static {p1}, La7/l;->g(Ljava/lang/String;)La7/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, La7/m;->e:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lz6/f;->t:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-boolean p1, p0, Lz6/f;->q:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lz6/f;->q:Z

    .line 115
    .line 116
    iget-object v0, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, Lz6/c;

    .line 119
    .line 120
    invoke-direct {v1, p2, v2}, Lz6/c;-><init>(ILa7/m;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lz6/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return p1

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lm6/d0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lz6/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, p0, Lz6/f;->t:Z

    .line 10
    .line 11
    iget-object p2, p0, Lz6/f;->m:Lq6/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lz6/f;->m:Lq6/k;

    .line 15
    .line 16
    iget-object v1, p0, Lz6/f;->i:Lz6/i;

    .line 17
    .line 18
    iput-object v0, p0, Lz6/f;->i:Lz6/i;

    .line 19
    .line 20
    iget-object v2, p0, Lz6/f;->j:Lz6/j;

    .line 21
    .line 22
    iput-object v0, p0, Lz6/f;->j:Lz6/j;

    .line 23
    .line 24
    iget-object v0, p0, Lz6/f;->k:Lp6/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp6/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v0, p0, Lz6/f;->a:Lm6/c;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lm6/c;->l(Lz6/f;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;Lq6/k;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz6/f;->d:Lz6/g;

    .line 9
    .line 10
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lz6/f;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lz6/f;->m:Lq6/k;

    .line 17
    .line 18
    new-instance v2, Lz6/j;

    .line 19
    .line 20
    iget-object v3, p2, Lq6/k;->f:La7/j;

    .line 21
    .line 22
    iget-object v4, p0, Lz6/f;->b:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v1, Lz6/g;->a:Z

    .line 25
    .line 26
    iget-boolean v6, v1, Lz6/g;->c:Z

    .line 27
    .line 28
    iget-wide v7, p0, Lz6/f;->e:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lz6/j;-><init>(La7/j;Ljava/util/Random;ZZJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lz6/f;->j:Lz6/j;

    .line 34
    .line 35
    new-instance v2, Lz6/e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lz6/e;-><init>(Lz6/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lz6/f;->h:Lz6/e;

    .line 41
    .line 42
    iget-wide v2, p0, Lz6/f;->c:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object v2, p0, Lz6/f;->k:Lp6/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, Lt6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    move-object v7, p0

    .line 66
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v8, v9}, Lp6/c;->c(Lp6/a;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v7, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v7, p0

    .line 80
    :goto_1
    iget-object p1, v7, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lz6/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    new-instance p1, Lz6/i;

    .line 93
    .line 94
    iget-object p2, p2, Lq6/k;->e:La7/k;

    .line 95
    .line 96
    iget-boolean v0, v1, Lz6/g;->a:Z

    .line 97
    .line 98
    iget-boolean v1, v1, Lz6/g;->e:Z

    .line 99
    .line 100
    invoke-direct {p1, p2, p0, v0, v1}, Lz6/i;-><init>(La7/k;Lz6/f;ZZ)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v7, Lz6/f;->i:Lz6/i;

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    :goto_0
    iget v0, p0, Lz6/f;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lz6/f;->i:Lz6/i;

    .line 7
    .line 8
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz6/i;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lz6/i;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz6/i;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lz6/i;->f:Lz6/h;

    .line 23
    .line 24
    iget-object v2, v0, Lz6/i;->p:La7/i;

    .line 25
    .line 26
    iget v3, v0, Lz6/i;->j:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "toHexString(this)"

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    sget-object v1, Ln6/b;->a:[B

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown opcode: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lz6/i;->i:Z

    .line 59
    .line 60
    if-nez v6, :cond_e

    .line 61
    .line 62
    iget-wide v6, v0, Lz6/i;->k:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-lez v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v0, Lz6/i;->e:La7/k;

    .line 71
    .line 72
    invoke-interface {v10, v6, v7, v2}, La7/k;->I(JLa7/i;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v6, v0, Lz6/i;->l:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-boolean v6, v0, Lz6/i;->i:Z

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lz6/i;->c()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v0, Lz6/i;->m:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Lz6/i;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    iget v6, v0, Lz6/i;->j:I

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    iget v0, v0, Lz6/i;->j:I

    .line 103
    .line 104
    sget-object v2, Ln6/b;->a:[B

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Expected continuation opcode. Got: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    iget-boolean v5, v0, Lz6/i;->n:Z

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    iget-object v5, v0, Lz6/i;->q:Lz6/a;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    new-instance v5, Lz6/a;

    .line 132
    .line 133
    iget-boolean v6, v0, Lz6/i;->h:Z

    .line 134
    .line 135
    invoke-direct {v5, v4, v6}, Lz6/a;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lz6/i;->q:Lz6/a;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v5, Lz6/a;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/zip/Inflater;

    .line 143
    .line 144
    iget-object v6, v5, Lz6/a;->g:La7/i;

    .line 145
    .line 146
    iget-wide v10, v6, La7/i;->f:J

    .line 147
    .line 148
    cmp-long v7, v10, v8

    .line 149
    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    iget-boolean v7, v5, Lz6/a;->f:Z

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v6, v2}, La7/i;->w(La7/a0;)V

    .line 160
    .line 161
    .line 162
    const v7, 0xffff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, La7/i;->A(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-wide v9, v6, La7/i;->f:J

    .line 173
    .line 174
    add-long/2addr v7, v9

    .line 175
    :cond_a
    iget-object v6, v5, Lz6/a;->i:Ljava/io/Closeable;

    .line 176
    .line 177
    check-cast v6, La7/q;

    .line 178
    .line 179
    const-wide v9, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v9, v10, v2}, La7/q;->b(JLa7/i;)J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v6, v9, v7

    .line 192
    .line 193
    if-ltz v6, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Failed requirement."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_4
    if-ne v3, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, La7/i;->o()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v1, Lz6/f;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lz6/f;->a:Lm6/c;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lm6/c;->m(Lm6/i0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    iget-wide v3, v2, La7/i;->f:J

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, La7/i;->i(J)La7/m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v1, Lz6/f;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v1, "bytes"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v1, "closed"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Ln6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz6/f;->h:Lz6/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz6/f;->k:Lp6/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lp6/c;->c(Lp6/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La7/m;->h:La7/m;

    .line 7
    .line 8
    invoke-static {p1}, La7/l;->g(Ljava/lang/String;)La7/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lz6/f;->t:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lz6/f;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lz6/f;->p:J

    .line 24
    .line 25
    iget-object v0, p1, La7/m;->e:[B

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v4, v2

    .line 30
    const-wide/32 v6, 0x1000000

    .line 31
    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x3e9

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Lz6/f;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 48
    int-to-long v0, v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lz6/f;->p:J

    .line 51
    .line 52
    iget-object v0, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v1, Lz6/d;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lz6/d;-><init>(La7/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lz6/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final h()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz6/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz6/f;->j:Lz6/j;

    .line 10
    .line 11
    iget-object v2, p0, Lz6/f;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lz6/c;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lz6/f;->r:I

    .line 31
    .line 32
    iget-object v5, p0, Lz6/f;->s:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lz6/f;->m:Lq6/k;

    .line 38
    .line 39
    iput-object v3, p0, Lz6/f;->m:Lq6/k;

    .line 40
    .line 41
    iget-object v6, p0, Lz6/f;->i:Lz6/i;

    .line 42
    .line 43
    iput-object v3, p0, Lz6/f;->i:Lz6/i;

    .line 44
    .line 45
    iget-object v7, p0, Lz6/f;->j:Lz6/j;

    .line 46
    .line 47
    iput-object v3, p0, Lz6/f;->j:Lz6/j;

    .line 48
    .line 49
    iget-object v8, p0, Lz6/f;->k:Lp6/c;

    .line 50
    .line 51
    invoke-virtual {v8}, Lp6/c;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lz6/f;->k:Lp6/c;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lz6/f;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, " cancel"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v8, 0xea60

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v9, Lz6/e;

    .line 89
    .line 90
    invoke-direct {v9, v6, p0}, Lz6/e;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9, v7, v8}, Lp6/c;->c(Lp6/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    move-object v6, v1

    .line 98
    :goto_0
    move-object v7, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-nez v4, :cond_3

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_3
    move-object v1, v3

    .line 105
    move-object v5, v1

    .line 106
    :goto_1
    move-object v6, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, v3

    .line 109
    move-object v4, v1

    .line 110
    move-object v5, v4

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, La7/m;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lz6/j;->b(ILa7/m;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    instance-of v2, v4, Lz6/d;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast v4, Lz6/d;

    .line 136
    .line 137
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Lz6/d;->a:La7/m;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lz6/j;->c(La7/m;)V

    .line 143
    .line 144
    .line 145
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    iget-wide v2, p0, Lz6/f;->p:J

    .line 147
    .line 148
    iget-object v0, v4, Lz6/d;->a:La7/m;

    .line 149
    .line 150
    iget-object v0, v0, La7/m;->e:[B

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    int-to-long v4, v0

    .line 154
    sub-long/2addr v2, v4

    .line 155
    iput-wide v2, p0, Lz6/f;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    :try_start_4
    monitor-exit p0

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :catchall_2
    move-exception v0

    .line 161
    monitor-exit p0

    .line 162
    throw v0

    .line 163
    :cond_6
    instance-of v2, v4, Lz6/c;

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    check-cast v4, Lz6/c;

    .line 168
    .line 169
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v2, v4, Lz6/c;->a:I

    .line 173
    .line 174
    iget-object v4, v4, Lz6/c;->b:La7/m;

    .line 175
    .line 176
    sget-object v9, La7/m;->h:La7/m;

    .line 177
    .line 178
    const/16 v9, 0x3e8

    .line 179
    .line 180
    if-lt v2, v9, :cond_9

    .line 181
    .line 182
    const/16 v9, 0x1388

    .line 183
    .line 184
    if-lt v2, v9, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v9, 0x3ec

    .line 188
    .line 189
    if-gt v9, v2, :cond_8

    .line 190
    .line 191
    const/16 v9, 0x3ef

    .line 192
    .line 193
    if-ge v2, v9, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/16 v9, 0x3f7

    .line 197
    .line 198
    if-gt v9, v2, :cond_a

    .line 199
    .line 200
    const/16 v9, 0xbb8

    .line 201
    .line 202
    if-ge v2, v9, :cond_a

    .line 203
    .line 204
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v9, "Code "

    .line 207
    .line 208
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, " is reserved and may not be used."

    .line 215
    .line 216
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, "Code must be in range [1000,5000): "

    .line 227
    .line 228
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_a
    :goto_5
    if-nez v3, :cond_10

    .line 239
    .line 240
    new-instance v3, La7/i;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, La7/i;->B(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v4}, La7/i;->u(La7/m;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-wide v9, v3, La7/i;->f:J

    .line 254
    .line 255
    invoke-virtual {v3, v9, v10}, La7/i;->i(J)La7/m;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v0, v3, v2}, Lz6/j;->b(ILa7/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    :try_start_6
    iput-boolean v8, v0, Lz6/j;->l:Z

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-static {v1}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    if-eqz v6, :cond_e

    .line 277
    .line 278
    invoke-static {v6}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    if-eqz v7, :cond_f

    .line 282
    .line 283
    invoke-static {v7}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    return v8

    .line 287
    :catchall_3
    move-exception v2

    .line 288
    :try_start_7
    iput-boolean v8, v0, Lz6/j;->l:Z

    .line 289
    .line 290
    throw v2

    .line 291
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    :goto_7
    if-eqz v1, :cond_12

    .line 308
    .line 309
    invoke-static {v1}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    if-eqz v6, :cond_13

    .line 313
    .line 314
    invoke-static {v6}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    if-eqz v7, :cond_14

    .line 318
    .line 319
    invoke-static {v7}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    throw v0

    .line 323
    :goto_8
    monitor-exit p0

    .line 324
    throw v0
.end method
