.class public final Lc1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc1/j;


# instance fields
.field public final a:Lw1/t;

.field public final b:Lw1/t;

.field public final c:Lc1/u;

.field public final d:Lc1/h;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Lk/a0;

.field public final g:Lk/c0;

.field public h:Lc1/u;


# direct methods
.method public constructor <init>(Lw1/t;Lw1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/l;->a:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/l;->b:Lw1/t;

    .line 7
    .line 8
    new-instance p1, Lc1/u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p1, v0, v1}, Lc1/u;-><init>(La0/z1;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc1/l;->c:Lc1/u;

    .line 16
    .line 17
    new-instance p1, Lc1/h;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lc1/h;-><init>(Lc1/l;Lw1/t;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc1/l;->d:Lc1/h;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lc1/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc1/l;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 30
    .line 31
    new-instance p1, Lk/c0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lk/c0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc1/l;->g:Lk/c0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lc1/l;->h:Lc1/u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lc1/l;->g(Lc1/u;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lc1/t;->e:Lc1/t;

    .line 13
    .line 14
    sget-object v3, Lc1/t;->h:Lc1/t;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lx0/q;->e:Lx0/q;

    .line 20
    .line 21
    iget-boolean v2, v2, Lx0/q;->r:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Lx0/q;->e:Lx0/q;

    .line 31
    .line 32
    iget-object v2, v2, Lx0/q;->i:Lx0/q;

    .line 33
    .line 34
    invoke-static {p1}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v4, p1, Lv1/g0;->I:Lv1/c1;

    .line 41
    .line 42
    iget-object v4, v4, Lv1/c1;->f:Lx0/q;

    .line 43
    .line 44
    iget v4, v4, Lx0/q;->h:I

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0x400

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget v4, v2, Lx0/q;->g:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move-object v4, v2

    .line 60
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    instance-of v6, v4, Lc1/u;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, Lc1/u;

    .line 67
    .line 68
    sget-object v6, Lc1/t;->f:Lc1/t;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Lc1/u;->K0(Lc1/t;Lc1/t;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v6, v4, Lx0/q;->g:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Lv1/m;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lv1/m;

    .line 86
    .line 87
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v6, :cond_7

    .line 91
    .line 92
    iget v8, v6, Lx0/q;->g:I

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v0, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ln0/e;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lx0/q;

    .line 111
    .line 112
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v7, v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_5
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object v2, v2, Lx0/q;->i:Lx0/q;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object v2, p1, Lv1/g0;->I:Lv1/c1;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lv1/c1;->e:Lv1/y1;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object v2, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lc1/l;->c:Lc1/u;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lc1/f;->s(Lc1/u;I)Lc1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ld6/t;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lc1/l;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lc1/l;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lc1/l;->c()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/l;->a:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lt5/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lc1/l;->c:Lc1/u;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lc1/l;->d:Lc1/h;

    .line 9
    .line 10
    iget-boolean v1, v1, Lc1/h;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lc1/l;->h(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, Lx0/q;->e:Lx0/q;

    .line 52
    .line 53
    iget-boolean v7, v7, Lx0/q;->r:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, Ls1/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Lx0/q;->e:Lx0/q;

    .line 63
    .line 64
    iget v8, v7, Lx0/q;->h:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Lx0/q;->j:Lx0/q;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Lx0/q;->g:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Lx0/q;->j:Lx0/q;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v5

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, Lx0/q;->e:Lx0/q;

    .line 96
    .line 97
    iget-boolean v7, v7, Lx0/q;->r:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, Lx0/q;->e:Lx0/q;

    .line 105
    .line 106
    invoke-static {v1}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, Lv1/g0;->I:Lv1/c1;

    .line 113
    .line 114
    iget-object v8, v8, Lv1/c1;->f:Lx0/q;

    .line 115
    .line 116
    iget v8, v8, Lx0/q;->h:I

    .line 117
    .line 118
    and-int/lit16 v8, v8, 0x2000

    .line 119
    .line 120
    if-eqz v8, :cond_11

    .line 121
    .line 122
    :goto_3
    if-eqz v7, :cond_11

    .line 123
    .line 124
    iget v8, v7, Lx0/q;->g:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x2000

    .line 127
    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object v8, v7

    .line 132
    :goto_4
    if-eqz v8, :cond_10

    .line 133
    .line 134
    instance-of v10, v8, Ln1/d;

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    iget v10, v8, Lx0/q;->g:I

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0x2000

    .line 142
    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    instance-of v10, v8, Lv1/m;

    .line 146
    .line 147
    if-eqz v10, :cond_f

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lv1/m;

    .line 151
    .line 152
    iget-object v10, v10, Lv1/m;->t:Lx0/q;

    .line 153
    .line 154
    move v11, v2

    .line 155
    :goto_5
    if-eqz v10, :cond_e

    .line 156
    .line 157
    iget v12, v10, Lx0/q;->g:I

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0x2000

    .line 160
    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-ne v11, v6, :cond_a

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-nez v9, :cond_b

    .line 170
    .line 171
    new-instance v9, Ln0/e;

    .line 172
    .line 173
    new-array v12, v4, [Lx0/q;

    .line 174
    .line 175
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-eqz v8, :cond_c

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v5

    .line 184
    :cond_c
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_6
    iget-object v10, v10, Lx0/q;->j:Lx0/q;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    if-ne v11, v6, :cond_f

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    invoke-static {v9}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    iget-object v7, v7, Lx0/q;->i:Lx0/q;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_11
    invoke-virtual {v1}, Lv1/g0;->u()Lv1/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    iget-object v7, v1, Lv1/g0;->I:Lv1/c1;

    .line 208
    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    iget-object v7, v7, Lv1/c1;->e:Lv1/y1;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_12
    move-object v7, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_13
    move-object v8, v5

    .line 217
    :goto_7
    check-cast v8, Ln1/d;

    .line 218
    .line 219
    if-eqz v8, :cond_14

    .line 220
    .line 221
    check-cast v8, Lx0/q;

    .line 222
    .line 223
    iget-object v8, v8, Lx0/q;->e:Lx0/q;

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_14
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 228
    .line 229
    iget-boolean v1, v1, Lx0/q;->r:Z

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 237
    .line 238
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 239
    .line 240
    invoke-static {v0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_8
    if-eqz v0, :cond_20

    .line 245
    .line 246
    iget-object v7, v0, Lv1/g0;->I:Lv1/c1;

    .line 247
    .line 248
    iget-object v7, v7, Lv1/c1;->f:Lx0/q;

    .line 249
    .line 250
    iget v7, v7, Lx0/q;->h:I

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0x2000

    .line 253
    .line 254
    if-eqz v7, :cond_1e

    .line 255
    .line 256
    :goto_9
    if-eqz v1, :cond_1e

    .line 257
    .line 258
    iget v7, v1, Lx0/q;->g:I

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x2000

    .line 261
    .line 262
    if-eqz v7, :cond_1d

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    move-object v8, v5

    .line 266
    :goto_a
    if-eqz v7, :cond_1d

    .line 267
    .line 268
    instance-of v9, v7, Ln1/d;

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_16
    iget v9, v7, Lx0/q;->g:I

    .line 274
    .line 275
    and-int/lit16 v9, v9, 0x2000

    .line 276
    .line 277
    if-eqz v9, :cond_1c

    .line 278
    .line 279
    instance-of v9, v7, Lv1/m;

    .line 280
    .line 281
    if-eqz v9, :cond_1c

    .line 282
    .line 283
    move-object v9, v7

    .line 284
    check-cast v9, Lv1/m;

    .line 285
    .line 286
    iget-object v9, v9, Lv1/m;->t:Lx0/q;

    .line 287
    .line 288
    move v10, v2

    .line 289
    :goto_b
    if-eqz v9, :cond_1b

    .line 290
    .line 291
    iget v11, v9, Lx0/q;->g:I

    .line 292
    .line 293
    and-int/lit16 v11, v11, 0x2000

    .line 294
    .line 295
    if-eqz v11, :cond_1a

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    if-ne v10, v6, :cond_17

    .line 300
    .line 301
    move-object v7, v9

    .line 302
    goto :goto_c

    .line 303
    :cond_17
    if-nez v8, :cond_18

    .line 304
    .line 305
    new-instance v8, Ln0/e;

    .line 306
    .line 307
    new-array v11, v4, [Lx0/q;

    .line 308
    .line 309
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    if-eqz v7, :cond_19

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v5

    .line 318
    :cond_19
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    :goto_c
    iget-object v9, v9, Lx0/q;->j:Lx0/q;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_1c
    invoke-static {v8}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_a

    .line 332
    :cond_1d
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_1e
    invoke-virtual {v0}, Lv1/g0;->u()Lv1/g0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    iget-object v1, v0, Lv1/g0;->I:Lv1/c1;

    .line 342
    .line 343
    if-eqz v1, :cond_1f

    .line 344
    .line 345
    iget-object v1, v1, Lv1/c1;->e:Lv1/y1;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_1f
    move-object v1, v5

    .line 349
    goto :goto_8

    .line 350
    :cond_20
    move-object v7, v5

    .line 351
    :goto_d
    check-cast v7, Ln1/d;

    .line 352
    .line 353
    if-eqz v7, :cond_21

    .line 354
    .line 355
    check-cast v7, Lx0/q;

    .line 356
    .line 357
    iget-object v8, v7, Lx0/q;->e:Lx0/q;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_21
    move-object v8, v5

    .line 361
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 362
    .line 363
    iget-object v0, v8, Lx0/q;->e:Lx0/q;

    .line 364
    .line 365
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 366
    .line 367
    if-nez v0, :cond_23

    .line 368
    .line 369
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_23
    iget-object v0, v8, Lx0/q;->e:Lx0/q;

    .line 373
    .line 374
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 375
    .line 376
    invoke-static {v8}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v3, v5

    .line 381
    :goto_f
    if-eqz v1, :cond_2f

    .line 382
    .line 383
    iget-object v7, v1, Lv1/g0;->I:Lv1/c1;

    .line 384
    .line 385
    iget-object v7, v7, Lv1/c1;->f:Lx0/q;

    .line 386
    .line 387
    iget v7, v7, Lx0/q;->h:I

    .line 388
    .line 389
    and-int/lit16 v7, v7, 0x2000

    .line 390
    .line 391
    if-eqz v7, :cond_2d

    .line 392
    .line 393
    :goto_10
    if-eqz v0, :cond_2d

    .line 394
    .line 395
    iget v7, v0, Lx0/q;->g:I

    .line 396
    .line 397
    and-int/lit16 v7, v7, 0x2000

    .line 398
    .line 399
    if-eqz v7, :cond_2c

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    move-object v9, v5

    .line 403
    :goto_11
    if-eqz v7, :cond_2c

    .line 404
    .line 405
    instance-of v10, v7, Ln1/d;

    .line 406
    .line 407
    if-eqz v10, :cond_25

    .line 408
    .line 409
    if-nez v3, :cond_24

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_25
    iget v10, v7, Lx0/q;->g:I

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0x2000

    .line 423
    .line 424
    if-eqz v10, :cond_2b

    .line 425
    .line 426
    instance-of v10, v7, Lv1/m;

    .line 427
    .line 428
    if-eqz v10, :cond_2b

    .line 429
    .line 430
    move-object v10, v7

    .line 431
    check-cast v10, Lv1/m;

    .line 432
    .line 433
    iget-object v10, v10, Lv1/m;->t:Lx0/q;

    .line 434
    .line 435
    move v11, v2

    .line 436
    :goto_12
    if-eqz v10, :cond_2a

    .line 437
    .line 438
    iget v12, v10, Lx0/q;->g:I

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0x2000

    .line 441
    .line 442
    if-eqz v12, :cond_29

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    if-ne v11, v6, :cond_26

    .line 447
    .line 448
    move-object v7, v10

    .line 449
    goto :goto_13

    .line 450
    :cond_26
    if-nez v9, :cond_27

    .line 451
    .line 452
    new-instance v9, Ln0/e;

    .line 453
    .line 454
    new-array v12, v4, [Lx0/q;

    .line 455
    .line 456
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_27
    if-eqz v7, :cond_28

    .line 460
    .line 461
    invoke-virtual {v9, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v7, v5

    .line 465
    :cond_28
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_29
    :goto_13
    iget-object v10, v10, Lx0/q;->j:Lx0/q;

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_2b
    :goto_14
    invoke-static {v9}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_11

    .line 479
    :cond_2c
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_2d
    invoke-virtual {v1}, Lv1/g0;->u()Lv1/g0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_2e

    .line 487
    .line 488
    iget-object v0, v1, Lv1/g0;->I:Lv1/c1;

    .line 489
    .line 490
    if-eqz v0, :cond_2e

    .line 491
    .line 492
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_2e
    move-object v0, v5

    .line 496
    goto :goto_f

    .line 497
    :cond_2f
    if-eqz v3, :cond_32

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    if-ltz v0, :cond_32

    .line 506
    .line 507
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 508
    .line 509
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ln1/d;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Ln1/d;->j(Landroid/view/KeyEvent;)Z

    .line 516
    .line 517
    .line 518
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    if-eqz v0, :cond_30

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    return v6

    .line 525
    :cond_30
    if-gez v1, :cond_31

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_31
    move v0, v1

    .line 529
    goto :goto_15

    .line 530
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lx0/q;->e:Lx0/q;

    .line 531
    .line 532
    move-object v1, v5

    .line 533
    :goto_17
    if-eqz v0, :cond_3a

    .line 534
    .line 535
    instance-of v7, v0, Ln1/d;

    .line 536
    .line 537
    if-eqz v7, :cond_33

    .line 538
    .line 539
    check-cast v0, Ln1/d;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Ln1/d;->j(Landroid/view/KeyEvent;)Z

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    if-eqz v0, :cond_39

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    return v6

    .line 551
    :cond_33
    :try_start_5
    iget v7, v0, Lx0/q;->g:I

    .line 552
    .line 553
    and-int/lit16 v7, v7, 0x2000

    .line 554
    .line 555
    if-eqz v7, :cond_39

    .line 556
    .line 557
    instance-of v7, v0, Lv1/m;

    .line 558
    .line 559
    if-eqz v7, :cond_39

    .line 560
    .line 561
    move-object v7, v0

    .line 562
    check-cast v7, Lv1/m;

    .line 563
    .line 564
    iget-object v7, v7, Lv1/m;->t:Lx0/q;

    .line 565
    .line 566
    move v9, v2

    .line 567
    :goto_18
    if-eqz v7, :cond_38

    .line 568
    .line 569
    iget v10, v7, Lx0/q;->g:I

    .line 570
    .line 571
    and-int/lit16 v10, v10, 0x2000

    .line 572
    .line 573
    if-eqz v10, :cond_37

    .line 574
    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    if-ne v9, v6, :cond_34

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    goto :goto_19

    .line 581
    :cond_34
    if-nez v1, :cond_35

    .line 582
    .line 583
    new-instance v1, Ln0/e;

    .line 584
    .line 585
    new-array v10, v4, [Lx0/q;

    .line 586
    .line 587
    invoke-direct {v1, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_35
    if-eqz v0, :cond_36

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v0, v5

    .line 596
    :cond_36
    invoke-virtual {v1, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_37
    :goto_19
    iget-object v7, v7, Lx0/q;->j:Lx0/q;

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_38
    if-ne v9, v6, :cond_39

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_39
    invoke-static {v1}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_17

    .line 610
    :cond_3a
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 620
    if-eqz p2, :cond_3b

    .line 621
    .line 622
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    return v6

    .line 626
    :cond_3b
    :try_start_6
    iget-object p2, v8, Lx0/q;->e:Lx0/q;

    .line 627
    .line 628
    move-object v0, v5

    .line 629
    :goto_1a
    if-eqz p2, :cond_43

    .line 630
    .line 631
    instance-of v1, p2, Ln1/d;

    .line 632
    .line 633
    if-eqz v1, :cond_3c

    .line 634
    .line 635
    check-cast p2, Ln1/d;

    .line 636
    .line 637
    invoke-interface {p2, p1}, Ln1/d;->V(Landroid/view/KeyEvent;)Z

    .line 638
    .line 639
    .line 640
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 641
    if-eqz p2, :cond_42

    .line 642
    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    return v6

    .line 647
    :cond_3c
    :try_start_7
    iget v1, p2, Lx0/q;->g:I

    .line 648
    .line 649
    and-int/lit16 v1, v1, 0x2000

    .line 650
    .line 651
    if-eqz v1, :cond_42

    .line 652
    .line 653
    instance-of v1, p2, Lv1/m;

    .line 654
    .line 655
    if-eqz v1, :cond_42

    .line 656
    .line 657
    move-object v1, p2

    .line 658
    check-cast v1, Lv1/m;

    .line 659
    .line 660
    iget-object v1, v1, Lv1/m;->t:Lx0/q;

    .line 661
    .line 662
    move v7, v2

    .line 663
    :goto_1b
    if-eqz v1, :cond_41

    .line 664
    .line 665
    iget v8, v1, Lx0/q;->g:I

    .line 666
    .line 667
    and-int/lit16 v8, v8, 0x2000

    .line 668
    .line 669
    if-eqz v8, :cond_40

    .line 670
    .line 671
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    if-ne v7, v6, :cond_3d

    .line 674
    .line 675
    move-object p2, v1

    .line 676
    goto :goto_1c

    .line 677
    :cond_3d
    if-nez v0, :cond_3e

    .line 678
    .line 679
    new-instance v0, Ln0/e;

    .line 680
    .line 681
    new-array v8, v4, [Lx0/q;

    .line 682
    .line 683
    invoke-direct {v0, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_3e
    if-eqz p2, :cond_3f

    .line 687
    .line 688
    invoke-virtual {v0, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object p2, v5

    .line 692
    :cond_3f
    invoke-virtual {v0, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_40
    :goto_1c
    iget-object v1, v1, Lx0/q;->j:Lx0/q;

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_41
    if-ne v7, v6, :cond_42

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_42
    invoke-static {v0}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    goto :goto_1a

    .line 706
    :cond_43
    if-eqz v3, :cond_45

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    move v0, v2

    .line 713
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 714
    .line 715
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ln1/d;

    .line 720
    .line 721
    invoke-interface {v1, p1}, Ln1/d;->V(Landroid/view/KeyEvent;)Z

    .line 722
    .line 723
    .line 724
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 725
    if-eqz v1, :cond_44

    .line 726
    .line 727
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    .line 729
    .line 730
    return v6

    .line 731
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 735
    .line 736
    .line 737
    return v2

    .line 738
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 739
    .line 740
    .line 741
    throw p1
.end method

.method public final e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lc1/l;->c:Lc1/u;

    .line 10
    .line 11
    invoke-static {v4}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v14, v0, Lc1/l;->b:Lw1/t;

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    invoke-virtual {v14}, Lw1/t;->getLayoutDirection()Ls2/m;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-virtual {v5}, Lc1/u;->L0()Lc1/o;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v6, v15, Lc1/o;->h:Lc1/q;

    .line 36
    .line 37
    iget-object v13, v15, Lc1/o;->i:Lc1/q;

    .line 38
    .line 39
    if-ne v1, v12, :cond_0

    .line 40
    .line 41
    iget-object v6, v15, Lc1/o;->b:Lc1/q;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v15, Lc1/o;->c:Lc1/q;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v15, Lc1/o;->d:Lc1/q;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v15, Lc1/o;->e:Lc1/q;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v12, :cond_4

    .line 72
    .line 73
    move-object v6, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Ld6/t;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Lc1/q;->b:Lc1/q;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 88
    .line 89
    iget-object v6, v15, Lc1/o;->f:Lc1/q;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v12, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    new-instance v1, Ld6/t;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_9
    move-object v6, v13

    .line 110
    :goto_1
    sget-object v9, Lc1/q;->b:Lc1/q;

    .line 111
    .line 112
    if-ne v6, v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    :cond_a
    if-nez v6, :cond_10

    .line 117
    .line 118
    iget-object v6, v15, Lc1/o;->g:Lc1/q;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_c

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_c
    const/16 v9, 0x8

    .line 126
    .line 127
    if-ne v1, v9, :cond_13

    .line 128
    .line 129
    :goto_2
    new-instance v9, Lc1/a;

    .line 130
    .line 131
    invoke-direct {v9, v1}, Lc1/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lw1/t;

    .line 139
    .line 140
    invoke-virtual {v13}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lc1/l;

    .line 145
    .line 146
    iget-object v10, v13, Lc1/l;->h:Lc1/u;

    .line 147
    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    iget-object v6, v15, Lc1/o;->j:Lu5/k;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v15, Lc1/o;->k:Lu5/k;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-boolean v6, v9, Lc1/a;->b:Z

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sget-object v6, Lc1/q;->c:Lc1/q;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    iget-object v6, v13, Lc1/l;->h:Lc1/u;

    .line 169
    .line 170
    if-eq v10, v6, :cond_f

    .line 171
    .line 172
    sget-object v6, Lc1/q;->d:Lc1/q;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    sget-object v6, Lc1/q;->b:Lc1/q;

    .line 176
    .line 177
    :cond_10
    :goto_4
    sget-object v9, Lc1/q;->c:Lc1/q;

    .line 178
    .line 179
    invoke-static {v6, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_11
    sget-object v9, Lc1/q;->d:Lc1/q;

    .line 188
    .line 189
    invoke-static {v6, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    invoke-static {v4}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_20

    .line 200
    .line 201
    invoke-interface {v3, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_12
    sget-object v9, Lc1/q;->b:Lc1/q;

    .line 209
    .line 210
    invoke-static {v6, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_15

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Lc1/q;->a(Lt5/c;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "invalid FocusDirection"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_14
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    :cond_15
    invoke-virtual {v14}, Lw1/t;->getLayoutDirection()Ls2/m;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v9, La0/j;

    .line 242
    .line 243
    invoke-direct {v9, v5, v0, v3}, La0/j;-><init>(Lc1/u;Lc1/l;Lt5/c;)V

    .line 244
    .line 245
    .line 246
    if-ne v1, v12, :cond_16

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_16
    if-ne v1, v11, :cond_19

    .line 250
    .line 251
    :goto_5
    if-ne v1, v12, :cond_17

    .line 252
    .line 253
    invoke-static {v4, v9}, Lc1/f;->k(Lc1/u;La0/j;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_6

    .line 258
    :cond_17
    if-ne v1, v11, :cond_18

    .line 259
    .line 260
    invoke-static {v4, v9}, Lc1/f;->a(Lc1/u;La0/j;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "This function should only be used for 1-D focus search"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_1b
    const/4 v3, 0x5

    .line 284
    if-ne v1, v3, :cond_1c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_1c
    const/4 v3, 0x6

    .line 288
    if-ne v1, v3, :cond_1d

    .line 289
    .line 290
    :goto_7
    invoke-static {v1, v9, v4, v2}, Lc1/f;->E(ILa0/j;Lc1/u;Ld1/c;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :cond_1d
    const/4 v3, 0x7

    .line 296
    if-ne v1, v3, :cond_21

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1f

    .line 303
    .line 304
    if-ne v1, v12, :cond_1e

    .line 305
    .line 306
    move v7, v8

    .line 307
    goto :goto_8

    .line 308
    :cond_1e
    new-instance v1, Ld6/t;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_1f
    :goto_8
    invoke-static {v4}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_20

    .line 319
    .line 320
    invoke-static {v7, v9, v1, v2}, Lc1/f;->E(ILa0/j;Lc1/u;Ld1/c;)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :cond_20
    :goto_9
    return-object v17

    .line 326
    :cond_21
    const/16 v2, 0x8

    .line 327
    .line 328
    if-ne v1, v2, :cond_30

    .line 329
    .line 330
    invoke-static {v4}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v1, :cond_2d

    .line 336
    .line 337
    iget-object v3, v1, Lx0/q;->e:Lx0/q;

    .line 338
    .line 339
    iget-boolean v3, v3, Lx0/q;->r:Z

    .line 340
    .line 341
    if-nez v3, :cond_22

    .line 342
    .line 343
    const-string v3, "visitAncestors called on an unattached node"

    .line 344
    .line 345
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_22
    iget-object v3, v1, Lx0/q;->e:Lx0/q;

    .line 349
    .line 350
    iget-object v3, v3, Lx0/q;->i:Lx0/q;

    .line 351
    .line 352
    invoke-static {v1}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_a
    if-eqz v1, :cond_2d

    .line 357
    .line 358
    iget-object v5, v1, Lv1/g0;->I:Lv1/c1;

    .line 359
    .line 360
    iget-object v5, v5, Lv1/c1;->f:Lx0/q;

    .line 361
    .line 362
    iget v5, v5, Lx0/q;->h:I

    .line 363
    .line 364
    and-int/lit16 v5, v5, 0x400

    .line 365
    .line 366
    if-eqz v5, :cond_2b

    .line 367
    .line 368
    :goto_b
    if-eqz v3, :cond_2b

    .line 369
    .line 370
    iget v5, v3, Lx0/q;->g:I

    .line 371
    .line 372
    and-int/lit16 v5, v5, 0x400

    .line 373
    .line 374
    if-eqz v5, :cond_2a

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    move-object/from16 v6, v17

    .line 378
    .line 379
    :goto_c
    if-eqz v5, :cond_2a

    .line 380
    .line 381
    instance-of v7, v5, Lc1/u;

    .line 382
    .line 383
    if-eqz v7, :cond_23

    .line 384
    .line 385
    check-cast v5, Lc1/u;

    .line 386
    .line 387
    invoke-virtual {v5}, Lc1/u;->L0()Lc1/o;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-boolean v7, v7, Lc1/o;->a:Z

    .line 392
    .line 393
    if-eqz v7, :cond_29

    .line 394
    .line 395
    move-object v15, v5

    .line 396
    goto :goto_f

    .line 397
    :cond_23
    iget v7, v5, Lx0/q;->g:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x400

    .line 400
    .line 401
    if-eqz v7, :cond_29

    .line 402
    .line 403
    instance-of v7, v5, Lv1/m;

    .line 404
    .line 405
    if-eqz v7, :cond_29

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, Lv1/m;

    .line 409
    .line 410
    iget-object v7, v7, Lv1/m;->t:Lx0/q;

    .line 411
    .line 412
    move v8, v2

    .line 413
    :goto_d
    if-eqz v7, :cond_28

    .line 414
    .line 415
    iget v10, v7, Lx0/q;->g:I

    .line 416
    .line 417
    and-int/lit16 v10, v10, 0x400

    .line 418
    .line 419
    if-eqz v10, :cond_27

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    if-ne v8, v12, :cond_24

    .line 424
    .line 425
    move-object v5, v7

    .line 426
    goto :goto_e

    .line 427
    :cond_24
    if-nez v6, :cond_25

    .line 428
    .line 429
    new-instance v6, Ln0/e;

    .line 430
    .line 431
    const/16 v10, 0x10

    .line 432
    .line 433
    new-array v10, v10, [Lx0/q;

    .line 434
    .line 435
    invoke-direct {v6, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_25
    if-eqz v5, :cond_26

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v5, v17

    .line 444
    .line 445
    :cond_26
    invoke-virtual {v6, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_27
    :goto_e
    iget-object v7, v7, Lx0/q;->j:Lx0/q;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_28
    if-ne v8, v12, :cond_29

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_29
    invoke-static {v6}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_c

    .line 459
    :cond_2a
    iget-object v3, v3, Lx0/q;->i:Lx0/q;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_2b
    invoke-virtual {v1}, Lv1/g0;->u()Lv1/g0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_2c

    .line 467
    .line 468
    iget-object v3, v1, Lv1/g0;->I:Lv1/c1;

    .line 469
    .line 470
    if-eqz v3, :cond_2c

    .line 471
    .line 472
    iget-object v3, v3, Lv1/c1;->e:Lv1/y1;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_2c
    move-object/from16 v3, v17

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_2d
    move-object/from16 v15, v17

    .line 479
    .line 480
    :goto_f
    if-eqz v15, :cond_2f

    .line 481
    .line 482
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_2e

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_2e
    invoke-virtual {v9, v15}, La0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :cond_2f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 509
    .line 510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lc1/d;->a(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2
.end method

.method public final f(I)Z
    .locals 10

    .line 1
    new-instance v0, Lu5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/l;->h:Lc1/u;

    .line 11
    .line 12
    iget-object v6, p0, Lc1/l;->a:Lw1/t;

    .line 13
    .line 14
    invoke-virtual {v6}, Lw1/t;->getEmbeddedViewFocusRect()Ld1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Li0/g4;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p1, v4, v0}, Li0/g4;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Lc1/l;->e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lc1/l;->h:Lc1/u;

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v3, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    if-ne p1, v8, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x2

    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lc1/l;->b(IZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    new-instance v2, Lc1/k;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, v3}, Lc1/k;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lc1/l;->e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move p1, v1

    .line 101
    :goto_1
    if-eqz p1, :cond_e

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x7

    .line 106
    if-ne p1, v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x8

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    invoke-static {p1}, Lc1/f;->C(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6}, Lw1/t;->getEmbeddedViewFocusRect()Ld1/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Le1/i0;->w(Ld1/c;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object p1, v0

    .line 138
    :goto_2
    sget-object v2, Lw1/k1;->f:Lr6/c;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lw1/k1;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v6, v0, v3}, Lw1/k1;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object v4, v2, Lw1/k1;->a:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lw1/k1;->a:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v7, v2, Lw1/k1;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v9, 0x1a

    .line 175
    .line 176
    if-ge v5, v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v6, v7, v5}, Lw1/h0;->k(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v6, v7, v3, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual/range {v2 .. v7}, Lw1/k1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_8

    .line 211
    :goto_4
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2, p1}, Lc1/f;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    :goto_5
    move p1, v1

    .line 223
    :goto_6
    if-eqz p1, :cond_e

    .line 224
    .line 225
    :goto_7
    return v8

    .line 226
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Invalid focus direction"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    :goto_9
    return v1
.end method

.method public final g(Lc1/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/l;->h:Lc1/u;

    .line 2
    .line 3
    iput-object p1, p0, Lc1/l;->h:Lc1/u;

    .line 4
    .line 5
    iget-object v1, p0, Lc1/l;->g:Lk/c0;

    .line 6
    .line 7
    iget-object v2, v1, Lk/c0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lk/c0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Ly0/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lv1/g0;->w()Ld2/j;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v7, Ld2/j;->e:Lk/h0;

    .line 37
    .line 38
    sget-object v8, Ld2/i;->g:Ld2/w;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget-object v7, v4, Ly0/c;->a:Ln/p1;

    .line 47
    .line 48
    iget-object v8, v4, Ly0/c;->c:Lw1/t;

    .line 49
    .line 50
    iget v6, v6, Lv1/g0;->f:I

    .line 51
    .line 52
    iget-object v7, v7, Ln/p1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-static {v7, v8, v6}, Ly0/a;->o(Landroid/view/autofill/AutofillManager;Lw1/t;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lv1/g0;->w()Ld2/j;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Ld2/j;->e:Lk/h0;

    .line 74
    .line 75
    sget-object v8, Ld2/i;->g:Ld2/w;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    iget v5, v6, Lv1/g0;->f:I

    .line 84
    .line 85
    iget-object v6, v4, Ly0/c;->d:Le2/a;

    .line 86
    .line 87
    iget-object v6, v6, Le2/a;->a:Ld5/l;

    .line 88
    .line 89
    new-instance v7, Ly0/b;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Ly0/b;-><init>(Ly0/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, Ld5/l;->g(ILt5/g;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ln1/c;->s(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Ln1/c;->C(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_11

    .line 35
    .line 36
    iget-object v3, v0, Lc1/l;->f:Lk/a0;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lk/a0;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lk/a0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lc1/l;->f:Lk/a0;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v10

    .line 53
    shl-int/lit8 v24, v3, 0x10

    .line 54
    .line 55
    xor-int v3, v3, v24

    .line 56
    .line 57
    move/from16 v24, v6

    .line 58
    .line 59
    ushr-int/lit8 v6, v3, 0x7

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x7f

    .line 62
    .line 63
    const/16 v25, 0x3f

    .line 64
    .line 65
    iget v8, v4, Lk/a0;->c:I

    .line 66
    .line 67
    and-int v26, v6, v8

    .line 68
    .line 69
    move/from16 v27, v21

    .line 70
    .line 71
    const/16 v28, 0x7

    .line 72
    .line 73
    :goto_0
    iget-object v9, v4, Lk/a0;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v29, v26, 0x3

    .line 76
    .line 77
    and-int/lit8 v30, v26, 0x7

    .line 78
    .line 79
    move/from16 v31, v10

    .line 80
    .line 81
    shl-int/lit8 v10, v30, 0x3

    .line 82
    .line 83
    aget-wide v32, v9, v29

    .line 84
    .line 85
    ushr-long v32, v32, v10

    .line 86
    .line 87
    add-int/lit8 v29, v29, 0x1

    .line 88
    .line 89
    aget-wide v29, v9, v29

    .line 90
    .line 91
    rsub-int/lit8 v9, v10, 0x40

    .line 92
    .line 93
    shl-long v29, v29, v9

    .line 94
    .line 95
    int-to-long v9, v10

    .line 96
    neg-long v9, v9

    .line 97
    shr-long v9, v9, v25

    .line 98
    .line 99
    and-long v9, v29, v9

    .line 100
    .line 101
    or-long v9, v32, v9

    .line 102
    .line 103
    const-wide/16 v29, 0xff

    .line 104
    .line 105
    int-to-long v11, v3

    .line 106
    mul-long v32, v11, v17

    .line 107
    .line 108
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    xor-long v13, v9, v32

    .line 114
    .line 115
    sub-long v32, v13, v17

    .line 116
    .line 117
    not-long v13, v13

    .line 118
    and-long v13, v32, v13

    .line 119
    .line 120
    and-long v13, v13, v34

    .line 121
    .line 122
    :goto_1
    cmp-long v32, v13, v15

    .line 123
    .line 124
    if-eqz v32, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    shr-int/lit8 v32, v32, 0x3

    .line 131
    .line 132
    add-int v32, v26, v32

    .line 133
    .line 134
    and-int v32, v32, v8

    .line 135
    .line 136
    move-wide/from16 v36, v15

    .line 137
    .line 138
    iget-object v15, v4, Lk/a0;->b:[J

    .line 139
    .line 140
    aget-wide v38, v15, v32

    .line 141
    .line 142
    cmp-long v15, v38, v1

    .line 143
    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    move/from16 v33, v7

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_1
    sub-long v15, v13, v22

    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    move-wide/from16 v15, v36

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-wide/from16 v36, v15

    .line 157
    .line 158
    not-long v13, v9

    .line 159
    shl-long v13, v13, p1

    .line 160
    .line 161
    and-long/2addr v9, v13

    .line 162
    and-long v9, v9, v34

    .line 163
    .line 164
    cmp-long v9, v9, v36

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lk/a0;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v8, v4, Lk/a0;->e:I

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    iget-object v8, v4, Lk/a0;->a:[J

    .line 177
    .line 178
    shr-int/lit8 v13, v3, 0x3

    .line 179
    .line 180
    aget-wide v13, v8, v13

    .line 181
    .line 182
    and-int/lit8 v8, v3, 0x7

    .line 183
    .line 184
    shl-int/lit8 v8, v8, 0x3

    .line 185
    .line 186
    shr-long/2addr v13, v8

    .line 187
    and-long v13, v13, v29

    .line 188
    .line 189
    cmp-long v8, v13, v19

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    :cond_3
    move/from16 v33, v7

    .line 194
    .line 195
    const-wide/16 v22, 0x80

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_4
    iget v3, v4, Lk/a0;->c:I

    .line 200
    .line 201
    if-le v3, v5, :cond_d

    .line 202
    .line 203
    iget v8, v4, Lk/a0;->d:I

    .line 204
    .line 205
    int-to-long v13, v8

    .line 206
    const-wide/16 v15, 0x20

    .line 207
    .line 208
    mul-long/2addr v13, v15

    .line 209
    const-wide/16 v15, 0x80

    .line 210
    .line 211
    int-to-long v9, v3

    .line 212
    const-wide/16 v17, 0x19

    .line 213
    .line 214
    mul-long v9, v9, v17

    .line 215
    .line 216
    const-wide/high16 v17, -0x8000000000000000L

    .line 217
    .line 218
    xor-long v13, v13, v17

    .line 219
    .line 220
    xor-long v8, v9, v17

    .line 221
    .line 222
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-gtz v3, :cond_c

    .line 227
    .line 228
    iget-object v3, v4, Lk/a0;->a:[J

    .line 229
    .line 230
    iget v8, v4, Lk/a0;->c:I

    .line 231
    .line 232
    iget-object v9, v4, Lk/a0;->b:[J

    .line 233
    .line 234
    add-int/lit8 v10, v8, 0x7

    .line 235
    .line 236
    shr-int/lit8 v10, v10, 0x3

    .line 237
    .line 238
    move/from16 v13, v21

    .line 239
    .line 240
    :goto_2
    if-ge v13, v10, :cond_5

    .line 241
    .line 242
    aget-wide v22, v3, v13

    .line 243
    .line 244
    move v14, v5

    .line 245
    move/from16 v32, v6

    .line 246
    .line 247
    and-long v5, v22, v34

    .line 248
    .line 249
    move-wide/from16 v22, v15

    .line 250
    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    not-long v14, v5

    .line 254
    ushr-long v5, v5, v28

    .line 255
    .line 256
    add-long/2addr v14, v5

    .line 257
    const-wide v5, -0x101010101010102L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v5, v14

    .line 263
    aput-wide v5, v3, v13

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    move/from16 v5, v16

    .line 268
    .line 269
    move-wide/from16 v15, v22

    .line 270
    .line 271
    move/from16 v6, v32

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move/from16 v32, v6

    .line 275
    .line 276
    move-wide/from16 v22, v15

    .line 277
    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    invoke-static {v3}, Lh5/l;->T([J)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/lit8 v6, v5, -0x1

    .line 285
    .line 286
    aget-wide v13, v3, v6

    .line 287
    .line 288
    const-wide v25, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v13, v13, v25

    .line 294
    .line 295
    const-wide/high16 v33, -0x100000000000000L

    .line 296
    .line 297
    or-long v13, v13, v33

    .line 298
    .line 299
    aput-wide v13, v3, v6

    .line 300
    .line 301
    aget-wide v13, v3, v21

    .line 302
    .line 303
    aput-wide v13, v3, v5

    .line 304
    .line 305
    move/from16 v5, v21

    .line 306
    .line 307
    :goto_3
    if-eq v5, v8, :cond_a

    .line 308
    .line 309
    shr-int/lit8 v6, v5, 0x3

    .line 310
    .line 311
    aget-wide v13, v3, v6

    .line 312
    .line 313
    and-int/lit8 v10, v5, 0x7

    .line 314
    .line 315
    shl-int/lit8 v10, v10, 0x3

    .line 316
    .line 317
    shr-long/2addr v13, v10

    .line 318
    and-long v13, v13, v29

    .line 319
    .line 320
    cmp-long v15, v13, v22

    .line 321
    .line 322
    if-nez v15, :cond_6

    .line 323
    .line 324
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    cmp-long v13, v13, v19

    .line 328
    .line 329
    if-eqz v13, :cond_7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    aget-wide v13, v9, v5

    .line 333
    .line 334
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    mul-int v13, v13, v31

    .line 339
    .line 340
    shl-int/lit8 v14, v13, 0x10

    .line 341
    .line 342
    xor-int/2addr v13, v14

    .line 343
    ushr-int/lit8 v14, v13, 0x7

    .line 344
    .line 345
    invoke-virtual {v4, v14}, Lk/a0;->b(I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    and-int/2addr v14, v8

    .line 350
    sub-int v27, v15, v14

    .line 351
    .line 352
    and-int v27, v27, v8

    .line 353
    .line 354
    move/from16 v33, v7

    .line 355
    .line 356
    div-int/lit8 v7, v27, 0x8

    .line 357
    .line 358
    sub-int v14, v5, v14

    .line 359
    .line 360
    and-int/2addr v14, v8

    .line 361
    div-int/lit8 v14, v14, 0x8

    .line 362
    .line 363
    if-ne v7, v14, :cond_8

    .line 364
    .line 365
    and-int/lit8 v7, v13, 0x7f

    .line 366
    .line 367
    int-to-long v13, v7

    .line 368
    aget-wide v34, v3, v6

    .line 369
    .line 370
    move v7, v5

    .line 371
    move/from16 p1, v6

    .line 372
    .line 373
    shl-long v5, v29, v10

    .line 374
    .line 375
    not-long v5, v5

    .line 376
    and-long v5, v34, v5

    .line 377
    .line 378
    shl-long/2addr v13, v10

    .line 379
    or-long/2addr v5, v13

    .line 380
    aput-wide v5, v3, p1

    .line 381
    .line 382
    array-length v5, v3

    .line 383
    add-int/lit8 v5, v5, -0x1

    .line 384
    .line 385
    aget-wide v13, v3, v21

    .line 386
    .line 387
    and-long v13, v13, v25

    .line 388
    .line 389
    or-long v13, v13, v17

    .line 390
    .line 391
    aput-wide v13, v3, v5

    .line 392
    .line 393
    add-int/lit8 v5, v7, 0x1

    .line 394
    .line 395
    :goto_5
    move/from16 v7, v33

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    move v7, v5

    .line 399
    move/from16 p1, v6

    .line 400
    .line 401
    shr-int/lit8 v5, v15, 0x3

    .line 402
    .line 403
    aget-wide v34, v3, v5

    .line 404
    .line 405
    and-int/lit8 v6, v15, 0x7

    .line 406
    .line 407
    shl-int/lit8 v6, v6, 0x3

    .line 408
    .line 409
    shr-long v38, v34, v6

    .line 410
    .line 411
    and-long v38, v38, v29

    .line 412
    .line 413
    cmp-long v14, v38, v22

    .line 414
    .line 415
    if-nez v14, :cond_9

    .line 416
    .line 417
    and-int/lit8 v13, v13, 0x7f

    .line 418
    .line 419
    int-to-long v13, v13

    .line 420
    move/from16 v27, v5

    .line 421
    .line 422
    move/from16 v38, v6

    .line 423
    .line 424
    shl-long v5, v29, v38

    .line 425
    .line 426
    not-long v5, v5

    .line 427
    and-long v5, v34, v5

    .line 428
    .line 429
    shl-long v13, v13, v38

    .line 430
    .line 431
    or-long/2addr v5, v13

    .line 432
    aput-wide v5, v3, v27

    .line 433
    .line 434
    aget-wide v5, v3, p1

    .line 435
    .line 436
    shl-long v13, v29, v10

    .line 437
    .line 438
    not-long v13, v13

    .line 439
    and-long/2addr v5, v13

    .line 440
    shl-long v13, v22, v10

    .line 441
    .line 442
    or-long/2addr v5, v13

    .line 443
    aput-wide v5, v3, p1

    .line 444
    .line 445
    aget-wide v5, v9, v7

    .line 446
    .line 447
    aput-wide v5, v9, v15

    .line 448
    .line 449
    aput-wide v36, v9, v7

    .line 450
    .line 451
    move v5, v7

    .line 452
    goto :goto_6

    .line 453
    :cond_9
    move/from16 v27, v5

    .line 454
    .line 455
    move/from16 v38, v6

    .line 456
    .line 457
    and-int/lit8 v5, v13, 0x7f

    .line 458
    .line 459
    int-to-long v5, v5

    .line 460
    shl-long v13, v29, v38

    .line 461
    .line 462
    not-long v13, v13

    .line 463
    and-long v13, v34, v13

    .line 464
    .line 465
    shl-long v5, v5, v38

    .line 466
    .line 467
    or-long/2addr v5, v13

    .line 468
    aput-wide v5, v3, v27

    .line 469
    .line 470
    aget-wide v5, v9, v15

    .line 471
    .line 472
    aget-wide v13, v9, v7

    .line 473
    .line 474
    aput-wide v13, v9, v15

    .line 475
    .line 476
    aput-wide v5, v9, v7

    .line 477
    .line 478
    add-int/lit8 v5, v7, -0x1

    .line 479
    .line 480
    :goto_6
    array-length v6, v3

    .line 481
    add-int/lit8 v6, v6, -0x1

    .line 482
    .line 483
    aget-wide v13, v3, v21

    .line 484
    .line 485
    and-long v13, v13, v25

    .line 486
    .line 487
    or-long v13, v13, v17

    .line 488
    .line 489
    aput-wide v13, v3, v6

    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    move/from16 v33, v7

    .line 495
    .line 496
    iget v3, v4, Lk/a0;->c:I

    .line 497
    .line 498
    invoke-static {v3}, Lk/p0;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget v5, v4, Lk/a0;->d:I

    .line 503
    .line 504
    sub-int/2addr v3, v5

    .line 505
    iput v3, v4, Lk/a0;->e:I

    .line 506
    .line 507
    :cond_b
    move/from16 v5, v32

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_c
    move-wide/from16 v22, v15

    .line 512
    .line 513
    :goto_7
    move/from16 v32, v6

    .line 514
    .line 515
    move/from16 v33, v7

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    const-wide/16 v22, 0x80

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :goto_8
    iget v3, v4, Lk/a0;->c:I

    .line 522
    .line 523
    invoke-static {v3}, Lk/p0;->b(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v5, v4, Lk/a0;->a:[J

    .line 528
    .line 529
    iget-object v6, v4, Lk/a0;->b:[J

    .line 530
    .line 531
    iget v7, v4, Lk/a0;->c:I

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Lk/a0;->c(I)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v4, Lk/a0;->a:[J

    .line 537
    .line 538
    iget-object v8, v4, Lk/a0;->b:[J

    .line 539
    .line 540
    iget v9, v4, Lk/a0;->c:I

    .line 541
    .line 542
    move/from16 v10, v21

    .line 543
    .line 544
    :goto_9
    if-ge v10, v7, :cond_b

    .line 545
    .line 546
    shr-int/lit8 v13, v10, 0x3

    .line 547
    .line 548
    aget-wide v13, v5, v13

    .line 549
    .line 550
    and-int/lit8 v15, v10, 0x7

    .line 551
    .line 552
    shl-int/lit8 v15, v15, 0x3

    .line 553
    .line 554
    shr-long/2addr v13, v15

    .line 555
    and-long v13, v13, v29

    .line 556
    .line 557
    cmp-long v13, v13, v22

    .line 558
    .line 559
    if-gez v13, :cond_e

    .line 560
    .line 561
    aget-wide v13, v6, v10

    .line 562
    .line 563
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    mul-int v15, v15, v31

    .line 568
    .line 569
    shl-int/lit8 v16, v15, 0x10

    .line 570
    .line 571
    xor-int v15, v15, v16

    .line 572
    .line 573
    move-object/from16 v16, v3

    .line 574
    .line 575
    ushr-int/lit8 v3, v15, 0x7

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Lk/a0;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    and-int/lit8 v15, v15, 0x7f

    .line 582
    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    move-object/from16 v18, v6

    .line 586
    .line 587
    int-to-long v5, v15

    .line 588
    shr-int/lit8 v15, v3, 0x3

    .line 589
    .line 590
    and-int/lit8 v19, v3, 0x7

    .line 591
    .line 592
    shl-int/lit8 v19, v19, 0x3

    .line 593
    .line 594
    aget-wide v25, v16, v15

    .line 595
    .line 596
    move-wide/from16 v34, v5

    .line 597
    .line 598
    shl-long v5, v29, v19

    .line 599
    .line 600
    not-long v5, v5

    .line 601
    and-long v5, v25, v5

    .line 602
    .line 603
    shl-long v19, v34, v19

    .line 604
    .line 605
    or-long v5, v5, v19

    .line 606
    .line 607
    aput-wide v5, v16, v15

    .line 608
    .line 609
    add-int/lit8 v15, v3, -0x7

    .line 610
    .line 611
    and-int/2addr v15, v9

    .line 612
    and-int/lit8 v19, v9, 0x7

    .line 613
    .line 614
    add-int v15, v15, v19

    .line 615
    .line 616
    shr-int/lit8 v15, v15, 0x3

    .line 617
    .line 618
    aput-wide v5, v16, v15

    .line 619
    .line 620
    aput-wide v13, v8, v3

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_e
    move-object/from16 v16, v3

    .line 624
    .line 625
    move-object/from16 v17, v5

    .line 626
    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object/from16 v3, v16

    .line 632
    .line 633
    move-object/from16 v5, v17

    .line 634
    .line 635
    move-object/from16 v6, v18

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :goto_b
    invoke-virtual {v4, v5}, Lk/a0;->b(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_c
    move/from16 v32, v3

    .line 643
    .line 644
    iget v3, v4, Lk/a0;->d:I

    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    iput v3, v4, Lk/a0;->d:I

    .line 649
    .line 650
    iget v3, v4, Lk/a0;->e:I

    .line 651
    .line 652
    iget-object v5, v4, Lk/a0;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v6, v32, 0x3

    .line 655
    .line 656
    aget-wide v7, v5, v6

    .line 657
    .line 658
    and-int/lit8 v9, v32, 0x7

    .line 659
    .line 660
    shl-int/lit8 v9, v9, 0x3

    .line 661
    .line 662
    shr-long v13, v7, v9

    .line 663
    .line 664
    and-long v13, v13, v29

    .line 665
    .line 666
    cmp-long v10, v13, v22

    .line 667
    .line 668
    if-nez v10, :cond_f

    .line 669
    .line 670
    move/from16 v21, v33

    .line 671
    .line 672
    :cond_f
    sub-int v3, v3, v21

    .line 673
    .line 674
    iput v3, v4, Lk/a0;->e:I

    .line 675
    .line 676
    iget v3, v4, Lk/a0;->c:I

    .line 677
    .line 678
    shl-long v13, v29, v9

    .line 679
    .line 680
    not-long v13, v13

    .line 681
    and-long/2addr v7, v13

    .line 682
    shl-long v9, v11, v9

    .line 683
    .line 684
    or-long/2addr v7, v9

    .line 685
    aput-wide v7, v5, v6

    .line 686
    .line 687
    add-int/lit8 v6, v32, -0x7

    .line 688
    .line 689
    and-int/2addr v6, v3

    .line 690
    and-int/lit8 v3, v3, 0x7

    .line 691
    .line 692
    add-int/2addr v6, v3

    .line 693
    shr-int/lit8 v3, v6, 0x3

    .line 694
    .line 695
    aput-wide v7, v5, v3

    .line 696
    .line 697
    :goto_d
    iget-object v3, v4, Lk/a0;->b:[J

    .line 698
    .line 699
    aput-wide v1, v3, v32

    .line 700
    .line 701
    return v33

    .line 702
    :cond_10
    move/from16 v16, v5

    .line 703
    .line 704
    move v5, v6

    .line 705
    move/from16 v33, v7

    .line 706
    .line 707
    add-int/lit8 v27, v27, 0x8

    .line 708
    .line 709
    add-int v26, v26, v27

    .line 710
    .line 711
    and-int v26, v26, v8

    .line 712
    .line 713
    move/from16 v5, v16

    .line 714
    .line 715
    move/from16 v10, v31

    .line 716
    .line 717
    move-wide/from16 v15, v36

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_11
    move/from16 v24, v6

    .line 722
    .line 723
    move/from16 v31, v10

    .line 724
    .line 725
    move-wide/from16 v36, v15

    .line 726
    .line 727
    const/16 v25, 0x3f

    .line 728
    .line 729
    const/16 v28, 0x7

    .line 730
    .line 731
    const-wide/16 v29, 0xff

    .line 732
    .line 733
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    move/from16 v16, v5

    .line 739
    .line 740
    if-ne v3, v7, :cond_17

    .line 741
    .line 742
    iget-object v3, v0, Lc1/l;->f:Lk/a0;

    .line 743
    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    invoke-virtual {v3, v1, v2}, Lk/a0;->a(J)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v3, v7, :cond_16

    .line 751
    .line 752
    iget-object v3, v0, Lc1/l;->f:Lk/a0;

    .line 753
    .line 754
    if-eqz v3, :cond_14

    .line 755
    .line 756
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    mul-int v4, v4, v31

    .line 761
    .line 762
    shl-int/lit8 v5, v4, 0x10

    .line 763
    .line 764
    xor-int/2addr v4, v5

    .line 765
    and-int/lit8 v5, v4, 0x7f

    .line 766
    .line 767
    iget v6, v3, Lk/a0;->c:I

    .line 768
    .line 769
    ushr-int/lit8 v4, v4, 0x7

    .line 770
    .line 771
    :goto_e
    and-int/2addr v4, v6

    .line 772
    iget-object v7, v3, Lk/a0;->a:[J

    .line 773
    .line 774
    shr-int/lit8 v8, v4, 0x3

    .line 775
    .line 776
    and-int/lit8 v9, v4, 0x7

    .line 777
    .line 778
    shl-int/lit8 v9, v9, 0x3

    .line 779
    .line 780
    aget-wide v10, v7, v8

    .line 781
    .line 782
    ushr-long/2addr v10, v9

    .line 783
    const/16 v33, 0x1

    .line 784
    .line 785
    add-int/lit8 v8, v8, 0x1

    .line 786
    .line 787
    aget-wide v12, v7, v8

    .line 788
    .line 789
    rsub-int/lit8 v7, v9, 0x40

    .line 790
    .line 791
    shl-long v7, v12, v7

    .line 792
    .line 793
    int-to-long v12, v9

    .line 794
    neg-long v12, v12

    .line 795
    shr-long v12, v12, v25

    .line 796
    .line 797
    and-long/2addr v7, v12

    .line 798
    or-long/2addr v7, v10

    .line 799
    int-to-long v9, v5

    .line 800
    mul-long v9, v9, v17

    .line 801
    .line 802
    xor-long/2addr v9, v7

    .line 803
    sub-long v11, v9, v17

    .line 804
    .line 805
    not-long v9, v9

    .line 806
    and-long/2addr v9, v11

    .line 807
    and-long v9, v9, v34

    .line 808
    .line 809
    :goto_f
    cmp-long v11, v9, v36

    .line 810
    .line 811
    if-eqz v11, :cond_13

    .line 812
    .line 813
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    shr-int/lit8 v11, v11, 0x3

    .line 818
    .line 819
    add-int/2addr v11, v4

    .line 820
    and-int/2addr v11, v6

    .line 821
    iget-object v12, v3, Lk/a0;->b:[J

    .line 822
    .line 823
    aget-wide v13, v12, v11

    .line 824
    .line 825
    cmp-long v12, v13, v1

    .line 826
    .line 827
    if-nez v12, :cond_12

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_12
    sub-long v11, v9, v22

    .line 831
    .line 832
    and-long/2addr v9, v11

    .line 833
    goto :goto_f

    .line 834
    :cond_13
    not-long v9, v7

    .line 835
    shl-long v9, v9, p1

    .line 836
    .line 837
    and-long/2addr v7, v9

    .line 838
    and-long v7, v7, v34

    .line 839
    .line 840
    cmp-long v7, v7, v36

    .line 841
    .line 842
    if-eqz v7, :cond_15

    .line 843
    .line 844
    const/4 v11, -0x1

    .line 845
    :goto_10
    if-ltz v11, :cond_14

    .line 846
    .line 847
    iget v1, v3, Lk/a0;->d:I

    .line 848
    .line 849
    const/16 v33, 0x1

    .line 850
    .line 851
    add-int/lit8 v1, v1, -0x1

    .line 852
    .line 853
    iput v1, v3, Lk/a0;->d:I

    .line 854
    .line 855
    iget-object v1, v3, Lk/a0;->a:[J

    .line 856
    .line 857
    iget v2, v3, Lk/a0;->c:I

    .line 858
    .line 859
    shr-int/lit8 v3, v11, 0x3

    .line 860
    .line 861
    and-int/lit8 v4, v11, 0x7

    .line 862
    .line 863
    shl-int/lit8 v4, v4, 0x3

    .line 864
    .line 865
    aget-wide v5, v1, v3

    .line 866
    .line 867
    shl-long v7, v29, v4

    .line 868
    .line 869
    not-long v7, v7

    .line 870
    and-long/2addr v5, v7

    .line 871
    shl-long v7, v19, v4

    .line 872
    .line 873
    or-long v4, v5, v7

    .line 874
    .line 875
    aput-wide v4, v1, v3

    .line 876
    .line 877
    add-int/lit8 v11, v11, -0x7

    .line 878
    .line 879
    and-int v3, v11, v2

    .line 880
    .line 881
    and-int/lit8 v2, v2, 0x7

    .line 882
    .line 883
    add-int/2addr v3, v2

    .line 884
    shr-int/lit8 v2, v3, 0x3

    .line 885
    .line 886
    aput-wide v4, v1, v2

    .line 887
    .line 888
    const/16 v33, 0x1

    .line 889
    .line 890
    return v33

    .line 891
    :cond_14
    const/16 v33, 0x1

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_15
    const/16 v33, 0x1

    .line 895
    .line 896
    add-int/lit8 v21, v21, 0x8

    .line 897
    .line 898
    add-int v4, v4, v21

    .line 899
    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :cond_16
    return v21

    .line 903
    :cond_17
    move/from16 v33, v7

    .line 904
    .line 905
    :goto_11
    return v33
.end method
