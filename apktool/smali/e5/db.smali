.class public final Le5/db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh5/k;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/db;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lh5/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lh5/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le5/db;->b:Lh5/k;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Le5/db;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Le5/db;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le5/db;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    int-to-double v0, v1

    .line 12
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    int-to-double v2, p1

    .line 16
    mul-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-le v1, p1, :cond_1

    .line 24
    .line 25
    move v1, p1

    .line 26
    :cond_1
    invoke-static {v0, v1, p1}, Lj2/e;->q(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le5/db;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Le5/db;->b:Lh5/k;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Le5/db;->b:Lh5/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh5/k;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-le p1, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Le5/db;->b:Lh5/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Le5/db;->b:Lh5/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lh5/k;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v3, 0x4

    .line 43
    if-ge p1, v3, :cond_1

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object p1, p0, Le5/db;->b:Lh5/k;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-ltz v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lh5/n;->S()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_2
    const/4 p1, 0x3

    .line 92
    if-lt v4, p1, :cond_6

    .line 93
    .line 94
    iget p1, p0, Le5/db;->c:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-le p1, v5, :cond_6

    .line 98
    .line 99
    iget-wide v5, p0, Le5/db;->d:J

    .line 100
    .line 101
    sub-long v5, v0, v5

    .line 102
    .line 103
    const-wide/16 v7, 0xbb8

    .line 104
    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-ltz v5, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    iput p1, p0, Le5/db;->c:I

    .line 112
    .line 113
    iput-wide v0, p0, Le5/db;->d:J

    .line 114
    .line 115
    iget-object p1, p0, Le5/db;->b:Lh5/k;

    .line 116
    .line 117
    invoke-virtual {p1}, Lh5/k;->clear()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-nez v4, :cond_7

    .line 122
    .line 123
    iget p1, p0, Le5/db;->c:I

    .line 124
    .line 125
    if-ge p1, v3, :cond_7

    .line 126
    .line 127
    iget-wide v3, p0, Le5/db;->d:J

    .line 128
    .line 129
    sub-long v3, v0, v3

    .line 130
    .line 131
    const-wide/16 v5, 0x1388

    .line 132
    .line 133
    cmp-long v3, v3, v5

    .line 134
    .line 135
    if-ltz v3, :cond_7

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, p0, Le5/db;->c:I

    .line 140
    .line 141
    iput-wide v0, p0, Le5/db;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :cond_7
    :goto_3
    monitor-exit v2

    .line 144
    return-void

    .line 145
    :goto_4
    monitor-exit v2

    .line 146
    throw p1
.end method
