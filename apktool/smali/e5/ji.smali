.class public final Le5/ji;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:Le5/ir;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Le5/uk;

.field public final synthetic o:Le5/ms;

.field public final synthetic p:Ll0/y0;

.field public final synthetic q:Ll0/y0;


# direct methods
.method public constructor <init>(Le5/ir;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/ji;->i:Le5/ir;

    .line 2
    .line 3
    iput-object p2, p0, Le5/ji;->j:Ll0/y0;

    .line 4
    .line 5
    iput-object p3, p0, Le5/ji;->k:Ll0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Le5/ji;->l:Ll0/y0;

    .line 8
    .line 9
    iput-object p5, p0, Le5/ji;->m:Ll0/y0;

    .line 10
    .line 11
    iput-object p6, p0, Le5/ji;->n:Le5/uk;

    .line 12
    .line 13
    iput-object p7, p0, Le5/ji;->o:Le5/ms;

    .line 14
    .line 15
    iput-object p8, p0, Le5/ji;->p:Ll0/y0;

    .line 16
    .line 17
    iput-object p9, p0, Le5/ji;->q:Ll0/y0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm5/j;-><init>(ILk5/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/ji;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/ji;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/ji;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 11

    .line 1
    new-instance v0, Le5/ji;

    .line 2
    .line 3
    iget-object v8, p0, Le5/ji;->p:Ll0/y0;

    .line 4
    .line 5
    iget-object v9, p0, Le5/ji;->q:Ll0/y0;

    .line 6
    .line 7
    iget-object v1, p0, Le5/ji;->i:Le5/ir;

    .line 8
    .line 9
    iget-object v2, p0, Le5/ji;->j:Ll0/y0;

    .line 10
    .line 11
    iget-object v3, p0, Le5/ji;->k:Ll0/y0;

    .line 12
    .line 13
    iget-object v4, p0, Le5/ji;->l:Ll0/y0;

    .line 14
    .line 15
    iget-object v5, p0, Le5/ji;->m:Ll0/y0;

    .line 16
    .line 17
    iget-object v6, p0, Le5/ji;->n:Le5/uk;

    .line 18
    .line 19
    iget-object v7, p0, Le5/ji;->o:Le5/ms;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Le5/ji;-><init>(Le5/ir;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le5/ji;->n:Le5/uk;

    .line 4
    .line 5
    iget-object v2, v0, Le5/uk;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Le5/ji;->i:Le5/ir;

    .line 8
    .line 9
    iget-wide v4, v3, Le5/ir;->h:J

    .line 10
    .line 11
    iget-wide v6, v3, Le5/ir;->g:J

    .line 12
    .line 13
    iget-boolean v8, v3, Le5/ir;->b:Z

    .line 14
    .line 15
    iget-boolean v3, v3, Le5/ir;->a:Z

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v9, Le5/mk;->h:F

    .line 21
    .line 22
    iget-object v9, v1, Le5/ji;->j:Ll0/y0;

    .line 23
    .line 24
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v11, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v10, v1, Le5/ji;->l:Ll0/y0;

    .line 41
    .line 42
    iget-object v12, v1, Le5/ji;->m:Ll0/y0;

    .line 43
    .line 44
    iget-object v13, v1, Le5/ji;->k:Ll0/y0;

    .line 45
    .line 46
    invoke-static {v9, v13, v10, v12}, Le5/mk;->e1(Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)Le5/cu;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-wide v12, v9, Le5/cu;->c:J

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    cmp-long v10, v12, v14

    .line 55
    .line 56
    move-wide/from16 v16, v14

    .line 57
    .line 58
    iget-object v14, v1, Le5/ji;->q:Ll0/y0;

    .line 59
    .line 60
    iget-object v15, v1, Le5/ji;->o:Le5/ms;

    .line 61
    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    :cond_1
    add-long/2addr v6, v4

    .line 69
    cmp-long v2, v6, v12

    .line 70
    .line 71
    if-ltz v2, :cond_8

    .line 72
    .line 73
    iget-object v2, v1, Le5/ji;->p:Ll0/y0;

    .line 74
    .line 75
    invoke-static {v0, v15, v2, v14}, Le5/mk;->d1(Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;)V

    .line 76
    .line 77
    .line 78
    return-object v11

    .line 79
    :cond_2
    const/4 v10, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-wide v12, v9, Le5/cu;->a:J

    .line 83
    .line 84
    cmp-long v0, v12, v16

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    cmp-long v0, v6, v12

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v14}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Le5/sk;

    .line 125
    .line 126
    :try_start_0
    iget-object v0, v0, Le5/sk;->e:Landroid/os/Messenger;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-static {v10, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v19

    .line 148
    iget-wide v6, v15, Le5/ms;->d0:J

    .line 149
    .line 150
    const-string v23, "\u624b\u52a8\u505c\u6b62\u4e0b\u8f7d"

    .line 151
    .line 152
    move-wide/from16 v21, v6

    .line 153
    .line 154
    move-object/from16 v18, v15

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v23}, Le5/ms;->T0(JJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v3, v15

    .line 163
    :goto_1
    if-eqz v8, :cond_8

    .line 164
    .line 165
    iget-wide v6, v9, Le5/cu;->b:J

    .line 166
    .line 167
    cmp-long v0, v6, v16

    .line 168
    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    cmp-long v0, v4, v6

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v14}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Le5/sk;

    .line 208
    .line 209
    :try_start_1
    iget-object v0, v0, Le5/sk;->e:Landroid/os/Messenger;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    invoke-static {v10, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    iget-wide v4, v3, Le5/ms;->e0:J

    .line 232
    .line 233
    const-string v23, "\u624b\u52a8\u505c\u6b62\u4e0a\u4f20"

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-wide/from16 v21, v4

    .line 238
    .line 239
    invoke-virtual/range {v18 .. v23}, Le5/ms;->V0(JJLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    return-object v11
.end method
