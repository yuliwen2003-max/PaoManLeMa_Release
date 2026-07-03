.class public final La0/c0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:La0/k1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ll2/x;

.field public final synthetic j:Ll2/w;

.field public final synthetic k:Ll2/k;

.field public final synthetic l:Ll2/q;

.field public final synthetic m:Le0/o0;

.field public final synthetic n:Ld6/a0;

.field public final synthetic o:Lx/c;


# direct methods
.method public constructor <init>(La0/k1;ZZLl2/x;Ll2/w;Ll2/k;Ll2/q;Le0/o0;Ld6/a0;Lx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c0;->f:La0/k1;

    .line 2
    .line 3
    iput-boolean p2, p0, La0/c0;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, La0/c0;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, La0/c0;->i:Ll2/x;

    .line 8
    .line 9
    iput-object p5, p0, La0/c0;->j:Ll2/w;

    .line 10
    .line 11
    iput-object p6, p0, La0/c0;->k:Ll2/k;

    .line 12
    .line 13
    iput-object p7, p0, La0/c0;->l:Ll2/q;

    .line 14
    .line 15
    iput-object p8, p0, La0/c0;->m:Le0/o0;

    .line 16
    .line 17
    iput-object p9, p0, La0/c0;->n:Ld6/a0;

    .line 18
    .line 19
    iput-object p10, p0, La0/c0;->o:Lx/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc1/t;

    .line 2
    .line 3
    iget-object v3, p0, La0/c0;->f:La0/k1;

    .line 4
    .line 5
    invoke-virtual {v3}, La0/k1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lc1/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lc1/t;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, La0/k1;->f:Ll0/g1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La0/k1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, La0/c0;->l:Ll2/q;

    .line 34
    .line 35
    iget-object v2, p0, La0/c0;->j:Ll2/w;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, La0/c0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, La0/c0;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, La0/c0;->i:Ll2/x;

    .line 48
    .line 49
    iget-object v1, p0, La0/c0;->k:Ll2/k;

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1, v5}, La0/g1;->j(Ll2/x;La0/k1;Ll2/w;Ll2/k;Ll2/q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, La0/g1;->g(La0/k1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lc1/t;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, La0/k1;->d()La0/p2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v0, La0/s;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v1, p0, La0/c0;->o:Lx/c;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, La0/s;-><init>(Lx/c;Ll2/w;La0/k1;La0/p2;Ll2/q;Lk5/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iget-object v2, p0, La0/c0;->n:Ld6/a0;

    .line 81
    .line 82
    invoke-static {v2, v7, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lc1/t;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, La0/c0;->m:Le0/o0;

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Le0/o0;->e(Ld1/b;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 97
    .line 98
    return-object p1
.end method
