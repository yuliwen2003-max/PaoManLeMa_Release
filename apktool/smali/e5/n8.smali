.class public final Le5/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/a8;


# direct methods
.method public synthetic constructor <init>(Le5/a8;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/n8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/n8;->f:Le5/a8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/n8;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt/p0;

    .line 11
    .line 12
    move-object/from16 v20, p2

    .line 13
    .line 14
    check-cast v20, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Ln1/c;->v()Lk1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sget-object v10, Lx0/o;->a:Lx0/o;

    .line 54
    .line 55
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v8, 0x1b0

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    move-object/from16 v7, v20

    .line 67
    .line 68
    invoke-static/range {v2 .. v9}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->p(Lx0/r;F)Lx0/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7, v1}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Le5/n8;->f:Le5/a8;

    .line 81
    .line 82
    iget-boolean v1, v1, Le5/a8;->i:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "Geo \u67e5\u8be2\u4e2d\u2026"

    .line 87
    .line 88
    :goto_1
    move-object v2, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v1, "\u67e5\u8be2 Geo"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Li0/g7;

    .line 100
    .line 101
    iget-object v1, v1, Li0/g7;->m:Lg2/o0;

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const v23, 0xfffe

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lu/c;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ll0/p;

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const-string v4, "$this$item"

    .line 156
    .line 157
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v3, 0x11

    .line 161
    .line 162
    const/16 v3, 0x10

    .line 163
    .line 164
    if-ne v1, v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    :goto_4
    iget-object v1, v0, Le5/n8;->f:Le5/a8;

    .line 178
    .line 179
    iget-object v1, v1, Le5/a8;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Li0/g7;

    .line 188
    .line 189
    iget-object v3, v3, Li0/g7;->n:Lg2/o0;

    .line 190
    .line 191
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Li0/t0;

    .line 198
    .line 199
    iget-wide v4, v4, Li0/t0;->s:J

    .line 200
    .line 201
    const/4 v6, 0x4

    .line 202
    int-to-float v6, v6

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x2

    .line 205
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 206
    .line 207
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const v23, 0xfff8

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v3

    .line 217
    .line 218
    move-object v3, v6

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v21, 0x30

    .line 236
    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
