.class public final Le0/c;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Le0/m;


# direct methods
.method public constructor <init>(JZLx0/r;Le0/m;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/c;->f:J

    .line 2
    .line 3
    iput-boolean p3, p0, Le0/c;->g:Z

    .line 4
    .line 5
    iput-object p4, p0, Le0/c;->h:Lx0/r;

    .line 6
    .line 7
    iput-object p5, p0, Le0/c;->i:Le0/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Le0/c;->f:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 36
    .line 37
    iget-object v1, p0, Le0/c;->i:Le0/m;

    .line 38
    .line 39
    iget-boolean v4, p0, Le0/c;->g:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.0942592E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, Lt/c;->b:Lt/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lt/c;->a:Lt/b;

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v3}, Ls2/h;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v3}, Ls2/h;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    iget-object v6, p0, Le0/c;->h:Lx0/r;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->k(Lx0/r;FFFFI)Lx0/r;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lx0/c;->n:Lx0/i;

    .line 76
    .line 77
    invoke-static {p2, v3, p1, v5}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v6, p1, Ll0/p;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p1, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 101
    .line 102
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, p1, Ll0/p;->S:Z

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Ll0/p;->l(Lt5/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 117
    .line 118
    invoke-static {p2, p1, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 122
    .line 123
    invoke-static {v6, p1, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 127
    .line 128
    iget-boolean v6, p1, Ll0/p;->S:Z

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v3, p1, v3, p2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 150
    .line 151
    invoke-static {v2, p1, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    if-ne v2, v0, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v2, Le0/b;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {v2, v1, p2}, Le0/b;-><init>(Le0/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v2, Lt5/a;

    .line 176
    .line 177
    const/4 p2, 0x6

    .line 178
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 179
    .line 180
    invoke-static {v0, v2, v4, p1, p2}, La/a;->f(Lx0/r;Lt5/a;ZLl0/p;I)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ll0/p;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const p2, -0x31e194f0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    if-ne v2, v0, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v2, Le0/b;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    invoke-direct {v2, v1, p2}, Le0/b;-><init>(Le0/m;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v2, Lt5/a;

    .line 219
    .line 220
    iget-object p2, p0, Le0/c;->h:Lx0/r;

    .line 221
    .line 222
    invoke-static {p2, v2, v4, p1, v5}, La/a;->f(Lx0/r;Lt5/a;ZLl0/p;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5}, Ll0/p;->r(Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 229
    .line 230
    return-object p1
.end method
