.class public final La0/z;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:La0/k1;

.field public final synthetic g:Lg2/o0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:La0/l2;

.field public final synthetic k:Ll2/w;

.field public final synthetic l:Le0/q;

.field public final synthetic m:Lx0/r;

.field public final synthetic n:Lx0/r;

.field public final synthetic o:Lx0/r;

.field public final synthetic p:Lx0/r;

.field public final synthetic q:Lx/c;

.field public final synthetic r:Le0/o0;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lt5/c;

.field public final synthetic v:Ll2/q;

.field public final synthetic w:Ls2/c;


# direct methods
.method public constructor <init>(La0/k1;Lg2/o0;IILa0/l2;Ll2/w;Le0/q;Lx0/r;Lx0/r;Lx0/r;Lx0/r;Lx/c;Le0/o0;ZZLt5/c;Ll2/q;Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/z;->f:La0/k1;

    .line 2
    .line 3
    iput-object p2, p0, La0/z;->g:Lg2/o0;

    .line 4
    .line 5
    iput p3, p0, La0/z;->h:I

    .line 6
    .line 7
    iput p4, p0, La0/z;->i:I

    .line 8
    .line 9
    iput-object p5, p0, La0/z;->j:La0/l2;

    .line 10
    .line 11
    iput-object p6, p0, La0/z;->k:Ll2/w;

    .line 12
    .line 13
    iput-object p7, p0, La0/z;->l:Le0/q;

    .line 14
    .line 15
    iput-object p8, p0, La0/z;->m:Lx0/r;

    .line 16
    .line 17
    iput-object p9, p0, La0/z;->n:Lx0/r;

    .line 18
    .line 19
    iput-object p10, p0, La0/z;->o:Lx0/r;

    .line 20
    .line 21
    iput-object p11, p0, La0/z;->p:Lx0/r;

    .line 22
    .line 23
    iput-object p12, p0, La0/z;->q:Lx/c;

    .line 24
    .line 25
    iput-object p13, p0, La0/z;->r:Le0/o0;

    .line 26
    .line 27
    iput-boolean p14, p0, La0/z;->s:Z

    .line 28
    .line 29
    iput-boolean p15, p0, La0/z;->t:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, La0/z;->u:Lt5/c;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, La0/z;->v:Ll2/q;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, La0/z;->w:Ls2/c;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v6, v0, La0/z;->f:La0/k1;

    .line 33
    .line 34
    iget-object v2, v6, La0/k1;->g:Ll0/g1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls2/f;

    .line 41
    .line 42
    iget v2, v2, Ls2/f;->e:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 46
    .line 47
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, La0/z0;

    .line 52
    .line 53
    iget v4, v0, La0/z;->h:I

    .line 54
    .line 55
    iget v5, v0, La0/z;->i:I

    .line 56
    .line 57
    iget-object v7, v0, La0/z;->g:Lg2/o0;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v7}, La0/z0;-><init>(IILg2/o0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v10, v0, La0/z;->k:Ll2/w;

    .line 67
    .line 68
    iget-wide v3, v10, Ll2/w;->b:J

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x1

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    sget-object v5, Ll0/k;->a:Ll0/u0;

    .line 82
    .line 83
    if-ne v8, v5, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v8, La0/n;

    .line 86
    .line 87
    invoke-direct {v8, v9, v6}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v8, Lt5/a;

    .line 94
    .line 95
    iget-object v5, v0, La0/z;->j:La0/l2;

    .line 96
    .line 97
    iget-object v11, v5, La0/l2;->e:Ll0/g1;

    .line 98
    .line 99
    invoke-virtual {v11}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lq/o0;

    .line 104
    .line 105
    sget v12, Lg2/n0;->c:I

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    shr-long v13, v3, v12

    .line 110
    .line 111
    long-to-int v13, v13

    .line 112
    iget-wide v14, v5, La0/l2;->d:J

    .line 113
    .line 114
    move-object/from16 p1, v10

    .line 115
    .line 116
    shr-long v9, v14, v12

    .line 117
    .line 118
    long-to-int v9, v9

    .line 119
    if-eq v13, v9, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-wide v9, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v12, v3, v9

    .line 128
    .line 129
    long-to-int v13, v12

    .line 130
    and-long/2addr v9, v14

    .line 131
    long-to-int v9, v9

    .line 132
    if-eq v13, v9, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v3, v4}, Lg2/n0;->e(J)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    :goto_1
    iput-wide v3, v5, La0/l2;->d:J

    .line 140
    .line 141
    move-object/from16 v10, p1

    .line 142
    .line 143
    iget-object v3, v10, Ll2/w;->a:Lg2/g;

    .line 144
    .line 145
    iget-object v4, v0, La0/z;->l:Le0/q;

    .line 146
    .line 147
    invoke-static {v4, v3}, La0/g1;->l(Le0/q;Lg2/g;)Ll2/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    if-ne v4, v9, :cond_6

    .line 159
    .line 160
    new-instance v4, La0/b1;

    .line 161
    .line 162
    invoke-direct {v4, v5, v13, v3, v8}, La0/b1;-><init>(La0/l2;ILl2/d0;Lt5/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Ld6/t;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance v4, La0/t2;

    .line 173
    .line 174
    invoke-direct {v4, v5, v13, v3, v8}, La0/t2;-><init>(La0/l2;ILl2/d0;Lt5/a;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v2}, Lw5/a;->d(Lx0/r;)Lx0/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, La0/z;->m:Lx0/r;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, La0/z;->n:Lx0/r;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, La0/o2;

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    invoke-direct {v3, v9, v7}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v0, La0/z;->o:Lx0/r;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, La0/z;->p:Lx0/r;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, La0/z;->q:Lx/c;

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lx0/r;Lx/c;)Lx0/r;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, La0/y;

    .line 226
    .line 227
    iget-object v12, v0, La0/z;->w:Ls2/c;

    .line 228
    .line 229
    iget v13, v0, La0/z;->i:I

    .line 230
    .line 231
    iget-object v5, v0, La0/z;->r:Le0/o0;

    .line 232
    .line 233
    iget-boolean v7, v0, La0/z;->s:Z

    .line 234
    .line 235
    iget-boolean v8, v0, La0/z;->t:Z

    .line 236
    .line 237
    iget-object v9, v0, La0/z;->u:Lt5/c;

    .line 238
    .line 239
    iget-object v11, v0, La0/z;->v:Ll2/q;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v13}, La0/y;-><init>(Le0/o0;La0/k1;ZZLt5/c;Ll2/w;Ll2/q;Ls2/c;I)V

    .line 242
    .line 243
    .line 244
    const v3, -0x15a57eaf

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v4, 0x30

    .line 252
    .line 253
    invoke-static {v2, v3, v1, v4}, Ln1/c;->b(Lx0/r;Lt0/d;Ll0/p;I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 257
    .line 258
    return-object v1
.end method
