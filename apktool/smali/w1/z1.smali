.class public abstract Lw1/z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw1/w1;->g:Lw1/w1;

    .line 2
    .line 3
    new-instance v1, Ll0/o2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lw1/z1;->a:Ll0/o2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lc0/t;Lc0/d;Lm5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lw1/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/x1;

    .line 7
    .line 8
    iget v1, v0, Lw1/x1;->i:I

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
    iput v1, v0, Lw1/x1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/x1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1/x1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1/x1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ld6/t;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lx0/q;

    .line 56
    .line 57
    iget-object p2, p2, Lx0/q;->e:Lx0/q;

    .line 58
    .line 59
    iget-boolean p2, p2, Lx0/q;->r:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lv1/g0;->E:Ll0/y;

    .line 72
    .line 73
    check-cast p0, Lt0/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lw1/z1;->a:Ll0/o2;

    .line 79
    .line 80
    invoke-static {p0, v1}, Ll0/w;->y(Ll0/m1;Ll0/p1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    iput v2, v0, Lw1/x1;->i:I

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Lw1/z1;->b(Lv1/n1;Lt5/e;Lm5/c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final b(Lv1/n1;Lt5/e;Lm5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lw1/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/y1;

    .line 7
    .line 8
    iget v1, v0, Lw1/y1;->i:I

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
    iput v1, v0, Lw1/y1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/y1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1/y1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1/y1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ld6/t;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ld6/t;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lw1/y1;->i:I

    .line 67
    .line 68
    check-cast p0, Lw1/t;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lw1/t;->K(Lt5/e;Lm5/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
