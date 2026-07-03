.class public final Lj0/o0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Ll0/n2;

.field public final synthetic g:J

.field public final synthetic h:Lg2/o0;

.field public final synthetic i:Lt5/e;


# direct methods
.method public constructor <init>(Ln/d1;JLg2/o0;Lt5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/o0;->f:Ll0/n2;

    .line 2
    .line 3
    iput-wide p2, p0, Lj0/o0;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lj0/o0;->h:Lg2/o0;

    .line 6
    .line 7
    iput-object p5, p0, Lj0/o0;->i:Lt5/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/r;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ll0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p2, p0, Lj0/o0;->f:Ll0/n2;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Ll0/p;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, Ll0/k;->a:Ll0/u0;

    .line 57
    .line 58
    if-ne v0, p3, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v0, Li0/a3;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-direct {v0, p2, p3}, Li0/a3;-><init>(Ll0/n2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    check-cast v0, Lt5/c;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lx0/c;->e:Lx0/j;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p2, p3}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v0, v4, Ll0/p;->T:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v4}, Ll0/p;->m()Ll0/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, p1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lv1/j;->d:Lv1/i;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lv1/i;->b:Lv1/z;

    .line 102
    .line 103
    invoke-virtual {v4}, Ll0/p;->c0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v4, Ll0/p;->S:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ll0/p;->l(Lt5/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v4}, Ll0/p;->m0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 118
    .line 119
    invoke-static {p2, v4, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 123
    .line 124
    invoke-static {v0, v4, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 128
    .line 129
    iget-boolean v0, v4, Ll0/p;->S:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Ll0/p;->O()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {p3, v4, p3, p2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 151
    .line 152
    invoke-static {p1, v4, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    iget-wide v0, p0, Lj0/o0;->g:J

    .line 157
    .line 158
    iget-object v2, p0, Lj0/o0;->h:Lg2/o0;

    .line 159
    .line 160
    iget-object v3, p0, Lj0/o0;->i:Lt5/e;

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lj0/s0;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-virtual {v4, p1}, Ll0/p;->r(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 170
    .line 171
    return-object p1
.end method
