.class public final Ln/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln/m1;

.field public final b:Ljava/lang/Object;

.field public final c:Ln/l;

.field public final d:Ll0/g1;

.field public final e:Ll0/g1;

.field public final f:Ln/m0;

.field public final g:Ln/q;

.field public final h:Ln/q;

.field public final i:Ln/q;

.field public final j:Ln/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/d;->a:Ln/m1;

    .line 3
    iput-object p3, p0, Ln/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln/l;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Ln/l;-><init>(Ln/m1;Ljava/lang/Object;Ln/q;I)V

    iput-object v0, p0, Ln/d;->c:Ln/l;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    move-result-object p2

    iput-object p2, p0, Ln/d;->d:Ll0/g1;

    .line 6
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    move-result-object p1

    iput-object p1, p0, Ln/d;->e:Ll0/g1;

    .line 7
    new-instance p1, Ln/m0;

    invoke-direct {p1}, Ln/m0;-><init>()V

    iput-object p1, p0, Ln/d;->f:Ln/m0;

    .line 8
    new-instance p1, Ln/q0;

    invoke-direct {p1, p3}, Ln/q0;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Ln/l;->g:Ln/q;

    .line 10
    instance-of p2, p1, Ln/m;

    if-eqz p2, :cond_0

    sget-object p3, Ln/e;->e:Ln/m;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Ln/n;

    if-eqz p3, :cond_1

    sget-object p3, Ln/e;->f:Ln/n;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Ln/o;

    if-eqz p3, :cond_2

    sget-object p3, Ln/e;->g:Ln/o;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Ln/e;->h:Ln/p;

    .line 14
    :goto_0
    iput-object p3, p0, Ln/d;->g:Ln/q;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Ln/e;->a:Ln/m;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Ln/n;

    if-eqz p2, :cond_4

    sget-object p1, Ln/e;->b:Ln/n;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Ln/o;

    if-eqz p1, :cond_5

    sget-object p1, Ln/e;->c:Ln/o;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Ln/e;->d:Ln/p;

    .line 19
    :goto_1
    iput-object p1, p0, Ln/d;->h:Ln/q;

    .line 20
    iput-object p3, p0, Ln/d;->i:Ln/q;

    .line 21
    iput-object p1, p0, Ln/d;->j:Ln/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ln/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln/d;->a:Ln/m1;

    .line 2
    .line 3
    iget-object v1, p0, Ln/d;->j:Ln/q;

    .line 4
    .line 5
    iget-object v2, p0, Ln/d;->i:Ln/q;

    .line 6
    .line 7
    iget-object v3, p0, Ln/d;->g:Ln/q;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ln/d;->h:Ln/q;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Ln/m1;->a:Lt5/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ln/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ln/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Ln/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ln/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Ln/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Ln/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Ln/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Ln/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lj2/e;->p(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Ln/q;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Ln/m1;->b:Lt5/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ln/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/d;->c:Ln/l;

    .line 2
    .line 3
    iget-object v1, v0, Ln/l;->g:Ln/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln/q;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Ln/l;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Ln/d;->d:Ll0/g1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ln/d;->a:Ln/m1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/m1;->b:Lt5/c;

    .line 4
    .line 5
    iget-object v2, p0, Ln/d;->c:Ln/l;

    .line 6
    .line 7
    iget-object v2, v2, Ln/l;->g:Ln/q;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ln/d;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Ln/d;->a:Ln/m1;

    .line 27
    .line 28
    new-instance v3, Ln/z0;

    .line 29
    .line 30
    iget-object v0, v9, Ln/m1;->a:Lt5/c;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Ln/q;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Ln/z0;-><init>(Ln/k;Ln/m1;Ljava/lang/Object;Ljava/lang/Object;Ln/q;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln/d;->c:Ln/l;

    .line 46
    .line 47
    iget-wide v4, v0, Ln/l;->h:J

    .line 48
    .line 49
    iget-object v8, p0, Ln/d;->f:Ln/m0;

    .line 50
    .line 51
    new-instance v0, Ln/a;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Ln/a;-><init>(Ln/d;Ljava/lang/Object;Ln/z0;JLt5/c;Lk5/c;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Ln/m0;->a(Ln/m0;Lt5/c;Lk5/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d;->c:Ln/l;

    .line 2
    .line 3
    iget-object v0, v0, Ln/l;->f:Ll0/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln/b;-><init>(Ln/d;Ljava/lang/Object;Lk5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln/d;->f:Ln/m0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Ln/m0;->a(Ln/m0;Lt5/c;Lk5/c;)Ljava/lang/Object;

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

.method public final f(Lm5/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln/c;-><init>(Ln/d;Lk5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln/d;->f:Ln/m0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Ln/m0;->a(Ln/m0;Lt5/c;Lk5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

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
