.class public abstract Lv1/m;
.super Lx0/q;
.source ""


# instance fields
.field public final s:I

.field public t:Lx0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv1/f1;->e(Lx0/q;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lv1/m;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/q;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx0/q;->l:Lv1/e1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx0/q;->J0(Lv1/e1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lx0/q;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/q;->A0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/q;->B0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lx0/q;->B0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/q;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/q;->F0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/q;->G0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lx0/q;->G0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/q;->H0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/q;->H0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final I0(Lx0/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx0/q;->e:Lx0/q;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx0/q;->I0(Lx0/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final J0(Lv1/e1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx0/q;->l:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx0/q;->J0(Lv1/e1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final K0(Lv1/l;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx0/q;

    .line 3
    .line 4
    iget-object v0, v0, Lx0/q;->e:Lx0/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lx0/q;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lx0/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lx0/q;->i:Lx0/q;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lx0/q;->e:Lx0/q;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Cannot delegate to an already delegated node"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget-boolean p1, v0, Lx0/q;->r:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string p1, "Cannot delegate to an already attached node"

    .line 46
    .line 47
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lx0/q;->e:Lx0/q;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lx0/q;->I0(Lx0/q;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lx0/q;->g:I

    .line 56
    .line 57
    invoke-static {v0}, Lv1/f1;->f(Lx0/q;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lx0/q;->g:I

    .line 62
    .line 63
    iget v3, p0, Lx0/q;->g:I

    .line 64
    .line 65
    and-int/lit8 v4, v2, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    instance-of v3, p0, Lv1/w;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "\nDelegate Node: "

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v3, p0, Lv1/m;->t:Lx0/q;

    .line 103
    .line 104
    iput-object v3, v0, Lx0/q;->j:Lx0/q;

    .line 105
    .line 106
    iput-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 107
    .line 108
    iput-object p0, v0, Lx0/q;->i:Lx0/q;

    .line 109
    .line 110
    iget v3, p0, Lx0/q;->g:I

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0, v2, v3}, Lv1/m;->M0(IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, Lx0/q;->r:Z

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lv1/g0;->I:Lv1/c1;

    .line 133
    .line 134
    iget-object v2, p0, Lx0/q;->e:Lx0/q;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lx0/q;->J0(Lv1/e1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lv1/c1;->g()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    iget-object p1, p0, Lx0/q;->l:Lv1/e1;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lv1/m;->J0(Lv1/e1;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0}, Lx0/q;->A0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lx0/q;->G0()V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v0, Lx0/q;->r:Z

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    const-string p1, "autoInvalidateInsertedNode called on unattached node"

    .line 159
    .line 160
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 p1, -0x1

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {v0, p1, v1}, Lv1/f1;->a(Lx0/q;II)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-void
.end method

.method public final L0(Lv1/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/m;->t:Lx0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Lx0/q;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lv1/f1;->a:Lk/b0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lv1/f1;->a(Lx0/q;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx0/q;->H0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx0/q;->B0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Lx0/q;->I0(Lx0/q;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lx0/q;->h:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lx0/q;->j:Lx0/q;

    .line 42
    .line 43
    iput-object p1, p0, Lv1/m;->t:Lx0/q;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Lx0/q;->j:Lx0/q;

    .line 47
    .line 48
    iput-object p1, v2, Lx0/q;->j:Lx0/q;

    .line 49
    .line 50
    :goto_1
    iput-object v1, v0, Lx0/q;->j:Lx0/q;

    .line 51
    .line 52
    iput-object v1, v0, Lx0/q;->i:Lx0/q;

    .line 53
    .line 54
    iget p1, p0, Lx0/q;->g:I

    .line 55
    .line 56
    invoke-static {p0}, Lv1/f1;->f(Lx0/q;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, Lv1/m;->M0(IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lx0/q;->r:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    and-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lv1/g0;->I:Lv1/c1;

    .line 81
    .line 82
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lx0/q;->J0(Lv1/e1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lv1/c1;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :cond_5
    iget-object v2, v0, Lx0/q;->j:Lx0/q;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Could not find delegate: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final M0(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lx0/q;->g:I

    .line 2
    .line 3
    iput p1, p0, Lx0/q;->g:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lx0/q;->h:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lx0/q;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lx0/q;->g:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Lx0/q;->g:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lv1/f1;->f(Lx0/q;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lx0/q;->g:I

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Lx0/q;->j:Lx0/q;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p2, Lx0/q;->h:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget p2, v1, Lx0/q;->g:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Lx0/q;->h:I

    .line 57
    .line 58
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-void
.end method
