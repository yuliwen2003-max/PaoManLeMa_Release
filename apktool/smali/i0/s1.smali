.class public final Li0/s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/s1;->a:Li0/s1;

    .line 7
    .line 8
    sget v0, Li0/z1;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-float v1, v1

    .line 12
    new-instance v2, Lt/j0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v0, v1}, Lt/j0;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZLx0/r;Ll0/p;I)V
    .locals 9

    .line 1
    const v0, -0x7670b0a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ll0/p;->h(Z)Z

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
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    move-object v6, p3

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Lh5/a0;->p()Lk1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/high16 p2, 0x43340000    # 180.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_2
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 48
    .line 49
    invoke-static {v0, p2}, La/a;->t(Lx0/r;F)Lx0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move-object v6, p3

    .line 61
    invoke-static/range {v1 .. v8}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 62
    .line 63
    .line 64
    move-object p2, v0

    .line 65
    :goto_3
    invoke-virtual {v6}, Ll0/p;->u()Ll0/r1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    new-instance v0, Li0/r1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, p4}, Li0/r1;-><init>(Li0/s1;ZLx0/r;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
