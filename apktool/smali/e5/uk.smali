.class public final Le5/uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg6/c0;

.field public final c:Lg6/p;

.field public final d:Lg6/c0;

.field public final e:Lg6/p;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public final r:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Le5/uk;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Le5/ir;

    .line 11
    .line 12
    const/16 v37, 0x0

    .line 13
    .line 14
    const v38, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const-wide/16 v23, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const-wide/16 v31, 0x0

    .line 56
    .line 57
    const-wide/16 v33, 0x0

    .line 58
    .line 59
    const-wide/16 v35, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v38}, Le5/ir;-><init>(ZZDDDDJJLjava/util/List;Ljava/util/List;DDLjava/util/List;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JDDLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Le5/uk;->b:Lg6/c0;

    .line 69
    .line 70
    new-instance v2, Lg6/p;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lg6/p;-><init>(Lg6/c0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Le5/uk;->c:Lg6/p;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Le5/uk;->d:Lg6/c0;

    .line 84
    .line 85
    new-instance v2, Lg6/p;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lg6/p;-><init>(Lg6/c0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Le5/uk;->e:Lg6/p;

    .line 91
    .line 92
    const-class v1, Lcom/paoman/lema/SpeedWorkerSlot2Service;

    .line 93
    .line 94
    const-class v2, Lcom/paoman/lema/SpeedWorkerSlot3Service;

    .line 95
    .line 96
    const-class v3, Lcom/paoman/lema/SpeedWorkerSlot0Service;

    .line 97
    .line 98
    const-class v4, Lcom/paoman/lema/SpeedWorkerSlot1Service;

    .line 99
    .line 100
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Le5/uk;->f:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Le5/uk;->g:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Le5/uk;->h:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Le5/uk;->i:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Le5/uk;->j:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Le5/uk;->k:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v0, Le5/uk;->l:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Le5/uk;->m:Z

    .line 149
    .line 150
    const-wide/16 v1, 0xfa

    .line 151
    .line 152
    iput-wide v1, v0, Le5/uk;->o:J

    .line 153
    .line 154
    const/16 v1, 0x78

    .line 155
    .line 156
    iput v1, v0, Le5/uk;->p:I

    .line 157
    .line 158
    new-instance v1, Landroid/os/Messenger;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Le5/tk;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v0, v2, v4}, Le5/tk;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Le5/uk;->r:Landroid/os/Messenger;

    .line 174
    .line 175
    return-void
.end method

.method public static final a(Le5/uk;)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le5/uk;->i:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v1, Le5/uk;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Le5/uk;->k:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Le5/uk;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v5, v1, Le5/uk;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v6, v1, Le5/uk;->d:Lg6/c0;

    .line 14
    .line 15
    invoke-virtual {v6}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_33

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2a

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Le5/ir;

    .line 66
    .line 67
    iget-boolean v10, v8, Le5/ir;->a:Z

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    iget-boolean v8, v8, Le5/ir;->b:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v7}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Le5/ir;

    .line 109
    .line 110
    iget-object v10, v10, Le5/ir;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v10, v8}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_2
    if-ge v15, v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    check-cast v10, Le5/ac;

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    iget-wide v11, v10, Le5/ac;->d:D

    .line 138
    .line 139
    add-double/2addr v13, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move-wide/from16 v10, v18

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_3
    if-ge v12, v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    check-cast v15, Le5/ac;

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    move-object/from16 v29, v8

    .line 163
    .line 164
    iget-wide v7, v15, Le5/ac;->e:D

    .line 165
    .line 166
    add-double/2addr v10, v7

    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    move-object/from16 v8, v29

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object/from16 v16, v7

    .line 173
    .line 174
    move-object/from16 v29, v8

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    cmpl-double v8, v13, v18

    .line 181
    .line 182
    if-lez v8, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v7, 0x0

    .line 186
    :goto_4
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-wide/from16 v12, v18

    .line 198
    .line 199
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Le5/ir;

    .line 210
    .line 211
    iget-wide v14, v8, Le5/ir;->c:D

    .line 212
    .line 213
    add-double/2addr v12, v14

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-wide v7, v12

    .line 216
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    cmpl-double v10, v10, v18

    .line 221
    .line 222
    if-lez v10, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v12, 0x0

    .line 226
    :goto_7
    if-eqz v12, :cond_b

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-wide/from16 v11, v18

    .line 238
    .line 239
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Le5/ir;

    .line 250
    .line 251
    iget-wide v13, v13, Le5/ir;->d:D

    .line 252
    .line 253
    add-double/2addr v11, v13

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    move-wide v10, v11

    .line 256
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    if-eqz v12, :cond_d

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-eqz v20, :cond_f

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    move-object/from16 v9, v20

    .line 283
    .line 284
    check-cast v9, Le5/ir;

    .line 285
    .line 286
    iget-boolean v9, v9, Le5/ir;->a:Z

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    :goto_a
    iget-boolean v9, v1, Le5/uk;->l:Z

    .line 292
    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    cmpl-double v9, v7, v13

    .line 296
    .line 297
    if-lez v9, :cond_10

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_10

    .line 304
    .line 305
    :goto_b
    const/4 v9, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    const/4 v9, 0x0

    .line 308
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_12

    .line 313
    .line 314
    :cond_11
    move-wide/from16 v22, v13

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    if-eqz v20, :cond_11

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    move-wide/from16 v22, v13

    .line 332
    .line 333
    move-object/from16 v13, v20

    .line 334
    .line 335
    check-cast v13, Le5/ir;

    .line 336
    .line 337
    iget-boolean v13, v13, Le5/ir;->b:Z

    .line 338
    .line 339
    if-eqz v13, :cond_13

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_13
    move-wide/from16 v13, v22

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_e
    iget-boolean v12, v1, Le5/uk;->m:Z

    .line 346
    .line 347
    if-eqz v12, :cond_14

    .line 348
    .line 349
    cmpl-double v12, v10, v22

    .line 350
    .line 351
    if-lez v12, :cond_14

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-nez v12, :cond_14

    .line 358
    .line 359
    :goto_f
    move-wide v11, v10

    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_10

    .line 362
    :cond_14
    move-wide v11, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_10
    iget-boolean v13, v1, Le5/uk;->l:Z

    .line 365
    .line 366
    if-nez v13, :cond_15

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_16

    .line 373
    .line 374
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v4, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    iget v14, v1, Le5/uk;->p:I

    .line 386
    .line 387
    if-le v13, v14, :cond_16

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_16
    iget-boolean v13, v1, Le5/uk;->m:Z

    .line 394
    .line 395
    if-nez v13, :cond_17

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_18

    .line 402
    .line 403
    :cond_17
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    iget v14, v1, Le5/uk;->p:I

    .line 415
    .line 416
    if-le v13, v14, :cond_18

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const-wide/16 v22, 0x0

    .line 427
    .line 428
    move-object/from16 v46, v2

    .line 429
    .line 430
    move-object v14, v3

    .line 431
    move-wide/from16 v2, v22

    .line 432
    .line 433
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v20

    .line 437
    if-eqz v20, :cond_19

    .line 438
    .line 439
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    move-object/from16 v15, v20

    .line 444
    .line 445
    check-cast v15, Le5/ir;

    .line 446
    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    move-object/from16 v25, v5

    .line 450
    .line 451
    iget-wide v4, v15, Le5/ir;->g:J

    .line 452
    .line 453
    add-long/2addr v2, v4

    .line 454
    move-object/from16 v4, v20

    .line 455
    .line 456
    move-object/from16 v5, v25

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_19
    move-object/from16 v20, v4

    .line 460
    .line 461
    move-object/from16 v25, v5

    .line 462
    .line 463
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v13, v4

    .line 468
    move-wide/from16 v4, v22

    .line 469
    .line 470
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_1a

    .line 475
    .line 476
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Le5/ir;

    .line 481
    .line 482
    move-wide/from16 v22, v7

    .line 483
    .line 484
    iget-wide v7, v15, Le5/ir;->h:J

    .line 485
    .line 486
    add-long/2addr v4, v7

    .line 487
    move-wide/from16 v7, v22

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_1a
    move-wide/from16 v22, v7

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    move-wide/from16 v26, v7

    .line 497
    .line 498
    iget-wide v7, v1, Le5/uk;->n:J

    .line 499
    .line 500
    sub-long v7, v26, v7

    .line 501
    .line 502
    const-wide/16 v26, 0x1

    .line 503
    .line 504
    cmp-long v13, v7, v26

    .line 505
    .line 506
    if-gez v13, :cond_1b

    .line 507
    .line 508
    move-wide/from16 v7, v26

    .line 509
    .line 510
    :cond_1b
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->size()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-lt v13, v15, :cond_1c

    .line 519
    .line 520
    const/4 v13, 0x1

    .line 521
    goto :goto_15

    .line 522
    :cond_1c
    const/4 v13, 0x0

    .line 523
    :goto_15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-lt v0, v15, :cond_1d

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    goto :goto_16

    .line 535
    :cond_1d
    const/4 v0, 0x0

    .line 536
    :goto_16
    if-nez v9, :cond_1e

    .line 537
    .line 538
    if-nez v10, :cond_1e

    .line 539
    .line 540
    if-eqz v13, :cond_1e

    .line 541
    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    goto :goto_17

    .line 546
    :cond_1e
    const/4 v0, 0x0

    .line 547
    :goto_17
    if-eqz v0, :cond_23

    .line 548
    .line 549
    new-instance v13, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v24

    .line 566
    if-eqz v24, :cond_1f

    .line 567
    .line 568
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    move/from16 v47, v0

    .line 573
    .line 574
    move-object/from16 v0, v24

    .line 575
    .line 576
    check-cast v0, Le5/ir;

    .line 577
    .line 578
    iget-object v0, v0, Le5/ir;->s:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move/from16 v0, v47

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_1f
    move/from16 v47, v0

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v15, 0x0

    .line 593
    :cond_20
    if-ge v15, v0, :cond_21

    .line 594
    .line 595
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    add-int/lit8 v15, v15, 0x1

    .line 600
    .line 601
    move-object/from16 v24, v17

    .line 602
    .line 603
    check-cast v24, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static/range {v24 .. v24}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v24

    .line 609
    if-nez v24, :cond_20

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_21
    const/16 v17, 0x0

    .line 613
    .line 614
    :goto_19
    check-cast v17, Ljava/lang/String;

    .line 615
    .line 616
    if-nez v17, :cond_22

    .line 617
    .line 618
    const-string v17, "\u591a\u8fdb\u7a0b\u6a21\u5f0f\u4e8c\u6d4b\u901f\u5b8c\u6210"

    .line 619
    .line 620
    :cond_22
    :goto_1a
    move-object/from16 v0, v17

    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_23
    move/from16 v47, v0

    .line 624
    .line 625
    const-string v17, ""

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :goto_1b
    iget-object v13, v1, Le5/uk;->b:Lg6/c0;

    .line 629
    .line 630
    if-eqz v9, :cond_24

    .line 631
    .line 632
    move-wide/from16 v50, v22

    .line 633
    .line 634
    move-wide/from16 v22, v11

    .line 635
    .line 636
    move-wide/from16 v11, v50

    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :cond_24
    move-wide/from16 v22, v11

    .line 640
    .line 641
    move-wide/from16 v11, v18

    .line 642
    .line 643
    :goto_1c
    move-object/from16 v17, v13

    .line 644
    .line 645
    move-object v15, v14

    .line 646
    if-eqz v10, :cond_25

    .line 647
    .line 648
    move-wide/from16 v13, v22

    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_25
    move-wide/from16 v13, v18

    .line 652
    .line 653
    :goto_1d
    invoke-static {v2, v3, v7, v8}, Le5/rk;->a(JJ)D

    .line 654
    .line 655
    .line 656
    move-result-wide v22

    .line 657
    move-wide/from16 v26, v18

    .line 658
    .line 659
    move-object/from16 v19, v17

    .line 660
    .line 661
    invoke-static {v4, v5, v7, v8}, Le5/rk;->a(JJ)D

    .line 662
    .line 663
    .line 664
    move-result-wide v17

    .line 665
    invoke-static/range {v20 .. v20}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v20

    .line 669
    invoke-static {v15}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v24

    .line 673
    if-nez v9, :cond_29

    .line 674
    .line 675
    iget-boolean v15, v1, Le5/uk;->l:Z

    .line 676
    .line 677
    if-eqz v15, :cond_29

    .line 678
    .line 679
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    move-wide/from16 v30, v26

    .line 684
    .line 685
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v28

    .line 689
    if-eqz v28, :cond_26

    .line 690
    .line 691
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v28

    .line 695
    move/from16 v32, v9

    .line 696
    .line 697
    move-object/from16 v9, v28

    .line 698
    .line 699
    check-cast v9, Le5/ir;

    .line 700
    .line 701
    move/from16 v28, v10

    .line 702
    .line 703
    iget-wide v9, v9, Le5/ir;->k:D

    .line 704
    .line 705
    add-double v30, v30, v9

    .line 706
    .line 707
    move/from16 v10, v28

    .line 708
    .line 709
    move/from16 v9, v32

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_26
    move/from16 v32, v9

    .line 713
    .line 714
    move/from16 v28, v10

    .line 715
    .line 716
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    cmpl-double v10, v30, v26

    .line 721
    .line 722
    if-lez v10, :cond_27

    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :cond_27
    const/4 v9, 0x0

    .line 726
    :goto_1f
    if-eqz v9, :cond_28

    .line 727
    .line 728
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    goto :goto_20

    .line 733
    :cond_28
    invoke-static {v2, v3, v7, v8}, Le5/rk;->a(JJ)D

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    goto :goto_20

    .line 738
    :cond_29
    move/from16 v32, v9

    .line 739
    .line 740
    move/from16 v28, v10

    .line 741
    .line 742
    move-wide/from16 v9, v26

    .line 743
    .line 744
    :goto_20
    if-nez v28, :cond_2d

    .line 745
    .line 746
    iget-boolean v15, v1, Le5/uk;->m:Z

    .line 747
    .line 748
    if-eqz v15, :cond_2d

    .line 749
    .line 750
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    move-wide/from16 v30, v26

    .line 755
    .line 756
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v33

    .line 760
    if-eqz v33, :cond_2a

    .line 761
    .line 762
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v33

    .line 766
    move-wide/from16 v34, v2

    .line 767
    .line 768
    move-object/from16 v2, v33

    .line 769
    .line 770
    check-cast v2, Le5/ir;

    .line 771
    .line 772
    iget-wide v2, v2, Le5/ir;->l:D

    .line 773
    .line 774
    add-double v30, v30, v2

    .line 775
    .line 776
    move-wide/from16 v2, v34

    .line 777
    .line 778
    goto :goto_21

    .line 779
    :cond_2a
    move-wide/from16 v34, v2

    .line 780
    .line 781
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    cmpl-double v3, v30, v26

    .line 786
    .line 787
    if-lez v3, :cond_2b

    .line 788
    .line 789
    goto :goto_22

    .line 790
    :cond_2b
    const/4 v2, 0x0

    .line 791
    :goto_22
    if-eqz v2, :cond_2c

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    goto :goto_23

    .line 798
    :cond_2c
    invoke-static {v4, v5, v7, v8}, Le5/rk;->a(JJ)D

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    goto :goto_23

    .line 803
    :cond_2d
    move-wide/from16 v34, v2

    .line 804
    .line 805
    move-wide/from16 v2, v26

    .line 806
    .line 807
    :goto_23
    iget-boolean v15, v1, Le5/uk;->l:Z

    .line 808
    .line 809
    move-wide/from16 v30, v2

    .line 810
    .line 811
    iget-boolean v2, v1, Le5/uk;->m:Z

    .line 812
    .line 813
    if-eqz v47, :cond_2e

    .line 814
    .line 815
    const-string v3, "\u5df2\u505c\u6b62\uff1a"

    .line 816
    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :goto_24
    move-object/from16 v36, v0

    .line 822
    .line 823
    goto :goto_25

    .line 824
    :cond_2e
    const-string v3, "\u591a\u8fdb\u7a0b\u6a21\u5f0f\u4e8c\u6d4b\u901f\u4e2d"

    .line 825
    .line 826
    goto :goto_24

    .line 827
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v33

    .line 836
    :goto_26
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v37

    .line 840
    if-eqz v37, :cond_2f

    .line 841
    .line 842
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v37

    .line 846
    move/from16 v38, v2

    .line 847
    .line 848
    move-object/from16 v2, v37

    .line 849
    .line 850
    check-cast v2, Le5/ir;

    .line 851
    .line 852
    iget-object v2, v2, Le5/ir;->z:Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v2, v0}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 855
    .line 856
    .line 857
    move/from16 v2, v38

    .line 858
    .line 859
    goto :goto_26

    .line 860
    :cond_2f
    move/from16 v38, v2

    .line 861
    .line 862
    move-object/from16 v37, v3

    .line 863
    .line 864
    iget-wide v2, v1, Le5/uk;->o:J

    .line 865
    .line 866
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v33

    .line 870
    move-wide/from16 v40, v26

    .line 871
    .line 872
    :goto_27
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v39

    .line 876
    if-eqz v39, :cond_30

    .line 877
    .line 878
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v39

    .line 882
    move-object/from16 v42, v0

    .line 883
    .line 884
    move-object/from16 v0, v39

    .line 885
    .line 886
    check-cast v0, Le5/ir;

    .line 887
    .line 888
    move-wide/from16 v43, v2

    .line 889
    .line 890
    iget-wide v2, v0, Le5/ir;->B:D

    .line 891
    .line 892
    add-double v40, v40, v2

    .line 893
    .line 894
    move-object/from16 v0, v42

    .line 895
    .line 896
    move-wide/from16 v2, v43

    .line 897
    .line 898
    goto :goto_27

    .line 899
    :cond_30
    move-object/from16 v42, v0

    .line 900
    .line 901
    move-wide/from16 v43, v2

    .line 902
    .line 903
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_31

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Le5/ir;

    .line 918
    .line 919
    iget-wide v2, v2, Le5/ir;->C:D

    .line 920
    .line 921
    add-double v26, v26, v2

    .line 922
    .line 923
    goto :goto_28

    .line 924
    :cond_31
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->size()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const-string v3, "/"

    .line 933
    .line 934
    move-wide/from16 v48, v4

    .line 935
    .line 936
    const-string v4, " \u00b7 \u6bcf\u63a5\u53e31\u8fdb\u7a0b"

    .line 937
    .line 938
    const-string v5, "\u591a\u8fdb\u7a0b worker="

    .line 939
    .line 940
    invoke-static {v0, v2, v5, v3, v4}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move/from16 v33, v15

    .line 945
    .line 946
    move-object/from16 v2, v19

    .line 947
    .line 948
    move-wide/from16 v15, v22

    .line 949
    .line 950
    move-object/from16 v23, v20

    .line 951
    .line 952
    move-wide/from16 v19, v34

    .line 953
    .line 954
    move-object/from16 v35, v37

    .line 955
    .line 956
    move/from16 v34, v38

    .line 957
    .line 958
    move-object/from16 v37, v42

    .line 959
    .line 960
    move-wide/from16 v38, v43

    .line 961
    .line 962
    move-wide/from16 v42, v26

    .line 963
    .line 964
    move-wide/from16 v25, v9

    .line 965
    .line 966
    move/from16 v10, v28

    .line 967
    .line 968
    move-wide/from16 v27, v30

    .line 969
    .line 970
    move-wide/from16 v30, v7

    .line 971
    .line 972
    new-instance v8, Le5/ir;

    .line 973
    .line 974
    move/from16 v9, v32

    .line 975
    .line 976
    const/16 v32, 0x0

    .line 977
    .line 978
    const v45, 0x1f84000

    .line 979
    .line 980
    .line 981
    move-object/from16 v44, v0

    .line 982
    .line 983
    move-wide/from16 v21, v48

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-direct/range {v8 .. v45}, Le5/ir;-><init>(ZZDDDDJJLjava/util/List;Ljava/util/List;DDLjava/util/List;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JDDLjava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v3, v8}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    if-eqz v47, :cond_33

    .line 996
    .line 997
    invoke-virtual/range {v46 .. v46}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_32

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Le5/sk;

    .line 1018
    .line 1019
    :try_start_0
    iget-object v4, v1, Le5/uk;->a:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    .line 1023
    .line 1024
    goto :goto_29

    .line 1025
    :catchall_0
    move-exception v0

    .line 1026
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_29

    .line 1030
    :cond_32
    invoke-virtual/range {v46 .. v46}, Ljava/util/LinkedHashMap;->clear()V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v6, v3, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_33
    :goto_2a
    return-void
