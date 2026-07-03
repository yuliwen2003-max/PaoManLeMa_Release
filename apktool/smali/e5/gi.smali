.class public final Le5/gi;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ld6/a0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;


# direct methods
.method public constructor <init>(ZLd6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/gi;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Le5/gi;->j:Ld6/a0;

    .line 4
    .line 5
    iput-object p3, p0, Le5/gi;->k:Ll0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Le5/gi;->l:Ll0/y0;

    .line 8
    .line 9
    iput-object p5, p0, Le5/gi;->m:Ll0/y0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/gi;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/gi;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/gi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    new-instance v0, Le5/gi;

    .line 2
    .line 3
    iget-object v4, p0, Le5/gi;->l:Ll0/y0;

    .line 4
    .line 5
    iget-object v5, p0, Le5/gi;->m:Ll0/y0;

    .line 6
    .line 7
    iget-boolean v1, p0, Le5/gi;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Le5/gi;->j:Ld6/a0;

    .line 10
    .line 11
    iget-object v3, p0, Le5/gi;->k:Ll0/y0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Le5/gi;-><init>(ZLd6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le5/gi;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Le5/gi;->k:Ll0/y0;

    .line 9
    .line 10
    sget v0, Le5/mk;->h:F

    .line 11
    .line 12
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Le5/gi;->l:Ll0/y0;

    .line 25
    .line 26
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Le5/gi;->m:Ll0/y0;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    :cond_0
    sget-object v0, Le5/gn;->a:Lg6/c0;

    .line 47
    .line 48
    iget-object v0, p0, Le5/gi;->j:Ld6/a0;

    .line 49
    .line 50
    const-string v1, "scope"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "activeTargets"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sput-boolean v1, Le5/gn;->c:Z

    .line 62
    .line 63
    sget-object v1, Le5/gn;->d:Ld6/q1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    sput-boolean v1, Le5/gn;->c:Z

    .line 73
    .line 74
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 75
    .line 76
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 77
    .line 78
    new-instance v3, Le5/ea;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2}, Le5/ea;-><init>(Ljava/util/List;Lk5/c;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-static {v0, v1, v3, p1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Le5/gn;->d:Ld6/q1;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Le5/gn;->b()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 95
    .line 96
    return-object p1
.end method
