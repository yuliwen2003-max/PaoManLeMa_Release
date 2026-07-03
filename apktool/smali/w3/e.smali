.class public final Lw3/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw4/a;[I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lw3/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 7
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 10
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lw3/e;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 11
    new-array v2, p1, [I

    iput-object v2, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 13
    :cond_2
    iput-object p2, p0, Lw3/e;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ly3/a;I)V
    .locals 1

    iput p2, p0, Lw3/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/e;->b:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Lw3/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lw3/e;-><init>(Ly3/a;I)V

    iput-object p2, p0, Lw3/e;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz6/f;Lm6/a0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw3/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lw3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw3/e;)Lw3/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v1, p1, Lw3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lw3/e;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lw3/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, Lw3/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lw4/a;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Lw3/e;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Ly3/a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Ly3/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Li3/b;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Ly3/a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lw3/e;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    aget v4, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lw4/a;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    :goto_1
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lw4/a;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Lw4/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public g(I)Lw3/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lw4/a;->c:Lw3/e;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v1, v5, p1}, Lw4/a;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lw3/e;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public h(Lw3/e;)Lw3/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v1, p1, Lw3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lw3/e;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lw3/e;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, Lw3/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    move v8, v5

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int v9, v6, v8

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    aget v11, p1, v8

    .line 58
    .line 59
    invoke-virtual {v0, v7, v11}, Lw4/a;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0, v10, v11}, Lw4/a;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aput v10, v4, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lw3/e;

    .line 76
    .line 77
    invoke-direct {p1, v0, v4}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    iget-object p1, v0, Lw4/a;->c:Lw3/e;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public i(Lq6/i;Lm6/d0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lm6/d0;->q:Lq6/e;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz6/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lz6/f;->a(Lm6/d0;Lq6/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lq6/e;->b()Lq6/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v3, v2, Lm6/d0;->j:Lm6/r;

    .line 19
    .line 20
    invoke-virtual {v3}, Lm6/r;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    move v10, v8

    .line 27
    move v12, v10

    .line 28
    move v14, v12

    .line 29
    move v15, v14

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_12

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lm6/r;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v4, "Sec-WebSocket-Extensions"

    .line 39
    .line 40
    invoke-static {v9, v4}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v17, v3

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3, v8}, Lm6/r;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move v9, v7

    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v9, v5, :cond_0

    .line 64
    .line 65
    const/16 v5, 0x2c

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v4, v5, v9, v7, v3}, Ln6/b;->h(Ljava/lang/String;CIII)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v5, 0x3b

    .line 75
    .line 76
    invoke-static {v4, v5, v9, v3}, Ln6/b;->g(Ljava/lang/String;CII)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v9, v7, v4}, Ln6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    const-string v5, "permessage-deflate"

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_11

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    move/from16 v15, v16

    .line 97
    .line 98
    :cond_2
    move v9, v7

    .line 99
    :goto_2
    if-ge v9, v3, :cond_10

    .line 100
    .line 101
    const/16 v5, 0x3b

    .line 102
    .line 103
    invoke-static {v4, v5, v9, v3}, Ln6/b;->g(Ljava/lang/String;CII)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v10, 0x3d

    .line 108
    .line 109
    invoke-static {v4, v10, v9, v7}, Ln6/b;->g(Ljava/lang/String;CII)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v9, v10, v4}, Ln6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ge v10, v7, :cond_3

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    invoke-static {v10, v7, v4}, Ln6/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v5, "\""

    .line 126
    .line 127
    invoke-static {v10, v5, v5}, Lc6/k;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    const-string v10, "client_max_window_bits"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    move/from16 v15, v16

    .line 146
    .line 147
    :cond_4
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-static {v5}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v11, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v11, 0x0

    .line 156
    :goto_4
    if-nez v11, :cond_2

    .line 157
    .line 158
    :cond_6
    :goto_5
    move v9, v7

    .line 159
    move/from16 v15, v16

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const-string v10, "client_no_context_takeover"

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_a

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    move/from16 v15, v16

    .line 173
    .line 174
    :cond_8
    if-eqz v5, :cond_9

    .line 175
    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    :cond_9
    move v9, v7

    .line 179
    move/from16 v12, v16

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const-string v10, "server_max_window_bits"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    :cond_b
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-static {v5}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v13, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    const/4 v13, 0x0

    .line 203
    :goto_6
    if-nez v13, :cond_2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const-string v10, "server_no_context_takeover"

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    if-eqz v14, :cond_e

    .line 215
    .line 216
    move/from16 v15, v16

    .line 217
    .line 218
    :cond_e
    if-eqz v5, :cond_f

    .line 219
    .line 220
    move/from16 v15, v16

    .line 221
    .line 222
    :cond_f
    move v9, v7

    .line 223
    move/from16 v14, v16

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_10
    move/from16 v10, v16

    .line 227
    .line 228
    :goto_7
    move-object/from16 v3, v17

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_11
    move v9, v7

    .line 234
    move/from16 v15, v16

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_12
    const/16 v16, 0x1

    .line 245
    .line 246
    new-instance v9, Lz6/g;

    .line 247
    .line 248
    invoke-direct/range {v9 .. v15}, Lz6/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lz6/f;

    .line 254
    .line 255
    iput-object v9, v3, Lz6/f;->d:Lz6/g;

    .line 256
    .line 257
    if-eqz v15, :cond_13

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_13
    if-eqz v11, :cond_14

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_14
    if-eqz v13, :cond_16

    .line 264
    .line 265
    new-instance v3, Lz5/d;

    .line 266
    .line 267
    const/16 v4, 0xf

    .line 268
    .line 269
    const/16 v5, 0x8

    .line 270
    .line 271
    move/from16 v6, v16

    .line 272
    .line 273
    invoke-direct {v3, v5, v4, v6}, Lz5/b;-><init>(III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gt v5, v4, :cond_15

    .line 281
    .line 282
    iget v3, v3, Lz5/b;->f:I

    .line 283
    .line 284
    if-gt v4, v3, :cond_15

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_15
    :goto_9
    iget-object v3, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lz6/f;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    :try_start_1
    iget-object v4, v3, Lz6/f;->o:Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 295
    .line 296
    .line 297
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 298
    .line 299
    const/16 v5, 0x3f2

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Lz6/f;->b(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit v3

    .line 305
    goto :goto_a

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v3

    .line 308
    throw v0

    .line 309
    :cond_16
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v4, Ln6/b;->g:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, " WebSocket "

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lw3/e;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lm6/a0;

    .line 327
    .line 328
    iget-object v4, v4, Lm6/a0;->a:Lm6/t;

    .line 329
    .line 330
    invoke-virtual {v4}, Lm6/t;->f()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lz6/f;

    .line 344
    .line 345
    invoke-virtual {v4, v3, v0}, Lz6/f;->d(Ljava/lang/String;Lq6/k;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lz6/f;

    .line 351
    .line 352
    iget-object v3, v0, Lz6/f;->a:Lm6/c;

    .line 353
    .line 354
    invoke-virtual {v3, v0, v2}, Lm6/c;->n(Lm6/i0;Lm6/d0;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lz6/f;

    .line 360
    .line 361
    invoke-virtual {v0}, Lz6/f;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iget-object v2, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lz6/f;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v2, v0, v3}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catch_1
    move-exception v0

    .line 376
    iget-object v4, v1, Lw3/e;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lz6/f;

    .line 379
    .line 380
    invoke-virtual {v4, v0, v2}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    if-eqz v3, :cond_17

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-virtual {v3, v6, v6, v2}, Lq6/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 391
    .line 392
    .line 393
    :cond_17
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/a;

    .line 4
    .line 5
    iget-object v1, v0, Ly3/a;->a:Lw3/f;

    .line 6
    .line 7
    iget-boolean v2, v0, Ly3/a;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Ly3/a;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Li3/b;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Ly3/a;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Ly3/a;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lg5/f;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lg5/f;

    .line 13
    .line 14
    invoke-static {v1}, Lu6/k;->i([Lg5/f;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Ly3/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ly3/a;->c:Lt2/c;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Ly3/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lw3/d;

    .line 61
    .line 62
    invoke-interface {v3}, Lw3/d;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "key"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    throw p1
.end method

.method public l(Ljava/lang/String;Lw3/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/a;

    .line 9
    .line 10
    iget-object v1, v0, Ly3/a;->c:Lt2/c;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ly3/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ly3/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public m()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly3/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Ly3/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw3/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lw3/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lw3/a;-><init>(Lw3/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw3/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw3/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lw3/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Class "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public n(Lw3/e;)Lw3/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v1, p1, Lw3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lw3/e;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lw3/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw4/a;

    .line 25
    .line 26
    iget-object p1, p1, Lw3/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v4, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lw3/e;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lw3/e;-><init>(Lw4/a;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lw3/e;->a(Lw3/e;)Lw3/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw3/e;->a:I

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
    invoke-virtual {p0}, Lw3/e;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw3/e;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lw3/e;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "x^"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
