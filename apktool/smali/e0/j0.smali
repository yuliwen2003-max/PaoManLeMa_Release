.class public final Le0/j0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Lt0/d;


# direct methods
.method public constructor <init>(Lx0/r;Lt0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/j0;->f:I

    .line 1
    iput-object p1, p0, Le0/j0;->g:Lx0/r;

    iput-object p2, p0, Le0/j0;->h:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;Lt0/d;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Le0/j0;->f:I

    .line 2
    iput-object p1, p0, Le0/j0;->g:Lx0/r;

    iput-object p2, p0, Le0/j0;->h:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le0/j0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const p2, 0x7f0a0040

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lj0/t;->d(ILl0/p;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Li0/k;->a:F

    .line 39
    .line 40
    sget v1, Li0/k;->b:F

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    iget-object v3, p0, Le0/j0;->g:Lx0/r;

    .line 45
    .line 46
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/c;->o(Lx0/r;FFI)Lx0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Ld2/m;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v2, p2, v1}, Ld2/m;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lt5/c;

    .line 74
    .line 75
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p2, v1, v2}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v0, p2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lx0/c;->e:Lx0/j;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v0, v2}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v3, p1, Ll0/p;->T:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p1, p2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lv1/i;->b:Lv1/z;

    .line 113
    .line 114
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, p1, Ll0/p;->S:Z

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ll0/p;->l(Lt5/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 129
    .line 130
    invoke-static {v0, p1, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 134
    .line 135
    invoke-static {v4, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 139
    .line 140
    iget-boolean v4, p1, Ll0/p;->S:Z

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 162
    .line 163
    invoke-static {p2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Le0/j0;->h:Lt0/d;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ll0/p;->r(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x31

    .line 189
    .line 190
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object v0, p0, Le0/j0;->g:Lx0/r;

    .line 195
    .line 196
    iget-object v1, p0, Le0/j0;->h:Lt0/d;

    .line 197
    .line 198
    invoke-static {v0, v1, p1, p2}, Ln1/c;->b(Lx0/r;Lt0/d;Ll0/p;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
