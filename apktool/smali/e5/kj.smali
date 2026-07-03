.class public final Le5/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Le5/r0;

.field public final synthetic h:Ld6/a0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/d1;

.field public final synthetic l:Ll0/y0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Le5/r0;Ld6/a0;Ll0/y0;Ll0/y0;Ll0/d1;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/kj;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/kj;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le5/kj;->g:Le5/r0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/kj;->h:Ld6/a0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/kj;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/kj;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/kj;->k:Ll0/d1;

    .line 17
    .line 18
    iput-object p8, p0, Le5/kj;->l:Ll0/y0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean p1, p0, Le5/kj;->e:Z

    .line 28
    .line 29
    sget-object p2, Ll0/k;->a:Ll0/u0;

    .line 30
    .line 31
    iget-object v5, p0, Le5/kj;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Le5/kj;->i:Ll0/y0;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const p1, -0x6e3a7e1b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, p1}, Ll0/p;->Z(I)V

    .line 54
    .line 55
    .line 56
    const p1, -0x459ec5da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, p1}, Ll0/p;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Le5/kj;->g:Le5/r0;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr p1, v1

    .line 73
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    if-ne v1, p2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Le5/ij;

    .line 82
    .line 83
    invoke-direct {v1, v0, v5}, Le5/ij;-><init>(Le5/r0;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    check-cast v0, Lt5/a;

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Le5/r1;->r:Lt0/d;

    .line 96
    .line 97
    const/high16 v10, 0x30000000

    .line 98
    .line 99
    const/16 v11, 0x1fe

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const p1, -0x6e37ff94

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, p1}, Ll0/p;->Z(I)V

    .line 119
    .line 120
    .line 121
    const p1, -0x459eaea8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, p1}, Ll0/p;->Z(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Le5/kj;->h:Ld6/a0;

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v9, v5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr p1, v0

    .line 138
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    if-ne v0, p2, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v0, Le5/jj;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iget-object v1, p0, Le5/kj;->h:Ld6/a0;

    .line 150
    .line 151
    iget-object v3, p0, Le5/kj;->j:Ll0/y0;

    .line 152
    .line 153
    iget-object v4, p0, Le5/kj;->k:Ll0/d1;

    .line 154
    .line 155
    iget-object v6, p0, Le5/kj;->l:Ll0/y0;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Le5/jj;-><init>(Ld6/a0;Ll0/y0;Ll0/y0;Ll0/d1;Landroid/content/Context;Ll0/y0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v0, Lt5/a;

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    new-instance p2, Le5/m4;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-direct {p2, v2, v1}, Le5/m4;-><init>(Ll0/y0;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x5ca3c76e

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p2, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/high16 v10, 0x30000000

    .line 194
    .line 195
    const/16 v11, 0x1fa

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move v2, p1

    .line 204
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 211
    .line 212
    return-object p1
.end method
