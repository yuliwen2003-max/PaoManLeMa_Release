.class public final Lo1/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo1/g;

.field public b:Lo1/g;

.field public c:Lu5/k;

.field public d:Ld6/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/n;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo1/d;->c:Lu5/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLm5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lo1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo1/b;

    .line 7
    .line 8
    iget v1, v0, Lo1/b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/b;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo1/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo1/b;-><init>(Lo1/d;Lm5/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lo1/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo1/b;->j:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, Lo1/d;->a:Lo1/g;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    iget-boolean v3, p5, Lx0/q;->r:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p5}, Lv1/f;->k(Lv1/b2;)Lv1/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Lo1/g;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p5, v0

    .line 75
    :goto_2
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 78
    .line 79
    if-nez p5, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lo1/d;->b:Lo1/g;

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iput v2, v6, Lo1/b;->j:I

    .line 86
    .line 87
    move-wide v2, p1

    .line 88
    move-wide v4, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, Lo1/g;->n(JJLk5/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-ne p5, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    check-cast p5, Ls2/q;

    .line 97
    .line 98
    iget-wide v3, p5, Ls2/q;->a:J

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-wide v8, v3

    .line 102
    move-wide v2, p1

    .line 103
    move-wide p1, v8

    .line 104
    move-wide v4, p3

    .line 105
    iget-object p3, p0, Lo1/d;->a:Lo1/g;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    iget-boolean p4, p3, Lx0/q;->r:Z

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    invoke-static {p3}, Lv1/f;->k(Lv1/b2;)Lv1/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v0, p3

    .line 118
    check-cast v0, Lo1/g;

    .line 119
    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iput v1, v6, Lo1/b;->j:I

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-virtual/range {v1 .. v6}, Lo1/g;->n(JJLk5/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v7, :cond_8

    .line 130
    .line 131
    :goto_4
    return-object v7

    .line 132
    :cond_8
    :goto_5
    check-cast p5, Ls2/q;

    .line 133
    .line 134
    iget-wide v3, p5, Ls2/q;->a:J

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-wide v3, p1

    .line 138
    :cond_a
    :goto_6
    new-instance p1, Ls2/q;

    .line 139
    .line 140
    invoke-direct {p1, v3, v4}, Ls2/q;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final b(JLm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/c;

    .line 7
    .line 8
    iget v1, v0, Lo1/c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo1/c;-><init>(Lo1/d;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo1/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/c;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lo1/d;->a:Lo1/g;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, p3, Lx0/q;->r:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p3}, Lv1/f;->k(Lv1/b2;)Lv1/b2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v1, p3

    .line 63
    check-cast v1, Lo1/g;

    .line 64
    .line 65
    :cond_3
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iput v2, v0, Lo1/c;->j:I

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v0}, Lo1/g;->S(JLk5/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 74
    .line 75
    if-ne p3, p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ls2/q;

    .line 79
    .line 80
    iget-wide p1, p3, Ls2/q;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, Ls2/q;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ls2/q;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c()Ld6/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d;->c:Lu5/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
