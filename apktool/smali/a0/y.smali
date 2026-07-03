.class public final La0/y;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Le0/o0;

.field public final synthetic g:La0/k1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Ll2/w;

.field public final synthetic l:Ll2/q;

.field public final synthetic m:Ls2/c;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Le0/o0;La0/k1;ZZLt5/c;Ll2/w;Ll2/q;Ls2/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/y;->f:Le0/o0;

    .line 2
    .line 3
    iput-object p2, p0, La0/y;->g:La0/k1;

    .line 4
    .line 5
    iput-boolean p3, p0, La0/y;->h:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La0/y;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, La0/y;->j:Lt5/c;

    .line 10
    .line 11
    iput-object p6, p0, La0/y;->k:Ll2/w;

    .line 12
    .line 13
    iput-object p7, p0, La0/y;->l:Ll2/q;

    .line 14
    .line 15
    iput-object p8, p0, La0/y;->m:Ls2/c;

    .line 16
    .line 17
    iput p9, p0, La0/y;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v0, La0/x;

    .line 27
    .line 28
    iget-object v5, p0, La0/y;->m:Ls2/c;

    .line 29
    .line 30
    iget v6, p0, La0/y;->n:I

    .line 31
    .line 32
    iget-object v1, p0, La0/y;->g:La0/k1;

    .line 33
    .line 34
    iget-object v2, p0, La0/y;->j:Lt5/c;

    .line 35
    .line 36
    iget-object v3, p0, La0/y;->k:Ll2/w;

    .line 37
    .line 38
    iget-object v4, p0, La0/y;->l:Ll2/q;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, La0/x;-><init>(La0/k1;Lt5/c;Ll2/w;Ll2/q;Ls2/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 63
    .line 64
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ll0/p;->l(Lt5/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 79
    .line 80
    invoke-static {v0, p1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 84
    .line 85
    invoke-static {v2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 89
    .line 90
    iget-boolean v2, p1, Ll0/p;->S:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {p2, p1, p2, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 112
    .line 113
    invoke-static {v3, p1, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, La0/k1;->a()La0/x0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, La0/x0;->e:La0/x0;

    .line 125
    .line 126
    iget-boolean v3, p0, La0/y;->h:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eq v0, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, La0/k1;->c()Lt1/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, La0/k1;->c()Lt1/v;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lt1/v;->M()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move p2, v4

    .line 154
    :goto_2
    iget-object v0, p0, La0/y;->f:Le0/o0;

    .line 155
    .line 156
    invoke-static {v0, p2, p1, v4}, La0/g1;->f(Le0/o0;ZLl0/p;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, La0/k1;->a()La0/x0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v1, La0/x0;->g:La0/x0;

    .line 164
    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    iget-boolean p2, p0, La0/y;->i:Z

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const p2, -0x1f0292

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, v4}, La0/g1;->e(Le0/o0;Ll0/p;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ll0/p;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const p2, -0x1dd642

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ll0/p;->r(Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 196
    .line 197
    return-object p1
.end method
