.class public final Lq6/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lq6/e;->b:Ljava/lang/Object;

    .line 3
    new-instance p3, Ll0/d1;

    invoke-direct {p3, p1}, Ll0/d1;-><init>(I)V

    .line 4
    iput-object p3, p0, Lq6/e;->c:Ljava/lang/Object;

    .line 5
    new-instance p3, Ll0/c1;

    invoke-direct {p3, p2}, Ll0/c1;-><init>(F)V

    .line 6
    iput-object p3, p0, Lq6/e;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, Lv/k0;

    invoke-direct {p2, p1}, Lv/k0;-><init>(I)V

    iput-object p2, p0, Lq6/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/i;Lm6/o;Li4/d;Lr6/e;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq6/e;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lq6/e;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lq6/e;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lq6/e;->e:Ljava/lang/Object;

    .line 13
    invoke-interface {p4}, Lr6/e;->h()Lq6/l;

    move-result-object p1

    iput-object p1, p0, Lq6/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6/o;

    .line 4
    .line 5
    iget-object v1, p0, Lq6/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq6/i;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lq6/e;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lq6/i;->h(Lq6/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b()Lq6/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6/i;

    .line 4
    .line 5
    iget-boolean v1, v0, Lq6/i;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lq6/i;->o:Z

    .line 11
    .line 12
    iget-object v0, v0, Lq6/i;->j:Lq6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, La7/f;->j()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq6/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr6/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lr6/e;->h()Lq6/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lq6/l;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lq6/l;->h:La7/u;

    .line 34
    .line 35
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lq6/l;->i:La7/t;

    .line 39
    .line 40
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq6/l;->k()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lq6/k;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, p0}, Lq6/k;-><init>(La7/k;La7/j;Lq6/e;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Check failed."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public c(Lm6/d0;)Lr6/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr6/e;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lm6/d0;->b(Ljava/lang/String;Lm6/d0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1}, Lr6/e;->a(Lm6/d0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, p1}, Lr6/e;->c(Lm6/d0;)La7/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lq6/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v2, v3}, Lq6/d;-><init>(Lq6/e;La7/a0;J)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lr6/h;

    .line 25
    .line 26
    new-instance v4, La7/u;

    .line 27
    .line 28
    invoke-direct {v4, v0}, La7/u;-><init>(La7/a0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v3, v4}, Lr6/h;-><init>(Ljava/lang/String;JLa7/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lq6/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lm6/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lq6/e;->e(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public d(Z)Lm6/c0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq6/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr6/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr6/e;->g(Z)Lm6/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lm6/c0;->m:Lq6/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lq6/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm6/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq6/e;->e(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq6/e;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq6/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Li4/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Li4/d;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq6/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr6/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lr6/e;->h()Lq6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lq6/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq6/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lt6/b0;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lt6/b0;

    .line 30
    .line 31
    iget v3, v3, Lt6/b0;->e:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lq6/l;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lq6/l;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lq6/l;->j:Z

    .line 45
    .line 46
    iget p1, v1, Lq6/l;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lq6/l;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lt6/b0;

    .line 55
    .line 56
    iget p1, p1, Lt6/b0;->e:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lq6/i;->t:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lq6/l;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lq6/l;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lq6/l;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lq6/l;->g:Lt6/o;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lt6/a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lq6/l;->j:Z

    .line 88
    .line 89
    iget v3, v1, Lq6/l;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lq6/i;->e:Lm6/x;

    .line 94
    .line 95
    iget-object v3, v1, Lq6/l;->b:Lm6/g0;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lq6/l;->d(Lm6/x;Lm6/g0;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lq6/l;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lq6/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
