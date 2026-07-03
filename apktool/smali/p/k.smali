.class public abstract Lp/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw2/y;

.field public static final b:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lw2/y;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/k;->a:Lw2/y;

    .line 9
    .line 10
    new-instance v2, Lp/a;

    .line 11
    .line 12
    sget-wide v3, Le1/s;->c:J

    .line 13
    .line 14
    sget-wide v5, Le1/s;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Le1/s;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0, v5, v6}, Le1/s;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Lp/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lp/k;->b:Lp/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lp/a;Lt0/d;Ll0/p;I)V
    .locals 11

    .line 1
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget v0, Lp/f;->d:F

    .line 50
    .line 51
    sget v2, Lp/f;->e:F

    .line 52
    .line 53
    invoke-static {v2}, Lz/e;->a(F)Lz/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v2, 0x0

    .line 58
    int-to-float v3, v2

    .line 59
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v10, 0x1

    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    move v5, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v2

    .line 69
    :goto_3
    sget-wide v6, Le1/y;->a:J

    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 80
    .line 81
    move-wide v8, v6

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Le1/m0;ZJJ)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_6
    iget-wide v3, p0, Lp/a;->a:J

    .line 87
    .line 88
    sget-object v0, Le1/i0;->a:Le1/h0;

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(Lx0/r;)Lx0/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    sget v3, Lp/f;->i:F

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lt/j;->c:Lt/d;

    .line 114
    .line 115
    sget-object v3, Lx0/c;->q:Lx0/h;

    .line 116
    .line 117
    invoke-static {v1, v3, p2, v2}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v2, p2, Ll0/p;->T:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p2}, Ll0/p;->m()Ll0/m1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {p2, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 141
    .line 142
    invoke-virtual {p2}, Ll0/p;->c0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, p2, Ll0/p;->S:Z

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Ll0/p;->l(Lt5/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p2}, Ll0/p;->m0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 157
    .line 158
    invoke-static {v1, p2, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 162
    .line 163
    invoke-static {v3, p2, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 167
    .line 168
    iget-boolean v3, p2, Ll0/p;->S:Z

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-static {v2, p2, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 190
    .line 191
    invoke-static {v0, p2, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x36

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lt/s;->a:Lt/s;

    .line 201
    .line 202
    invoke-virtual {p1, v1, p2, v0}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v10}, Ll0/p;->r(Z)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    new-instance v0, Li0/e0;

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-direct {v0, p3, v1, p0, p1}, Li0/e0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLp/a;Lt5/a;Ll0/p;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    const v1, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v13

    .line 36
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Ll0/p;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    sget-object v6, Lx0/o;->a:Lx0/o;

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v7, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v13

    .line 107
    const/high16 v8, 0x20000

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    move v4, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v1

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v4, v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_d
    :goto_7
    sget-object v4, Lp/f;->f:Lx0/i;

    .line 144
    .line 145
    sget-object v9, Lt/j;->a:Lt/b;

    .line 146
    .line 147
    sget v9, Lp/f;->h:F

    .line 148
    .line 149
    invoke-static {v9}, Lt/j;->g(F)Lt/g;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    and-int/lit8 v15, v1, 0x70

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-ne v15, v5, :cond_e

    .line 157
    .line 158
    move v5, v3

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/4 v5, 0x0

    .line 161
    :goto_8
    const/high16 v15, 0x70000

    .line 162
    .line 163
    and-int/2addr v15, v1

    .line 164
    if-ne v15, v8, :cond_f

    .line 165
    .line 166
    move v8, v3

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/4 v8, 0x0

    .line 169
    :goto_9
    or-int/2addr v5, v8

    .line 170
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v5, :cond_10

    .line 175
    .line 176
    sget-object v5, Ll0/k;->a:Ll0/u0;

    .line 177
    .line 178
    if-ne v8, v5, :cond_11

    .line 179
    .line 180
    :cond_10
    new-instance v8, Li0/v1;

    .line 181
    .line 182
    invoke-direct {v8, v12, v10}, Li0/v1;-><init>(Lt5/a;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    check-cast v8, Lt5/a;

    .line 189
    .line 190
    invoke-static {v2, v0, v8, v6, v10}, Landroidx/compose/foundation/a;->e(ILjava/lang/String;Lt5/a;Lx0/r;Z)Lx0/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v6, Lp/f;->a:F

    .line 201
    .line 202
    sget v8, Lp/f;->b:F

    .line 203
    .line 204
    sget v15, Lp/f;->c:F

    .line 205
    .line 206
    invoke-static {v2, v6, v15, v8, v15}, Landroidx/compose/foundation/layout/c;->n(Lx0/r;FFFF)Lx0/r;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v8, 0x2

    .line 212
    invoke-static {v2, v9, v6, v8}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v6, 0x36

    .line 217
    .line 218
    invoke-static {v14, v4, v7, v6}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-wide v8, v7, Ll0/p;->T:J

    .line 223
    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v7}, Ll0/p;->m()Ll0/m1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v7, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v9, Lv1/j;->d:Lv1/i;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v9, Lv1/i;->b:Lv1/z;

    .line 242
    .line 243
    invoke-virtual {v7}, Ll0/p;->c0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v14, v7, Ll0/p;->S:Z

    .line 247
    .line 248
    if-eqz v14, :cond_12

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Ll0/p;->l(Lt5/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    invoke-virtual {v7}, Ll0/p;->m0()V

    .line 255
    .line 256
    .line 257
    :goto_a
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 258
    .line 259
    invoke-static {v4, v7, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 263
    .line 264
    invoke-static {v8, v7, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 268
    .line 269
    iget-boolean v8, v7, Ll0/p;->S:Z

    .line 270
    .line 271
    if-nez v8, :cond_13

    .line 272
    .line 273
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v8, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_14

    .line 286
    .line 287
    :cond_13
    invoke-static {v6, v7, v6, v4}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 291
    .line 292
    invoke-static {v2, v7, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 293
    .line 294
    .line 295
    const v2, 0x210e0ccd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v7, v2}, Ll0/p;->r(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_15

    .line 306
    .line 307
    iget-wide v8, v11, Lp/a;->b:J

    .line 308
    .line 309
    :goto_b
    move-wide v15, v8

    .line 310
    goto :goto_c

    .line 311
    :cond_15
    iget-wide v8, v11, Lp/a;->d:J

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :goto_c
    sget v22, Lp/f;->g:I

    .line 315
    .line 316
    sget-wide v17, Lp/f;->j:J

    .line 317
    .line 318
    sget-object v19, Lp/f;->k:Lk2/k;

    .line 319
    .line 320
    sget-wide v23, Lp/f;->l:J

    .line 321
    .line 322
    sget-wide v20, Lp/f;->m:J

    .line 323
    .line 324
    new-instance v14, Lg2/o0;

    .line 325
    .line 326
    const v25, 0xfd7f78

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v14 .. v25}, Lg2/o0;-><init>(JJLk2/k;JIJI)V

    .line 330
    .line 331
    .line 332
    float-to-double v8, v5

    .line 333
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    cmpl-double v2, v8, v15

    .line 336
    .line 337
    if-lez v2, :cond_17

    .line 338
    .line 339
    move v2, v1

    .line 340
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 341
    .line 342
    invoke-direct {v1, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v2, v2, 0xe

    .line 346
    .line 347
    const/high16 v4, 0x180000

    .line 348
    .line 349
    or-int v8, v2, v4

    .line 350
    .line 351
    const/16 v9, 0x1b8

    .line 352
    .line 353
    move v2, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    const/4 v6, 0x0

    .line 358
    move-object/from16 v26, v14

    .line 359
    .line 360
    move v14, v2

    .line 361
    move-object/from16 v2, v26

    .line 362
    .line 363
    invoke-static/range {v0 .. v9}, La0/g1;->a(Ljava/lang/String;Lx0/r;Lg2/o0;IZIILl0/p;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v14}, Ll0/p;->r(Z)V

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-virtual {v7}, Ll0/p;->u()Ll0/r1;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_16

    .line 374
    .line 375
    new-instance v0, Li0/p0;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move v2, v10

    .line 380
    move-object v3, v11

    .line 381
    move-object v4, v12

    .line 382
    move v5, v13

    .line 383
    invoke-direct/range {v0 .. v5}, Li0/p0;-><init>(Ljava/lang/String;ZLp/a;Lt5/a;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 387
    .line 388
    :cond_16
    return-void

    .line 389
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public static final c(Lw2/x;Lt5/a;La0/t0;Ll0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    const v2, 0x2a7121cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v5, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ll0/a0;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, Ll0/p;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, Ll0/k;->a:Ll0/u0;

    .line 133
    .line 134
    if-ne v8, v7, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v7, Lp/k;->b:Lp/a;

    .line 137
    .line 138
    iget-wide v8, v7, Lp/a;->a:J

    .line 139
    .line 140
    const v10, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, Le1/i0;->z(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, Le1/i0;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v9, v7, Lp/a;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Le1/i0;->z(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const v12, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v5, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Le1/i0;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 240
    .line 241
    iget-wide v9, v7, Lp/a;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Le1/i0;->z(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v5, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Le1/i0;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, Lp/a;

    .line 284
    .line 285
    move-wide/from16 v18, v16

    .line 286
    .line 287
    move-wide/from16 v22, v20

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, Lp/a;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    check-cast v8, Lp/a;

    .line 297
    .line 298
    and-int/lit16 v5, v2, 0x3fe

    .line 299
    .line 300
    shl-int/lit8 v2, v2, 0x3

    .line 301
    .line 302
    const v7, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v7

    .line 306
    or-int/2addr v5, v2

    .line 307
    move-object v2, v8

    .line 308
    invoke-static/range {v0 .. v5}, Lp/k;->d(Lw2/x;Lt5/a;Lp/a;La0/t0;Ll0/p;I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ll0/p;->u()Ll0/r1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, Le0/a;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, Le0/a;-><init>(Lw2/x;Lt5/a;La0/t0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, Ll0/r1;->d:Lt5/e;

    .line 323
    .line 324
    :cond_13
    return-void
.end method

.method public static final d(Lw2/x;Lt5/a;Lp/a;La0/t0;Ll0/p;I)V
    .locals 10

    .line 1
    const v0, 0x56425b5b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v1, v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p4}, Ll0/p;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v7, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    new-instance v1, Li0/e0;

    .line 110
    .line 111
    invoke-direct {v1, p2, p3}, Li0/e0;-><init>(Lp/a;La0/t0;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x2f709e7d

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, p4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    and-int/lit8 v1, v0, 0xe

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0xd80

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x70

    .line 126
    .line 127
    or-int v8, v1, v0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    sget-object v5, Lp/k;->a:Lw2/y;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v7, p4

    .line 135
    invoke-static/range {v3 .. v9}, Lw2/j;->a(Lw2/x;Lt5/a;Lw2/y;Lt0/d;Ll0/p;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :goto_7
    invoke-virtual {v7}, Ll0/p;->u()Ll0/r1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance p0, Li0/j;

    .line 146
    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v4

    .line 150
    invoke-direct/range {p0 .. p5}, Li0/j;-><init>(Lw2/x;Lt5/a;Lp/a;La0/t0;I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Ll0/r1;->d:Lt5/e;

    .line 154
    .line 155
    :cond_c
    return-void
.end method
