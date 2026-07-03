.class public abstract Lg6/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le5/sl;

.field public static final b:Le5/sl;

.field public static final c:Le5/sl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5/sl;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Le5/sl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg6/t;->a:Le5/sl;

    .line 10
    .line 11
    new-instance v0, Le5/sl;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Le5/sl;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg6/t;->b:Le5/sl;

    .line 19
    .line 20
    new-instance v0, Le5/sl;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Le5/sl;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg6/t;->c:Le5/sl;

    .line 28
    .line 29
    return-void
.end method

.method public static a(ILf6/a;)Lg6/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-gtz v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Lf6/a;->e:Lf6/a;

    .line 21
    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Lg6/s;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Lg6/s;-><init>(IILf6/a;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lg6/c0;
    .locals 1

    .line 1
    new-instance v0, Lg6/c0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh6/c;->b:Le5/sl;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lg6/c0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lg6/d;Lt5/e;Lm5/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lg6/j;->a:I

    .line 2
    .line 3
    new-instance v2, Lg6/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lg6/i;-><init>(Lt5/e;Lk5/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh6/j;

    .line 10
    .line 11
    sget-object v4, Lk5/i;->e:Lk5/i;

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    sget-object v6, Lf6/a;->e:Lf6/a;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lh6/j;-><init>(Lt5/f;Lg6/d;Lk5/h;ILf6/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v1, v4, p0, v6}, Lh6/m;->m(Lk5/h;ILf6/a;)Lg6/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lh6/o;->e:Lh6/o;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 32
    .line 33
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final e(Lg6/d;)Lg6/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lg6/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lg6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lg6/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg6/c;-><init>(Lg6/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final f(Lg6/e;Lf6/o;ZLm5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lg6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg6/f;

    .line 7
    .line 8
    iget v1, v0, Lg6/f;->m:I

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
    iput v1, v0, Lg6/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg6/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg6/f;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lg6/f;->k:Z

    .line 41
    .line 42
    iget-object p0, v0, Lg6/f;->j:Lf6/b;

    .line 43
    .line 44
    iget-object p1, v0, Lg6/f;->i:Lf6/q;

    .line 45
    .line 46
    iget-object v1, v0, Lg6/f;->h:Lg6/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lg6/f;->k:Z

    .line 65
    .line 66
    iget-object p0, v0, Lg6/f;->j:Lf6/b;

    .line 67
    .line 68
    iget-object p1, v0, Lg6/f;->i:Lf6/q;

    .line 69
    .line 70
    iget-object v1, v0, Lg6/f;->h:Lg6/e;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Lf6/o;->iterator()Lf6/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Lg6/f;->h:Lg6/e;

    .line 84
    .line 85
    iput-object p1, v0, Lg6/f;->i:Lf6/q;

    .line 86
    .line 87
    iput-object p3, v0, Lg6/f;->j:Lf6/b;

    .line 88
    .line 89
    iput-boolean p2, v0, Lg6/f;->k:Z

    .line 90
    .line 91
    iput v4, v0, Lg6/f;->m:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lf6/b;->b(Lm5/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lf6/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v1, v0, Lg6/f;->h:Lg6/e;

    .line 117
    .line 118
    iput-object p1, v0, Lg6/f;->i:Lf6/q;

    .line 119
    .line 120
    iput-object p0, v0, Lg6/f;->j:Lf6/b;

    .line 121
    .line 122
    iput-boolean p2, v0, Lg6/f;->k:Z

    .line 123
    .line 124
    iput v3, v0, Lg6/f;->m:I

    .line 125
    .line 126
    invoke-interface {v1, p3, v0}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v5, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lf6/q;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v2}, Lf6/q;->c(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static final g(Lg6/d;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh6/c;->b:Le5/sl;

    .line 2
    .line 3
    instance-of v1, p2, Lg6/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lg6/l;

    .line 9
    .line 10
    iget v2, v1, Lg6/l;->l:I

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
    iput v2, v1, Lg6/l;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg6/l;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lg6/l;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg6/l;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lg6/l;->j:Le0/d0;

    .line 37
    .line 38
    iget-object p1, v1, Lg6/l;->i:Lu5/v;

    .line 39
    .line 40
    iget-object v1, v1, Lg6/l;->h:Lm5/j;

    .line 41
    .line 42
    check-cast v1, Lt5/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lu5/v;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lu5/v;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Le0/d0;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, v4, p1, p2}, Le0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    move-object v4, p1

    .line 75
    check-cast v4, Lm5/j;

    .line 76
    .line 77
    iput-object v4, v1, Lg6/l;->h:Lm5/j;

    .line 78
    .line 79
    iput-object p2, v1, Lg6/l;->i:Lu5/v;

    .line 80
    .line 81
    iput-object v2, v1, Lg6/l;->j:Le0/d0;

    .line 82
    .line 83
    iput v3, v1, Lg6/l;->l:I

    .line 84
    .line 85
    invoke-interface {p0, v2, v1}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lh6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 90
    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    iget-object v2, p2, Lh6/a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lu5/v;->e:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final h(La0/e1;Li6/c;Lg6/z;Ljava/lang/Float;)Lg6/p;
    .locals 10

    .line 1
    sget-object v0, Lf6/g;->a:Lf6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf6/f;->a:Lf6/f;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v1, La0/q2;

    .line 11
    .line 12
    sget-object v2, Lk5/i;->e:Lk5/i;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, v1, La0/q2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk5/h;

    .line 24
    .line 25
    iget-object v0, v1, La0/q2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lg6/d;

    .line 29
    .line 30
    sget-object v0, Lg6/w;->a:Lg6/x;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lg6/z;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ld6/b0;->e:Ld6/b0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ld6/b0;->h:Ld6/b0;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Lc0/d;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x13

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v3 .. v9}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Ld6/d0;->t(Ld6/a0;Lk5/h;)Lk5/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ld6/b0;->f:Ld6/b0;

    .line 58
    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ld6/j1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v3}, Ld6/j1;-><init>(Lk5/h;Lt5/e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ld6/q1;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Ld6/a;-><init>(Lk5/h;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v0, p1, v3}, Ld6/a;->l0(Ld6/b0;Ld6/a;Lt5/e;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lg6/p;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lg6/p;-><init>(Lg6/c0;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
