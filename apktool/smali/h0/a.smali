.class public final Lh0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/v1;
.implements Lh0/m;
.implements Lo/q0;


# instance fields
.field public final e:Z

.field public final f:Lh0/v;

.field public final g:Z

.field public final h:F

.field public final i:Ll0/y0;

.field public final j:Ll0/y0;

.field public final k:Landroid/view/ViewGroup;

.field public l:Lh0/l;

.field public final m:Ll0/g1;

.field public final n:Ll0/g1;

.field public o:J

.field public p:I

.field public final q:La0/n;


# direct methods
.method public constructor <init>(ZFLl0/y0;Ll0/y0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh0/a;->e:Z

    .line 5
    .line 6
    new-instance v0, Lh0/v;

    .line 7
    .line 8
    new-instance v1, La0/q;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p4, v2}, La0/q;-><init>(Ll0/y0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lh0/v;-><init>(Lt5/a;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh0/a;->f:Lh0/v;

    .line 18
    .line 19
    iput-boolean p1, p0, Lh0/a;->g:Z

    .line 20
    .line 21
    iput p2, p0, Lh0/a;->h:F

    .line 22
    .line 23
    iput-object p3, p0, Lh0/a;->i:Ll0/y0;

    .line 24
    .line 25
    iput-object p4, p0, Lh0/a;->j:Ll0/y0;

    .line 26
    .line 27
    iput-object p5, p0, Lh0/a;->k:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lh0/a;->m:Ll0/g1;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh0/a;->n:Ll0/g1;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Lh0/a;->o:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lh0/a;->p:I

    .line 50
    .line 51
    new-instance p1, La0/n;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lh0/a;->q:La0/n;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lv1/i0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lh0/a;->o:J

    .line 8
    .line 9
    iget v1, p0, Lh0/a;->h:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lh0/a;->g:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lg1/d;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lh0/k;->a(Ls2/c;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lw5/a;->D(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Ls2/c;->Q(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lh0/a;->p:I

    .line 37
    .line 38
    iget-object v2, p0, Lh0/a;->i:Ll0/y0;

    .line 39
    .line 40
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le1/s;

    .line 45
    .line 46
    iget-wide v6, v2, Le1/s;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lh0/a;->j:Ll0/y0;

    .line 49
    .line 50
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lh0/f;

    .line 55
    .line 56
    iget v8, v2, Lh0/f;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lv1/i0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lh0/a;->e:Z

    .line 68
    .line 69
    invoke-interface {v0}, Lg1/d;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Lh0/k;->a(Ls2/c;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lv1/i0;->y(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Lh0/a;->f:Lh0/v;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v6, v7}, Lh0/v;->a(Lv1/i0;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lg1/b;->f:La0/h1;

    .line 88
    .line 89
    invoke-virtual {p1}, La0/h1;->u()Le1/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lh0/a;->n:Ll0/g1;

    .line 94
    .line 95
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lh0/a;->m:Ll0/g1;

    .line 105
    .line 106
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lh0/n;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lg1/d;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual/range {v3 .. v8}, Lh0/n;->e(JJF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Le1/c;->a(Le1/q;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/a;->l:Lh0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->l0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/l;->h:La0/q2;

    .line 9
    .line 10
    iget-object v2, v1, La0/q2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh0/n;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lh0/n;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, La0/q2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lh0/n;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, La0/q2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lh0/m;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lh0/l;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/a;->l:Lh0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/a;->l0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/l;->h:La0/q2;

    .line 9
    .line 10
    iget-object v2, v1, La0/q2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh0/n;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lh0/n;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, La0/q2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lh0/n;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, La0/q2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lh0/m;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lh0/l;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh0/a;->m:Ll0/g1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
