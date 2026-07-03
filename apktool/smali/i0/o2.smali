.class public abstract Li0/o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/u0;->l:Li0/u0;

    .line 2
    .line 3
    new-instance v1, Ll0/t0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/t0;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Li0/t0;Li0/d5;Li0/g7;Lt0/d;Ll0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v2, -0x7ec9fb7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v9, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_4
    and-int/lit16 v5, v0, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_6
    and-int/lit16 v2, v2, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    if-ne v2, v5, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-virtual {v9}, Ll0/p;->W()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v9}, Ll0/p;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_5
    sget-object v2, Li0/e5;->a:Ll0/o2;

    .line 112
    .line 113
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Li0/d5;

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v9}, Ll0/p;->s()V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x7

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    invoke-static/range {v5 .. v11}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v6, v1, Li0/t0;->a:J

    .line 133
    .line 134
    invoke-virtual {v9, v6, v7}, Ll0/p;->f(J)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 145
    .line 146
    if-ne v10, v8, :cond_c

    .line 147
    .line 148
    :cond_b
    new-instance v10, Le0/v0;

    .line 149
    .line 150
    const v8, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v6, v7}, Le1/s;->b(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-direct {v10, v6, v7, v11, v12}, Le0/v0;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v10, Le0/v0;

    .line 164
    .line 165
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v6, Landroidx/compose/foundation/f;->a:Ll0/o2;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v5, Lh0/s;->a:Ll0/o2;

    .line 178
    .line 179
    sget-object v6, Li0/w0;->a:Li0/w0;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v5, Li0/e5;->a:Ll0/o2;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v5, Le0/w0;->a:Ll0/a0;

    .line 192
    .line 193
    invoke-virtual {v5, v10}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v5, Li0/h7;->a:Ll0/o2;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    filled-new-array/range {v11 .. v16}, [Ll0/q1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Li0/e0;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-direct {v6, v7, v3, v4}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v7, -0x3f9276be

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v6, v9}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v7, 0x38

    .line 221
    .line 222
    invoke-static {v5, v6, v9, v7}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {v9}, Ll0/p;->u()Ll0/r1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    new-instance v0, Li0/j;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Li0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt0/d;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, Ll0/r1;->d:Lt5/e;

    .line 240
    .line 241
    :cond_d
    return-void
.end method
