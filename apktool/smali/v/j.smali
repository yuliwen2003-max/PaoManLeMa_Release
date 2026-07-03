.class public final Lv/j;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Lv/m;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Lu5/s;

.field public final synthetic j:Lq/x0;

.field public final synthetic k:Lu5/q;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lu5/t;

.field public final synthetic o:Lu5/v;


# direct methods
.method public constructor <init>(Lv/m;IFLu5/s;Lq/x0;Lu5/q;ZFLu5/t;Lu5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j;->f:Lv/m;

    .line 2
    .line 3
    iput p2, p0, Lv/j;->g:I

    .line 4
    .line 5
    iput p3, p0, Lv/j;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Lv/j;->i:Lu5/s;

    .line 8
    .line 9
    iput-object p5, p0, Lv/j;->j:Lq/x0;

    .line 10
    .line 11
    iput-object p6, p0, Lv/j;->k:Lu5/q;

    .line 12
    .line 13
    iput-boolean p7, p0, Lv/j;->l:Z

    .line 14
    .line 15
    iput p8, p0, Lv/j;->m:F

    .line 16
    .line 17
    iput-object p9, p0, Lv/j;->n:Lu5/t;

    .line 18
    .line 19
    iput-object p10, p0, Lv/j;->o:Lu5/v;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln/j;

    .line 2
    .line 3
    iget-object v0, p0, Lv/j;->f:Lv/m;

    .line 4
    .line 5
    iget v1, p0, Lv/j;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv/l;->a(Lv/m;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lv/j;->k:Lu5/q;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-boolean v5, p0, Lv/j;->l:Z

    .line 15
    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v6, p0, Lv/j;->h:F

    .line 20
    .line 21
    cmpl-float v2, v6, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Ln/j;->e:Ll0/g1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v7, v2, v6

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p1, Ln/j;->e:Ll0/g1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v7, v2, v6

    .line 57
    .line 58
    if-gez v7, :cond_0

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lv/j;->i:Lu5/s;

    .line 61
    .line 62
    iget v7, v2, Lu5/s;->e:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    iget-object v7, p0, Lv/j;->j:Lq/x0;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Lq/x0;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v0, v1}, Lv/l;->a(Lv/m;I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    invoke-static {v5, v0, v1}, Lv/k;->q(ZLv/m;I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    cmpg-float v7, v6, v7

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    iget v7, v2, Lu5/s;->e:F

    .line 90
    .line 91
    add-float/2addr v7, v6

    .line 92
    iput v7, v2, Lu5/s;->e:F

    .line 93
    .line 94
    iget v2, p0, Lv/j;->m:F

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v6, p1, Ln/j;->e:Ll0/g1;

    .line 99
    .line 100
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    cmpl-float v2, v6, v2

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ln/j;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v6, p1, Ln/j;->e:Ll0/g1;

    .line 119
    .line 120
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    neg-float v2, v2

    .line 131
    cmpg-float v2, v6, v2

    .line 132
    .line 133
    if-gez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ln/j;->a()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    const/16 v2, 0x64

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    iget-object v7, p0, Lv/j;->n:Lu5/t;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget v7, v7, Lu5/t;->e:I

    .line 146
    .line 147
    if-lt v7, v6, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Lv/m;->e()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int v6, v1, v6

    .line 154
    .line 155
    if-le v6, v2, :cond_7

    .line 156
    .line 157
    add-int/lit8 v2, v1, -0x64

    .line 158
    .line 159
    invoke-interface {v0, v2}, Lv/m;->j(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget v7, v7, Lu5/t;->e:I

    .line 164
    .line 165
    if-lt v7, v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Lv/m;->i()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v6, v1

    .line 172
    if-le v6, v2, :cond_7

    .line 173
    .line 174
    add-int/lit8 v2, v1, 0x64

    .line 175
    .line 176
    invoke-interface {v0, v2}, Lv/m;->j(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p1}, Ln/j;->a()V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v3, Lu5/q;->e:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    invoke-static {v5, v0, v1}, Lv/k;->q(ZLv/m;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lv/m;->j(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v3, Lu5/q;->e:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Ln/j;->a()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {v0, v1}, Lv/l;->a(Lv/m;I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    invoke-interface {v0, v1}, Lv/m;->f(I)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Lw5/a;->D(F)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance v0, Lv/i;

    .line 219
    .line 220
    iget-object v1, p0, Lv/j;->o:Lu5/v;

    .line 221
    .line 222
    iget-object v1, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ln/l;

    .line 225
    .line 226
    invoke-direct {v0, p1, v1}, Lv/i;-><init>(ILn/l;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
