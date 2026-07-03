.class public abstract Li0/y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/u0;->p:Li0/u0;

    .line 2
    .line 3
    new-instance v1, Ll0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/y5;->a:Ll0/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx0/o;->a:Lx0/o;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Le1/i0;->a:Le1/h0;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Li0/v0;->b(JLl0/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide p0, p4

    .line 27
    :goto_0
    and-int/lit8 v1, p11, 0x10

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    int-to-float v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move/from16 v1, p6

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    move v8, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move/from16 v8, p7

    .line 44
    .line 45
    :goto_2
    sget-object v4, Li0/y5;->a:Ll0/a0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ls2/f;

    .line 52
    .line 53
    iget v5, v5, Ls2/f;->e:F

    .line 54
    .line 55
    add-float v6, v5, v1

    .line 56
    .line 57
    sget-object v1, Li0/c1;->a:Ll0/a0;

    .line 58
    .line 59
    new-instance v5, Le1/s;

    .line 60
    .line 61
    invoke-direct {v5, p0, p1}, Le1/s;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ls2/f;

    .line 69
    .line 70
    invoke-direct {p1, v6}, Ls2/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p0, p1}, [Ll0/q1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Li0/v5;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-wide v4, p2

    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Li0/v5;-><init>(Lx0/r;Le1/m0;JFLo/p;FLt0/d;)V

    .line 88
    .line 89
    .line 90
    const p1, -0x43a11cd

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0x38

    .line 98
    .line 99
    invoke-static {p0, p1, v0, p2}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final b(Lt5/a;Lx0/r;ZLe1/m0;JJFFLo/p;Ls/j;Lt0/d;Ll0/p;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    int-to-float v2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v9, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v9, p10

    .line 31
    .line 32
    :goto_2
    sget-object v1, Li0/y5;->a:Ll0/a0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ls2/f;

    .line 39
    .line 40
    iget v3, v3, Ls2/f;->e:F

    .line 41
    .line 42
    add-float v8, v3, v2

    .line 43
    .line 44
    sget-object v2, Li0/c1;->a:Ll0/a0;

    .line 45
    .line 46
    new-instance v3, Le1/s;

    .line 47
    .line 48
    move-wide/from16 v4, p6

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Le1/s;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ls2/f;

    .line 58
    .line 59
    invoke-direct {v3, v8}, Ls2/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v2, v1}, [Ll0/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Li0/w5;

    .line 71
    .line 72
    move-object v12, p0

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move-wide/from16 v6, p4

    .line 78
    .line 79
    move/from16 v13, p9

    .line 80
    .line 81
    move-object/from16 v10, p11

    .line 82
    .line 83
    move-object/from16 v14, p12

    .line 84
    .line 85
    invoke-direct/range {v3 .. v14}, Li0/w5;-><init>(Lx0/r;Le1/m0;JFLo/p;Ls/j;ZLt5/a;FLt0/d;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x4c46b75c    # 5.2092272E7f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v0}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v2, 0x38

    .line 96
    .line 97
    invoke-static {v1, p0, v0, v2}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final c(Lx0/r;Le1/m0;JLo/p;F)Lx0/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1e7df

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p5, p1, v0}, Landroidx/compose/ui/graphics/a;->b(Lx0/r;FLe1/m0;I)Lx0/r;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p5, v1

    .line 17
    :goto_0
    invoke-interface {p0, p5}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p5, p4, Lo/p;->a:F

    .line 24
    .line 25
    iget-object p4, p4, Lo/p;->b:Le1/o0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 28
    .line 29
    invoke-direct {v1, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe1/o0;Le1/m0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lw5/a;->c(Lx0/r;Le1/m0;)Lx0/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final d(JFLl0/p;)J
    .locals 4

    .line 1
    sget-object v0, Li0/v0;->a:Ll0/o2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/t0;

    .line 8
    .line 9
    sget-object v1, Li0/v0;->b:Ll0/o2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Li0/t0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Le1/s;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Ls2/f;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Li0/t0;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Le1/s;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Le1/i0;->j(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
