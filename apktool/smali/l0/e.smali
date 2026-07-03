.class public final Ll0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/v0;


# instance fields
.field public final e:Lb/c0;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Throwable;

.field public final h:Lt0/a;

.field public i:Lk/c0;

.field public j:Lk/c0;


# direct methods
.method public constructor <init>(Lb/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->e:Lb/c0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lt0/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll0/e;->h:Lt0/a;

    .line 20
    .line 21
    new-instance p1, Lk/c0;

    .line 22
    .line 23
    invoke-direct {p1}, Lk/c0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll0/e;->i:Lk/c0;

    .line 27
    .line 28
    new-instance p1, Lk/c0;

    .line 29
    .line 30
    invoke-direct {p1}, Lk/c0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ll0/e;->j:Lk/c0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/e;->i:Lk/c0;

    .line 5
    .line 6
    iget-object v2, p0, Ll0/e;->j:Lk/c0;

    .line 7
    .line 8
    iput-object v2, p0, Ll0/e;->i:Lk/c0;

    .line 9
    .line 10
    iput-object v1, p0, Ll0/e;->j:Lk/c0;

    .line 11
    .line 12
    iget-object v2, p0, Ll0/e;->h:Lt0/a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x1b

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lk/c0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lk/c0;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ll0/d;

    .line 44
    .line 45
    iget-object v5, v4, Ll0/d;->a:Lt5/c;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v4, v4, Ll0/d;->b:Ld6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v5

    .line 64
    :try_start_2
    invoke-static {v5}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual {v4, v5}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Lk/c0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final h(Lk5/g;)Lk5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->n(Lk5/f;Lk5/g;)Lk5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ld6/l;

    .line 2
    .line 3
    invoke-static {p2}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ld6/l;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld6/l;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ll0/d;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Ll0/d;->a:Lt5/c;

    .line 20
    .line 21
    iput-object v0, p2, Ll0/d;->b:Ld6/l;

    .line 22
    .line 23
    new-instance p1, Lu5/t;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lu5/t;->e:I

    .line 30
    .line 31
    iget-object v2, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Ll0/e;->g:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ld6/l;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    iget-object v3, p0, Ll0/e;->h:Lt0/a;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v3, 0x7ffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v3, v4

    .line 75
    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0xf

    .line 78
    .line 79
    iput v5, p1, Lu5/t;->e:I

    .line 80
    .line 81
    iget-object v5, p0, Ll0/e;->i:Lk/c0;

    .line 82
    .line 83
    invoke-virtual {v5, p2}, Lk/c0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    new-instance v2, Le5/ba;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v2, p2, p0, p1, v5}, Le5/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ld6/l;->w(Lt5/c;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Ll0/e;->e:Lb/c0;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p1}, Lb/c0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    iget-object p2, p0, Ll0/e;->f:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p2

    .line 108
    :try_start_3
    iget-object v2, p0, Ll0/e;->g:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :try_start_4
    iput-object p1, p0, Ll0/e;->g:Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object v2, p0, Ll0/e;->i:Lk/c0;

    .line 117
    .line 118
    iget-object v3, v2, Lk/c0;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, v2, Lk/c0;->b:I

    .line 121
    .line 122
    :goto_1
    if-ge v4, v2, :cond_5

    .line 123
    .line 124
    aget-object v5, v3, v4

    .line 125
    .line 126
    check-cast v5, Ll0/d;

    .line 127
    .line 128
    iget-object v5, v5, Ll0/d;->b:Ld6/l;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Ll0/e;->i:Lk/c0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lk/c0;->c()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ll0/e;->h:Lt0/a;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    ushr-int/lit8 v3, v2, 0x1b

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0xf

    .line 158
    .line 159
    add-int/2addr v3, v1

    .line 160
    and-int/lit8 v3, v3, 0xf

    .line 161
    .line 162
    shl-int/lit8 v3, v3, 0x1b

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    monitor-exit p2

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    monitor-exit p2

    .line 173
    throw p1

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ld6/l;->t()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :goto_4
    monitor-exit v2

    .line 180
    throw p1
.end method

.method public final t(Lk5/g;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->x(Lk5/f;Lk5/g;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lk5/h;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
