.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lv1/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/y0;"
    }
.end annotation


# instance fields
.field public final a:Lq/i1;

.field public final b:Lq/o0;

.field public final c:Lo/f1;

.field public final d:Z

.field public final e:Z

.field public final f:Lq/m0;

.field public final g:Ls/j;

.field public final h:Lq/e;


# direct methods
.method public constructor <init>(Lo/f1;Lq/e;Lq/m0;Lq/o0;Lq/i1;Ls/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/i1;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/o0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/f1;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/m0;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/j;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/i1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/i1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/o0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/o0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/f1;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/f1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/m0;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/m0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/j;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/j;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final h()Lx0/q;
    .locals 9

    .line 1
    new-instance v0, Lq/h1;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/f1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/m0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/o0;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/i1;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lq/h1;-><init>(Lo/f1;Lq/e;Lq/m0;Lq/o0;Lq/i1;Ls/j;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/o0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/f1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lm/d;->d(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lm/d;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/m0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/j;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final i(Lx0/q;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq/h1;

    .line 3
    .line 4
    iget-object p1, v0, Lq/h1;->H:Lq/n1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lq/g0;->w:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lq/h1;->I:Lg4/d;

    .line 15
    .line 16
    iput-boolean v2, v1, Lg4/d;->e:Z

    .line 17
    .line 18
    iget-object v1, v0, Lq/h1;->F:Lq/y0;

    .line 19
    .line 20
    iput-boolean v2, v1, Lq/y0;->s:Z

    .line 21
    .line 22
    move v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/m0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lq/h1;->G:Lq/l;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v1

    .line 33
    :goto_1
    iget-object v7, v0, Lq/h1;->E:Lo1/d;

    .line 34
    .line 35
    iget-object v8, p1, Lq/n1;->a:Lq/i1;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/i1;

    .line 38
    .line 39
    invoke-static {v8, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iput-object v9, p1, Lq/n1;->a:Lq/i1;

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/f1;

    .line 49
    .line 50
    iput-object v8, p1, Lq/n1;->b:Lo/f1;

    .line 51
    .line 52
    iget-object v9, p1, Lq/n1;->d:Lq/o0;

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/o0;

    .line 55
    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    iput-object v10, p1, Lq/n1;->d:Lq/o0;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_3
    iget-boolean v9, p1, Lq/n1;->e:Z

    .line 62
    .line 63
    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 64
    .line 65
    if-eq v9, v11, :cond_4

    .line 66
    .line 67
    iput-boolean v11, p1, Lq/n1;->e:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_2
    iput-object v5, p1, Lq/n1;->c:Lq/m0;

    .line 72
    .line 73
    iput-object v7, p1, Lq/n1;->f:Lo1/d;

    .line 74
    .line 75
    iget-object v4, v0, Lq/h1;->J:Lq/j;

    .line 76
    .line 77
    iput-object v10, v4, Lq/j;->s:Lq/o0;

    .line 78
    .line 79
    iput-boolean v11, v4, Lq/j;->u:Z

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    .line 82
    .line 83
    iput-object v5, v4, Lq/j;->v:Lq/e;

    .line 84
    .line 85
    iput-object v8, v0, Lq/h1;->C:Lo/f1;

    .line 86
    .line 87
    iput-object v1, v0, Lq/h1;->D:Lq/m0;

    .line 88
    .line 89
    sget-object v1, Lq/f;->i:Lq/f;

    .line 90
    .line 91
    iget-object p1, p1, Lq/n1;->d:Lq/o0;

    .line 92
    .line 93
    sget-object v4, Lq/o0;->e:Lq/o0;

    .line 94
    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    :goto_3
    move v5, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object v4, Lq/o0;->f:Lq/o0;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/j;

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lq/g0;->V0(Lt5/c;ZLs/j;Lq/o0;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v0, Lq/h1;->L:La0/s0;

    .line 111
    .line 112
    iput-object p1, v0, Lq/h1;->M:Lq/e1;

    .line 113
    .line 114
    invoke-static {v0}, Lv1/f;->o(Lv1/w1;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method
