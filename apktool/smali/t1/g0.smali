.class public final Lt1/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/d1;


# instance fields
.field public final a:Lk/x;

.field public final synthetic b:Lt1/h0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/h0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/g0;->b:Lt1/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/g0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lk/n;->a:[I

    .line 9
    .line 10
    new-instance p1, Lk/x;

    .line 11
    .line 12
    invoke-direct {p1}, Lk/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt1/g0;->a:Lk/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/g0;->b:Lt1/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/h0;->e:Lv1/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/h0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt1/h0;->n:Lk/h0;

    .line 9
    .line 10
    iget-object v3, p0, Lt1/g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lv1/g0;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v3, v0, Lt1/h0;->s:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lv1/g0;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ln0/b;

    .line 35
    .line 36
    iget-object v3, v3, Ln0/b;->e:Ln0/e;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ln0/e;->i(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Lv1/g0;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ln0/b;

    .line 47
    .line 48
    iget-object v4, v4, Ln0/b;->e:Ln0/e;

    .line 49
    .line 50
    iget v4, v4, Ln0/e;->g:I

    .line 51
    .line 52
    iget v5, v0, Lt1/h0;->s:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    if-lt v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v4, v0, Lt1/h0;->r:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    add-int/2addr v4, v5

    .line 67
    iput v4, v0, Lt1/h0;->r:I

    .line 68
    .line 69
    iget v4, v0, Lt1/h0;->s:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, v0, Lt1/h0;->s:I

    .line 74
    .line 75
    iget-object v4, v0, Lt1/h0;->j:Lk/h0;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lt1/a0;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lv1/g0;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ln0/b;

    .line 93
    .line 94
    iget-object v2, v2, Ln0/b;->e:Ln0/e;

    .line 95
    .line 96
    iget v2, v2, Ln0/e;->g:I

    .line 97
    .line 98
    iget v4, v0, Lt1/h0;->s:I

    .line 99
    .line 100
    sub-int/2addr v2, v4

    .line 101
    iget v4, v0, Lt1/h0;->r:I

    .line 102
    .line 103
    sub-int/2addr v2, v4

    .line 104
    iput-boolean v5, v1, Lv1/g0;->t:Z

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2, v5}, Lv1/g0;->M(III)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-boolean v3, v1, Lv1/g0;->t:Z

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lt1/h0;->c(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final b(Lo1/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/g0;->b:Lt1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/h0;->n:Lk/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv1/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Lv1/c1;->f:Lx0/q;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 24
    .line 25
    iget-boolean v1, v1, Lx0/q;->r:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ln0/e;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    new-array v3, v2, [Lx0/q;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lx0/q;->e:Lx0/q;

    .line 44
    .line 45
    iget-object v3, v0, Lx0/q;->j:Lx0/q;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget v0, v1, Ln0/e;->g:I

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx0/q;

    .line 67
    .line 68
    iget v3, v0, Lx0/q;->h:I

    .line 69
    .line 70
    const/high16 v4, 0x40000

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :goto_1
    if-eqz v3, :cond_d

    .line 77
    .line 78
    iget v5, v3, Lx0/q;->g:I

    .line 79
    .line 80
    and-int/2addr v5, v4

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v6, v3

    .line 85
    move-object v7, v5

    .line 86
    :goto_2
    if-eqz v6, :cond_c

    .line 87
    .line 88
    instance-of v8, v6, Lv1/b2;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    check-cast v6, Lv1/b2;

    .line 93
    .line 94
    invoke-interface {v6}, Lv1/b2;->o()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sget-object v9, Lv1/a2;->f:Lv1/a2;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lo1/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v6, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v6, Lv1/a2;->e:Lv1/a2;

    .line 114
    .line 115
    :goto_3
    sget-object v8, Lv1/a2;->g:Lv1/a2;

    .line 116
    .line 117
    if-ne v6, v8, :cond_4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    if-eq v6, v9, :cond_2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget v8, v6, Lx0/q;->g:I

    .line 124
    .line 125
    and-int/2addr v8, v4

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    instance-of v8, v6, Lv1/m;

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Lv1/m;

    .line 134
    .line 135
    iget-object v8, v8, Lv1/m;->t:Lx0/q;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_4
    const/4 v10, 0x1

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    iget v11, v8, Lx0/q;->g:I

    .line 142
    .line 143
    and-int/2addr v11, v4

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Ln0/e;

    .line 155
    .line 156
    new-array v10, v2, [Lx0/q;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v5

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    iget-object v8, v8, Lx0/q;->j:Lx0/q;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v9, v10, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_6
    invoke-static {v7}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v3, v3, Lx0/q;->j:Lx0/q;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    invoke-static {v1, v0}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    :goto_7
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/g0;->b:Lt1/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/h0;->n:Lk/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv1/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lv1/g0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln0/b;

    .line 20
    .line 21
    iget-object v0, v0, Ln0/b;->e:Ln0/e;

    .line 22
    .line 23
    iget v0, v0, Ln0/e;->g:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/g0;->b:Lt1/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/h0;->n:Lk/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv1/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lv1/g0;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lv1/g0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln0/b;

    .line 26
    .line 27
    iget-object v2, v2, Ln0/b;->e:Ln0/e;

    .line 28
    .line 29
    iget v2, v2, Ln0/e;->g:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ls1/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lv1/g0;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Ls1/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lt1/h0;->e:Lv1/g0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Lv1/g0;->t:Z

    .line 80
    .line 81
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lv1/g0;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ln0/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lv1/g0;

    .line 96
    .line 97
    check-cast v2, Lw1/t;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2, p3}, Lw1/t;->w(Lv1/g0;J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Lv1/g0;->t:Z

    .line 104
    .line 105
    iget-object p2, p0, Lt1/g0;->a:Lk/x;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lk/x;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
