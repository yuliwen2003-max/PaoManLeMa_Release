.class public final Li0/v5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Le1/m0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lo/p;

.field public final synthetic k:F

.field public final synthetic l:Lt0/d;


# direct methods
.method public constructor <init>(Lx0/r;Le1/m0;JFLo/p;FLt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/v5;->f:Lx0/r;

    .line 2
    .line 3
    iput-object p2, p0, Li0/v5;->g:Le1/m0;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/v5;->h:J

    .line 6
    .line 7
    iput p5, p0, Li0/v5;->i:F

    .line 8
    .line 9
    iput-object p6, p0, Li0/v5;->j:Lo/p;

    .line 10
    .line 11
    iput p7, p0, Li0/v5;->k:F

    .line 12
    .line 13
    iput-object p8, p0, Li0/v5;->l:Lt0/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Li0/v5;->h:J

    .line 28
    .line 29
    iget p2, p0, Li0/v5;->i:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, Li0/y5;->d(JFLl0/p;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, Lw1/f1;->h:Ll0/o2;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, Li0/v5;->k:F

    .line 42
    .line 43
    check-cast p2, Ls2/c;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ls2/c;->y(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v4, p0, Li0/v5;->f:Lx0/r;

    .line 50
    .line 51
    iget-object v5, p0, Li0/v5;->g:Le1/m0;

    .line 52
    .line 53
    iget-object v8, p0, Li0/v5;->j:Lo/p;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Li0/y5;->c(Lx0/r;Le1/m0;JLo/p;F)Lx0/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Li0/d0;->n:Li0/d0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, v3, v2}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Le5/aq;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, v1, v5, v4}, Le5/aq;-><init>(ILk5/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Lx0/c;->e:Lx0/j;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v4, p1, Ll0/p;->T:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1, p2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 104
    .line 105
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, p1, Ll0/p;->S:Z

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ll0/p;->l(Lt5/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 120
    .line 121
    invoke-static {v1, p1, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 125
    .line 126
    invoke-static {v5, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 130
    .line 131
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v4, p1, v4, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 153
    .line 154
    invoke-static {p2, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v1, p0, Li0/v5;->l:Lt0/d;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p2}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ll0/p;->r(Z)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
