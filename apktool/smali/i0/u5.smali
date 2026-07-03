.class public final Li0/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/l0;


# instance fields
.field public e:Lt5/a;

.field public final f:Lz5/a;

.field public final g:Ll0/c1;

.field public h:Lt5/c;

.field public final i:[F

.field public final j:Ll0/d1;

.field public k:Z

.field public final l:Ll0/c1;

.field public final m:Ll0/c1;

.field public final n:Ll0/g1;

.field public final o:La0/n;

.field public final p:Ll0/c1;

.field public final q:Ll0/c1;

.field public final r:Li0/t5;

.field public final s:Lo/b1;


# direct methods
.method public constructor <init>(FLt5/a;Lz5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li0/u5;->e:Lt5/a;

    .line 5
    .line 6
    iput-object p3, p0, Li0/u5;->f:Lz5/a;

    .line 7
    .line 8
    new-instance p2, Ll0/c1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ll0/c1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Li0/u5;->g:Ll0/c1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v0, p2, [F

    .line 17
    .line 18
    iput-object v0, p0, Li0/u5;->i:[F

    .line 19
    .line 20
    new-instance v0, Ll0/d1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll0/d1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li0/u5;->j:Ll0/d1;

    .line 26
    .line 27
    new-instance p2, Ll0/c1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0}, Ll0/c1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Li0/u5;->l:Ll0/c1;

    .line 34
    .line 35
    new-instance p2, Ll0/c1;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ll0/c1;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Li0/u5;->m:Ll0/c1;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Li0/u5;->n:Ll0/g1;

    .line 49
    .line 50
    new-instance p2, La0/n;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {p2, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Li0/u5;->o:La0/n;

    .line 58
    .line 59
    iget p2, p3, Lz5/a;->a:F

    .line 60
    .line 61
    iget p3, p3, Lz5/a;->b:F

    .line 62
    .line 63
    sub-float/2addr p3, p2

    .line 64
    cmpg-float v1, p3, v0

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sub-float/2addr p1, p2

    .line 71
    div-float/2addr p1, p3

    .line 72
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lj2/e;->p(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, v0, p1}, Li5/d;->v(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Ll0/c1;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ll0/c1;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Li0/u5;->p:Ll0/c1;

    .line 88
    .line 89
    new-instance p1, Ll0/c1;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ll0/c1;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Li0/u5;->q:Ll0/c1;

    .line 95
    .line 96
    new-instance p1, Li0/t5;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2, p0}, Li0/t5;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Li0/u5;->r:Li0/t5;

    .line 103
    .line 104
    new-instance p1, Lo/b1;

    .line 105
    .line 106
    invoke-direct {p1}, Lo/b1;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Li0/u5;->s:Lo/b1;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(La0/r0;Lq/f0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La0/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

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

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/u5;->j:Ll0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Li0/u5;->m:Ll0/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Li0/u5;->p:Ll0/c1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Li0/u5;->q:Ll0/c1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll0/c1;->g()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Ll0/c1;->h(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ll0/c1;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Li0/u5;->i:[F

    .line 57
    .line 58
    invoke-static {p1, v3, v1, v0}, Li0/s5;->e(F[FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Li0/u5;->f:Lz5/a;

    .line 63
    .line 64
    iget v4, v3, Lz5/a;->a:F

    .line 65
    .line 66
    iget v3, v3, Lz5/a;->b:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    cmpg-float v5, v0, v2

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-float/2addr p1, v1

    .line 76
    div-float/2addr p1, v0

    .line 77
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lj2/e;->p(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v4, v3, p1}, Li5/d;->v(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Li0/u5;->g:Ll0/c1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Li0/u5;->h:Lt5/c;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Li0/u5;->d(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Li0/u5;->f:Lz5/a;

    .line 2
    .line 3
    iget v1, v0, Lz5/a;->a:F

    .line 4
    .line 5
    iget v0, v0, Lz5/a;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Li0/u5;->g:Ll0/c1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll0/c1;->g()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v1, v0}, Lj2/e;->p(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v0, v3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr v2, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lj2/e;->p(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/u5;->f:Lz5/a;

    .line 2
    .line 3
    iget v1, v0, Lz5/a;->a:F

    .line 4
    .line 5
    iget v0, v0, Lz5/a;->b:F

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lj2/e;->p(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Li0/u5;->i:[F

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, Li0/s5;->e(F[FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Li0/u5;->g:Ll0/c1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll0/c1;->h(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
