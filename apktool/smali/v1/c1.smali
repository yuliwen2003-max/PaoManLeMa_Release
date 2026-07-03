.class public final Lv1/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lv1/g0;

.field public final b:Lv1/b1;

.field public final c:Lv1/s;

.field public d:Lv1/e1;

.field public final e:Lv1/y1;

.field public f:Lx0/q;

.field public g:Ln0/e;

.field public h:Ln0/e;

.field public final i:Ln0/e;

.field public j:Lv1/a1;


# direct methods
.method public constructor <init>(Lv1/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/c1;->a:Lv1/g0;

    .line 5
    .line 6
    new-instance v0, Lv1/b1;

    .line 7
    .line 8
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lx0/q;->h:I

    .line 13
    .line 14
    iput-object v0, p0, Lv1/c1;->b:Lv1/b1;

    .line 15
    .line 16
    new-instance v0, Lv1/s;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lv1/s;-><init>(Lv1/g0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv1/c1;->c:Lv1/s;

    .line 22
    .line 23
    iput-object v0, p0, Lv1/c1;->d:Lv1/e1;

    .line 24
    .line 25
    iget-object p1, v0, Lv1/s;->T:Lv1/y1;

    .line 26
    .line 27
    iput-object p1, p0, Lv1/c1;->e:Lv1/y1;

    .line 28
    .line 29
    iput-object p1, p0, Lv1/c1;->f:Lx0/q;

    .line 30
    .line 31
    new-instance p1, Ln0/e;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lx0/r;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv1/c1;->i:Ln0/e;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lv1/c1;Lx0/q;Lv1/e1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lx0/q;->i:Lx0/q;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lv1/c1;->b:Lv1/b1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lv1/c1;->a:Lv1/g0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lv1/g0;->I:Lv1/c1;

    .line 18
    .line 19
    iget-object p1, p1, Lv1/c1;->c:Lv1/s;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lv1/e1;->u:Lv1/e1;

    .line 24
    .line 25
    iput-object p2, p0, Lv1/c1;->d:Lv1/e1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Lx0/q;->g:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lx0/q;->J0(Lv1/e1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lx0/q;->i:Lx0/q;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lx0/p;Lx0/q;)Lx0/q;
    .locals 2

    .line 1
    instance-of v0, p0, Lv1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv1/y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/y0;->h()Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lv1/f1;->f(Lx0/q;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx0/q;->g:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lv1/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lv1/f1;->d(Lx0/p;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lx0/q;->g:I

    .line 28
    .line 29
    iput-object p0, v0, Lv1/c;->s:Lx0/p;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lv1/c;->u:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lx0/q;->m:Z

    .line 50
    .line 51
    iget-object v0, p1, Lx0/q;->j:Lx0/q;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lx0/q;->i:Lx0/q;

    .line 56
    .line 57
    iput-object v0, p0, Lx0/q;->j:Lx0/q;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lx0/q;->j:Lx0/q;

    .line 60
    .line 61
    iput-object p1, p0, Lx0/q;->i:Lx0/q;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Lx0/q;)Lx0/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lv1/f1;->a:Lk/b0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lv1/f1;->a(Lx0/q;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx0/q;->H0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/q;->B0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx0/q;->j:Lx0/q;

    .line 26
    .line 27
    iget-object v1, p0, Lx0/q;->i:Lx0/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lx0/q;->i:Lx0/q;

    .line 33
    .line 34
    iput-object v2, p0, Lx0/q;->j:Lx0/q;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lx0/q;->j:Lx0/q;

    .line 39
    .line 40
    iput-object v2, p0, Lx0/q;->i:Lx0/q;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static h(Lx0/p;Lx0/p;Lx0/q;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lv1/y0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lv1/y0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv1/y0;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lv1/y0;->i(Lx0/q;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Lx0/q;->r:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lv1/f1;->c(Lx0/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Lx0/q;->n:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lv1/c;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lv1/c;

    .line 37
    .line 38
    iget-boolean v1, p0, Lx0/q;->r:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lv1/c;->L0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lv1/c;->s:Lx0/p;

    .line 46
    .line 47
    invoke-static {p1}, Lv1/f1;->d(Lx0/p;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lx0/q;->g:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lx0/q;->r:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lv1/c;->K0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p0, p2, Lx0/q;->r:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lv1/f1;->c(Lx0/q;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-boolean v0, p2, Lx0/q;->n:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 73
    .line 74
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c1;->f:Lx0/q;

    .line 2
    .line 3
    iget v0, v0, Lx0/q;->h:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/c1;->f:Lx0/q;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/q;->G0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lx0/q;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lv1/f1;->a:Lk/b0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lx0/q;->r:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lv1/f1;->a(Lx0/q;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v0, Lx0/q;->n:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lv1/f1;->c(Lx0/q;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lx0/q;->m:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lx0/q;->n:Z

    .line 39
    .line 40
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final f(ILn0/e;Ln0/e;Lx0/q;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv1/c1;->j:Lv1/a1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv1/a1;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lv1/a1;-><init>(Lv1/c1;Lx0/q;ILn0/e;Ln0/e;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lv1/c1;->j:Lv1/a1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Lv1/a1;->a:Lx0/q;

    .line 34
    .line 35
    iput v3, v0, Lv1/a1;->b:I

    .line 36
    .line 37
    iput-object v4, v0, Lv1/a1;->c:Ln0/e;

    .line 38
    .line 39
    iput-object v5, v0, Lv1/a1;->d:Ln0/e;

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    iput-boolean v6, v0, Lv1/a1;->e:Z

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lv1/a1;->f:Lv1/c1;

    .line 46
    .line 47
    iget v4, v4, Ln0/e;->g:I

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    iget v5, v5, Ln0/e;->g:I

    .line 51
    .line 52
    sub-int/2addr v5, v3

    .line 53
    add-int v3, v4, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    add-int/2addr v3, v6

    .line 57
    const/4 v7, 0x2

    .line 58
    div-int/2addr v3, v7

    .line 59
    new-instance v8, Ll0/n0;

    .line 60
    .line 61
    mul-int/lit8 v9, v3, 0x3

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ll0/n0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ll0/n0;

    .line 67
    .line 68
    mul-int/lit8 v10, v3, 0x4

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ll0/n0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v9, v10, v4, v10, v5}, Ll0/n0;->e(IIII)V

    .line 75
    .line 76
    .line 77
    mul-int/2addr v3, v7

    .line 78
    add-int/2addr v3, v6

    .line 79
    new-array v11, v3, [I

    .line 80
    .line 81
    new-array v12, v3, [I

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    new-array v13, v13, [I

    .line 85
    .line 86
    :goto_1
    iget v14, v9, Ll0/n0;->b:I

    .line 87
    .line 88
    if-eqz v14, :cond_1d

    .line 89
    .line 90
    move/from16 p1, v7

    .line 91
    .line 92
    iget-object v7, v9, Ll0/n0;->a:[I

    .line 93
    .line 94
    move/from16 p2, v10

    .line 95
    .line 96
    add-int/lit8 v10, v14, -0x1

    .line 97
    .line 98
    iput v10, v9, Ll0/n0;->b:I

    .line 99
    .line 100
    aget v10, v7, v10

    .line 101
    .line 102
    const/16 p3, 0x3

    .line 103
    .line 104
    add-int/lit8 v15, v14, -0x2

    .line 105
    .line 106
    iput v15, v9, Ll0/n0;->b:I

    .line 107
    .line 108
    aget v15, v7, v15

    .line 109
    .line 110
    add-int/lit8 v6, v14, -0x3

    .line 111
    .line 112
    iput v6, v9, Ll0/n0;->b:I

    .line 113
    .line 114
    aget v6, v7, v6

    .line 115
    .line 116
    add-int/lit8 v14, v14, -0x4

    .line 117
    .line 118
    iput v14, v9, Ll0/n0;->b:I

    .line 119
    .line 120
    aget v7, v7, v14

    .line 121
    .line 122
    sub-int v14, v6, v7

    .line 123
    .line 124
    move/from16 p5, v3

    .line 125
    .line 126
    sub-int v3, v10, v15

    .line 127
    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-lt v14, v11, :cond_1c

    .line 132
    .line 133
    if-ge v3, v11, :cond_1

    .line 134
    .line 135
    goto/16 :goto_19

    .line 136
    .line 137
    :cond_1
    add-int v17, v14, v3

    .line 138
    .line 139
    add-int/lit8 v17, v17, 0x1

    .line 140
    .line 141
    move/from16 p4, v11

    .line 142
    .line 143
    div-int/lit8 v11, v17, 0x2

    .line 144
    .line 145
    div-int/lit8 v17, p5, 0x2

    .line 146
    .line 147
    add-int/lit8 v18, v17, 0x1

    .line 148
    .line 149
    aput v7, v16, v18

    .line 150
    .line 151
    aput v6, v12, v18

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 158
    .line 159
    sub-int v19, v14, v18

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    move/from16 v21, v11

    .line 166
    .line 167
    and-int/lit8 v11, v20, 0x1

    .line 168
    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    move/from16 v12, p4

    .line 172
    .line 173
    if-ne v11, v12, :cond_2

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move/from16 v11, p2

    .line 178
    .line 179
    :goto_3
    neg-int v12, v3

    .line 180
    move/from16 v22, v11

    .line 181
    .line 182
    move v11, v12

    .line 183
    :goto_4
    const/16 v23, 0x4

    .line 184
    .line 185
    if-gt v11, v3, :cond_b

    .line 186
    .line 187
    if-eq v11, v12, :cond_5

    .line 188
    .line 189
    if-eq v11, v3, :cond_3

    .line 190
    .line 191
    add-int/lit8 v24, v11, 0x1

    .line 192
    .line 193
    add-int v24, v24, v17

    .line 194
    .line 195
    move/from16 v25, v11

    .line 196
    .line 197
    aget v11, v16, v24

    .line 198
    .line 199
    add-int/lit8 v24, v25, -0x1

    .line 200
    .line 201
    add-int v24, v24, v17

    .line 202
    .line 203
    move-object/from16 v26, v13

    .line 204
    .line 205
    aget v13, v16, v24

    .line 206
    .line 207
    if-le v11, v13, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move/from16 v25, v11

    .line 211
    .line 212
    move-object/from16 v26, v13

    .line 213
    .line 214
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 215
    .line 216
    add-int v11, v11, v17

    .line 217
    .line 218
    aget v11, v16, v11

    .line 219
    .line 220
    add-int/lit8 v13, v11, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    move/from16 v25, v11

    .line 224
    .line 225
    move-object/from16 v26, v13

    .line 226
    .line 227
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 228
    .line 229
    add-int v11, v11, v17

    .line 230
    .line 231
    aget v11, v16, v11

    .line 232
    .line 233
    move v13, v11

    .line 234
    :goto_6
    sub-int v24, v13, v7

    .line 235
    .line 236
    add-int v24, v24, v15

    .line 237
    .line 238
    sub-int v24, v24, v25

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    move/from16 v27, p2

    .line 246
    .line 247
    :goto_7
    if-ne v13, v11, :cond_7

    .line 248
    .line 249
    const/16 v28, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move/from16 v28, p2

    .line 253
    .line 254
    :goto_8
    and-int v27, v27, v28

    .line 255
    .line 256
    sub-int v27, v24, v27

    .line 257
    .line 258
    move/from16 v30, v24

    .line 259
    .line 260
    move/from16 v24, v11

    .line 261
    .line 262
    move/from16 v11, v30

    .line 263
    .line 264
    :goto_9
    if-ge v13, v6, :cond_8

    .line 265
    .line 266
    if-ge v11, v10, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v13, v11}, Lv1/a1;->a(II)Z

    .line 269
    .line 270
    .line 271
    move-result v28

    .line 272
    if-eqz v28, :cond_8

    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_8
    add-int v28, v17, v25

    .line 280
    .line 281
    aput v13, v16, v28

    .line 282
    .line 283
    if-eqz v22, :cond_9

    .line 284
    .line 285
    move/from16 v28, v11

    .line 286
    .line 287
    sub-int v11, v19, v25

    .line 288
    .line 289
    move/from16 v29, v14

    .line 290
    .line 291
    add-int/lit8 v14, v12, 0x1

    .line 292
    .line 293
    if-lt v11, v14, :cond_a

    .line 294
    .line 295
    add-int/lit8 v14, v3, -0x1

    .line 296
    .line 297
    if-gt v11, v14, :cond_a

    .line 298
    .line 299
    add-int v11, v17, v11

    .line 300
    .line 301
    aget v11, v20, v11

    .line 302
    .line 303
    if-gt v11, v13, :cond_a

    .line 304
    .line 305
    aput v24, v26, p2

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    aput v27, v26, v11

    .line 309
    .line 310
    aput v13, v26, p1

    .line 311
    .line 312
    aput v28, v26, p3

    .line 313
    .line 314
    aput p2, v26, v23

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_9
    move/from16 v29, v14

    .line 320
    .line 321
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 322
    .line 323
    move-object/from16 v13, v26

    .line 324
    .line 325
    move/from16 v14, v29

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_b
    move-object/from16 v26, v13

    .line 330
    .line 331
    move/from16 v29, v14

    .line 332
    .line 333
    and-int/lit8 v11, v19, 0x1

    .line 334
    .line 335
    if-nez v11, :cond_c

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_c
    move/from16 v11, p2

    .line 340
    .line 341
    :goto_a
    move v13, v12

    .line 342
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 343
    .line 344
    if-eq v13, v12, :cond_f

    .line 345
    .line 346
    if-eq v13, v3, :cond_d

    .line 347
    .line 348
    add-int/lit8 v14, v13, 0x1

    .line 349
    .line 350
    add-int v14, v14, v17

    .line 351
    .line 352
    aget v14, v20, v14

    .line 353
    .line 354
    add-int/lit8 v22, v13, -0x1

    .line 355
    .line 356
    add-int v22, v22, v17

    .line 357
    .line 358
    move/from16 v24, v11

    .line 359
    .line 360
    aget v11, v20, v22

    .line 361
    .line 362
    if-ge v14, v11, :cond_e

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_d
    move/from16 v24, v11

    .line 366
    .line 367
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 368
    .line 369
    add-int v11, v11, v17

    .line 370
    .line 371
    aget v11, v20, v11

    .line 372
    .line 373
    add-int/lit8 v14, v11, -0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_f
    move/from16 v24, v11

    .line 377
    .line 378
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 379
    .line 380
    add-int v11, v11, v17

    .line 381
    .line 382
    aget v11, v20, v11

    .line 383
    .line 384
    move v14, v11

    .line 385
    :goto_d
    sub-int v22, v6, v14

    .line 386
    .line 387
    sub-int v22, v22, v13

    .line 388
    .line 389
    sub-int v22, v10, v22

    .line 390
    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    const/16 v25, 0x1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_10
    move/from16 v25, p2

    .line 397
    .line 398
    :goto_e
    if-ne v14, v11, :cond_11

    .line 399
    .line 400
    const/16 v27, 0x1

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_11
    move/from16 v27, p2

    .line 404
    .line 405
    :goto_f
    and-int v25, v25, v27

    .line 406
    .line 407
    add-int v25, v22, v25

    .line 408
    .line 409
    move/from16 v30, v22

    .line 410
    .line 411
    move/from16 v22, v11

    .line 412
    .line 413
    move/from16 v11, v30

    .line 414
    .line 415
    :goto_10
    if-le v14, v7, :cond_12

    .line 416
    .line 417
    if-le v11, v15, :cond_12

    .line 418
    .line 419
    move/from16 v27, v11

    .line 420
    .line 421
    add-int/lit8 v11, v14, -0x1

    .line 422
    .line 423
    move/from16 v28, v13

    .line 424
    .line 425
    add-int/lit8 v13, v27, -0x1

    .line 426
    .line 427
    invoke-virtual {v0, v11, v13}, Lv1/a1;->a(II)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_13

    .line 432
    .line 433
    add-int/lit8 v14, v14, -0x1

    .line 434
    .line 435
    add-int/lit8 v11, v27, -0x1

    .line 436
    .line 437
    move/from16 v13, v28

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_12
    move/from16 v27, v11

    .line 441
    .line 442
    move/from16 v28, v13

    .line 443
    .line 444
    :cond_13
    add-int v13, v17, v28

    .line 445
    .line 446
    aput v14, v20, v13

    .line 447
    .line 448
    if-eqz v24, :cond_1a

    .line 449
    .line 450
    sub-int v11, v19, v28

    .line 451
    .line 452
    if-lt v11, v12, :cond_1a

    .line 453
    .line 454
    if-gt v11, v3, :cond_1a

    .line 455
    .line 456
    add-int v11, v17, v11

    .line 457
    .line 458
    aget v11, v16, v11

    .line 459
    .line 460
    if-lt v11, v14, :cond_1a

    .line 461
    .line 462
    aput v14, v26, p2

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    aput v27, v26, v11

    .line 466
    .line 467
    aput v22, v26, p1

    .line 468
    .line 469
    aput v25, v26, p3

    .line 470
    .line 471
    aput v11, v26, v23

    .line 472
    .line 473
    :goto_11
    aget v3, v26, p1

    .line 474
    .line 475
    aget v12, v26, p2

    .line 476
    .line 477
    sub-int/2addr v3, v12

    .line 478
    aget v12, v26, p3

    .line 479
    .line 480
    aget v13, v26, v11

    .line 481
    .line 482
    sub-int/2addr v12, v13

    .line 483
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_19

    .line 488
    .line 489
    aget v3, v26, p2

    .line 490
    .line 491
    aget v12, v26, v11

    .line 492
    .line 493
    aget v11, v26, p3

    .line 494
    .line 495
    sub-int/2addr v11, v12

    .line 496
    aget v13, v26, p1

    .line 497
    .line 498
    sub-int/2addr v13, v3

    .line 499
    if-eq v11, v13, :cond_18

    .line 500
    .line 501
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    aget v11, v26, v23

    .line 506
    .line 507
    if-eqz v11, :cond_14

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    goto :goto_12

    .line 511
    :cond_14
    move/from16 v14, p2

    .line 512
    .line 513
    :goto_12
    aget v17, v26, p3

    .line 514
    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    aget v19, v26, v18

    .line 518
    .line 519
    move/from16 p4, v3

    .line 520
    .line 521
    sub-int v3, v17, v19

    .line 522
    .line 523
    aget v21, v26, p1

    .line 524
    .line 525
    aget v22, v26, p2

    .line 526
    .line 527
    move/from16 v23, v11

    .line 528
    .line 529
    sub-int v11, v21, v22

    .line 530
    .line 531
    if-le v3, v11, :cond_15

    .line 532
    .line 533
    move/from16 v3, v18

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_15
    move/from16 v3, p2

    .line 537
    .line 538
    :goto_13
    or-int/2addr v3, v14

    .line 539
    xor-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    add-int v3, p4, v3

    .line 542
    .line 543
    if-eqz v23, :cond_16

    .line 544
    .line 545
    move/from16 v11, v18

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_16
    move/from16 v11, p2

    .line 549
    .line 550
    :goto_14
    sub-int v14, v17, v19

    .line 551
    .line 552
    move/from16 p4, v3

    .line 553
    .line 554
    sub-int v3, v21, v22

    .line 555
    .line 556
    if-le v14, v3, :cond_17

    .line 557
    .line 558
    move/from16 v3, v18

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_17
    move/from16 v3, p2

    .line 562
    .line 563
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    or-int/2addr v3, v11

    .line 566
    xor-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    add-int/2addr v12, v3

    .line 569
    move/from16 v3, p4

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_18
    move/from16 p4, v3

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Ll0/n0;->d(III)V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_19
    move/from16 v18, v11

    .line 581
    .line 582
    :goto_17
    aget v3, v26, p2

    .line 583
    .line 584
    aget v11, v26, v18

    .line 585
    .line 586
    invoke-virtual {v9, v7, v3, v15, v11}, Ll0/n0;->e(IIII)V

    .line 587
    .line 588
    .line 589
    aget v3, v26, p1

    .line 590
    .line 591
    aget v7, v26, p3

    .line 592
    .line 593
    invoke-virtual {v9, v3, v6, v7, v10}, Ll0/n0;->e(IIII)V

    .line 594
    .line 595
    .line 596
    :goto_18
    move/from16 v7, p1

    .line 597
    .line 598
    move/from16 v10, p2

    .line 599
    .line 600
    move/from16 v3, p5

    .line 601
    .line 602
    move-object/from16 v11, v16

    .line 603
    .line 604
    move-object/from16 v12, v20

    .line 605
    .line 606
    move-object/from16 v13, v26

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 612
    .line 613
    move/from16 v11, v24

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    move-object/from16 v12, v20

    .line 620
    .line 621
    move/from16 v11, v21

    .line 622
    .line 623
    move-object/from16 v13, v26

    .line 624
    .line 625
    move/from16 v14, v29

    .line 626
    .line 627
    const/16 p4, 0x1

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 632
    .line 633
    move-object/from16 v26, v13

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1d
    move/from16 p1, v7

    .line 637
    .line 638
    move/from16 p2, v10

    .line 639
    .line 640
    const/16 p3, 0x3

    .line 641
    .line 642
    iget v3, v8, Ll0/n0;->b:I

    .line 643
    .line 644
    rem-int/lit8 v6, v3, 0x3

    .line 645
    .line 646
    if-nez v6, :cond_1e

    .line 647
    .line 648
    :goto_1a
    move/from16 v6, p3

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 652
    .line 653
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 658
    .line 659
    sub-int/2addr v3, v6

    .line 660
    move/from16 v6, p2

    .line 661
    .line 662
    invoke-virtual {v8, v6, v3}, Ll0/n0;->f(II)V

    .line 663
    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_1f
    move/from16 v6, p2

    .line 667
    .line 668
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Ll0/n0;->d(III)V

    .line 669
    .line 670
    .line 671
    move v3, v6

    .line 672
    move v4, v3

    .line 673
    move v5, v4

    .line 674
    :cond_20
    iget v7, v8, Ll0/n0;->b:I

    .line 675
    .line 676
    if-ge v3, v7, :cond_29

    .line 677
    .line 678
    iget-object v7, v8, Ll0/n0;->a:[I

    .line 679
    .line 680
    aget v9, v7, v3

    .line 681
    .line 682
    add-int/lit8 v10, v3, 0x2

    .line 683
    .line 684
    aget v10, v7, v10

    .line 685
    .line 686
    sub-int/2addr v9, v10

    .line 687
    add-int/lit8 v11, v3, 0x1

    .line 688
    .line 689
    aget v7, v7, v11

    .line 690
    .line 691
    sub-int/2addr v7, v10

    .line 692
    add-int/lit8 v3, v3, 0x3

    .line 693
    .line 694
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 695
    .line 696
    iget-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 697
    .line 698
    iget-object v11, v11, Lx0/q;->j:Lx0/q;

    .line 699
    .line 700
    invoke-static {v11}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget v12, v11, Lx0/q;->g:I

    .line 704
    .line 705
    and-int/lit8 v12, v12, 0x2

    .line 706
    .line 707
    if-eqz v12, :cond_22

    .line 708
    .line 709
    iget-object v12, v11, Lx0/q;->l:Lv1/e1;

    .line 710
    .line 711
    invoke-static {v12}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v13, v12, Lv1/e1;->u:Lv1/e1;

    .line 715
    .line 716
    iget-object v12, v12, Lv1/e1;->t:Lv1/e1;

    .line 717
    .line 718
    invoke-static {v12}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    if-eqz v13, :cond_21

    .line 722
    .line 723
    iput-object v12, v13, Lv1/e1;->t:Lv1/e1;

    .line 724
    .line 725
    :cond_21
    iput-object v13, v12, Lv1/e1;->u:Lv1/e1;

    .line 726
    .line 727
    iget-object v13, v0, Lv1/a1;->a:Lx0/q;

    .line 728
    .line 729
    invoke-static {v2, v13, v12}, Lv1/c1;->a(Lv1/c1;Lx0/q;Lv1/e1;)V

    .line 730
    .line 731
    .line 732
    :cond_22
    invoke-static {v11}, Lv1/c1;->c(Lx0/q;)Lx0/q;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    iput-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 737
    .line 738
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 742
    .line 743
    iget v9, v0, Lv1/a1;->b:I

    .line 744
    .line 745
    add-int/2addr v9, v5

    .line 746
    iget-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 747
    .line 748
    iget-object v12, v0, Lv1/a1;->d:Ln0/e;

    .line 749
    .line 750
    iget-object v12, v12, Ln0/e;->e:[Ljava/lang/Object;

    .line 751
    .line 752
    aget-object v9, v12, v9

    .line 753
    .line 754
    check-cast v9, Lx0/p;

    .line 755
    .line 756
    invoke-static {v9, v11}, Lv1/c1;->b(Lx0/p;Lx0/q;)Lx0/q;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iput-object v9, v0, Lv1/a1;->a:Lx0/q;

    .line 761
    .line 762
    iget-boolean v11, v0, Lv1/a1;->e:Z

    .line 763
    .line 764
    if-eqz v11, :cond_26

    .line 765
    .line 766
    iget-object v9, v9, Lx0/q;->j:Lx0/q;

    .line 767
    .line 768
    invoke-static {v9}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v9, v9, Lx0/q;->l:Lv1/e1;

    .line 772
    .line 773
    invoke-static {v9}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 777
    .line 778
    invoke-static {v11}, Lv1/f;->g(Lx0/q;)Lv1/w;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    if-eqz v11, :cond_24

    .line 783
    .line 784
    new-instance v12, Lv1/y;

    .line 785
    .line 786
    iget-object v13, v2, Lv1/c1;->a:Lv1/g0;

    .line 787
    .line 788
    invoke-direct {v12, v13, v11}, Lv1/y;-><init>(Lv1/g0;Lv1/w;)V

    .line 789
    .line 790
    .line 791
    iget-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 792
    .line 793
    invoke-virtual {v11, v12}, Lx0/q;->J0(Lv1/e1;)V

    .line 794
    .line 795
    .line 796
    iget-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 797
    .line 798
    invoke-static {v2, v11, v12}, Lv1/c1;->a(Lv1/c1;Lx0/q;Lv1/e1;)V

    .line 799
    .line 800
    .line 801
    iget-object v11, v9, Lv1/e1;->u:Lv1/e1;

    .line 802
    .line 803
    iput-object v11, v12, Lv1/e1;->u:Lv1/e1;

    .line 804
    .line 805
    iput-object v9, v12, Lv1/e1;->t:Lv1/e1;

    .line 806
    .line 807
    iput-object v12, v9, Lv1/e1;->u:Lv1/e1;

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_24
    iget-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 811
    .line 812
    invoke-virtual {v11, v9}, Lx0/q;->J0(Lv1/e1;)V

    .line 813
    .line 814
    .line 815
    :goto_1f
    iget-object v9, v0, Lv1/a1;->a:Lx0/q;

    .line 816
    .line 817
    invoke-virtual {v9}, Lx0/q;->A0()V

    .line 818
    .line 819
    .line 820
    iget-object v9, v0, Lv1/a1;->a:Lx0/q;

    .line 821
    .line 822
    invoke-virtual {v9}, Lx0/q;->G0()V

    .line 823
    .line 824
    .line 825
    iget-object v9, v0, Lv1/a1;->a:Lx0/q;

    .line 826
    .line 827
    sget-object v11, Lv1/f1;->a:Lk/b0;

    .line 828
    .line 829
    iget-boolean v11, v9, Lx0/q;->r:Z

    .line 830
    .line 831
    if-nez v11, :cond_25

    .line 832
    .line 833
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 834
    .line 835
    invoke-static {v11}, Ls1/a;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_25
    const/4 v11, -0x1

    .line 839
    const/4 v12, 0x1

    .line 840
    invoke-static {v9, v11, v12}, Lv1/f1;->a(Lx0/q;II)V

    .line 841
    .line 842
    .line 843
    goto :goto_20

    .line 844
    :cond_26
    const/4 v12, 0x1

    .line 845
    iput-boolean v12, v9, Lx0/q;->m:Z

    .line 846
    .line 847
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto :goto_1e

    .line 850
    :cond_27
    const/4 v12, 0x1

    .line 851
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 852
    .line 853
    if-lez v10, :cond_20

    .line 854
    .line 855
    iget-object v9, v0, Lv1/a1;->a:Lx0/q;

    .line 856
    .line 857
    iget-object v9, v9, Lx0/q;->j:Lx0/q;

    .line 858
    .line 859
    invoke-static {v9}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iput-object v9, v0, Lv1/a1;->a:Lx0/q;

    .line 863
    .line 864
    iget-object v9, v0, Lv1/a1;->c:Ln0/e;

    .line 865
    .line 866
    iget v10, v0, Lv1/a1;->b:I

    .line 867
    .line 868
    add-int v11, v10, v4

    .line 869
    .line 870
    iget-object v9, v9, Ln0/e;->e:[Ljava/lang/Object;

    .line 871
    .line 872
    aget-object v9, v9, v11

    .line 873
    .line 874
    check-cast v9, Lx0/p;

    .line 875
    .line 876
    iget-object v11, v0, Lv1/a1;->d:Ln0/e;

    .line 877
    .line 878
    add-int/2addr v10, v5

    .line 879
    iget-object v11, v11, Ln0/e;->e:[Ljava/lang/Object;

    .line 880
    .line 881
    aget-object v10, v11, v10

    .line 882
    .line 883
    check-cast v10, Lx0/p;

    .line 884
    .line 885
    invoke-static {v9, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-nez v11, :cond_28

    .line 890
    .line 891
    iget-object v11, v0, Lv1/a1;->a:Lx0/q;

    .line 892
    .line 893
    invoke-static {v9, v10, v11}, Lv1/c1;->h(Lx0/p;Lx0/p;Lx0/q;)V

    .line 894
    .line 895
    .line 896
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 897
    .line 898
    add-int/lit8 v5, v5, 0x1

    .line 899
    .line 900
    move v10, v7

    .line 901
    goto :goto_21

    .line 902
    :cond_29
    iget-object v0, v1, Lv1/c1;->e:Lv1/y1;

    .line 903
    .line 904
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 905
    .line 906
    move v10, v6

    .line 907
    :goto_22
    if-eqz v0, :cond_2a

    .line 908
    .line 909
    iget-object v2, v1, Lv1/c1;->b:Lv1/b1;

    .line 910
    .line 911
    if-eq v0, v2, :cond_2a

    .line 912
    .line 913
    iget v2, v0, Lx0/q;->g:I

    .line 914
    .line 915
    or-int/2addr v10, v2

    .line 916
    iput v10, v0, Lx0/q;->h:I

    .line 917
    .line 918
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/c1;->e:Lv1/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/c1;->c:Lv1/s;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lv1/c1;->a:Lv1/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lv1/f;->g(Lx0/q;)Lv1/w;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lx0/q;->l:Lv1/e1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lv1/y;

    .line 22
    .line 23
    iget-object v2, v4, Lv1/y;->T:Lv1/w;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lv1/y;->y1(Lv1/w;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lv1/e1;->M:Lv1/m1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, Lw1/o1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lw1/o1;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Lv1/y;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lv1/y;-><init>(Lv1/g0;Lv1/w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lx0/q;->J0(Lv1/e1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iput-object v4, v1, Lv1/e1;->u:Lv1/e1;

    .line 49
    .line 50
    iput-object v1, v4, Lv1/e1;->t:Lv1/e1;

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lx0/q;->J0(Lv1/e1;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lv1/g0;->u()Lv1/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 67
    .line 68
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_3
    iput-object v0, v1, Lv1/e1;->u:Lv1/e1;

    .line 73
    .line 74
    iput-object v1, p0, Lv1/c1;->d:Lv1/e1;

    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/c1;->f:Lx0/q;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object v3, p0, Lv1/c1;->e:Lv1/y1;

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lx0/q;->j:Lx0/q;

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lx0/q;->j:Lx0/q;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
