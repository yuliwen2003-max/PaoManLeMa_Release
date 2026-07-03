.class public abstract Le5/en;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm6/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1f40

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lm6/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lm6/w;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lm6/w;->h:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lm6/w;->i:Z

    .line 20
    .line 21
    new-instance v1, Lm6/x;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Le5/en;->a:Lm6/x;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Le5/rl;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Le5/rl;->c:Landroid/net/Network;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1f40

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Accept"

    .line 44
    .line 45
    const-string p3, "*/*"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Accept-Encoding"

    .line 51
    .line 52
    const-string p3, "identity"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "User-Agent"

    .line 58
    .line 59
    const-string p3, "HBCS-SpeedTest/1.0"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "GET"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string p1, "Range"

    .line 73
    .line 74
    const-string p2, "bytes=0-0"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p0
.end method

.method public static b(Le5/rl;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Le5/en;->d(Le5/rl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1}, Le5/en;->d(Le5/rl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/16 v4, 0xf

    .line 20
    .line 21
    if-ge v2, v4, :cond_7

    .line 22
    .line 23
    const-string v4, "HEAD"

    .line 24
    .line 25
    invoke-static {p0, v3, v4, v1}, Le5/en;->a(Le5/rl;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/16 v6, 0xc8

    .line 34
    .line 35
    const/16 v7, 0x12c

    .line 36
    .line 37
    if-gt v6, v5, :cond_2

    .line 38
    .line 39
    if-ge v5, v7, :cond_2

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2
    if-gt v7, v5, :cond_4

    .line 46
    .line 47
    const/16 v8, 0x190

    .line 48
    .line 49
    if-ge v5, v8, :cond_4

    .line 50
    .line 51
    :try_start_1
    const-string v5, "Location"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v6, Ljava/net/URL;

    .line 61
    .line 62
    new-instance v7, Ljava/net/URL;

    .line 63
    .line 64
    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    const-string v1, "GET"

    .line 86
    .line 87
    invoke-static {p0, v3, v1, v0}, Le5/en;->a(Le5/rl;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gt v6, v1, :cond_5

    .line 97
    .line 98
    if-ge v1, v7, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v2, 0xce

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    move-object v3, v0

    .line 117
    goto :goto_1

    .line 118
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_0
    :cond_6
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_8
    return-object p1
.end method

.method public static c(Le5/rl;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "originalUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetch+"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    :goto_0
    const-string v4, "http://"

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "https://"

    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p0, v3}, Le5/en;->b(Le5/rl;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    instance-of p1, p0, Lg5/h;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object p0, v3

    .line 53
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Resolved redirect: "

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " -> "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "RedirectUrlResolver"

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_4
    return-object p0
.end method

.method public static d(Le5/rl;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Le5/en;->a:Lm6/x;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Le5/rl;->c:Landroid/net/Network;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lm6/x;->a()Lm6/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getSocketFactory(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lm6/w;->e(Ljavax/net/SocketFactory;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, v1, Lm6/w;->h:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lm6/w;->i:Z

    .line 30
    .line 31
    new-instance p0, Lm6/x;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lm6/x;-><init>(Lm6/w;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_1
    :goto_0
    const/16 p0, 0xf

    .line 38
    .line 39
    if-ge v0, p0, :cond_9

    .line 40
    .line 41
    new-instance p0, Lm6/z;

    .line 42
    .line 43
    invoke-direct {p0}, Lm6/z;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm6/z;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string v3, "HEAD"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Lm6/z;->d(Ljava/lang/String;Lm6/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lm6/z;->b()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Range"

    .line 62
    .line 63
    const-string v4, "bytes=0-0"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Accept"

    .line 69
    .line 70
    const-string v4, "*/*"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "Accept-Encoding"

    .line 76
    .line 77
    const-string v4, "identity"

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lm6/z;->a()Lm6/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lq6/i;->e()Lm6/d0;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-virtual {p0}, Lm6/d0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget v3, p0, Lm6/d0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    const/16 v4, 0xce

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v4, 0x133

    .line 108
    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    const/16 v4, 0x134

    .line 112
    .line 113
    if-eq v3, v4, :cond_4

    .line 114
    .line 115
    packed-switch v3, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p0}, Lm6/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :pswitch_0
    :try_start_3
    const-string v3, "Location"

    .line 125
    .line 126
    invoke-static {v3, p0}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {p0}, Lm6/d0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    :try_start_5
    new-instance v4, Ljava/net/URL;

    .line 137
    .line 138
    new-instance v5, Ljava/net/URL;

    .line 139
    .line 140
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :try_start_6
    invoke-virtual {p0}, Lm6/d0;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lm6/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    :catchall_2
    move-exception v3

    .line 162
    :try_start_8
    invoke-static {p0, p1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :goto_4
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_5
    instance-of p0, p1, Lg5/h;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    move-object p1, v2

    .line 175
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    :goto_6
    return-object v2

    .line 180
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    :goto_7
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
