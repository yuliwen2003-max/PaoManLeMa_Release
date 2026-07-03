.class public final Lv/z;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/n;


# instance fields
.field public s:Landroidx/compose/foundation/lazy/layout/a;


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/z;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Lv/z;

    .line 4
    .line 5
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/z;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv/z;

    .line 12
    .line 13
    iget-object v1, p0, Lv/z;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    iget-object p1, p1, Lv/z;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lv1/i0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->e:Lg1/b;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lv/z;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lv/x;

    .line 23
    .line 24
    iget-object v7, v6, Lv/x;->n:Lh1/b;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v8, v6, Lv/x;->m:J

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shr-long v10, v8, v6

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    int-to-float v10, v10

    .line 37
    const-wide v11, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v11

    .line 43
    long-to-int v8, v8

    .line 44
    int-to-float v8, v8

    .line 45
    iget-wide v13, v7, Lh1/b;->t:J

    .line 46
    .line 47
    move-wide v15, v11

    .line 48
    shr-long v11, v13, v6

    .line 49
    .line 50
    long-to-int v6, v11

    .line 51
    int-to-float v6, v6

    .line 52
    sub-float/2addr v10, v6

    .line 53
    and-long v11, v13, v15

    .line 54
    .line 55
    long-to-int v6, v11

    .line 56
    int-to-float v6, v6

    .line 57
    sub-float/2addr v8, v6

    .line 58
    iget-object v6, v1, Lg1/b;->f:La0/h1;

    .line 59
    .line 60
    iget-object v6, v6, La0/h1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, La0/e1;

    .line 63
    .line 64
    invoke-virtual {v6, v10, v8}, La0/e1;->v(FF)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v7}, Lw5/a;->g(Lg1/d;Lh1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lg1/b;->f:La0/h1;

    .line 71
    .line 72
    iget-object v6, v6, La0/h1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, La0/e1;

    .line 75
    .line 76
    neg-float v7, v10

    .line 77
    neg-float v8, v8

    .line 78
    invoke-virtual {v6, v7, v8}, La0/e1;->v(FF)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, v1, Lg1/b;->f:La0/h1;

    .line 86
    .line 87
    iget-object v1, v1, La0/h1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La0/e1;

    .line 90
    .line 91
    neg-float v3, v10

    .line 92
    neg-float v4, v8

    .line 93
    invoke-virtual {v1, v3, v4}, La0/e1;->v(FF)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lv1/i0;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/z;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/z;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
