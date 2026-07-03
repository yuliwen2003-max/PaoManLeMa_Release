.class public final Li0/k6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li0/k6;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/k6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/k6;->a:Li0/k6;

    .line 7
    .line 8
    const/16 v0, 0x34

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Li0/k6;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx0/r;FJLl0/p;I)V
    .locals 9

    .line 1
    const v0, -0x594d9a64

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 17
    or-int/lit16 v0, v0, 0xb0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x93

    .line 20
    .line 21
    const/16 v1, 0x92

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p5}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    :goto_1
    move v5, p2

    .line 36
    move-wide v6, p3

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    :goto_2
    invoke-virtual {p5}, Ll0/p;->W()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p6, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p5}, Ll0/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p5}, Ll0/p;->U()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    sget p2, Lk0/u;->a:F

    .line 57
    .line 58
    const/16 p3, 0x1a

    .line 59
    .line 60
    invoke-static {p3, p5}, Li0/v0;->e(ILl0/p;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    :goto_4
    invoke-virtual {p5}, Ll0/p;->s()V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Le1/i0;->a:Le1/h0;

    .line 78
    .line 79
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, p5, v1}, Lt/n;->a(Lx0/r;Ll0/p;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_5
    invoke-virtual {p5}, Ll0/p;->u()Ll0/r1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance v2, Li0/j6;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p1

    .line 98
    move v8, p6

    .line 99
    invoke-direct/range {v2 .. v8}, Li0/j6;-><init>(Li0/k6;Lx0/r;FJI)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p2, Ll0/r1;->d:Lt5/e;

    .line 103
    .line 104
    :cond_5
    return-void
.end method
