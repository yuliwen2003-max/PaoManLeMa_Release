.class public final Le5/d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Le5/a9;

.field public final g:I

.field public final h:I

.field public final i:Le5/y8;

.field public final j:I

.field public final k:I

.field public final l:Le5/c9;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Le5/a9;IILe5/y8;IILe5/c9;JJJZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p12

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    move-object/from16 v3, p27

    const-string v4, "id"

    invoke-static {p1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {p2, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileName"

    invoke-static {p3, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkStack"

    invoke-static {p6, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpProtocol"

    invoke-static {p9, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "error"

    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outputUri"

    invoke-static {v2, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workingUri"

    invoke-static {v3, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/d9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le5/d9;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le5/d9;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le5/d9;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Le5/d9;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Le5/d9;->f:Le5/a9;

    .line 8
    iput p7, p0, Le5/d9;->g:I

    .line 9
    iput p8, p0, Le5/d9;->h:I

    .line 10
    iput-object p9, p0, Le5/d9;->i:Le5/y8;

    move p1, p10

    .line 11
    iput p1, p0, Le5/d9;->j:I

    move/from16 p1, p11

    .line 12
    iput p1, p0, Le5/d9;->k:I

    .line 13
    iput-object v0, p0, Le5/d9;->l:Le5/c9;

    move-wide/from16 p1, p13

    .line 14
    iput-wide p1, p0, Le5/d9;->m:J

    move-wide/from16 p1, p15

    .line 15
    iput-wide p1, p0, Le5/d9;->n:J

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Le5/d9;->o:J

    move/from16 p1, p19

    .line 17
    iput-boolean p1, p0, Le5/d9;->p:Z

    move/from16 p1, p20

    .line 18
    iput p1, p0, Le5/d9;->q:I

    .line 19
    iput-object v1, p0, Le5/d9;->r:Ljava/lang/String;

    move-wide/from16 p1, p22

    .line 20
    iput-wide p1, p0, Le5/d9;->s:J

    move-wide/from16 p1, p24

    .line 21
    iput-wide p1, p0, Le5/d9;->t:J

    .line 22
    iput-object v2, p0, Le5/d9;->u:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Le5/d9;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Le5/a9;IILe5/y8;IILe5/c9;JJZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 30

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Le5/c9;->e:Le5/c9;

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    const-wide/16 v1, -0x1

    move-wide v15, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_4

    :cond_4
    move/from16 v21, p17

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    .line 26
    const-string v2, ""

    if-eqz v1, :cond_5

    move-object/from16 v23, v2

    goto :goto_5

    :cond_5
    move-object/from16 v23, p19

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v24, p20

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p22

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v28, v2

    goto :goto_8

    :cond_8
    move-object/from16 v28, p24

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v29, v2

    goto :goto_9

    :cond_9
    move-object/from16 v29, p25

    :goto_9
    const-wide/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v22, p18

    .line 28
    invoke-direct/range {v2 .. v29}, Le5/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Le5/a9;IILe5/y8;IILe5/c9;JJJZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    iget-object v2, v0, Le5/d9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Le5/d9;->b:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v4, v1, 0x4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Le5/d9;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    :goto_0
    iget-object v5, v0, Le5/d9;->d:Ljava/util/Map;

    .line 19
    .line 20
    and-int/lit8 v6, v1, 0x10

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Le5/d9;->e:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v6, p2

    .line 28
    .line 29
    :goto_1
    iget-object v7, v0, Le5/d9;->f:Le5/a9;

    .line 30
    .line 31
    iget v8, v0, Le5/d9;->g:I

    .line 32
    .line 33
    move v9, v8

    .line 34
    iget v8, v0, Le5/d9;->h:I

    .line 35
    .line 36
    move v10, v9

    .line 37
    iget-object v9, v0, Le5/d9;->i:Le5/y8;

    .line 38
    .line 39
    move v11, v10

    .line 40
    iget v10, v0, Le5/d9;->j:I

    .line 41
    .line 42
    move v12, v11

    .line 43
    iget v11, v0, Le5/d9;->k:I

    .line 44
    .line 45
    and-int/lit16 v13, v1, 0x800

    .line 46
    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    iget-object v13, v0, Le5/d9;->l:Le5/c9;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v13, p3

    .line 53
    .line 54
    :goto_2
    and-int/lit16 v14, v1, 0x1000

    .line 55
    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    iget-wide v14, v0, Le5/d9;->m:J

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v14, p4

    .line 62
    .line 63
    :goto_3
    move/from16 v16, v8

    .line 64
    .line 65
    and-int/lit16 v8, v1, 0x2000

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    move v8, v10

    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    iget-wide v10, v0, Le5/d9;->n:J

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v8, v10

    .line 76
    move/from16 v17, v11

    .line 77
    .line 78
    move-wide/from16 v10, p6

    .line 79
    .line 80
    :goto_4
    move/from16 p1, v8

    .line 81
    .line 82
    and-int/lit16 v8, v1, 0x4000

    .line 83
    .line 84
    move-wide/from16 p2, v10

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-wide v10, v0, Le5/d9;->o:J

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v10, p8

    .line 92
    .line 93
    :goto_5
    const v8, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v8, v1

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget-boolean v8, v0, Le5/d9;->p:Z

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move/from16 v19, p10

    .line 105
    .line 106
    :goto_6
    iget v8, v0, Le5/d9;->q:I

    .line 107
    .line 108
    const/high16 v18, 0x20000

    .line 109
    .line 110
    and-int v18, v1, v18

    .line 111
    .line 112
    if-eqz v18, :cond_7

    .line 113
    .line 114
    iget-object v1, v0, Le5/d9;->r:Ljava/lang/String;

    .line 115
    .line 116
    :goto_7
    move-wide/from16 p4, v10

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    move-object/from16 v1, p11

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_8
    iget-wide v10, v0, Le5/d9;->s:J

    .line 123
    .line 124
    const/high16 v18, 0x80000

    .line 125
    .line 126
    and-int v18, p16, v18

    .line 127
    .line 128
    move-wide/from16 v22, v10

    .line 129
    .line 130
    if-eqz v18, :cond_8

    .line 131
    .line 132
    iget-wide v10, v0, Le5/d9;->t:J

    .line 133
    .line 134
    move-wide/from16 v24, v10

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_8
    move-wide/from16 v24, p12

    .line 138
    .line 139
    :goto_9
    const/high16 v10, 0x100000

    .line 140
    .line 141
    and-int v10, p16, v10

    .line 142
    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    iget-object v10, v0, Le5/d9;->u:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_9
    move-object/from16 v10, p14

    .line 149
    .line 150
    :goto_a
    const/high16 v11, 0x200000

    .line 151
    .line 152
    and-int v11, p16, v11

    .line 153
    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    iget-object v11, v0, Le5/d9;->v:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    move-object/from16 v11, p15

    .line 160
    .line 161
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "id"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "url"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "fileName"

    .line 175
    .line 176
    invoke-static {v4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "headers"

    .line 180
    .line 181
    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "selectedAddresses"

    .line 185
    .line 186
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "networkStack"

    .line 190
    .line 191
    invoke-static {v7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "httpProtocol"

    .line 195
    .line 196
    invoke-static {v9, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "status"

    .line 200
    .line 201
    invoke-static {v13, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "error"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "outputUri"

    .line 210
    .line 211
    invoke-static {v10, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "workingUri"

    .line 215
    .line 216
    invoke-static {v11, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Le5/d9;

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v7

    .line 229
    move/from16 v20, v8

    .line 230
    .line 231
    move-object/from16 v26, v10

    .line 232
    .line 233
    move-object/from16 v27, v11

    .line 234
    .line 235
    move v7, v12

    .line 236
    move-object v12, v13

    .line 237
    move-wide v13, v14

    .line 238
    move/from16 v8, v16

    .line 239
    .line 240
    move/from16 v11, v17

    .line 241
    .line 242
    move/from16 v10, p1

    .line 243
    .line 244
    move-wide/from16 v15, p2

    .line 245
    .line 246
    move-wide/from16 v17, p4

    .line 247
    .line 248
    invoke-direct/range {v0 .. v27}, Le5/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Le5/a9;IILe5/y8;IILe5/c9;JJJZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le5/d9;

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
    check-cast p1, Le5/d9;

    .line 12
    .line 13
    iget-object v1, p0, Le5/d9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le5/d9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le5/d9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Le5/d9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Le5/d9;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Le5/d9;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Le5/d9;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Le5/d9;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Le5/d9;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Le5/d9;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Le5/d9;->f:Le5/a9;

    .line 69
    .line 70
    iget-object v3, p1, Le5/d9;->f:Le5/a9;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Le5/d9;->g:I

    .line 76
    .line 77
    iget v3, p1, Le5/d9;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Le5/d9;->h:I

    .line 83
    .line 84
    iget v3, p1, Le5/d9;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Le5/d9;->i:Le5/y8;

    .line 90
    .line 91
    iget-object v3, p1, Le5/d9;->i:Le5/y8;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Le5/d9;->j:I

    .line 97
    .line 98
    iget v3, p1, Le5/d9;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Le5/d9;->k:I

    .line 104
    .line 105
    iget v3, p1, Le5/d9;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Le5/d9;->l:Le5/c9;

    .line 111
    .line 112
    iget-object v3, p1, Le5/d9;->l:Le5/c9;

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-wide v3, p0, Le5/d9;->m:J

    .line 118
    .line 119
    iget-wide v5, p1, Le5/d9;->m:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, Le5/d9;->n:J

    .line 127
    .line 128
    iget-wide v5, p1, Le5/d9;->n:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-wide v3, p0, Le5/d9;->o:J

    .line 136
    .line 137
    iget-wide v5, p1, Le5/d9;->o:J

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-boolean v1, p0, Le5/d9;->p:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Le5/d9;->p:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget v1, p0, Le5/d9;->q:I

    .line 152
    .line 153
    iget v3, p1, Le5/d9;->q:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-object v1, p0, Le5/d9;->r:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Le5/d9;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget-wide v3, p0, Le5/d9;->s:J

    .line 170
    .line 171
    iget-wide v5, p1, Le5/d9;->s:J

    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    if-eqz v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-wide v3, p0, Le5/d9;->t:J

    .line 179
    .line 180
    iget-wide v5, p1, Le5/d9;->t:J

    .line 181
    .line 182
    cmp-long v1, v3, v5

    .line 183
    .line 184
    if-eqz v1, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    iget-object v1, p0, Le5/d9;->u:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Le5/d9;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-object v1, p0, Le5/d9;->v:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Le5/d9;->v:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_17

    .line 207
    .line 208
    return v2

    .line 209
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Le5/d9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Le5/d9;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le5/d9;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le5/d9;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Le5/d9;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Le5/d9;->f:Le5/a9;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Le5/d9;->g:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ln/h;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Le5/d9;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Le5/d9;->i:Le5/y8;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget v0, p0, Le5/d9;->j:I

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ln/h;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Le5/d9;->k:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Le5/d9;->l:Le5/c9;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-wide v3, p0, Le5/d9;->m:J

    .line 85
    .line 86
    invoke-static {v2, v1, v3, v4}, Lm/d;->c(IIJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Le5/d9;->n:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Le5/d9;->o:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Le5/d9;->p:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Le5/d9;->q:I

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Le5/d9;->r:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, Le5/d9;->s:J

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v2, p0, Le5/d9;->t:J

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Le5/d9;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Le5/d9;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", url="

    .line 2
    .line 3
    const-string v1, ", fileName="

    .line 4
    .line 5
    const-string v2, "DownloadTask(id="

    .line 6
    .line 7
    iget-object v3, p0, Le5/d9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Le5/d9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le5/d9;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", headers="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Le5/d9;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", selectedAddresses="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le5/d9;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", networkStack="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Le5/d9;->f:Le5/a9;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", workersPerServer="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", maxWorkers="

    .line 56
    .line 57
    const-string v2, ", httpProtocol="

    .line 58
    .line 59
    iget v3, p0, Le5/d9;->g:I

    .line 60
    .line 61
    iget v4, p0, Le5/d9;->h:I

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Le5/d9;->i:Le5/y8;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", bufferSizeKb="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Le5/d9;->j:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", maxTailHedges="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Le5/d9;->k:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", status="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Le5/d9;->l:Le5/c9;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", totalBytes="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Le5/d9;->m:J

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", downloadedBytes="

    .line 112
    .line 113
    const-string v2, ", speedBytesPerSecond="

    .line 114
    .line 115
    iget-wide v3, p0, Le5/d9;->n:J

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Le5/d9;->o:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", supportsResume="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Le5/d9;->p:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", threadCount="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Le5/d9;->q:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", error="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Le5/d9;->r:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", createdAt="

    .line 156
    .line 157
    const-string v2, ", completedAt="

    .line 158
    .line 159
    iget-wide v3, p0, Le5/d9;->s:J

    .line 160
    .line 161
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v1, p0, Le5/d9;->t:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", outputUri="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Le5/d9;->u:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", workingUri="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Le5/d9;->v:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ")"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
