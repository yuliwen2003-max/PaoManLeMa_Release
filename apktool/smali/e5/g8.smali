.class public final synthetic Le5/g8;
.super Lu5/h;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Le5/y7;

.field public final synthetic p:Lv0/p;

.field public final synthetic q:Lv0/p;

.field public final synthetic r:Ll0/y0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ll0/y0;

.field public final synthetic u:Ll0/y0;

.field public final synthetic v:Ll0/y0;

.field public final synthetic w:Ll0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Le5/y7;Lv0/p;Lv0/p;Ll0/y0;Ljava/lang/String;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g8;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le5/g8;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le5/g8;->o:Le5/y7;

    .line 6
    .line 7
    iput-object p4, p0, Le5/g8;->p:Lv0/p;

    .line 8
    .line 9
    iput-object p5, p0, Le5/g8;->q:Lv0/p;

    .line 10
    .line 11
    iput-object p6, p0, Le5/g8;->r:Ll0/y0;

    .line 12
    .line 13
    iput-object p7, p0, Le5/g8;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Le5/g8;->t:Ll0/y0;

    .line 16
    .line 17
    iput-object p9, p0, Le5/g8;->u:Ll0/y0;

    .line 18
    .line 19
    iput-object p10, p0, Le5/g8;->v:Ll0/y0;

    .line 20
    .line 21
    iput-object p11, p0, Le5/g8;->w:Ll0/y0;

    .line 22
    .line 23
    const-string p5, "DnsLookupPanel$startLookup(Landroid/content/Context;Ljava/util/List;Lcom/paoman/lema/DnsLookupEngine;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    const-class p3, Lu5/i;

    .line 28
    .line 29
    const-string p4, "startLookup"

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    invoke-direct/range {p1 .. p6}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le5/u8;->a:Lz/d;

    .line 4
    .line 5
    iget-object v1, v0, Le5/g8;->r:Ll0/y0;

    .line 6
    .line 7
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    iget-object v4, v0, Le5/g8;->m:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "query"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "speed_test_profiles"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "diag_dns_query"

    .line 37
    .line 38
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Le5/g8;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Le5/rl;

    .line 64
    .line 65
    iget-object v7, v7, Le5/rl;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Le5/g8;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v5, v6

    .line 77
    :goto_0
    check-cast v5, Le5/rl;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v2, v5, Le5/rl;->c:Landroid/net/Network;

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object/from16 v17, v6

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v2, "getApplicationContext(...)"

    .line 93
    .line 94
    invoke-static {v10, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v0, Le5/g8;->t:Ll0/y0;

    .line 104
    .line 105
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v2, v0, Le5/g8;->u:Ll0/y0;

    .line 116
    .line 117
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v2, v0, Le5/g8;->v:Ll0/y0;

    .line 128
    .line 129
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v2, v0, Le5/g8;->p:Lv0/p;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v14, v2, Lv0/v;->c:Lp0/c;

    .line 149
    .line 150
    iget-object v2, v0, Le5/g8;->w:Ll0/y0;

    .line 151
    .line 152
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iget-object v2, v0, Le5/g8;->q:Lv0/p;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lv0/v;->c:Lp0/c;

    .line 172
    .line 173
    iget-object v9, v0, Le5/g8;->o:Le5/y7;

    .line 174
    .line 175
    iget-object v4, v9, Le5/y7;->e:Lg6/c0;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "pageServers"

    .line 181
    .line 182
    invoke-static {v14, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "pageEcsSubnets"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Le5/y7;->d()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Le5/ol;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-static/range {v19 .. v19}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    new-instance v20, Le5/a8;

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x7fb

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const-string v22, "\u8bf7\u8f93\u5165\u6709\u6548\u57df\u540d\u6216 IP"

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    invoke-direct/range {v20 .. v26}, Le5/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le5/fn;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget-object v1, v9, Le5/y7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v18, Le5/a8;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x178

    .line 240
    .line 241
    const-string v20, "\u67e5\u8be2\u4e2d\u2026"

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    invoke-direct/range {v18 .. v24}, Le5/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le5/fn;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, Le5/y7;->a:Li6/c;

    .line 259
    .line 260
    new-instance v7, Le5/x7;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v8, v19

    .line 267
    .line 268
    invoke-direct/range {v7 .. v18}, Le5/x7;-><init>(Ljava/lang/String;Le5/y7;Landroid/content/Context;ZZZLjava/util/List;ZLjava/util/List;Landroid/net/Network;Lk5/c;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-static {v1, v6, v7, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v9, Le5/y7;->c:Ld6/q1;

    .line 277
    .line 278
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 279
    .line 280
    return-object v1
.end method
