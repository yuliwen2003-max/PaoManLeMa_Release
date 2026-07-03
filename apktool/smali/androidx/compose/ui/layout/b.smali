.class public abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/w;

.field public static final b:[Lt1/k1;

.field public static final c:Lk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lk/w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt1/k1;->a:Lt1/j1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lt1/j1;->g:Lt1/l1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v2}, Lk/w;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lt1/j1;->f:Lt1/l1;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v5, v4}, Lk/w;->g(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lt1/j1;->b:Lt1/l1;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v7, v6}, Lk/w;->g(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lt1/j1;->d:Lt1/l1;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v8}, Lk/w;->g(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Lt1/j1;->h:Lt1/l1;

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v10, v9}, Lk/w;->g(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, Lt1/j1;->e:Lt1/l1;

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v12, v11}, Lk/w;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v13, Lt1/j1;->i:Lt1/l1;

    .line 51
    .line 52
    const/16 v14, 0x40

    .line 53
    .line 54
    invoke-virtual {v0, v14, v13}, Lk/w;->g(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/ui/layout/b;->a:Lk/w;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    new-array v0, v0, [Lt1/k1;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    aput-object v2, v0, v15

    .line 65
    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    aput-object v6, v0, v5

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    aput-object v13, v0, v15

    .line 72
    .line 73
    aput-object v9, v0, v7

    .line 74
    .line 75
    const/4 v15, 0x5

    .line 76
    aput-object v11, v0, v15

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    aput-object v8, v0, v15

    .line 80
    .line 81
    sget-object v15, Lt1/j1;->j:Lt1/l1;

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput-object v15, v0, v1

    .line 87
    .line 88
    sget-object v15, Lt1/j1;->c:Lt1/l1;

    .line 89
    .line 90
    aput-object v15, v0, v16

    .line 91
    .line 92
    sput-object v0, Landroidx/compose/ui/layout/b;->b:[Lt1/k1;

    .line 93
    .line 94
    new-instance v0, Lk/w;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lk/w;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lk/w;->g(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v4}, Lk/w;->g(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7, v6}, Lk/w;->g(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10, v9}, Lk/w;->g(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v14, v13}, Lk/w;->g(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12, v11}, Lk/w;->g(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    invoke-virtual {v0, v1, v8}, Lk/w;->g(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Landroidx/compose/ui/layout/b;->c:Lk/w;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Lv1/l0;Lt1/o;JII)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Lt1/c1;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    ushr-long v0, p2, v0

    .line 12
    .line 13
    const-wide/32 v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, p2, v1

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    ushr-long v4, p2, v4

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    invoke-virtual {p1}, Lt1/o;->b()Lt1/n;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0}, Lv1/l0;->a(Lt1/n;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lt1/o;->d()Lt1/n;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3, v1}, Lv1/l0;->a(Lt1/n;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt1/o;->c()Lt1/n;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, p4}, Lv1/l0;->a(Lt1/n;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt1/o;->a()Lt1/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lv1/l0;->a(Lt1/n;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final b(Lt1/p;)Lx0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Lt1/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
