.class public final La7/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/y;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/i;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/n;->e:I

    .line 1
    new-instance v0, La7/t;

    invoke-direct {v0, p1}, La7/t;-><init>(La7/y;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, La7/n;->g:Ljava/lang/Object;

    iput-object p2, p0, La7/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/n;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/n;->h:Ljava/lang/Object;

    .line 5
    new-instance v0, La7/o;

    .line 6
    iget-object p1, p1, Lq6/n;->e:Ljava/lang/Object;

    check-cast p1, La7/j;

    .line 7
    invoke-interface {p1}, La7/y;->a()La7/c0;

    move-result-object p1

    invoke-direct {v0, p1}, La7/o;-><init>(La7/c0;)V

    iput-object v0, p0, La7/n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La7/c0;
    .locals 1

    .line 1
    iget v0, p0, La7/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La7/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La7/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La7/t;

    .line 14
    .line 15
    iget-object v0, v0, La7/t;->e:La7/y;

    .line 16
    .line 17
    invoke-interface {v0}, La7/y;->a()La7/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La7/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object v1, p0, La7/n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La7/t;

    .line 8
    .line 9
    iget-object v2, v1, La7/t;->f:La7/i;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, La7/i;->s(I)La7/v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, La7/v;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, La7/v;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v3, La7/v;->c:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v5, v3, La7/v;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    iput v5, v3, La7/v;->c:I

    .line 46
    .line 47
    iget-wide v5, v2, La7/i;->f:J

    .line 48
    .line 49
    int-to-long v3, v4

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, La7/i;->f:J

    .line 52
    .line 53
    invoke-virtual {v1}, La7/t;->b()La7/j;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget p1, v3, La7/v;->b:I

    .line 64
    .line 65
    iget v0, v3, La7/v;->c:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, La7/v;->a()La7/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, La7/i;->e:La7/v;

    .line 74
    .line 75
    invoke-static {v3}, La7/w;->a(La7/v;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, La7/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/n;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq6/n;

    .line 9
    .line 10
    iget-boolean v1, p0, La7/n;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, La7/n;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, La7/n;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La7/o;

    .line 21
    .line 22
    iget-object v2, v1, La7/o;->e:La7/c0;

    .line 23
    .line 24
    sget-object v3, La7/c0;->d:La7/b0;

    .line 25
    .line 26
    iput-object v3, v1, La7/o;->e:La7/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, La7/c0;->a()La7/c0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, La7/c0;->b()La7/c0;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v0, Lq6/n;->a:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, La7/n;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/zip/Deflater;

    .line 41
    .line 42
    iget-boolean v1, p0, La7/n;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, La7/n;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, La7/n;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La7/t;

    .line 68
    .line 69
    invoke-virtual {v0}, La7/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, La7/n;->f:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :goto_4
    return-void

    .line 83
    :cond_4
    throw v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, La7/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La7/n;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La7/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq6/n;

    .line 14
    .line 15
    iget-object v0, v0, Lq6/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La7/j;

    .line 18
    .line 19
    invoke-interface {v0}, La7/j;->flush()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, La7/n;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La7/n;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La7/t;

    .line 30
    .line 31
    invoke-virtual {v0}, La7/t;->flush()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JLa7/i;)V
    .locals 11

    .line 1
    iget v0, p0, La7/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La7/n;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p3, La7/i;->f:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    invoke-static/range {v1 .. v6}, Ln6/b;->c(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La7/n;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lq6/n;

    .line 21
    .line 22
    iget-object p1, p1, Lq6/n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La7/j;

    .line 25
    .line 26
    invoke-interface {p1, v5, v6, p3}, La7/y;->j(JLa7/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    move-wide v9, p1

    .line 39
    iget-wide v5, p3, La7/i;->f:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, La7/b;->d(JJJ)V

    .line 44
    .line 45
    .line 46
    move-wide v5, v9

    .line 47
    move-wide p1, v5

    .line 48
    :goto_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, p1, v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p3, La7/i;->e:La7/v;

    .line 55
    .line 56
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, La7/v;->c:I

    .line 60
    .line 61
    iget v2, v0, La7/v;->b:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v1, v1

    .line 70
    iget-object v2, p0, La7/n;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/zip/Deflater;

    .line 73
    .line 74
    iget-object v3, v0, La7/v;->a:[B

    .line 75
    .line 76
    iget v4, v0, La7/v;->b:I

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, v2}, La7/n;->b(Z)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p3, La7/i;->f:J

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    sub-long/2addr v2, v4

    .line 89
    iput-wide v2, p3, La7/i;->f:J

    .line 90
    .line 91
    iget v2, v0, La7/v;->b:I

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    iput v2, v0, La7/v;->b:I

    .line 95
    .line 96
    iget v1, v0, La7/v;->c:I

    .line 97
    .line 98
    if-ne v2, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, La7/v;->a()La7/v;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p3, La7/i;->e:La7/v;

    .line 105
    .line 106
    invoke-static {v0}, La7/w;->a(La7/v;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sub-long/2addr p1, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La7/n;->e:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La7/n;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La7/t;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
