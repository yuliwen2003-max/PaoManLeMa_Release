.class public final Le5/rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Le5/rk;

.field public static c:Landroid/net/ConnectivityManager;

.field public static d:Le5/qk;

.field public static volatile e:Landroid/net/Network;

.field public static final f:Le5/rk;

.field public static final g:Le5/rk;

.field public static final h:Le5/rk;

.field public static i:Landroid/net/wifi/WifiManager$WifiLock;

.field public static j:Landroid/os/PowerManager$WakeLock;

.field public static final k:Le5/rk;

.field public static l:Landroid/net/ConnectivityManager;

.field public static m:Le5/qk;

.field public static volatile n:Landroid/net/Network;

.field public static volatile o:Le5/ue;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/rk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/rk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/rk;->b:Le5/rk;

    .line 8
    .line 9
    new-instance v0, Le5/rk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le5/rk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le5/rk;->f:Le5/rk;

    .line 16
    .line 17
    new-instance v0, Le5/rk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le5/rk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le5/rk;->g:Le5/rk;

    .line 24
    .line 25
    new-instance v0, Le5/rk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le5/rk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le5/rk;->h:Le5/rk;

    .line 32
    .line 33
    new-instance v0, Le5/rk;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le5/rk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le5/rk;->k:Le5/rk;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/rk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    long-to-double p0, p0

    .line 12
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    mul-double/2addr p0, v0

    .line 15
    long-to-double p2, p2

    .line 16
    div-double/2addr p0, p2

    .line 17
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p0, p2

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static final b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3a

    .line 23
    .line 24
    invoke-static {v0, v1}, Lc6/k;->S(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]:"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ":"

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm5/c;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Le5/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le5/zn;

    .line 7
    .line 8
    iget v1, v0, Le5/zn;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/zn;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5/zn;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le5/zn;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5/zn;->i:I

    .line 28
    .line 29
    sget-object v2, Lh5/v;->e:Lh5/v;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    const-string p1, "api.nxtrace.org"

    .line 69
    .line 70
    :cond_4
    new-instance p3, Le5/wl;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Le5/wl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput v3, v0, Le5/zn;->i:I

    .line 76
    .line 77
    invoke-static {p3, p0, v0}, Le5/wl;->g(Le5/wl;Ljava/util/List;Lm5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object p0, Ll5/a;->e:Ll5/a;

    .line 82
    .line 83
    if-ne p3, p0, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/Map;

    .line 87
    .line 88
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lh5/y;->N(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object p3, p2

    .line 122
    check-cast p3, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p2, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Le5/xl;

    .line 135
    .line 136
    iget-object v0, p2, Le5/xl;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p2, Le5/xl;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, p2, Le5/xl;->b:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v4, " \u00b7 "

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v8, 0x3e

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v3 .. v8}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_8
    instance-of p1, p0, Lg5/h;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v2, p0

    .line 207
    :goto_5
    return-object v2
.end method

.method public static final d([BII[B)Ljava/net/InetSocketAddress;
    .locals 5

    .line 1
    sget-object v0, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p0}, Le5/rk;->u(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {v2, p3}, Le5/rk;->u(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr v1, v3

    .line 28
    :cond_1
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v0, 0x10

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v3

    .line 40
    :goto_0
    add-int/lit8 v4, v0, 0x4

    .line 41
    .line 42
    if-lt p2, v4, :cond_6

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    array-length p2, p3

    .line 47
    if-ge p2, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    add-int/2addr p1, v3

    .line 51
    add-int/2addr v0, p1

    .line 52
    invoke-static {p0, p1, v0}, Lh5/l;->N([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    array-length p1, p0

    .line 59
    :goto_1
    if-ge v2, p1, :cond_5

    .line 60
    .line 61
    aget-byte p2, p0, v2

    .line 62
    .line 63
    aget-byte v0, p3, v2

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    int-to-byte p2, p2

    .line 67
    aput-byte p2, p0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Le5/dl;
    .locals 7

    .line 1
    sget-object v0, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ROOT"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "stuns://"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x6

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p0, v0}, Lc6/k;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "stun://"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p0, v0}, Lc6/k;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "tls://"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v3}, Lc6/k;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "tcp://"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v3}, Lc6/k;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "udp://"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {p0, v3}, Lc6/k;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "stuns:"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {p0, v3}, Lc6/k;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v1, "stun:"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {p0, v0}, Lc6/k;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_6
    :goto_0
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    const-string v0, "["

    .line 132
    .line 133
    invoke-static {p0, v0, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "substring(...)"

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/16 v5, 0xd96

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/16 v0, 0x5d

    .line 145
    .line 146
    invoke-static {p0, v0, v2, v3}, Lc6/k;->X(Ljava/lang/CharSequence;CII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gt v0, v4, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v0, v4

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, ":"

    .line 169
    .line 170
    invoke-static {p0, v0}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :cond_9
    move-object p0, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/16 v0, 0x3a

    .line 187
    .line 188
    invoke-static {p0, v0, v2, v3}, Lc6/k;->c0(Ljava/lang/String;CII)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-lez v6, :cond_c

    .line 193
    .line 194
    invoke-static {p0, v0, v2, v3}, Lc6/k;->X(Ljava/lang/CharSequence;CII)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v6, v4

    .line 208
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_b
    move-object p0, v0

    .line 226
    :cond_c
    :goto_1
    new-instance v0, Le5/dl;

    .line 227
    .line 228
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const v1, 0xffff

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4, v1}, Lj2/e;->q(III)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v0, p0, v1}, Le5/dl;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_d

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_d
    :goto_2
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v1, v0, Le5/bo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Le5/bo;

    .line 13
    .line 14
    iget v2, v1, Le5/bo;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v2, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    iput v2, v1, Le5/bo;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Le5/bo;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lm5/c;-><init>(Lk5/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Le5/bo;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v6, Le5/bo;->m:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v5, "\u7cfb\u7edf DNS"

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    sget-object v8, Lh5/v;->e:Lh5/v;

    .line 43
    .line 44
    sget-object v9, Lh5/u;->e:Lh5/u;

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    const-string v11, ""

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eq v1, v12, :cond_2

    .line 53
    .line 54
    if-ne v1, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v6, Le5/bo;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v6, Le5/bo;->j:Le5/no;

    .line 59
    .line 60
    iget-object v4, v6, Le5/bo;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/net/Network;

    .line 63
    .line 64
    iget-object v6, v6, Le5/bo;->h:Le5/rk;

    .line 65
    .line 66
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v4

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v1, v6, Le5/bo;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Le5/no;

    .line 83
    .line 84
    iget-object v2, v6, Le5/bo;->h:Le5/rk;

    .line 85
    .line 86
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "["

    .line 95
    .line 96
    const-string v1, "]"

    .line 97
    .line 98
    move-object/from16 v13, p0

    .line 99
    .line 100
    invoke-static {v13, v0, v1}, Lc6/k;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v13, Le5/nl;->g:Le5/nl;

    .line 109
    .line 110
    if-eq v0, v13, :cond_8

    .line 111
    .line 112
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4}, Le5/rk;->o(Ljava/util/List;Le5/no;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    instance-of v1, v0, Lg5/h;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v9, v0

    .line 136
    :goto_3
    check-cast v9, Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v9}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lh5/y;->N(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v0, v7, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v7, v0

    .line 150
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/net/InetAddress;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    move-object v2, v11

    .line 178
    :cond_6
    invoke-static {v5}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v1, Le5/r7;

    .line 187
    .line 188
    invoke-direct {v1, v9, v8, v0}, Le5/r7;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_16

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v3}, Le5/wn;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v13, Le5/rk;->g:Le5/rk;

    .line 198
    .line 199
    sget-object v14, Ll5/a;->e:Ll5/a;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    sget-object v0, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 204
    .line 205
    iget-boolean v0, v3, Le5/wn;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v3, Le5/wn;->f:Lg5/j;

    .line 210
    .line 211
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    move v2, v12

    .line 224
    :cond_9
    invoke-virtual {v3}, Le5/wn;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "RESOLVE custom host="

    .line 231
    .line 232
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, " hasEcs="

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " cacheKey="

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Le5/s7;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v13, v6, Le5/bo;->h:Le5/rk;

    .line 262
    .line 263
    iput-object v4, v6, Le5/bo;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput v12, v6, Le5/bo;->m:I

    .line 266
    .line 267
    sget-object v0, Le5/m2;->a:Le5/m2;

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Le5/m2;->a(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v14, :cond_a

    .line 278
    .line 279
    move-object v12, v14

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object v1, v4

    .line 282
    move-object v2, v13

    .line 283
    :goto_6
    check-cast v0, Le5/r7;

    .line 284
    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :cond_b
    move-object/from16 v0, p4

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    move-object v3, v13

    .line 292
    new-instance v13, Le5/ho;

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    const-string v18, ""

    .line 296
    .line 297
    move-object v12, v14

    .line 298
    const/4 v14, 0x1

    .line 299
    const-string v16, "\u7cfb\u7edf DNS"

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    invoke-direct/range {v13 .. v18}, Le5/ho;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v6, Le5/bo;->h:Le5/rk;

    .line 307
    .line 308
    move-object/from16 v14, p1

    .line 309
    .line 310
    iput-object v14, v6, Le5/bo;->i:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v6, Le5/bo;->j:Le5/no;

    .line 313
    .line 314
    iput-object v1, v6, Le5/bo;->k:Ljava/lang/String;

    .line 315
    .line 316
    iput v10, v6, Le5/bo;->m:I

    .line 317
    .line 318
    invoke-interface {v0, v13, v6}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v12, :cond_c

    .line 323
    .line 324
    :goto_7
    return-object v12

    .line 325
    :cond_c
    move-object v6, v3

    .line 326
    move-object v3, v4

    .line 327
    :goto_8
    move-object v13, v6

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    move-object/from16 v14, p1

    .line 330
    .line 331
    move-object v3, v13

    .line 332
    move-object v3, v4

    .line 333
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const-string v6, "getAllByName(...)"

    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v14, v1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    goto :goto_a

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_a
    instance-of v10, v0, Lg5/h;

    .line 359
    .line 360
    if-eqz v10, :cond_e

    .line 361
    .line 362
    move-object v0, v4

    .line 363
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    :cond_f
    move-object v10, v9

    .line 368
    goto :goto_b

    .line 369
    :cond_10
    move-object v10, v0

    .line 370
    :goto_b
    :try_start_2
    const-string v0, "hostname"

    .line 371
    .line 372
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    .line 374
    .line 375
    :try_start_3
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v12, "getAllByName(hostname)"

    .line 380
    .line 381
    invoke-static {v0, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    goto :goto_c

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_4
    new-instance v12, Ljava/net/UnknownHostException;

    .line 391
    .line 392
    const-string v14, "Broken system behaviour for dns lookup of "

    .line 393
    .line 394
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-direct {v12, v14}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_c
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-nez v12, :cond_11

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_11
    :try_start_5
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lh5/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 428
    goto :goto_d

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_d
    instance-of v1, v0, Lg5/h;

    .line 435
    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_12
    move-object v4, v0

    .line 440
    :goto_e
    check-cast v4, Ljava/util/List;

    .line 441
    .line 442
    if-nez v4, :cond_13

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_13
    move-object v9, v4

    .line 446
    :goto_f
    move-object v0, v9

    .line 447
    :goto_10
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v10, v0}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    move v9, v2

    .line 468
    :cond_14
    :goto_11
    if-ge v9, v6, :cond_16

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    move-object v12, v10

    .line 477
    check-cast v12, Ljava/net/InetAddress;

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-nez v12, :cond_15

    .line 484
    .line 485
    move-object v12, v11

    .line 486
    :cond_15
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_14

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_16
    invoke-static {v4}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Lh5/y;->N(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ge v0, v7, :cond_17

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_17
    move v7, v0

    .line 508
    :goto_12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :goto_13
    if-ge v2, v1, :cond_19

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    check-cast v6, Ljava/net/InetAddress;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v6, :cond_18

    .line 532
    .line 533
    move-object v6, v11

    .line 534
    :cond_18
    invoke-static {v5}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_19
    new-instance v1, Le5/r7;

    .line 543
    .line 544
    invoke-direct {v1, v4, v8, v0}, Le5/r7;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 545
    .line 546
    .line 547
    move-object v0, v1

    .line 548
    move-object v1, v3

    .line 549
    move-object v2, v13

    .line 550
    :goto_14
    iget-object v3, v0, Le5/r7;->a:Ljava/util/List;

    .line 551
    .line 552
    new-instance v4, Ljava/util/HashSet;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v5, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_1a
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_1c

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move-object v7, v6

    .line 577
    check-cast v7, Ljava/net/InetAddress;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v7, :cond_1b

    .line 584
    .line 585
    move-object v7, v11

    .line 586
    :cond_1b
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v1}, Le5/rk;->o(Ljava/util/List;Le5/no;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, v0, Le5/r7;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v0, v0, Le5/r7;->c:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    new-instance v3, Le5/r7;

    .line 608
    .line 609
    invoke-direct {v3, v1, v2, v0}, Le5/r7;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 610
    .line 611
    .line 612
    move-object v1, v3

    .line 613
    :goto_16
    return-object v1
.end method

.method public static final g(Le5/fm;Le5/fm;)Le5/gm;
    .locals 5

    .line 1
    sget-object v0, Le5/ft;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Le5/fm;->e:Le5/fm;

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_1
    sget-object v4, Le5/fm;->g:Le5/fm;

    .line 18
    .line 19
    if-ne p0, v4, :cond_2

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p0, v0

    .line 24
    :goto_2
    if-ne p1, v4, :cond_3

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_3
    if-eqz v3, :cond_6

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    if-nez p0, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    sget-object p0, Le5/gm;->k:Le5/gm;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    :goto_3
    sget-object p0, Le5/gm;->l:Le5/gm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    if-eqz v3, :cond_8

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    sget-object p0, Le5/gm;->h:Le5/gm;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    sget-object p0, Le5/gm;->g:Le5/gm;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_8
    if-eqz v2, :cond_a

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    sget-object p0, Le5/gm;->j:Le5/gm;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_9
    sget-object p0, Le5/gm;->i:Le5/gm;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_a
    sget-object p0, Le5/gm;->f:Le5/gm;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final h(Le5/rk;Ljava/lang/String;)Le5/or;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le5/or;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Le5/or;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    sget-object v0, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    ushr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final j(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    sget-object v0, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x8

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(ZZZ)Le5/fl;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    sget-object v1, Le5/kl;->g:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    :cond_1
    const/4 v6, 0x4

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, v5

    .line 37
    :goto_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move p2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move p2, v5

    .line 42
    :goto_3
    or-int/2addr p1, p2

    .line 43
    invoke-static {v1, v3}, Le5/rk;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6}, Le5/rk;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Le5/rk;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p2, v1}, Le5/rk;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 63
    .line 64
    .line 65
    array-length v6, p1

    .line 66
    invoke-static {p2, v6}, Le5/rk;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const v6, 0x2112a442

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v6}, Le5/rk;->i(Ljava/io/ByteArrayOutputStream;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    const/16 v6, 0x21

    .line 83
    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v0, v5

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, v0, v1

    .line 91
    .line 92
    const/16 v1, 0xa4

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    aput-byte v1, v0, v4

    .line 96
    .line 97
    const/16 v1, 0x42

    .line 98
    .line 99
    int-to-byte v1, v1

    .line 100
    aput-byte v1, v0, v3

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0xc

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v3, v0

    .line 108
    invoke-static/range {v2 .. v7}, Lh5/l;->K([B[BIIII)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Le5/fl;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "toByteArray(...)"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2, v2, p0}, Le5/fl;-><init>([B[BZ)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public static synthetic n(IZ)Le5/fl;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    invoke-static {p1, v0, p0}, Le5/rk;->m(ZZZ)Le5/fl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/util/List;Le5/no;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    new-instance p0, Ld6/t;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ljava/net/InetAddress;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v1, v1

    .line 82
    const/4 v2, 0x4

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return-object p1

    .line 90
    :cond_6
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "lo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "dummy0"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ifb"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "tun"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "gre"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "gretap"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "erspan"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "ip_vti"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "ip6_vti"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "sit"

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "ip6tnl"

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "ip6gre"

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "rmnet_ipa"

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "r_rmnet"

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "p2p"

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "wifi-aware"

    .line 123
    .line 124
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return v1

    .line 132
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public static s()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "su"

    .line 11
    .line 12
    const-string v5, "-c"

    .line 13
    .line 14
    const-string v6, "cat /proc/net/dev"

    .line 15
    .line 16
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v3}, Le1/h;->D(Ljava/lang/Process;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Le1/h;->s(Ljava/lang/Process;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v1

    .line 51
    const/4 v6, 0x2

    .line 52
    int-to-long v6, v6

    .line 53
    div-long/2addr v4, v6

    .line 54
    add-long/2addr v1, v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getInputStream(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/BufferedReader;

    .line 72
    .line 73
    const/16 v4, 0x2000

    .line 74
    .line 75
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v3}, Li3/b;->u(Ljava/io/Reader;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\n#sampleTimeMs="

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception v2

    .line 109
    :try_start_4
    invoke-static {v3, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_1
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    instance-of v2, v1, Lg5/h;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object v0, v1

    .line 123
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    return-object v0
.end method

.method public static u(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/io;
    .locals 4

    .line 1
    const-string v0, "selectionKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    const-string v2, "fetch+"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const-string v2, "["

    .line 40
    .line 41
    const-string v3, "]"

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lc6/k;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v0

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v0

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v1, 0x1bb

    .line 91
    .line 92
    :goto_2
    new-instance v2, Le5/io;

    .line 93
    .line 94
    invoke-direct {v2, v1, p0, p2, p1}, Le5/io;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_3
    move-object v2, v0

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_5
    instance-of p0, v2, Lg5/h;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v0, v2

    .line 110
    :goto_6
    check-cast v0, Le5/io;

    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public declared-synchronized k(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p0, Le5/rk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Le5/rk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "wifi"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_7

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    :goto_1
    :try_start_1
    const-string v4, "SpeedTest:WifiPerf"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_2
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    instance-of v3, v0, Lg5/h;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_2
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    :goto_3
    sput-object v0, Le5/rk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    .line 77
    .line 78
    :cond_4
    sget-object v0, Le5/rk;->j:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    const-string v0, "power"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Landroid/os/PowerManager;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Landroid/os/PowerManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object p1, v2

    .line 96
    :goto_4
    if-eqz p1, :cond_7

    .line 97
    .line 98
    :try_start_3
    const-string v0, "SpeedTest:CpuPerf"

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {p1, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 106
    .line 107
    .line 108
    const-wide/32 v0, 0x6ddd00

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    :try_start_4
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_5
    instance-of v0, p1, Lg5/h;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object v2, p1

    .line 126
    :goto_6
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 127
    .line 128
    :cond_7
    sput-object v2, Le5/rk;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    :cond_8
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    throw p1

    .line 134
    :pswitch_0
    const-string v0, "CELLULAR_KEEP acquire_failed err="

    .line 135
    .line 136
    monitor-enter p0

    .line 137
    :try_start_6
    sget-object v1, Le5/rk;->d:Le5/qk;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Le5/rk;->v()V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catchall_3
    move-exception p1

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_9
    :goto_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "connectivity"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    check-cast p1, Landroid/net/ConnectivityManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    const/4 p1, 0x0

    .line 166
    :goto_9
    if-nez p1, :cond_b

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    goto :goto_d

    .line 170
    :cond_b
    :try_start_7
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Le5/qk;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v2, v3}, Le5/qk;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_8
    invoke-virtual {p1, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lg5/m;->a:Lg5/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catchall_4
    move-exception v1

    .line 203
    :try_start_9
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_a
    instance-of v3, v1, Lg5/h;

    .line 208
    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Lg5/m;

    .line 213
    .line 214
    sput-object p1, Le5/rk;->c:Landroid/net/ConnectivityManager;

    .line 215
    .line 216
    sput-object v2, Le5/rk;->d:Le5/qk;

    .line 217
    .line 218
    const-string p1, "CELLULAR_KEEP acquire force=true"

    .line 219
    .line 220
    const-string v2, "HBCS-NetIface"

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_c
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_b
    invoke-static {v1}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "message"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "HBCS-NetIface"

    .line 261
    .line 262
    const/4 v1, 0x5

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_e
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_c
    monitor-exit p0

    .line 274
    :goto_d
    return-void

    .line 275
    :goto_e
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 276
    throw p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized l(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "WIFI_KEEP acquire_failed err="

    .line 2
    .line 3
    const-string v1, "WIFI_KEEP acquire force="

    .line 4
    .line 5
    const-string v2, "WIFI_KEEP acquire skip already_registered held="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "context"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Le5/rk;->m:Le5/qk;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Le5/rk;->n:Landroid/net/Network;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "message"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "HBCS-NetIface"

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Le5/rk;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "connectivity"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v2, p1, Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast p1, Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_2
    if-nez p1, :cond_5

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_5
    :try_start_2
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Le5/qk;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v3, v4}, Le5/qk;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lg5/m;->a:Lg5/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v2

    .line 118
    :try_start_4
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    instance-of v4, v2, Lg5/h;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lg5/m;

    .line 128
    .line 129
    sput-object p1, Le5/rk;->l:Landroid/net/ConnectivityManager;

    .line 130
    .line 131
    sput-object v3, Le5/rk;->m:Le5/qk;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "message"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "HBCS-NetIface"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    invoke-static {v2}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "message"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "HBCS-NetIface"

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    throw p1
.end method

.method public p(Landroid/content/Context;)Le5/q0;
    .locals 2

    .line 1
    sget-object v0, Le5/q0;->q:Le5/q0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Le5/q0;->q:Le5/q0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Le5/q0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Le5/q0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le5/q0;->q:Le5/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public r(Ljava/lang/String;)Le5/au;
    .locals 17

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb6/o;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    check-cast v2, Lc6/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc6/d;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lc6/d;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "#sampleTimeMs="

    .line 27
    .line 28
    invoke-static {v3, v5, v4}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v0, "="

    .line 46
    .line 47
    invoke-static {v2, v0, v2}, Lc6/k;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_1
    move-wide v10, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-static/range {p1 .. p1}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Le5/fc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    :try_start_1
    invoke-direct {v2, v3}, Le5/fc;-><init>(Le5/rk;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lb6/n;->G(Lb6/l;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Le5/ml;

    .line 108
    .line 109
    iget-object v7, v7, Le5/ml;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "wlan0"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    const-string v8, "rmnet_data"

    .line 120
    .line 121
    invoke-static {v7, v8, v4}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    const-string v8, "ccmni"

    .line 128
    .line 129
    invoke-static {v7, v8, v4}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    const-string v8, "ccmni_data"

    .line 136
    .line 137
    invoke-static {v7, v8, v4}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    const-string v8, "usb"

    .line 144
    .line 145
    invoke-static {v7, v8, v4}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Le5/ml;

    .line 185
    .line 186
    iget-object v7, v7, Le5/ml;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7}, Le5/rk;->q(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    :goto_5
    if-ge v4, v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v12, Le5/ml;

    .line 215
    .line 216
    move-object/from16 p1, v2

    .line 217
    .line 218
    iget-wide v1, v12, Le5/ml;->b:J

    .line 219
    .line 220
    add-long/2addr v6, v1

    .line 221
    iget-wide v1, v12, Le5/ml;->c:J

    .line 222
    .line 223
    add-long/2addr v8, v1

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Lh5/y;->N(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    if-ge v1, v2, :cond_9

    .line 238
    .line 239
    move v1, v2

    .line 240
    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Le5/ml;

    .line 260
    .line 261
    iget-object v2, v1, Le5/ml;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v4, Le5/bc;

    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    iget-wide v13, v1, Le5/ml;->b:J

    .line 268
    .line 269
    move-object/from16 p1, v0

    .line 270
    .line 271
    iget-wide v0, v1, Le5/ml;->c:J

    .line 272
    .line 273
    invoke-direct {v4, v13, v14, v0, v1}, Le5/bc;-><init>(JJ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    new-instance v5, Le5/au;

    .line 285
    .line 286
    invoke-direct/range {v5 .. v12}, Le5/au;-><init>(JJJLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    cmp-long v0, v6, v15

    .line 290
    .line 291
    if-gtz v0, :cond_c

    .line 292
    .line 293
    cmp-long v0, v8, v15

    .line 294
    .line 295
    if-lez v0, :cond_b

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/4 v5, 0x0

    .line 299
    goto :goto_8

    .line 300
    :goto_7
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_c
    :goto_8
    instance-of v0, v5, Lg5/h;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    move-object v1, v5

    .line 311
    :goto_9
    check-cast v1, Le5/au;

    .line 312
    .line 313
    return-object v1
.end method

.method public t()Le5/au;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Le5/rk;->s()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Le5/rk;->r(Ljava/lang/String;)Le5/au;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v2, v1, Lg5/h;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    check-cast v0, Le5/au;

    .line 27
    .line 28
    return-object v0
.end method

.method public declared-synchronized v()V
    .locals 5

    .line 1
    iget v0, p0, Le5/rk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "WIFI_KEEP release hadNetwork="

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v1, Le5/rk;->l:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    sget-object v2, Le5/rk;->m:Le5/qk;

    .line 12
    .line 13
    sget-object v3, Le5/rk;->n:Landroid/net/Network;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sput-object v4, Le5/rk;->l:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sput-object v4, Le5/rk;->m:Le5/qk;

    .line 19
    .line 20
    sput-object v4, Le5/rk;->n:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_2
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Network@"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "default"

    .line 64
    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "message"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "HBCS-NetIface"

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0

    .line 100
    :sswitch_0
    monitor-enter p0

    .line 101
    :try_start_4
    sget-object v0, Le5/rk;->i:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_6
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 123
    sput-object v0, Le5/rk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    .line 124
    .line 125
    sget-object v1, Le5/rk;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception v1

    .line 140
    :try_start_8
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    sput-object v0, Le5/rk;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 148
    throw v0

    .line 149
    :sswitch_1
    const-string v0, "CELLULAR_KEEP release hadNetwork="

    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_a
    sget-object v1, Le5/rk;->c:Landroid/net/ConnectivityManager;

    .line 153
    .line 154
    sget-object v2, Le5/rk;->d:Le5/qk;

    .line 155
    .line 156
    sget-object v3, Le5/rk;->e:Landroid/net/Network;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    sput-object v4, Le5/rk;->c:Landroid/net/ConnectivityManager;

    .line 160
    .line 161
    sput-object v4, Le5/rk;->d:Le5/qk;

    .line 162
    .line 163
    sput-object v4, Le5/rk;->e:Landroid/net/Network;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    :try_start_b
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_5
    move-exception v2

    .line 174
    :try_start_c
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_6
    move-exception v0

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    :goto_6
    if-nez v3, :cond_9

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    :cond_9
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Network@"

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    const-string v1, "default"

    .line 207
    .line 208
    :cond_a
    move-object v4, v1

    .line 209
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "message"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "HBCS-NetIface"

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :goto_8
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 242
    throw v0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/util/List;Le5/rl;Le5/wn;Le5/no;Le5/wj;Lm5/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Le5/co;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le5/co;

    .line 9
    .line 10
    iget v2, v1, Le5/co;->l:I

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
    iput v2, v1, Le5/co;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le5/co;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Le5/co;-><init>(Le5/rk;Lm5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Le5/co;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Le5/co;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v1, Le5/co;->i:Le5/rl;

    .line 54
    .line 55
    iget-object v2, v1, Le5/co;->h:Le5/rk;

    .line 56
    .line 57
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Le5/co;->h:Le5/rk;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    iput-object v8, v1, Le5/co;->i:Le5/rl;

    .line 69
    .line 70
    iput v4, v1, Le5/co;->l:I

    .line 71
    .line 72
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 73
    .line 74
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 75
    .line 76
    new-instance v6, La0/s;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0x9

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    move-object/from16 v11, p5

    .line 87
    .line 88
    invoke-direct/range {v6 .. v13}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6, v1}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    move-object/from16 p1, p2

    .line 100
    .line 101
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput-object v4, v1, Le5/co;->h:Le5/rk;

    .line 105
    .line 106
    iput-object v4, v1, Le5/co;->i:Le5/rl;

    .line 107
    .line 108
    iput v3, v1, Le5/co;->l:I

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Ld6/l0;->a:Lk6/e;

    .line 114
    .line 115
    sget-object v2, Lk6/d;->g:Lk6/d;

    .line 116
    .line 117
    new-instance v3, La0/p0;

    .line 118
    .line 119
    const/16 v6, 0xd

    .line 120
    .line 121
    invoke-direct {v3, v0, p1, v4, v6}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v5

    .line 131
    :cond_5
    return-object p1
.end method
