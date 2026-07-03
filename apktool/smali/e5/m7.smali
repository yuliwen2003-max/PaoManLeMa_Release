.class public final Le5/m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Le5/ot;

.field public final synthetic m:Lt5/c;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lt5/c;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lt5/c;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lt5/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZZLt5/c;Le5/ot;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/m7;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le5/m7;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le5/m7;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/m7;->h:Lt5/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/m7;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/m7;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/m7;->k:Lt5/c;

    .line 17
    .line 18
    iput-object p8, p0, Le5/m7;->l:Le5/ot;

    .line 19
    .line 20
    iput-object p9, p0, Le5/m7;->m:Lt5/c;

    .line 21
    .line 22
    iput-object p10, p0, Le5/m7;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Le5/m7;->o:Lt5/c;

    .line 25
    .line 26
    iput-object p12, p0, Le5/m7;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Le5/m7;->q:Lt5/c;

    .line 29
    .line 30
    iput-object p14, p0, Le5/m7;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Le5/m7;->s:Lt5/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/m7;->t:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/m7;->u:Lt5/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ll0/p;->D()Z

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
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0xa

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(Lx0/r;F)Lx0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lx0/c;->q:Lx0/h;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v1, v3, v6, v4}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6}, Ll0/w;->r(Ll0/p;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v6}, Ll0/p;->m()Ll0/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lv1/i;->b:Lv1/z;

    .line 80
    .line 81
    invoke-virtual {v6}, Ll0/p;->c0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v6, Ll0/p;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ll0/p;->l(Lt5/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Ll0/p;->m0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 96
    .line 97
    invoke-static {v1, v6, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 101
    .line 102
    invoke-static {v4, v6, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    iget-boolean v4, v6, Ll0/p;->S:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v6, v3, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 129
    .line 130
    invoke-static {v2, v6, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lh5/a0;->B()Lk1/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v7, Le5/k7;

    .line 138
    .line 139
    iget-object v8, v0, Le5/m7;->l:Le5/ot;

    .line 140
    .line 141
    iget-object v9, v0, Le5/m7;->m:Lt5/c;

    .line 142
    .line 143
    iget-boolean v13, v0, Le5/m7;->i:Z

    .line 144
    .line 145
    iget-object v11, v0, Le5/m7;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v0, Le5/m7;->o:Lt5/c;

    .line 148
    .line 149
    move v4, v13

    .line 150
    iget-object v13, v0, Le5/m7;->p:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v0, Le5/m7;->q:Lt5/c;

    .line 153
    .line 154
    move v10, v4

    .line 155
    invoke-direct/range {v7 .. v14}, Le5/k7;-><init>(Le5/ot;Lt5/c;ZLjava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;)V

    .line 156
    .line 157
    .line 158
    const v2, -0x6e8a12b

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v7, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "\u63a2\u6d4b\u53c2\u6570"

    .line 166
    .line 167
    const/16 v10, 0x186

    .line 168
    .line 169
    invoke-static {v3, v1, v2, v6, v10}, Le5/p7;->R(Ljava/lang/String;Lk1/e;Lt0/d;Ll0/p;I)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    iget-object v2, v0, Le5/m7;->e:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, v0, Le5/m7;->f:Ljava/lang/String;

    .line 177
    .line 178
    move v13, v4

    .line 179
    iget-object v4, v0, Le5/m7;->g:Lt5/c;

    .line 180
    .line 181
    iget-object v5, v0, Le5/m7;->h:Lt5/a;

    .line 182
    .line 183
    move-object v8, v6

    .line 184
    move v6, v13

    .line 185
    invoke-static/range {v2 .. v9}, Le5/p7;->c(Ljava/util/List;Ljava/lang/String;Lt5/c;Lt5/a;ZLx0/r;Ll0/p;I)V

    .line 186
    .line 187
    .line 188
    move v4, v6

    .line 189
    move-object v6, v8

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    iget-boolean v2, v0, Le5/m7;->j:Z

    .line 193
    .line 194
    iget-object v3, v0, Le5/m7;->k:Lt5/c;

    .line 195
    .line 196
    invoke-static/range {v2 .. v7}, Le5/p7;->d(ZLt5/c;ZLx0/r;Ll0/p;I)V

    .line 197
    .line 198
    .line 199
    move v13, v4

    .line 200
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Li0/t0;

    .line 207
    .line 208
    iget-wide v1, v1, Li0/t0;->B:J

    .line 209
    .line 210
    const v3, 0x3ecccccd    # 0.4f

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v8, 0x3

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lh5/a0;->s()Lk1/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move v2, v10

    .line 228
    new-instance v10, Le5/l7;

    .line 229
    .line 230
    iget-object v11, v0, Le5/m7;->r:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v0, Le5/m7;->s:Lt5/c;

    .line 233
    .line 234
    iget-object v14, v0, Le5/m7;->t:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v15, v0, Le5/m7;->u:Lt5/c;

    .line 237
    .line 238
    invoke-direct/range {v10 .. v15}, Le5/l7;-><init>(Ljava/lang/String;Lt5/c;ZLjava/lang/String;Lt5/c;)V

    .line 239
    .line 240
    .line 241
    const v3, -0x50344fc2

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v10, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "LeoMoeAPI"

    .line 249
    .line 250
    invoke-static {v4, v1, v3, v6, v2}, Le5/p7;->R(Ljava/lang/String;Lk1/e;Lt0/d;Ll0/p;I)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 258
    .line 259
    return-object v1
.end method
