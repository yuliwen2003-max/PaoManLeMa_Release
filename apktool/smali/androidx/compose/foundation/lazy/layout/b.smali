.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Lv/q0;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Lt5/e;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public constructor <init>(Lv/q0;Lx0/r;Lt5/e;Ll0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Lv/q0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lx0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Lt5/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ll0/y0;

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
    .locals 9

    .line 1
    check-cast p1, Lu0/b;

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
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x4

    .line 15
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 16
    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    new-instance p3, Lv/f0;

    .line 20
    .line 21
    new-instance v2, La0/q;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ll0/y0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, La0/q;-><init>(Ll0/y0;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v2}, Lv/f0;-><init>(Lu0/b;La0/q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, p3

    .line 35
    check-cast v4, Lv/f0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lt1/f1;

    .line 44
    .line 45
    new-instance p3, La0/q2;

    .line 46
    .line 47
    invoke-direct {p3, v4}, La0/q2;-><init>(Lv/f0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Lt1/f1;-><init>(Lt1/h1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v5, p1

    .line 57
    check-cast v5, Lt1/f1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Lv/q0;

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const p3, 0xc3c1857

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ll0/p;->Z(I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x650ec3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ll0/p;->Z(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-ne v6, v1, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v6, Lv/b;

    .line 97
    .line 98
    invoke-direct {v6, p3}, Lv/b;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v6, Lv/b;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p2, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    or-int/2addr v2, v7

    .line 122
    invoke-virtual {p2, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    or-int/2addr v2, v7

    .line 127
    invoke-virtual {p2, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    or-int/2addr v2, v7

    .line 132
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    if-ne v7, v1, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v2, La0/w;

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    invoke-direct/range {v2 .. v7}, La0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v2

    .line 150
    :cond_5
    check-cast v7, Lt5/c;

    .line 151
    .line 152
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    array-length v0, p3

    .line 157
    move v2, p1

    .line 158
    move v6, v2

    .line 159
    :goto_0
    if-ge v2, v0, :cond_6

    .line 160
    .line 161
    aget-object v8, p3, v2

    .line 162
    .line 163
    invoke-virtual {p2, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    or-int/2addr v6, v8

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    if-ne p3, v1, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance p3, Ll0/f0;

    .line 180
    .line 181
    invoke-direct {p3, v7}, Ll0/f0;-><init>(Lt5/c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const p3, 0xc452841

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ll0/p;->Z(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget p1, Lv/r0;->b:I

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lx0/r;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 207
    .line 208
    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lv/q0;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-nez p3, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move-object p1, p3

    .line 219
    :cond_b
    :goto_2
    invoke-virtual {p2, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Lt5/e;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    or-int/2addr p3, v2

    .line 230
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez p3, :cond_c

    .line 235
    .line 236
    if-ne v2, v1, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v2, Li0/e0;

    .line 239
    .line 240
    const/16 p3, 0xb

    .line 241
    .line 242
    invoke-direct {v2, p3, v4, v0}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    check-cast v2, Lt5/e;

    .line 249
    .line 250
    const/16 p3, 0x8

    .line 251
    .line 252
    invoke-static {v5, p1, v2, p2, p3}, Lt1/c1;->a(Lt1/f1;Lx0/r;Lt5/e;Ll0/p;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 256
    .line 257
    return-object p1
.end method
