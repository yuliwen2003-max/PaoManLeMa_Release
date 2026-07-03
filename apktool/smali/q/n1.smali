.class public final Lq/n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lq/i1;

.field public b:Lo/f1;

.field public c:Lq/m0;

.field public d:Lq/o0;

.field public e:Z

.field public f:Lo1/d;

.field public g:I

.field public h:Lq/x0;

.field public final i:Lq/l1;

.field public final j:La0/b;


# direct methods
.method public constructor <init>(Lq/i1;Lo/f1;Lq/m0;Lq/o0;ZLo1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/n1;->a:Lq/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/n1;->b:Lo/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lq/n1;->c:Lq/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lq/n1;->d:Lq/o0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq/n1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq/n1;->f:Lo1/d;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lq/n1;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lq/a1;

    .line 20
    .line 21
    iput-object p1, p0, Lq/n1;->h:Lq/x0;

    .line 22
    .line 23
    new-instance p1, Lq/l1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lq/l1;-><init>(Lq/n1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq/n1;->i:Lq/l1;

    .line 29
    .line 30
    new-instance p1, La0/b;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq/n1;->j:La0/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lq/n1;Lq/x0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lq/n1;->f:Lo1/d;

    .line 4
    .line 5
    iget-object v2, v2, Lo1/d;->a:Lo1/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lx0/q;->r:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lv1/f;->k(Lv1/b2;)Lv1/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo1/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Lo1/g;->o0(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Ld1/b;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lq/n1;->d:Lq/o0;

    .line 40
    .line 41
    sget-object v6, Lq/o0;->f:Lq/o0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v8, v2}, Ld1/b;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, Lq/n1;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, Lq/n1;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lq/x0;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lq/n1;->g(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, Lq/n1;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v0, v1, v8, v9}, Ld1/b;->f(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, Lq/n1;->f:Lo1/d;

    .line 79
    .line 80
    iget-object p0, p0, Lo1/d;->a:Lo1/g;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lv1/f;->k(Lv1/b2;)Lv1/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Lo1/g;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lo1/g;->N(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v8, v9}, Ld1/b;->g(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Ld1/b;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method


# virtual methods
.method public final b(JLm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lq/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq/j1;

    .line 7
    .line 8
    iget v1, v0, Lq/j1;->k:I

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
    iput v1, v0, Lq/j1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq/j1;-><init>(Lq/n1;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq/j1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/j1;->k:I

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
    iget-object p1, v0, Lq/j1;->h:Lu5/u;

    .line 35
    .line 36
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lu5/u;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide p1, v5, Lu5/u;->e:J

    .line 58
    .line 59
    new-instance v3, Le5/o0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v6, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Le5/o0;-><init>(Lq/n1;Lu5/u;JLk5/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lq/j1;->h:Lu5/u;

    .line 68
    .line 69
    iput v2, v0, Lq/j1;->k:I

    .line 70
    .line 71
    sget-object p1, Lo/y0;->e:Lo/y0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3, v0}, Lq/n1;->e(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    move-object p1, v5

    .line 83
    :goto_1
    iget-wide p1, p1, Lu5/u;->e:J

    .line 84
    .line 85
    new-instance p3, Ls2/q;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ls2/q;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/n1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/n1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ld1/b;->h(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n1;->a:Lq/i1;

    .line 2
    .line 3
    new-instance v1, La0/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, La0/r0;-><init>(Lq/n1;Lt5/e;Lk5/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lq/i1;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n1;->d:Lq/o0;

    .line 2
    .line 3
    sget-object v1, Lq/o0;->f:Lq/o0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ld1/b;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ld1/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lq/n1;->d:Lq/o0;

    .line 10
    .line 11
    sget-object v2, Lq/o0;->f:Lq/o0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lw5/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lw5/a;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
