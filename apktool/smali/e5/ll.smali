.class public final Le5/ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Le5/zk;

.field public final c:Le5/wk;

.field public final d:Le5/bl;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le5/zk;Le5/wk;Le5/bl;Ljava/util/List;I)V
    .locals 19

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Le5/zk;->g:Le5/zk;

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Le5/wk;->f:Le5/wk;

    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v1, v0, 0x8

    .line 20
    sget-object v2, Le5/bl;->f:Le5/bl;

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    :goto_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 21
    invoke-static {v2}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_4
    move-object/from16 v7, p4

    :goto_5
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    .line 22
    const-string v0, "\u5c31\u7eea"

    :goto_6
    move-object/from16 v16, v0

    goto :goto_7

    .line 23
    :cond_5
    const-string v0, "\u6b63\u5728\u89e3\u6790 STUN \u670d\u52a1\u5668..."

    goto :goto_6

    :goto_7
    const-string v8, ""

    const-string v12, "--"

    sget-object v17, Lh5/u;->e:Lh5/u;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v17

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v18}, Le5/ll;-><init>(ZLe5/zk;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLe5/zk;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "rfcMode"

    invoke-static {p2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressFamily"

    invoke-static {p3, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transport"

    invoke-static {p4, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transports"

    invoke-static {p5, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le5/ll;->a:Z

    .line 3
    iput-object p2, p0, Le5/ll;->b:Le5/zk;

    .line 4
    iput-object p3, p0, Le5/ll;->c:Le5/wk;

    .line 5
    iput-object p4, p0, Le5/ll;->d:Le5/bl;

    .line 6
    iput-object p5, p0, Le5/ll;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Le5/ll;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Le5/ll;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Le5/ll;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Le5/ll;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Le5/ll;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Le5/ll;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Le5/ll;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Le5/ll;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Le5/ll;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Le5/ll;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Le5/ll;->p:Ljava/util/List;

    return-void
.end method

.method public static a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Le5/ll;->a:Z

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v5, v0, Le5/ll;->b:Le5/zk;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Le5/ll;->c:Le5/wk;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-object/from16 v6, p1

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Le5/ll;->d:Le5/bl;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move-object/from16 v7, p2

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Le5/ll;->e:Ljava/util/List;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    move-object/from16 v8, p3

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Le5/ll;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    move-object/from16 v9, p4

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Le5/ll;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move-object/from16 v10, p5

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Le5/ll;->h:Ljava/lang/String;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_7

    .line 75
    :cond_6
    move-object/from16 v11, p6

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Le5/ll;->i:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    goto :goto_8

    .line 85
    :cond_7
    move-object/from16 v12, p7

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Le5/ll;->j:Ljava/lang/String;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_8
    move-object/from16 v13, p8

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-object v2, v0, Le5/ll;->k:Ljava/lang/String;

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_9
    move-object/from16 v14, p9

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Le5/ll;->l:Ljava/lang/String;

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_b

    .line 115
    :cond_a
    move-object/from16 v15, p10

    .line 116
    .line 117
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v2, v0, Le5/ll;->m:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_b
    move-object/from16 v2, p11

    .line 125
    .line 126
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v3, v0, Le5/ll;->n:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_c
    move-object/from16 v3, p12

    .line 134
    .line 135
    :goto_d
    move/from16 v16, v4

    .line 136
    .line 137
    and-int/lit16 v4, v1, 0x4000

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v4, v0, Le5/ll;->o:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_d
    move-object/from16 v4, p13

    .line 145
    .line 146
    :goto_e
    const v17, 0x8000

    .line 147
    .line 148
    .line 149
    and-int v1, v1, v17

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    iget-object v1, v0, Le5/ll;->p:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_f

    .line 156
    :cond_e
    move-object/from16 v1, p14

    .line 157
    .line 158
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "rfcMode"

    .line 162
    .line 163
    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "addressFamily"

    .line 167
    .line 168
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "transport"

    .line 172
    .line 173
    invoke-static {v7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "transports"

    .line 177
    .line 178
    invoke-static {v8, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "server"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "localEndpoint"

    .line 187
    .line 188
    invoke-static {v10, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "publicEndpoint"

    .line 192
    .line 193
    invoke-static {v11, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "otherEndpoint"

    .line 197
    .line 198
    invoke-static {v12, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "natType"

    .line 202
    .line 203
    invoke-static {v13, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "bindingResult"

    .line 207
    .line 208
    invoke-static {v14, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "mappingBehavior"

    .line 212
    .line 213
    invoke-static {v15, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "filteringBehavior"

    .line 217
    .line 218
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "status"

    .line 222
    .line 223
    invoke-static {v3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "results"

    .line 227
    .line 228
    invoke-static {v4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "events"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    new-instance v3, Le5/ll;

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    invoke-direct/range {v3 .. v19}, Le5/ll;-><init>(ZLe5/zk;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le5/ll;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le5/ll;

    .line 12
    .line 13
    iget-boolean v1, p0, Le5/ll;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Le5/ll;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Le5/ll;->b:Le5/zk;

    .line 21
    .line 22
    iget-object v3, p1, Le5/ll;->b:Le5/zk;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Le5/ll;->c:Le5/wk;

    .line 28
    .line 29
    iget-object v3, p1, Le5/ll;->c:Le5/wk;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Le5/ll;->d:Le5/bl;

    .line 35
    .line 36
    iget-object v3, p1, Le5/ll;->d:Le5/bl;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Le5/ll;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Le5/ll;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Le5/ll;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Le5/ll;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Le5/ll;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Le5/ll;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Le5/ll;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Le5/ll;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Le5/ll;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Le5/ll;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Le5/ll;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Le5/ll;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Le5/ll;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Le5/ll;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Le5/ll;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Le5/ll;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Le5/ll;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Le5/ll;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Le5/ll;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Le5/ll;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Le5/ll;->o:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, p1, Le5/ll;->o:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Le5/ll;->p:Ljava/util/List;

    .line 163
    .line 164
    iget-object p1, p1, Le5/ll;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Le5/ll;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le5/ll;->b:Le5/zk;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Le5/ll;->c:Le5/wk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Le5/ll;->d:Le5/bl;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Le5/ll;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Le5/ll;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Le5/ll;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Le5/ll;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Le5/ll;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Le5/ll;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Le5/ll;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Le5/ll;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Le5/ll;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Le5/ll;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Le5/ll;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Le5/ll;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NatTypeSnapshot(running="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le5/ll;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rfcMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le5/ll;->b:Le5/zk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addressFamily="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le5/ll;->c:Le5/wk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transport="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le5/ll;->d:Le5/bl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transports="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le5/ll;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", server="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le5/ll;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", localEndpoint="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", publicEndpoint="

    .line 69
    .line 70
    const-string v2, ", otherEndpoint="

    .line 71
    .line 72
    iget-object v3, p0, Le5/ll;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Le5/ll;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", natType="

    .line 80
    .line 81
    const-string v2, ", bindingResult="

    .line 82
    .line 83
    iget-object v3, p0, Le5/ll;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Le5/ll;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", mappingBehavior="

    .line 91
    .line 92
    const-string v2, ", filteringBehavior="

    .line 93
    .line 94
    iget-object v3, p0, Le5/ll;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Le5/ll;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", status="

    .line 102
    .line 103
    const-string v2, ", results="

    .line 104
    .line 105
    iget-object v3, p0, Le5/ll;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Le5/ll;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Le5/ll;->o:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", events="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Le5/ll;->p:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
