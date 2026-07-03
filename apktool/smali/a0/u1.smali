.class public final La0/u1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Le1/o;

.field public final synthetic g:La0/k1;

.field public final synthetic h:Ll2/w;

.field public final synthetic i:Ll2/q;


# direct methods
.method public constructor <init>(Le1/o;La0/k1;Ll2/w;Ll2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/u1;->f:Le1/o;

    .line 2
    .line 3
    iput-object p2, p0, La0/u1;->g:La0/k1;

    .line 4
    .line 5
    iput-object p3, p0, La0/u1;->h:Ll2/w;

    .line 6
    .line 7
    iput-object p4, p0, La0/u1;->i:Ll2/q;

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
    .locals 10

    .line 1
    check-cast p1, Lx0/r;

    .line 2
    .line 3
    check-cast p2, Ll0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, La0/u1;->h:Ll2/w;

    .line 11
    .line 12
    iget-wide v0, v3, Ll2/w;->b:J

    .line 13
    .line 14
    const p3, -0x5097aed    # -6.4000205E35f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ll0/p;->Z(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 25
    .line 26
    if-ne p3, v2, :cond_0

    .line 27
    .line 28
    new-instance p3, Lc0/l;

    .line 29
    .line 30
    invoke-direct {p3}, Lc0/l;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, Lc0/l;

    .line 37
    .line 38
    iget-object v4, p0, La0/u1;->f:Le1/o;

    .line 39
    .line 40
    instance-of v5, v4, Le1/o0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Le1/o0;

    .line 47
    .line 48
    iget-wide v5, v5, Le1/o0;->a:J

    .line 49
    .line 50
    const-wide/16 v8, 0x10

    .line 51
    .line 52
    cmp-long v5, v5, v8

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x1

    .line 59
    :goto_0
    sget-object v6, Lw1/f1;->t:Ll0/o2;

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lw1/i2;

    .line 66
    .line 67
    check-cast v6, Lw1/s1;

    .line 68
    .line 69
    iget-object v6, v6, Lw1/s1;->a:Ll0/g1;

    .line 70
    .line 71
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    iget-object v4, p0, La0/u1;->g:La0/k1;

    .line 85
    .line 86
    invoke-virtual {v4}, La0/k1;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v1}, Lg2/n0;->b(J)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    const v5, 0x302dfc9d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ll0/p;->Z(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Ll2/w;->a:Lg2/g;

    .line 107
    .line 108
    new-instance v8, Lg2/n0;

    .line 109
    .line 110
    invoke-direct {v8, v0, v1}, Lg2/n0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    if-ne v1, v2, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v1, La0/s1;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v1, p3, v0, v9}, La0/s1;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v1, Lt5/e;

    .line 136
    .line 137
    invoke-static {v5, v8, v1, p2}, Ll0/w;->f(Ljava/lang/Object;Ljava/lang/Object;Lt5/e;Ll0/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move-object v1, v2

    .line 145
    iget-object v2, p0, La0/u1;->i:Ll2/q;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v0, v5

    .line 152
    invoke-virtual {p2, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v0, v5

    .line 157
    invoke-virtual {p2, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr v0, v5

    .line 162
    invoke-virtual {p2, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v0, v5

    .line 167
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    if-ne v5, v1, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v0, La0/t1;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    iget-object v5, p0, La0/u1;->f:Le1/o;

    .line 179
    .line 180
    move-object v1, p3

    .line 181
    invoke-direct/range {v0 .. v6}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v5, v0

    .line 188
    :cond_5
    check-cast v5, Lt5/c;

    .line 189
    .line 190
    invoke-static {p1, v5}, Landroidx/compose/ui/draw/a;->c(Lx0/r;Lt5/c;)Lx0/r;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, v7}, Ll0/p;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const p1, 0x3040856e

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ll0/p;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v7}, Ll0/p;->r(Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lx0/o;->a:Lx0/o;

    .line 208
    .line 209
    :goto_1
    invoke-virtual {p2, v7}, Ll0/p;->r(Z)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
