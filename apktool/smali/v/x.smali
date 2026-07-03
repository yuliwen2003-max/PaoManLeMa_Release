.class public final Lv/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Ld6/a0;

.field public final b:Le1/x;

.field public final c:La0/n;

.field public d:Ln/a0;

.field public e:Ln/a0;

.field public f:Ln/a0;

.field public g:Z

.field public final h:Ll0/g1;

.field public final i:Ll0/g1;

.field public final j:Ll0/g1;

.field public final k:Ll0/g1;

.field public l:J

.field public m:J

.field public n:Lh1/b;

.field public final o:Ln/d;

.field public final p:Ln/d;

.field public final q:Ll0/g1;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Li2/e;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lv/x;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld6/a0;Le1/x;La0/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/x;->a:Ld6/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/x;->b:Le1/x;

    .line 7
    .line 8
    iput-object p3, p0, Lv/x;->c:La0/n;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lv/x;->h:Ll0/g1;

    .line 17
    .line 18
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lv/x;->i:Ll0/g1;

    .line 23
    .line 24
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lv/x;->j:Ll0/g1;

    .line 29
    .line 30
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv/x;->k:Ll0/g1;

    .line 35
    .line 36
    sget-wide v0, Lv/x;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, Lv/x;->l:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lv/x;->m:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Le1/x;->b()Lh1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, p1

    .line 53
    :goto_0
    iput-object p2, p0, Lv/x;->n:Lh1/b;

    .line 54
    .line 55
    new-instance p2, Ln/d;

    .line 56
    .line 57
    new-instance p3, Ls2/j;

    .line 58
    .line 59
    invoke-direct {p3, v2, v3}, Ls2/j;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ln/n1;->g:Ln/m1;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {p2, p3, v4, p1, v5}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lv/x;->o:Ln/d;

    .line 70
    .line 71
    new-instance p2, Ln/d;

    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v4, Ln/n1;->a:Ln/m1;

    .line 80
    .line 81
    invoke-direct {p2, p3, v4, p1, v5}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lv/x;->p:Ln/d;

    .line 85
    .line 86
    new-instance p1, Ls2/j;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Ls2/j;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lv/x;->q:Ll0/g1;

    .line 96
    .line 97
    iput-wide v0, p0, Lv/x;->r:J

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, Lv/x;->n:Lh1/b;

    .line 2
    .line 3
    iget-object v3, p0, Lv/x;->d:Ln/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lv/x;->i:Ll0/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x3

    .line 18
    iget-object v8, p0, Lv/x;->a:Ld6/a0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lv/x;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv/x;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lh1/b;->f(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, La0/d2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x3

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v6}, La0/d2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v0, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {p0}, Lv/x;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lh1/b;->f(F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v0, Lv/v;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v9, v1}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v0, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/x;->j:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/x;->h:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lv/x;->a:Ld6/a0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lv/x;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv/v;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lv/x;->i:Ll0/g1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lv/x;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lv/v;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, p0, v4, v5}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lv/x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lv/x;->e(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lv/v;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v0, p0, v4, v5}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v3, p0, Lv/x;->g:Z

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lv/x;->g(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Lv/x;->s:J

    .line 84
    .line 85
    iput-wide v0, p0, Lv/x;->l:J

    .line 86
    .line 87
    iget-object v0, p0, Lv/x;->n:Lh1/b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lv/x;->b:Le1/x;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v0}, Le1/x;->a(Lh1/b;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v4, p0, Lv/x;->n:Lh1/b;

    .line 99
    .line 100
    iput-object v4, p0, Lv/x;->d:Ln/a0;

    .line 101
    .line 102
    iput-object v4, p0, Lv/x;->f:Ln/a0;

    .line 103
    .line 104
    iput-object v4, p0, Lv/x;->e:Ln/a0;

    .line 105
    .line 106
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/x;->i:Ll0/g1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/x;->j:Ll0/g1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/x;->h:Ll0/g1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Ls2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls2/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/x;->q:Ll0/g1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
