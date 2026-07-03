.class public final Le5/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/b7;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le5/b7;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Le5/b7;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x2

    .line 51
    int-to-float v3, v3

    .line 52
    const/4 v4, 0x5

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lx0/c;->r:Lx0/h;

    .line 59
    .line 60
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x36

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v5}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Ll0/w;->r(Ll0/p;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ll0/p;->m()Ll0/m1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 88
    .line 89
    invoke-virtual {v2}, Ll0/p;->c0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v7, v2, Ll0/p;->S:Z

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ll0/p;->l(Lt5/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Ll0/p;->m0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 104
    .line 105
    invoke-static {v3, v2, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 109
    .line 110
    invoke-static {v5, v2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 114
    .line 115
    iget-boolean v5, v2, Ll0/p;->S:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v4, v2, v4, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Li0/g7;

    .line 148
    .line 149
    iget-object v4, v3, Li0/g7;->o:Lg2/o0;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v3}, Li5/d;->r(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const/4 v15, 0x0

    .line 158
    const v16, 0xfffffd

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v16}, Lg2/o0;->a(Lg2/o0;JJLk2/k;Lk2/p;JJLr2/i;I)Lg2/o0;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Li0/t0;

    .line 180
    .line 181
    iget-wide v4, v3, Li0/t0;->s:J

    .line 182
    .line 183
    const/16 v22, 0xc30

    .line 184
    .line 185
    const v23, 0xd7fa

    .line 186
    .line 187
    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    iget-object v2, v0, Le5/b7;->e:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v15, 0x2

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v20

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Li0/g7;

    .line 218
    .line 219
    iget-object v3, v1, Li0/g7;->o:Lg2/o0;

    .line 220
    .line 221
    const/16 v1, 0xb

    .line 222
    .line 223
    invoke-static {v1}, Li5/d;->r(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    const/4 v14, 0x0

    .line 228
    const v15, 0xfffffd

    .line 229
    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    invoke-static/range {v3 .. v15}, Lg2/o0;->a(Lg2/o0;JJLk2/k;Lk2/p;JJLr2/i;I)Lg2/o0;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    sget-object v8, Lk2/k;->j:Lk2/k;

    .line 240
    .line 241
    const v23, 0xd7da

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Le5/b7;->f:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    iget-wide v4, v0, Le5/b7;->g:J

    .line 248
    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    const/high16 v21, 0x30000

    .line 256
    .line 257
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v20

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v2, v1}, Ll0/p;->r(Z)V

    .line 264
    .line 265
    .line 266
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 267
    .line 268
    return-object v1
.end method
