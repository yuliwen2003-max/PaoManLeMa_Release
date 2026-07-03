.class public final Li0/c6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Z

.field public final synthetic h:Lo/p0;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Lt0/d;


# direct methods
.method public constructor <init>(Lx0/r;ZLo/p0;ZLt5/a;Lt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c6;->f:Lx0/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/c6;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/c6;->h:Lo/p0;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/c6;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/c6;->j:Lt5/a;

    .line 10
    .line 11
    iput-object p6, p0, Li0/c6;->k:Lt0/d;

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
    .locals 7

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, Ld2/g;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2}, Ld2/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Li0/c6;->j:Lt5/a;

    .line 33
    .line 34
    iget-object v0, p0, Li0/c6;->f:Lx0/r;

    .line 35
    .line 36
    iget-boolean v1, p0, Li0/c6;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Li0/c6;->h:Lo/p0;

    .line 40
    .line 41
    iget-boolean v4, p0, Li0/c6;->i:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lx0/r;ZLs/j;Lo/p0;ZLd2/g;Lt5/a;)Lx0/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lx0/c;->r:Lx0/h;

    .line 54
    .line 55
    sget-object v1, Lt/j;->e:Lt/e;

    .line 56
    .line 57
    const/16 v2, 0x36

    .line 58
    .line 59
    invoke-static {v1, v0, p1, v2}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, p2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v3, Lv1/j;->d:Lv1/i;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lv1/i;->b:Lv1/z;

    .line 81
    .line 82
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p1, Ll0/p;->S:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ll0/p;->l(Lt5/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 97
    .line 98
    invoke-static {v0, p1, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 102
    .line 103
    invoke-static {v2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 107
    .line 108
    iget-boolean v2, p1, Ll0/p;->S:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x6

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Li0/c6;->k:Lt0/d;

    .line 140
    .line 141
    sget-object v1, Lt/s;->a:Lt/s;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1, p2}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 151
    .line 152
    return-object p1
.end method
