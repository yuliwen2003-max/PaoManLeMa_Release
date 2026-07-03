.class public final Lt1/p;
.super Lg3/u;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg3/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public g:Z

.field public h:I

.field public i:Lg3/z0;

.field public final j:Lk/h0;

.field public final k:Ll0/d1;

.field public final l:Lk/c0;

.field public final m:Lv0/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg3/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lk/h0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk/h0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lt1/k1;->a:Lt1/j1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lt1/j1;->b:Lt1/l1;

    .line 18
    .line 19
    new-instance v2, Lt1/m1;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lt1/j1;->c:Lt1/l1;

    .line 30
    .line 31
    new-instance v2, Lt1/m1;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lt1/j1;->d:Lt1/l1;

    .line 42
    .line 43
    new-instance v2, Lt1/m1;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lt1/j1;->e:Lt1/l1;

    .line 54
    .line 55
    new-instance v2, Lt1/m1;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lt1/j1;->f:Lt1/l1;

    .line 66
    .line 67
    new-instance v2, Lt1/m1;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lt1/j1;->g:Lt1/l1;

    .line 78
    .line 79
    new-instance v2, Lt1/m1;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lt1/j1;->h:Lt1/l1;

    .line 90
    .line 91
    new-instance v2, Lt1/m1;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lt1/j1;->i:Lt1/l1;

    .line 102
    .line 103
    new-instance v2, Lt1/m1;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lt1/j1;->j:Lt1/l1;

    .line 114
    .line 115
    new-instance v2, Lt1/m1;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lt1/m1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lt1/p;->j:Lk/h0;

    .line 126
    .line 127
    new-instance v0, Ll0/d1;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Ll0/d1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lt1/p;->k:Ll0/d1;

    .line 134
    .line 135
    new-instance v0, Lk/c0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lk/c0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lt1/p;->l:Lk/c0;

    .line 142
    .line 143
    new-instance v0, Lv0/p;

    .line 144
    .line 145
    invoke-direct {v0}, Lv0/p;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lt1/p;->m:Lv0/p;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lg3/d0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/p;->g:Z

    .line 3
    .line 4
    iget-object p1, p1, Lg3/d0;->a:Lg3/c0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg3/c0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lt1/p;->h:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lt1/p;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lt1/p;->i:Lg3/z0;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/layout/b;->c:Lk/w;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lk/l;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt1/k1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lt1/p;->j:Lk/h0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lt1/m1;

    .line 39
    .line 40
    iget-object v1, p1, Lt1/m1;->c:Ll0/c1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ll0/c1;->h(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lt1/m1;->e:Ll0/c1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ll0/c1;->h(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lt1/m1;->d:Ll0/e1;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ll0/e1;->h(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lt1/m1;->c:Ll0/c1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ll0/c1;->h(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lt1/m1;->b:Ll0/g1;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Lt1/m1;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Lt1/m1;->k:J

    .line 77
    .line 78
    iget-object p1, p0, Lt1/p;->k:Ll0/d1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ll0/d1;->g()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p1, v1}, Ll0/d1;->h(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lv0/l;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    sget-object v1, Lv0/l;->j:Lv0/a;

    .line 93
    .line 94
    iget-object v1, v1, Lv0/b;->h:Lk/i0;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Lk/i0;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_0
    monitor-exit p1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lv0/l;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    :cond_1
    return-void
.end method

.method public final b(Lg3/d0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt1/p;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;Lg3/z0;)Lg3/z0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lt1/p;->i:Lg3/z0;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lt1/p;->h:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lt1/p;->f(Lg3/z0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final d(Lg3/z0;Ljava/util/List;)Lg3/z0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lg3/d0;

    .line 13
    .line 14
    iget-object v3, v2, Lg3/d0;->a:Lg3/c0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lg3/c0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/b;->c:Lk/w;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lk/l;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lt1/k1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lt1/p;->j:Lk/h0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lt1/m1;

    .line 40
    .line 41
    iget-object v4, v3, Lt1/m1;->b:Ll0/g1;

    .line 42
    .line 43
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lg3/d0;->a:Lg3/c0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lg3/c0;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lt1/m1;->c:Ll0/c1;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ll0/c1;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lg3/c0;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lt1/m1;->e:Ll0/c1;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ll0/c1;->h(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lg3/c0;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lt1/m1;->d:Ll0/e1;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Ll0/e1;->h(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lt1/p;->f(Lg3/z0;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final e(Lg3/d0;La0/q2;)La0/q2;
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/p;->i:Lg3/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt1/p;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lt1/p;->i:Lg3/z0;

    .line 8
    .line 9
    iget-object v2, p1, Lg3/d0;->a:Lg3/c0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg3/c0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lg3/d0;->a:Lg3/c0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lg3/c0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lt1/p;->h:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lt1/p;->h:I

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/layout/b;->c:Lk/w;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lk/l;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lt1/k1;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lt1/p;->j:Lk/h0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lt1/m1;

    .line 54
    .line 55
    iget-object v0, v0, Lg3/z0;->a:Lg3/v0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lg3/v0;->i(I)Lb3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lb3/b;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lb3/b;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lb3/b;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lb3/b;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lt1/m1;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lt1/c1;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Lt1/m1;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lt1/m1;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lt1/m1;->b:Ll0/g1;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lg3/d0;->a:Lg3/c0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lg3/c0;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lt1/m1;->c:Ll0/c1;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ll0/c1;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lg3/c0;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lt1/m1;->e:Ll0/c1;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ll0/c1;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lg3/c0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lt1/m1;->d:Ll0/e1;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Ll0/e1;->h(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lt1/p;->k:Ll0/d1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ll0/d1;->g()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-virtual {p1, v0}, Ll0/d1;->h(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lv0/l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    sget-object v0, Lv0/l;->j:Lv0/a;

    .line 148
    .line 149
    iget-object v0, v0, Lv0/b;->h:Lk/i0;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Lk/i0;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_0
    monitor-exit p1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lv0/l;->a()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    monitor-exit p1

    .line 169
    throw p2

    .line 170
    :cond_1
    return-object p2
.end method

.method public final f(Lg3/z0;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Lk/w;

    .line 6
    .line 7
    iget-object v3, v2, Lk/l;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lk/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lk/l;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    if-ltz v5, :cond_4

    .line 25
    .line 26
    move/from16 v10, v20

    .line 27
    .line 28
    move/from16 v22, v10

    .line 29
    .line 30
    move/from16 v23, v22

    .line 31
    .line 32
    const/16 v21, 0x7

    .line 33
    .line 34
    const/16 v24, 0x10

    .line 35
    .line 36
    const/16 v25, 0x20

    .line 37
    .line 38
    :goto_0
    aget-wide v11, v2, v10

    .line 39
    .line 40
    const/16 v26, 0x30

    .line 41
    .line 42
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    not-long v13, v11

    .line 48
    shl-long v13, v13, v21

    .line 49
    .line 50
    and-long/2addr v13, v11

    .line 51
    and-long v13, v13, v27

    .line 52
    .line 53
    cmp-long v13, v13, v27

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    sub-int v13, v10, v5

    .line 58
    .line 59
    not-int v13, v13

    .line 60
    ushr-int/lit8 v13, v13, 0x1f

    .line 61
    .line 62
    rsub-int/lit8 v13, v13, 0x8

    .line 63
    .line 64
    move/from16 v14, v20

    .line 65
    .line 66
    :goto_1
    if-ge v14, v13, :cond_2

    .line 67
    .line 68
    and-long v29, v11, v18

    .line 69
    .line 70
    cmp-long v15, v29, v16

    .line 71
    .line 72
    if-gez v15, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v15, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    const/16 v29, 0x1

    .line 78
    .line 79
    aget v9, v3, v15

    .line 80
    .line 81
    aget-object v15, v4, v15

    .line 82
    .line 83
    check-cast v15, Lt1/k1;

    .line 84
    .line 85
    move/from16 v30, v8

    .line 86
    .line 87
    iget-object v8, v0, Lg3/z0;->a:Lg3/v0;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lg3/v0;->i(I)Lb3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v9, v8, Lb3/b;->a:I

    .line 94
    .line 95
    int-to-long v6, v9

    .line 96
    shl-long v6, v6, v26

    .line 97
    .line 98
    iget v9, v8, Lb3/b;->b:I

    .line 99
    .line 100
    move-object/from16 v32, v2

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    int-to-long v2, v9

    .line 105
    shl-long v2, v2, v25

    .line 106
    .line 107
    or-long/2addr v2, v6

    .line 108
    iget v6, v8, Lb3/b;->c:I

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    shl-long v6, v6, v24

    .line 112
    .line 113
    or-long/2addr v2, v6

    .line 114
    iget v6, v8, Lb3/b;->d:I

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    or-long/2addr v2, v6

    .line 118
    iget-object v6, v1, Lt1/p;->j:Lk/h0;

    .line 119
    .line 120
    invoke-virtual {v6, v15}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v6, Lt1/m1;

    .line 128
    .line 129
    iget-wide v7, v6, Lt1/m1;->h:J

    .line 130
    .line 131
    invoke-static {v2, v3, v7, v8}, Lt1/c1;->g(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    iput-wide v2, v6, Lt1/m1;->h:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    invoke-static {v2, v3, v6, v7}, Lt1/c1;->g(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v22, v29

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    move/from16 v23, v22

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    move-object/from16 v32, v2

    .line 153
    .line 154
    move-object/from16 v31, v3

    .line 155
    .line 156
    move/from16 v30, v8

    .line 157
    .line 158
    const/16 v29, 0x1

    .line 159
    .line 160
    :cond_1
    :goto_2
    shr-long v11, v11, v30

    .line 161
    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move/from16 v8, v30

    .line 165
    .line 166
    move-object/from16 v3, v31

    .line 167
    .line 168
    move-object/from16 v2, v32

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object/from16 v32, v2

    .line 172
    .line 173
    move-object/from16 v31, v3

    .line 174
    .line 175
    move v2, v8

    .line 176
    const/16 v29, 0x1

    .line 177
    .line 178
    if-ne v13, v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object/from16 v32, v2

    .line 182
    .line 183
    move-object/from16 v31, v3

    .line 184
    .line 185
    const/16 v29, 0x1

    .line 186
    .line 187
    :goto_3
    if-eq v10, v5, :cond_5

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v3, v31

    .line 192
    .line 193
    move-object/from16 v2, v32

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    const/16 v21, 0x7

    .line 200
    .line 201
    const/16 v24, 0x10

    .line 202
    .line 203
    const/16 v25, 0x20

    .line 204
    .line 205
    const/16 v26, 0x30

    .line 206
    .line 207
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const/16 v29, 0x1

    .line 213
    .line 214
    move/from16 v22, v20

    .line 215
    .line 216
    move/from16 v23, v22

    .line 217
    .line 218
    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/b;->c:Lk/w;

    .line 219
    .line 220
    iget-object v3, v2, Lk/l;->b:[I

    .line 221
    .line 222
    iget-object v4, v2, Lk/l;->c:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v2, Lk/l;->a:[J

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ltz v5, :cond_b

    .line 230
    .line 231
    move/from16 v6, v20

    .line 232
    .line 233
    :goto_4
    aget-wide v7, v2, v6

    .line 234
    .line 235
    not-long v9, v7

    .line 236
    shl-long v9, v9, v21

    .line 237
    .line 238
    and-long/2addr v9, v7

    .line 239
    and-long v9, v9, v27

    .line 240
    .line 241
    cmp-long v9, v9, v27

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    sub-int v9, v6, v5

    .line 246
    .line 247
    not-int v9, v9

    .line 248
    ushr-int/lit8 v9, v9, 0x1f

    .line 249
    .line 250
    const/16 v30, 0x8

    .line 251
    .line 252
    rsub-int/lit8 v9, v9, 0x8

    .line 253
    .line 254
    move/from16 v10, v20

    .line 255
    .line 256
    :goto_5
    if-ge v10, v9, :cond_9

    .line 257
    .line 258
    and-long v11, v7, v18

    .line 259
    .line 260
    cmp-long v11, v11, v16

    .line 261
    .line 262
    if-gez v11, :cond_8

    .line 263
    .line 264
    shl-int/lit8 v11, v6, 0x3

    .line 265
    .line 266
    add-int/2addr v11, v10

    .line 267
    aget v12, v3, v11

    .line 268
    .line 269
    aget-object v11, v4, v11

    .line 270
    .line 271
    check-cast v11, Lt1/k1;

    .line 272
    .line 273
    iget-object v13, v1, Lt1/p;->j:Lk/h0;

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v11, Lt1/m1;

    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    if-eq v12, v13, :cond_6

    .line 287
    .line 288
    iget-object v13, v0, Lg3/z0;->a:Lg3/v0;

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Lg3/v0;->j(I)Lb3/b;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget v14, v13, Lb3/b;->a:I

    .line 295
    .line 296
    int-to-long v14, v14

    .line 297
    shl-long v14, v14, v26

    .line 298
    .line 299
    move-object/from16 v31, v2

    .line 300
    .line 301
    iget v2, v13, Lb3/b;->b:I

    .line 302
    .line 303
    move-object/from16 v32, v3

    .line 304
    .line 305
    int-to-long v2, v2

    .line 306
    shl-long v2, v2, v25

    .line 307
    .line 308
    or-long/2addr v2, v14

    .line 309
    iget v14, v13, Lb3/b;->c:I

    .line 310
    .line 311
    int-to-long v14, v14

    .line 312
    shl-long v14, v14, v24

    .line 313
    .line 314
    or-long/2addr v2, v14

    .line 315
    iget v13, v13, Lb3/b;->d:I

    .line 316
    .line 317
    int-to-long v13, v13

    .line 318
    or-long/2addr v2, v13

    .line 319
    iget-wide v13, v11, Lt1/m1;->i:J

    .line 320
    .line 321
    invoke-static {v13, v14, v2, v3}, Lt1/c1;->g(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_7

    .line 326
    .line 327
    iput-wide v2, v11, Lt1/m1;->i:J

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    invoke-static {v2, v3, v13, v14}, Lt1/c1;->g(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move/from16 v22, v29

    .line 336
    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    move/from16 v23, v22

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    move-object/from16 v31, v2

    .line 343
    .line 344
    move-object/from16 v32, v3

    .line 345
    .line 346
    :cond_7
    :goto_6
    iget-object v2, v0, Lg3/z0;->a:Lg3/v0;

    .line 347
    .line 348
    invoke-virtual {v2, v12}, Lg3/v0;->u(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v3, v11, Lt1/m1;->a:Ll0/g1;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    const/16 v2, 0x8

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    move-object/from16 v31, v2

    .line 365
    .line 366
    move-object/from16 v32, v3

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    shr-long/2addr v7, v2

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move-object/from16 v2, v31

    .line 373
    .line 374
    move-object/from16 v3, v32

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    move-object/from16 v31, v2

    .line 378
    .line 379
    move-object/from16 v32, v3

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    if-ne v9, v2, :cond_b

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move-object/from16 v31, v2

    .line 387
    .line 388
    move-object/from16 v32, v3

    .line 389
    .line 390
    const/16 v2, 0x8

    .line 391
    .line 392
    :goto_9
    if-eq v6, v5, :cond_b

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move-object/from16 v2, v31

    .line 397
    .line 398
    move-object/from16 v3, v32

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_b
    iget-object v0, v0, Lg3/z0;->a:Lg3/v0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lg3/v0;->h()Lg3/c;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    invoke-virtual {v0}, Lg3/c;->a()Lb3/b;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v3, v2, Lb3/b;->a:I

    .line 418
    .line 419
    int-to-long v3, v3

    .line 420
    shl-long v3, v3, v26

    .line 421
    .line 422
    iget v5, v2, Lb3/b;->b:I

    .line 423
    .line 424
    int-to-long v5, v5

    .line 425
    shl-long v5, v5, v25

    .line 426
    .line 427
    or-long/2addr v3, v5

    .line 428
    iget v5, v2, Lb3/b;->c:I

    .line 429
    .line 430
    int-to-long v5, v5

    .line 431
    shl-long v5, v5, v24

    .line 432
    .line 433
    or-long/2addr v3, v5

    .line 434
    iget v2, v2, Lb3/b;->d:I

    .line 435
    .line 436
    int-to-long v5, v2

    .line 437
    or-long v2, v3, v5

    .line 438
    .line 439
    :goto_a
    iget-object v4, v1, Lt1/p;->j:Lk/h0;

    .line 440
    .line 441
    sget-object v5, Lt1/k1;->a:Lt1/j1;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v5, Lt1/j1;->j:Lt1/l1;

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    check-cast v4, Lt1/m1;

    .line 456
    .line 457
    iget-wide v5, v4, Lt1/m1;->h:J

    .line 458
    .line 459
    invoke-static {v5, v6, v2, v3}, Lt1/c1;->g(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_d

    .line 464
    .line 465
    iput-wide v2, v4, Lt1/m1;->h:J

    .line 466
    .line 467
    iput-wide v2, v4, Lt1/m1;->i:J

    .line 468
    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    invoke-static {v2, v3, v6, v7}, Lt1/c1;->g(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v22, v29

    .line 476
    .line 477
    if-nez v2, :cond_d

    .line 478
    .line 479
    move/from16 v23, v22

    .line 480
    .line 481
    :cond_d
    const/16 v2, 0x1c

    .line 482
    .line 483
    if-nez v0, :cond_e

    .line 484
    .line 485
    const-wide/16 v6, 0x0

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    if-lt v3, v2, :cond_f

    .line 491
    .line 492
    iget-object v4, v0, Lg3/c;->a:Landroid/view/DisplayCutout;

    .line 493
    .line 494
    invoke-static {v4}, Lc3/a;->e(Landroid/view/DisplayCutout;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto :goto_b

    .line 499
    :cond_f
    move/from16 v4, v20

    .line 500
    .line 501
    :goto_b
    if-lt v3, v2, :cond_10

    .line 502
    .line 503
    iget-object v5, v0, Lg3/c;->a:Landroid/view/DisplayCutout;

    .line 504
    .line 505
    invoke-static {v5}, Lc3/a;->g(Landroid/view/DisplayCutout;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    move/from16 v5, v20

    .line 511
    .line 512
    :goto_c
    if-lt v3, v2, :cond_11

    .line 513
    .line 514
    iget-object v6, v0, Lg3/c;->a:Landroid/view/DisplayCutout;

    .line 515
    .line 516
    invoke-static {v6}, Lc3/a;->f(Landroid/view/DisplayCutout;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    goto :goto_d

    .line 521
    :cond_11
    move/from16 v6, v20

    .line 522
    .line 523
    :goto_d
    if-lt v3, v2, :cond_12

    .line 524
    .line 525
    iget-object v3, v0, Lg3/c;->a:Landroid/view/DisplayCutout;

    .line 526
    .line 527
    invoke-static {v3}, Lc3/a;->d(Landroid/view/DisplayCutout;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    goto :goto_e

    .line 532
    :cond_12
    move/from16 v3, v20

    .line 533
    .line 534
    :goto_e
    int-to-long v7, v4

    .line 535
    shl-long v7, v7, v26

    .line 536
    .line 537
    int-to-long v4, v5

    .line 538
    shl-long v4, v4, v25

    .line 539
    .line 540
    or-long/2addr v4, v7

    .line 541
    int-to-long v6, v6

    .line 542
    shl-long v6, v6, v24

    .line 543
    .line 544
    or-long/2addr v4, v6

    .line 545
    int-to-long v6, v3

    .line 546
    or-long/2addr v6, v4

    .line 547
    :goto_f
    iget-object v3, v1, Lt1/p;->j:Lk/h0;

    .line 548
    .line 549
    sget-object v4, Lt1/j1;->c:Lt1/l1;

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v3, Lt1/m1;

    .line 559
    .line 560
    iget-wide v4, v3, Lt1/m1;->h:J

    .line 561
    .line 562
    invoke-static {v6, v7, v4, v5}, Lt1/c1;->g(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_13

    .line 567
    .line 568
    iput-wide v6, v3, Lt1/m1;->h:J

    .line 569
    .line 570
    iput-wide v6, v3, Lt1/m1;->i:J

    .line 571
    .line 572
    const-wide/16 v13, 0x0

    .line 573
    .line 574
    invoke-static {v6, v7, v13, v14}, Lt1/c1;->g(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    move/from16 v22, v29

    .line 579
    .line 580
    if-nez v3, :cond_13

    .line 581
    .line 582
    move/from16 v23, v22

    .line 583
    .line 584
    :cond_13
    if-nez v0, :cond_14

    .line 585
    .line 586
    iget-object v0, v1, Lt1/p;->l:Lk/c0;

    .line 587
    .line 588
    iget v2, v0, Lk/c0;->b:I

    .line 589
    .line 590
    if-lez v2, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v0}, Lk/c0;->c()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lt1/p;->m:Lv0/p;

    .line 596
    .line 597
    invoke-virtual {v0}, Lv0/p;->clear()V

    .line 598
    .line 599
    .line 600
    move/from16 v22, v29

    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt v3, v2, :cond_15

    .line 607
    .line 608
    iget-object v0, v0, Lg3/c;->a:Landroid/view/DisplayCutout;

    .line 609
    .line 610
    invoke-static {v0}, Lc3/a;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_10

    .line 615
    :cond_15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 616
    .line 617
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object v3, v1, Lt1/p;->l:Lk/c0;

    .line 622
    .line 623
    iget v4, v3, Lk/c0;->b:I

    .line 624
    .line 625
    if-ge v2, v4, :cond_16

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v4, v1, Lt1/p;->l:Lk/c0;

    .line 632
    .line 633
    iget v4, v4, Lk/c0;->b:I

    .line 634
    .line 635
    invoke-virtual {v3, v2, v4}, Lk/c0;->k(II)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lt1/p;->m:Lv0/p;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iget-object v4, v1, Lt1/p;->m:Lv0/p;

    .line 645
    .line 646
    invoke-virtual {v4}, Lv0/p;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v2, v3, v4}, Lv0/p;->d(II)V

    .line 651
    .line 652
    .line 653
    move/from16 v22, v29

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget-object v3, v1, Lt1/p;->l:Lk/c0;

    .line 661
    .line 662
    iget v3, v3, Lk/c0;->b:I

    .line 663
    .line 664
    sub-int/2addr v2, v3

    .line 665
    move/from16 v3, v20

    .line 666
    .line 667
    :goto_11
    if-ge v3, v2, :cond_17

    .line 668
    .line 669
    iget-object v4, v1, Lt1/p;->l:Lk/c0;

    .line 670
    .line 671
    iget v5, v4, Lk/c0;->b:I

    .line 672
    .line 673
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v4, v5}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Lt1/p;->m:Lv0/p;

    .line 685
    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v6, "display cutout rect "

    .line 689
    .line 690
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v1, Lt1/p;->l:Lk/c0;

    .line 694
    .line 695
    iget v6, v6, Lk/c0;->b:I

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    new-instance v6, Lt1/o;

    .line 705
    .line 706
    invoke-direct {v6, v5}, Lt1/o;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v6}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    move/from16 v22, v29

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    move/from16 v3, v20

    .line 722
    .line 723
    :goto_13
    if-ge v3, v2, :cond_19

    .line 724
    .line 725
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Landroid/graphics/Rect;

    .line 730
    .line 731
    iget-object v5, v1, Lt1/p;->l:Lk/c0;

    .line 732
    .line 733
    invoke-virtual {v5, v3}, Lk/c0;->e(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ll0/y0;

    .line 738
    .line 739
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_18

    .line 748
    .line 749
    invoke-interface {v5, v4}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move/from16 v22, v29

    .line 753
    .line 754
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1a

    .line 762
    .line 763
    move/from16 v23, v29

    .line 764
    .line 765
    :cond_1a
    :goto_14
    if-nez v23, :cond_1b

    .line 766
    .line 767
    iget-object v0, v1, Lt1/p;->k:Ll0/d1;

    .line 768
    .line 769
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1d

    .line 774
    .line 775
    :cond_1b
    if-eqz v22, :cond_1d

    .line 776
    .line 777
    iget-object v0, v1, Lt1/p;->k:Ll0/d1;

    .line 778
    .line 779
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ll0/d1;->h(I)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lv0/l;->c:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter v2

    .line 791
    :try_start_0
    sget-object v0, Lv0/l;->j:Lv0/a;

    .line 792
    .line 793
    iget-object v0, v0, Lv0/b;->h:Lk/i0;

    .line 794
    .line 795
    if-eqz v0, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v0}, Lk/i0;->h()Z

    .line 798
    .line 799
    .line 800
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    move/from16 v3, v29

    .line 802
    .line 803
    if-ne v0, v3, :cond_1c

    .line 804
    .line 805
    move v9, v3

    .line 806
    goto :goto_15

    .line 807
    :cond_1c
    move/from16 v9, v20

    .line 808
    .line 809
    :goto_15
    monitor-exit v2

    .line 810
    if-eqz v9, :cond_1d

    .line 811
    .line 812
    invoke-static {}, Lv0/l;->a()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    monitor-exit v2

    .line 818
    throw v0

    .line 819
    :cond_1d
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget v0, Lg3/q;->a:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lg3/l;->b(Landroid/view/View;Lg3/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lg3/q;->b(Landroid/view/View;Lg3/u;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    sget v0, Lg3/q;->a:I

    .line 19
    .line 20
    invoke-static {p1, v2}, Lg3/l;->b(Landroid/view/View;Lg3/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lg3/q;->b(Landroid/view/View;Lg3/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lt1/p;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lt1/p;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lt1/p;->i:Lg3/z0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt1/p;->f(Lg3/z0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt1/p;->i:Lg3/z0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
