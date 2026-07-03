.class public final Lc0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/b;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lc0/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lw1/t1;

    .line 19
    .line 20
    iget-object v2, v2, Lw1/t1;->e:Ll0/c1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ll0/c1;->h(F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Le5/ir;

    .line 31
    .line 32
    iget-object v2, v0, Lc0/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/paoman/lema/FloatingSpeedService;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/paoman/lema/FloatingSpeedService;->k:Le5/bm;

    .line 37
    .line 38
    sget-object v4, Le5/bm;->e:Le5/bm;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    iget-boolean v3, v2, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 45
    .line 46
    iget-boolean v4, v1, Le5/ir;->a:Z

    .line 47
    .line 48
    iget-boolean v5, v1, Le5/ir;->q:Z

    .line 49
    .line 50
    iget-boolean v6, v1, Le5/ir;->p:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v1, Le5/ir;->b:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 62
    :goto_1
    iput-boolean v4, v2, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-wide v11, v1, Le5/ir;->c:D

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-wide v11, v9

    .line 72
    :goto_2
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v9, v1, Le5/ir;->d:D

    .line 75
    .line 76
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    iget-wide v7, v2, Lcom/paoman/lema/FloatingSpeedService;->z:J

    .line 81
    .line 82
    sub-long v7, v13, v7

    .line 83
    .line 84
    const-wide/16 v15, 0x1f4

    .line 85
    .line 86
    cmp-long v1, v7, v15

    .line 87
    .line 88
    if-gez v1, :cond_6

    .line 89
    .line 90
    iget-boolean v1, v2, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 91
    .line 92
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 98
    :goto_4
    iget-wide v7, v2, Lcom/paoman/lema/FloatingSpeedService;->y:J

    .line 99
    .line 100
    sub-long v7, v13, v7

    .line 101
    .line 102
    const-wide/16 v15, 0x3e8

    .line 103
    .line 104
    cmp-long v4, v7, v15

    .line 105
    .line 106
    if-ltz v4, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    :goto_5
    if-eqz v7, :cond_8

    .line 112
    .line 113
    iput-wide v13, v2, Lcom/paoman/lema/FloatingSpeedService;->y:J

    .line 114
    .line 115
    :cond_8
    iget-boolean v4, v2, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget-object v4, v2, Lcom/paoman/lema/FloatingSpeedService;->w:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_9
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-object v4, v2, Lcom/paoman/lema/FloatingSpeedService;->x:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-direct {v5, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-boolean v3, v2, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    sget-object v1, Le5/rk;->h:Le5/rk;

    .line 152
    .line 153
    invoke-virtual {v1}, Le5/rk;->v()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/paoman/lema/FloatingSpeedService;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    if-eqz v1, :cond_d

    .line 161
    .line 162
    iput-wide v13, v2, Lcom/paoman/lema/FloatingSpeedService;->z:J

    .line 163
    .line 164
    iget-object v13, v2, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 165
    .line 166
    if-eqz v13, :cond_d

    .line 167
    .line 168
    iget-boolean v1, v2, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const-string v1, "\u6b63\u5728\u6d4b\u901f"

    .line 173
    .line 174
    :goto_6
    move-object v15, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const-string v1, "\u70b9\u51fb\u5207\u6362\u76d1\u89c6\u5668 \u00b7 \u957f\u6309\u5207\u6362\u5355\u4f4d"

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {v2, v11, v12}, Lcom/paoman/lema/FloatingSpeedService;->a(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v2, v9, v10}, Lcom/paoman/lema/FloatingSpeedService;->a(D)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-virtual {v2}, Lcom/paoman/lema/FloatingSpeedService;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    iget-boolean v1, v2, Lcom/paoman/lema/FloatingSpeedService;->l:Z

    .line 194
    .line 195
    const-string v14, "\u8dd1\u6ee1\u4e86\u5417"

    .line 196
    .line 197
    move/from16 v20, v1

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v20}, Le5/oo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    :cond_d
    if-eqz v7, :cond_e

    .line 203
    .line 204
    iget-object v1, v2, Lcom/paoman/lema/FloatingSpeedService;->j:Le5/oo;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    double-to-float v2, v11

    .line 209
    double-to-float v3, v9

    .line 210
    invoke-virtual {v1, v2, v3}, Le5/oo;->a(FF)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lg5/m;

    .line 219
    .line 220
    iget-object v1, v0, Lc0/b;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lc0/s;

    .line 223
    .line 224
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v3, 0x22

    .line 227
    .line 228
    if-lt v2, v3, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1}, Lc0/s;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v1, Lc0/s;->b:Landroid/view/View;

    .line 235
    .line 236
    sget-object v3, Lc0/g;->a:Lc0/g;

    .line 237
    .line 238
    invoke-virtual {v3, v2, v1}, Lc0/g;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 242
    .line 243
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
