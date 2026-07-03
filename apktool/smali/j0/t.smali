.class public abstract Lj0/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/z;

    .line 2
    .line 3
    new-instance v1, Lg2/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lg2/x;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lg2/z;-><init>(Lg2/y;Lg2/x;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj0/t;->a:Lg2/z;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/lifecycle/t;Lt5/c;Lt5/a;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, -0x6f5c694d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    if-ne v1, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x70

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v4

    .line 69
    :goto_4
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_6
    or-int v0, v1, v4

    .line 80
    .line 81
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 88
    .line 89
    if-ne v1, v0, :cond_8

    .line 90
    .line 91
    :cond_7
    new-instance v1, La0/j;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {v1, v0, p0, p2, p1}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    check-cast v1, Lt5/c;

    .line 101
    .line 102
    invoke-static {p0, v1, p3}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    new-instance v0, La0/l0;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p4

    .line 118
    invoke-direct/range {v0 .. v5}, La0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public static final b(JLg2/o0;Lt5/e;Ll0/p;I)V
    .locals 7

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Ll0/p;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Ll0/p;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget-object v1, Li0/a7;->a:Ll0/a0;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lg2/o0;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lg2/o0;->d(Lg2/o0;)Lg2/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Li0/c1;->a:Ll0/a0;

    .line 85
    .line 86
    new-instance v4, Le1/s;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Le1/s;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Ll0/q1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p4}, Ll0/p;->u()Ll0/r1;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_8

    .line 118
    .line 119
    new-instance v0, Lj0/j0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-wide v1, p0

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Lj0/j0;-><init>(JLg2/o0;Lt5/e;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, Ll0/r1;->d:Lt5/e;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final c(Lt5/a;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj0/j;

    .line 7
    .line 8
    iget v1, v0, Lj0/j;->i:I

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
    iput v1, v0, Lj0/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj0/j;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0/j;->i:I

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
    :try_start_0
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p2, La0/r0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v1, v3}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lj0/j;->i:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lj0/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final d(ILl0/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ll0/a0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
