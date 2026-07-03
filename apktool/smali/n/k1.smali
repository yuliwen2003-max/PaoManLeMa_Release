.class public abstract Ln/k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/g1;->f:Ln/g1;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/c;->I(Lt5/a;)Lg5/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ln/f1;Ln/m1;Ljava/lang/String;Ll0/p;)Ln/b1;
    .locals 3

    .line 1
    invoke-virtual {p3, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ln/b1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Ln/b1;-><init>(Ln/f1;Ln/m1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v1, Ln/b1;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance p2, Ln/h1;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p2, p1, p0, v1}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast p2, Lt5/c;

    .line 52
    .line 53
    invoke-static {v1, p2, p3}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ln/f1;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, v1, Ln/b1;->b:Ll0/g1;

    .line 63
    .line 64
    invoke-virtual {p0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ln/a1;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p1, v1, Ln/b1;->c:Ln/f1;

    .line 73
    .line 74
    iget-object p2, p0, Ln/a1;->e:Ln/d1;

    .line 75
    .line 76
    iget-object p3, p0, Ln/a1;->g:Lu5/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln/f1;->f()Ln/c1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ln/c1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p3, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v0, p0, Ln/a1;->g:Lu5/k;

    .line 89
    .line 90
    invoke-virtual {p1}, Ln/f1;->f()Ln/c1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Ln/c1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Ln/a1;->f:Lt5/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Ln/f1;->f()Ln/c1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ln/a0;

    .line 111
    .line 112
    invoke-virtual {p2, p3, v0, p0}, Ln/d1;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/a0;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v1
.end method

.method public static final b(Ln/f1;Ljava/lang/Object;Ljava/lang/Object;Ln/a0;Ln/m1;Ll0/p;I)Ln/d1;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Ll0/p;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ln/d1;

    .line 16
    .line 17
    iget-object p6, p4, Ln/m1;->a:Lt5/c;

    .line 18
    .line 19
    invoke-interface {p6, p2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Ln/q;

    .line 24
    .line 25
    invoke-virtual {p6}, Ln/q;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Ln/d1;-><init>(Ln/f1;Ljava/lang/Object;Ln/q;Ln/m1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Ln/d1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln/f1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ln/d1;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/a0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Ln/d1;->g(Ljava/lang/Object;Ln/a0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, Ll0/p;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Ln/h1;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-direct {p2, p1, p0, v0}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast p2, Lt5/c;

    .line 76
    .line 77
    invoke-static {v0, p2, p5}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Ll0/p;II)Ln/f1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Ln/f1;

    .line 16
    .line 17
    new-instance v2, Ln/k0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ln/k0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Ln/f1;-><init>(Ln/k0;Ln/f1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Ln/f1;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Ln/f1;->a(Ljava/lang/Object;Ll0/p;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Ln/j1;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Ln/j1;-><init>(Ln/f1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lt5/c;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
