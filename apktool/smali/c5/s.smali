.class public final Lc5/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/n;
.implements Lm6/l;


# static fields
.field public static j:Lc5/s;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/s;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc5/s;->f:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/s;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc5/s;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/s;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lc5/s;->f:I

    return-void
.end method

.method public constructor <init>(Le5/q7;Le5/ms;Landroid/net/Network;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc5/s;->e:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc5/s;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc5/s;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc5/s;->i:Ljava/lang/Object;

    iput p4, p0, Lc5/s;->f:I

    return-void
.end method

.method public constructor <init>(Lv4/a;Lv4/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc5/s;->e:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lv4/a;->b:I

    .line 8
    iput p1, p0, Lc5/s;->f:I

    .line 9
    iput-object p2, p0, Lc5/s;->i:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 10
    new-array p1, p1, [La0/q2;

    iput-object p1, p0, Lc5/s;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La0/q2;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lv4/e;

    .line 4
    .line 5
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv4/a;

    .line 8
    .line 9
    iget-object v1, p1, La0/q2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lv4/a;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lv4/a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v0}, Lv4/e;->I([Lv4/a;Lv4/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, La0/q2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lv4/c;

    .line 34
    .line 35
    iget-boolean v4, p1, Lv4/e;->h:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, v2, Lv4/c;->b:Lc4/p;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v5, v2, Lv4/c;->d:Lc4/p;

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lv4/c;->c:Lc4/p;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, v2, Lv4/c;->e:Lc4/p;

    .line 50
    .line 51
    :goto_2
    iget v4, v5, Lc4/p;->b:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v4}, La0/q2;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v2, v2, Lc4/p;->b:F

    .line 59
    .line 60
    float-to-int v2, v2

    .line 61
    invoke-virtual {p1, v2}, La0/q2;->y(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    move v7, v2

    .line 68
    move v6, v3

    .line 69
    :goto_3
    if-ge v4, p1, :cond_e

    .line 70
    .line 71
    aget-object v8, v1, v4

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    goto :goto_9

    .line 76
    :cond_4
    iget v9, v8, Lv4/a;->f:I

    .line 77
    .line 78
    sub-int v10, v9, v5

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_5
    if-ne v10, v2, :cond_6

    .line 86
    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v5, v8, Lv4/a;->f:I

    .line 92
    .line 93
    :goto_4
    move v6, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_6
    const/4 v11, 0x0

    .line 96
    if-ltz v10, :cond_d

    .line 97
    .line 98
    iget v12, v0, Lv4/a;->f:I

    .line 99
    .line 100
    if-ge v9, v12, :cond_d

    .line 101
    .line 102
    if-le v10, v4, :cond_7

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    const/4 v9, 0x2

    .line 106
    if-le v7, v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v9, v7, -0x2

    .line 109
    .line 110
    mul-int/2addr v10, v9

    .line 111
    :cond_8
    if-lt v10, v4, :cond_9

    .line 112
    .line 113
    move v9, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v9, v3

    .line 116
    :goto_5
    move v12, v2

    .line 117
    :goto_6
    if-gt v12, v10, :cond_b

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    sub-int v9, v4, v12

    .line 122
    .line 123
    aget-object v9, v1, v9

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    move v9, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v9, v3

    .line 130
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eqz v9, :cond_c

    .line 134
    .line 135
    aput-object v11, v1, v4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    iget v5, v8, Lv4/a;->f:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_d
    :goto_8
    aput-object v11, v1, v4

    .line 142
    .line 143
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lc5/s;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "CameraThread"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "CameraThread is not open"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc5/s;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Le1/i;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "["

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lc6/k;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le5/q7;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Le5/q7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Le5/ms;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Le5/ms;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Le5/ms;

    .line 44
    .line 45
    iget-object v1, v1, Le5/q7;->c:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    instance-of v4, v1, Lg5/h;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    :goto_2
    check-cast v3, Ljava/net/InetAddress;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v2, Le5/ms;->G0:Le5/no;

    .line 72
    .line 73
    invoke-static {v1, v2}, Le5/ms;->V(Ljava/util/List;Le5/no;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    iget-object v1, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Le5/ms;

    .line 91
    .line 92
    iget-object v2, p0, Lc5/s;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/net/Network;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Le5/ms;->g(Le5/ms;Ljava/lang/String;Landroid/net/Network;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Le5/ms;

    .line 103
    .line 104
    iget-object v1, v1, Le5/ms;->G0:Le5/no;

    .line 105
    .line 106
    invoke-static {v0, v1}, Le5/ms;->V(Ljava/util/List;Le5/no;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget p1, p0, Lc5/s;->f:I

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Le5/ms;

    .line 123
    .line 124
    iget-object p1, p1, Le5/ms;->G0:Le5/no;

    .line 125
    .line 126
    sget-object v1, Le5/no;->g:Le5/no;

    .line 127
    .line 128
    if-ne p1, v1, :cond_3

    .line 129
    .line 130
    new-instance p1, Le5/h0;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {p1, v1}, Le5/h0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lh5/m;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    return-object v0

    .line 142
    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    .line 143
    .line 144
    iget-object v1, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Le5/ms;

    .line 147
    .line 148
    iget-object v1, v1, Le5/ms;->G0:Le5/no;

    .line 149
    .line 150
    iget-object v1, v1, Le5/no;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, " \u65e0\u53ef\u7528\u5730\u5740\uff1a"

    .line 153
    .line 154
    invoke-static {v1, v2, p1}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Le1/i;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc5/s;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lc5/s;->f:I

    .line 7
    .line 8
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Le1/i0;->v(I)Landroid/graphics/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Le1/a;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 27
    .line 28
    invoke-static {p1}, Le1/i0;->D(I)Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Le1/i0;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Le1/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc5/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le1/m;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lc5/s;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lc5/s;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Lc5/s;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [La0/q2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v1, v3

    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_0
    :try_start_0
    iget-object v6, v3, La0/q2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [Lv4/a;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    const-string v6, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move v6, v2

    .line 53
    :goto_1
    add-int/lit8 v7, v0, 0x2

    .line 54
    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    aget-object v7, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-string v8, "    |   "

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v7, v7, La0/q2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [Lv4/a;

    .line 74
    .line 75
    aget-object v7, v7, v5

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    new-array v7, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v8, " %3d|%3d"

    .line 86
    .line 87
    iget v9, v7, Lv4/a;->f:I

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v7, v7, Lv4/a;->e:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v6, "%n"

    .line 110
    .line 111
    new-array v7, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
