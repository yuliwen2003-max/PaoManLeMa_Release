.class public final La0/k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La0/q1;

.field public final b:Ll0/r1;

.field public final c:Lw1/c2;

.field public final d:La0/q2;

.field public e:Ll2/c0;

.field public final f:Ll0/g1;

.field public final g:Ll0/g1;

.field public h:Lt1/v;

.field public final i:Ll0/g1;

.field public j:Lg2/g;

.field public final k:Ll0/g1;

.field public final l:Ll0/g1;

.field public final m:Ll0/g1;

.field public final n:Ll0/g1;

.field public final o:Ll0/g1;

.field public p:Z

.field public final q:Ll0/g1;

.field public final r:La0/h1;

.field public s:Lt5/c;

.field public final t:La0/b0;

.field public final u:La0/b0;

.field public final v:Lc5/s;

.field public w:J

.field public final x:Ll0/g1;

.field public final y:Ll0/g1;


# direct methods
.method public constructor <init>(La0/q1;Ll0/r1;Lw1/c2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/k1;->a:La0/q1;

    .line 5
    .line 6
    iput-object p2, p0, La0/k1;->b:Ll0/r1;

    .line 7
    .line 8
    iput-object p3, p0, La0/k1;->c:Lw1/c2;

    .line 9
    .line 10
    new-instance p1, La0/q2;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, La0/q2;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ll2/w;

    .line 19
    .line 20
    sget-object v0, Lg2/h;->a:Lg2/g;

    .line 21
    .line 22
    sget-wide v1, Lg2/n0;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Ll2/w;-><init>(Lg2/g;JLg2/n0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, La0/q2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Ll2/h;

    .line 31
    .line 32
    iget-wide v5, p2, Ll2/w;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Ll2/h;-><init>(Lg2/g;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, La0/q2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, La0/k1;->d:La0/q2;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, La0/k1;->f:Ll0/g1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    int-to-float p2, p2

    .line 51
    new-instance v0, Ls2/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ls2/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, La0/k1;->g:Ll0/g1;

    .line 61
    .line 62
    invoke-static {v3}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, La0/k1;->i:Ll0/g1;

    .line 67
    .line 68
    sget-object p2, La0/x0;->e:La0/x0;

    .line 69
    .line 70
    invoke-static {p2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, La0/k1;->k:Ll0/g1;

    .line 75
    .line 76
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, La0/k1;->l:Ll0/g1;

    .line 81
    .line 82
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, La0/k1;->m:Ll0/g1;

    .line 87
    .line 88
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, La0/k1;->n:Ll0/g1;

    .line 93
    .line 94
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, La0/k1;->o:Ll0/g1;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, La0/k1;->p:Z

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, La0/k1;->q:Ll0/g1;

    .line 110
    .line 111
    new-instance p1, La0/h1;

    .line 112
    .line 113
    invoke-direct {p1, p3}, La0/h1;-><init>(Lw1/c2;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, La0/k1;->r:La0/h1;

    .line 117
    .line 118
    sget-object p1, La0/h;->j:La0/h;

    .line 119
    .line 120
    iput-object p1, p0, La0/k1;->s:Lt5/c;

    .line 121
    .line 122
    new-instance p1, La0/b0;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {p1, p0, p2}, La0/b0;-><init>(La0/k1;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La0/k1;->t:La0/b0;

    .line 129
    .line 130
    new-instance p1, La0/b0;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-direct {p1, p0, p2}, La0/b0;-><init>(La0/k1;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, La0/k1;->u:La0/b0;

    .line 137
    .line 138
    invoke-static {}, Le1/i0;->g()Lc5/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, La0/k1;->v:Lc5/s;

    .line 143
    .line 144
    sget-wide p1, Le1/s;->g:J

    .line 145
    .line 146
    iput-wide p1, p0, La0/k1;->w:J

    .line 147
    .line 148
    new-instance p1, Lg2/n0;

    .line 149
    .line 150
    invoke-direct {p1, v1, v2}, Lg2/n0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, La0/k1;->x:Ll0/g1;

    .line 158
    .line 159
    new-instance p1, Lg2/n0;

    .line 160
    .line 161
    invoke-direct {p1, v1, v2}, Lg2/n0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, La0/k1;->y:Ll0/g1;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()La0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k1;->k:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/k1;->f:Ll0/g1;

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

.method public final c()Lt1/v;
    .locals 2

    .line 1
    iget-object v0, p0, La0/k1;->h:Lt1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt1/v;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()La0/p2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k1;->i:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/p2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lg2/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg2/n0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/k1;->y:Ll0/g1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lg2/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg2/n0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/k1;->x:Ll0/g1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
