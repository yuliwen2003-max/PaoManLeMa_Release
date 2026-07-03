.class public final Le5/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le5/ak;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt/s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ll0/p;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$Card"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0x12

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lx0/c;->q:Lx0/h;

    .line 53
    .line 54
    sget-object v3, Lt/j;->c:Lt/d;

    .line 55
    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v4}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

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
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v1, Ll0/p;->S:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ll0/p;->l(Lt5/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 96
    .line 97
    invoke-static {v2, v1, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 101
    .line 102
    invoke-static {v4, v1, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    iget-boolean v4, v1, Ll0/p;->S:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

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
    invoke-static {v3, v1, v3, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Li0/h7;->a:Ll0/o2;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Li0/g7;

    .line 140
    .line 141
    iget-object v2, v2, Li0/g7;->o:Lg2/o0;

    .line 142
    .line 143
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Li0/t0;

    .line 150
    .line 151
    iget-wide v4, v4, Li0/t0;->d:J

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const v22, 0xfffa

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    const-string v1, "\u603b\u6d41\u91cf"

    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v7, v3

    .line 166
    move-wide v3, v4

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v9, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v11, v9

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v14, v12

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v23, v20

    .line 195
    .line 196
    const/16 v20, 0x6

    .line 197
    .line 198
    move-object/from16 v24, v23

    .line 199
    .line 200
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, v19

    .line 206
    .line 207
    iget-wide v3, v1, Le5/ak;->e:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Le5/mk;->h3(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Li0/g7;

    .line 218
    .line 219
    iget-object v0, v0, Li0/g7;->m:Lg2/o0;

    .line 220
    .line 221
    sget-object v7, Lk2/k;->k:Lk2/k;

    .line 222
    .line 223
    move-object/from16 v12, v24

    .line 224
    .line 225
    invoke-virtual {v2, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Li0/t0;

    .line 230
    .line 231
    iget-wide v4, v4, Li0/t0;->d:J

    .line 232
    .line 233
    const v22, 0xffda

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v1, v3

    .line 238
    move-wide v3, v4

    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    const/high16 v20, 0x30000

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v19

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v2, v0}, Ll0/p;->r(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 257
    .line 258
    return-object v0
.end method
