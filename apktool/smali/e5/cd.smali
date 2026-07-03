.class public final synthetic Le5/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Le5/vc;

.field public final synthetic f:Le5/wc;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Le5/sc;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;

.field public final synthetic p:Lc/m;

.field public final synthetic q:Ll0/y0;

.field public final synthetic r:Ll0/y0;

.field public final synthetic s:Ll0/y0;

.field public final synthetic t:Ll0/y0;

.field public final synthetic u:Ll0/y0;

.field public final synthetic v:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Le5/vc;Le5/wc;Ll0/y0;Ll0/y0;Landroid/content/Context;Le5/sc;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lc/m;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/cd;->e:Le5/vc;

    .line 5
    .line 6
    iput-object p2, p0, Le5/cd;->f:Le5/wc;

    .line 7
    .line 8
    iput-object p3, p0, Le5/cd;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/cd;->h:Ll0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/cd;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Le5/cd;->j:Le5/sc;

    .line 15
    .line 16
    iput-object p7, p0, Le5/cd;->k:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/cd;->l:Ll0/y0;

    .line 19
    .line 20
    iput-object p9, p0, Le5/cd;->m:Ll0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Le5/cd;->n:Ll0/y0;

    .line 23
    .line 24
    iput-object p11, p0, Le5/cd;->o:Ll0/y0;

    .line 25
    .line 26
    iput-object p12, p0, Le5/cd;->p:Lc/m;

    .line 27
    .line 28
    iput-object p13, p0, Le5/cd;->q:Ll0/y0;

    .line 29
    .line 30
    iput-object p14, p0, Le5/cd;->r:Ll0/y0;

    .line 31
    .line 32
    iput-object p15, p0, Le5/cd;->s:Ll0/y0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/cd;->t:Ll0/y0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/cd;->u:Ll0/y0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Le5/cd;->v:Ll0/y0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/h;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Le5/vc;->f:Le5/vc;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, v0, Le5/cd;->e:Le5/vc;

    .line 16
    .line 17
    iget-object v14, v0, Le5/cd;->f:Le5/wc;

    .line 18
    .line 19
    iget-object v7, v0, Le5/cd;->i:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v10, v0, Le5/cd;->j:Le5/sc;

    .line 22
    .line 23
    iget-object v11, v0, Le5/cd;->k:Ll0/y0;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    new-instance v5, Le5/c6;

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    iget-object v6, v0, Le5/cd;->g:Ll0/y0;

    .line 32
    .line 33
    iget-object v8, v0, Le5/cd;->h:Ll0/y0;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    move-object v7, v14

    .line 37
    invoke-direct/range {v5 .. v12}, Le5/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lt0/d;

    .line 41
    .line 42
    const v4, -0x5f576149

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v15}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const-string v4, "server_config"

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 51
    .line 52
    .line 53
    move v2, v15

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    move-object v2, v10

    .line 57
    move-object v4, v11

    .line 58
    new-instance v5, Le5/s4;

    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    iget-object v6, v0, Le5/cd;->l:Ll0/y0;

    .line 62
    .line 63
    iget-object v8, v0, Le5/cd;->m:Ll0/y0;

    .line 64
    .line 65
    iget-object v9, v0, Le5/cd;->n:Ll0/y0;

    .line 66
    .line 67
    iget-object v11, v0, Le5/cd;->o:Ll0/y0;

    .line 68
    .line 69
    iget-object v12, v0, Le5/cd;->p:Lc/m;

    .line 70
    .line 71
    move-object v10, v8

    .line 72
    move-object v8, v7

    .line 73
    move-object v7, v10

    .line 74
    move-object v10, v14

    .line 75
    invoke-direct/range {v5 .. v13}, Le5/s4;-><init>(Ll0/y0;Ll0/y0;Ljava/lang/Object;Ll0/y0;Ljava/lang/Object;Ll0/y0;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    new-instance v6, Lt0/d;

    .line 84
    .line 85
    const v8, -0x1bf86080    # -1.0007215E22f

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v8, v5, v15}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    const-string v5, "client_connect"

    .line 92
    .line 93
    invoke-static {v1, v5, v6, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Le5/l8;

    .line 97
    .line 98
    iget-object v6, v0, Le5/cd;->q:Ll0/y0;

    .line 99
    .line 100
    iget-object v8, v0, Le5/cd;->r:Ll0/y0;

    .line 101
    .line 102
    iget-object v9, v0, Le5/cd;->s:Ll0/y0;

    .line 103
    .line 104
    iget-object v10, v0, Le5/cd;->t:Ll0/y0;

    .line 105
    .line 106
    iget-object v11, v0, Le5/cd;->u:Ll0/y0;

    .line 107
    .line 108
    iget-object v13, v0, Le5/cd;->v:Ll0/y0;

    .line 109
    .line 110
    move-object v12, v4

    .line 111
    invoke-direct/range {v5 .. v14}, Le5/l8;-><init>(Ll0/y0;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Le5/wc;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lt0/d;

    .line 115
    .line 116
    const v7, 0x4a331437    # 2934029.8f

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7, v5, v15}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    const-string v5, "client_params"

    .line 123
    .line 124
    invoke-static {v1, v5, v6, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Le5/m8;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    move-object v12, v10

    .line 131
    move-object v6, v14

    .line 132
    move v2, v15

    .line 133
    move-object v14, v4

    .line 134
    move-object v10, v8

    .line 135
    move-object v15, v13

    .line 136
    move-object/from16 v8, v16

    .line 137
    .line 138
    move-object v13, v11

    .line 139
    move-object v11, v9

    .line 140
    move-object/from16 v9, v17

    .line 141
    .line 142
    invoke-direct/range {v5 .. v15}, Le5/m8;-><init>(Le5/wc;Le5/sc;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V

    .line 143
    .line 144
    .line 145
    move-object v14, v6

    .line 146
    new-instance v4, Lt0/d;

    .line 147
    .line 148
    const v6, 0x59eac6b8

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v6, v5, v2}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    const-string v5, "client_action"

    .line 155
    .line 156
    invoke-static {v1, v5, v4, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v4, Le5/md;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct {v4, v14, v5}, Le5/md;-><init>(Le5/wc;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lt0/d;

    .line 166
    .line 167
    const v6, 0x30bddadc

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v6, v4, v2}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    const-string v4, "live_rate"

    .line 174
    .line 175
    invoke-static {v1, v4, v5, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v14, Le5/wc;->t:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    new-instance v4, Le5/md;

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-direct {v4, v14, v5}, Le5/md;-><init>(Le5/wc;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lt0/d;

    .line 193
    .line 194
    const v6, 0x3d922fae    # 0.071380004f

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v6, v4, v2}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    const-string v4, "summary"

    .line 201
    .line 202
    invoke-static {v1, v4, v5, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v4, v14, Le5/wc;->u:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_2

    .line 212
    .line 213
    new-instance v4, Le5/md;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    invoke-direct {v4, v14, v5}, Le5/md;-><init>(Le5/wc;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lt0/d;

    .line 220
    .line 221
    const v6, 0x440f32f

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v6, v4, v2}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    const-string v4, "error"

    .line 228
    .line 229
    invoke-static {v1, v4, v5, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v4, v14, Le5/wc;->s:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    new-instance v4, Le5/md;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-direct {v4, v14, v5}, Le5/md;-><init>(Le5/wc;I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lt0/d;

    .line 247
    .line 248
    const v6, -0x35104950    # -7854936.0f

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6, v4, v2}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    const-string v2, "intervals"

    .line 255
    .line 256
    invoke-static {v1, v2, v5, v3}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 260
    .line 261
    return-object v1
.end method
