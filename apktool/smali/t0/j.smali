.class public final Lt0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lw0/b;

.field public final c:Ln0/e;

.field public d:Lk/i0;

.field public e:Ln0/e;

.field public final f:Ln0/e;

.field public final g:Ln0/e;

.field public h:Lk/i0;

.field public i:Lk/h0;

.field public j:Ljava/util/ArrayList;

.field public k:Lk/i0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Ll0/w1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt0/j;->c:Ln0/e;

    .line 14
    .line 15
    sget v2, Lk/q0;->a:I

    .line 16
    .line 17
    new-instance v2, Lk/i0;

    .line 18
    .line 19
    invoke-direct {v2}, Lk/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lt0/j;->d:Lk/i0;

    .line 23
    .line 24
    iput-object v0, p0, Lt0/j;->e:Ln0/e;

    .line 25
    .line 26
    new-instance v0, Ln0/e;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt0/j;->f:Ln0/e;

    .line 34
    .line 35
    new-instance v0, Ln0/e;

    .line 36
    .line 37
    new-array v1, v1, [Lt5/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt0/j;->g:Ln0/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/j;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lt0/j;->b:Lw0/b;

    .line 5
    .line 6
    iget-object v1, p0, Lt0/j;->c:Ln0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lt0/j;->d:Lk/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk/i0;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt0/j;->e:Ln0/e;

    .line 17
    .line 18
    iget-object v1, p0, Lt0/j;->f:Ln0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt0/j;->g:Ln0/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt0/j;->h:Lk/i0;

    .line 29
    .line 30
    iput-object v0, p0, Lt0/j;->i:Lk/h0;

    .line 31
    .line 32
    iput-object v0, p0, Lt0/j;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll0/v1;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ll0/v1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt0/j;->k:Lk/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/j;->f:Ln0/e;

    .line 11
    .line 12
    iget v2, v1, Ln0/e;->g:I

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lt0/j;->h:Lk/i0;

    .line 22
    .line 23
    iget v3, v1, Ln0/e;->g:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    iget-object v4, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v5, v4, Ll0/w1;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Ll0/w1;

    .line 40
    .line 41
    iget-object v5, v5, Ll0/w1;->a:Ll0/v1;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ll0/v1;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    instance-of v5, v4, Ll0/i;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lk/i0;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Ll0/i;

    .line 66
    .line 67
    invoke-interface {v5}, Ll0/i;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v4

    .line 72
    check-cast v5, Ll0/i;

    .line 73
    .line 74
    invoke-interface {v5}, Ll0/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    :try_start_2
    iget-object v1, p0, Lt0/j;->b:Lw0/b;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v2, Lc/e;

    .line 85
    .line 86
    const/16 v3, 0x1d

    .line 87
    .line 88
    invoke-direct {v2, v3, v1, v4}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Li5/d;->O(Ljava/lang/Throwable;Lt5/a;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    :goto_5
    iget-object v0, p0, Lt0/j;->c:Ln0/e;

    .line 106
    .line 107
    iget v1, v0, Ln0/e;->g:I

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const-string v1, "Compose:onRemembered"

    .line 112
    .line 113
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_3
    iget-object v1, p0, Lt0/j;->a:Ljava/util/Set;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    iget-object v2, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v0, v0, Ln0/e;->g:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_6
    if-ge v3, v0, :cond_9

    .line 127
    .line 128
    aget-object v4, v2, v3

    .line 129
    .line 130
    check-cast v4, Ll0/w1;

    .line 131
    .line 132
    iget-object v5, v4, Ll0/w1;->a:Ll0/v1;

    .line 133
    .line 134
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-interface {v5}, Ll0/v1;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_5
    iget-object v1, p0, Lt0/j;->b:Lw0/b;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v2, Lc/e;

    .line 149
    .line 150
    const/16 v3, 0x1d

    .line 151
    .line 152
    invoke-direct {v2, v3, v1, v4}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Li5/d;->O(Ljava/lang/Throwable;Lt5/a;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a
    :goto_8
    return-void
.end method

.method public final d(Ll0/w1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/j;->d:Lk/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/i0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lt0/j;->d:Lk/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk/i0;->k(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt0/j;->e:Ln0/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lt0/j;->c:Ln0/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Ln0/e;->g:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Ll0/w1;

    .line 41
    .line 42
    iget-object v3, v3, Ll0/w1;->a:Ll0/v1;

    .line 43
    .line 44
    instance-of v3, v3, Lt0/f;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lt0/j;->a:Ljava/util/Set;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p1, Ll0/w1;->a:Ll0/v1;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lt0/j;->k:Lk/i0;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lk/i0;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    return-void

    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lt0/j;->f:Ln0/e;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Ljava/util/Set;Lw0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/j;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/j;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/j;->b:Lw0/b;

    .line 7
    .line 8
    return-void
.end method
