.class public final Li0/c3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/y2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lt5/e;

.field public final synthetic j:Z

.field public final synthetic k:Lt0/d;


# direct methods
.method public constructor <init>(Li0/y2;ZZLt5/e;ZLt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c3;->f:Li0/y2;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/c3;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/c3;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/c3;->i:Lt5/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Li0/c3;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Li0/c3;->k:Lt0/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean p2, p0, Li0/c3;->h:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Li0/c3;->g:Z

    .line 29
    .line 30
    iget-object v1, p0, Li0/c3;->f:Li0/y2;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-wide v1, v1, Li0/y2;->f:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v1, v1, Li0/y2;->a:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide v1, v1, Li0/y2;->d:J

    .line 43
    .line 44
    :goto_1
    const/16 p2, 0x64

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p2, v3, v4}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    invoke-static {v1, v2, p2, p1, v3}, Lm/b0;->a(JLn/a0;Ll0/p;I)Ll0/n2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Li0/c3;->i:Lt5/e;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v1, p0, Li0/c3;->j:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    sget-object v0, Li0/d0;->i:Li0/d0;

    .line 69
    .line 70
    sget-object v1, Ld2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lt5/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 79
    .line 80
    :goto_2
    sget-object v0, Lx0/c;->e:Lx0/j;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 105
    .line 106
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ll0/p;->l(Lt5/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 121
    .line 122
    invoke-static {v0, p1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 126
    .line 127
    invoke-static {v3, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 131
    .line 132
    iget-boolean v3, p1, Ll0/p;->S:Z

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {v2, p1, v2, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 154
    .line 155
    invoke-static {v1, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Li0/c1;->a:Ll0/a0;

    .line 159
    .line 160
    invoke-interface {p2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Le1/s;

    .line 165
    .line 166
    iget-wide v1, p2, Le1/s;->a:J

    .line 167
    .line 168
    new-instance p2, Le1/s;

    .line 169
    .line 170
    invoke-direct {p2, v1, v2}, Le1/s;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    iget-object v1, p0, Li0/c3;->k:Lt0/d;

    .line 180
    .line 181
    invoke-static {p2, v1, p1, v0}, Ll0/w;->a(Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 182
    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 189
    .line 190
    return-object p1
.end method
