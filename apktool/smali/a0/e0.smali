.class public final La0/e0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:La0/k1;

.field public final synthetic g:Lc1/q;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Le0/o0;

.field public final synthetic k:Ll2/q;


# direct methods
.method public constructor <init>(La0/k1;Lc1/q;ZZLe0/o0;Ll2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e0;->f:La0/k1;

    .line 2
    .line 3
    iput-object p2, p0, La0/e0;->g:Lc1/q;

    .line 4
    .line 5
    iput-boolean p3, p0, La0/e0;->h:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La0/e0;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, La0/e0;->j:Le0/o0;

    .line 10
    .line 11
    iput-object p6, p0, La0/e0;->k:Ll2/q;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld1/b;

    .line 2
    .line 3
    iget-wide v0, p1, Ld1/b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, La0/e0;->f:La0/k1;

    .line 6
    .line 7
    invoke-virtual {p1}, La0/k1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, La0/e0;->g:Lc1/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lc1/n;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, v3, v5}, Lc1/n;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lc1/q;->a(Lt5/c;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v2, p0, La0/e0;->h:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, La0/k1;->c:Lw1/c2;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v2, Lw1/h1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw1/h1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, La0/k1;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v2, p0, La0/e0;->i:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, La0/k1;->a()La0/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, La0/x0;->f:La0/x0;

    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, p1, La0/k1;->d:La0/q2;

    .line 67
    .line 68
    iget-object v5, p1, La0/k1;->t:La0/b0;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v3}, La0/p2;->b(JZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, La0/e0;->k:Ll2/q;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ll2/q;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, v4, La0/q2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll2/w;

    .line 83
    .line 84
    invoke-static {v0, v0}, Lg2/f0;->b(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v0, 0x5

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v4, v2, v3, v0}, Ll2/w;->a(Ll2/w;Lg2/g;JI)Ll2/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, La0/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, La0/k1;->a:La0/q1;

    .line 98
    .line 99
    iget-object v0, v0, La0/q1;->a:Lg2/g;

    .line 100
    .line 101
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, La0/x0;->g:La0/x0;

    .line 110
    .line 111
    iget-object p1, p1, La0/k1;->k:Ll0/g1;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p1, Ld1/b;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Ld1/b;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La0/e0;->j:Le0/o0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Le0/o0;->e(Ld1/b;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 128
    .line 129
    return-object p1
.end method