.end method


# virtual methods
.method public final b()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/uk;->e:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/uk;->c:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/uk;->q:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v1, Le5/uk;->q:I

    .line 8
    .line 9
    iget-object v2, v1, Le5/uk;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, v1, Le5/uk;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Le5/sk;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v6, Le5/sk;->e:Landroid/os/Messenger;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-static {v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v1, Le5/uk;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Class;

    .line 80
    .line 81
    :try_start_2
    new-instance v6, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Le5/uk;->h:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Le5/uk;->i:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Le5/uk;->d:Lg6/c0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v1, Le5/uk;->b:Lg6/c0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v6, v3

    .line 129
    check-cast v6, Le5/ir;

    .line 130
    .line 131
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Le5/ir;

    .line 136
    .line 137
    iget-wide v13, v3, Le5/ir;->e:D

    .line 138
    .line 139
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Le5/ir;

    .line 144
    .line 145
    iget-wide v3, v3, Le5/ir;->f:D

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const v24, 0x7ff9f3f0

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const-string v19, "\u5df2\u505c\u6b62\uff1a\u624b\u52a8\u505c\u6b62"

    .line 163
    .line 164
    const-string v20, "\u624b\u52a8\u505c\u6b62"

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-wide v15, v3

    .line 171
    invoke-static/range {v6 .. v24}, Le5/ir;->a(Le5/ir;ZZDDDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)Le5/ir;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method
