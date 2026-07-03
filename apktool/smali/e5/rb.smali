.class public final Le5/rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le5/rb;

.field public static final b:Lm6/x;

.field public static final c:Lm6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le5/rb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/rb;->a:Le5/rb;

    .line 7
    .line 8
    new-instance v0, Lm6/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lm6/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lm6/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lm6/w;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lm6/w;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lm6/w;->h:Z

    .line 30
    .line 31
    new-instance v3, Lm6/x;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Le5/rb;->b:Lm6/x;

    .line 37
    .line 38
    new-instance v0, Lm6/w;

    .line 39
    .line 40
    invoke-direct {v0}, Lm6/w;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v1}, Lm6/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x78

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v1}, Lm6/w;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v1}, Lm6/w;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v0, Lm6/w;->h:Z

    .line 57
    .line 58
    new-instance v1, Lm6/x;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lm6/x;-><init>(Lm6/w;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Le5/rb;->c:Lm6/x;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/File;JLt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Le5/rb;->a:Le5/rb;

    .line 4
    .line 5
    instance-of v2, v0, Le5/mb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Le5/mb;

    .line 11
    .line 12
    iget v3, v2, Le5/mb;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le5/mb;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le5/mb;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lm5/c;-><init>(Lk5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Le5/mb;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le5/mb;->n:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget v1, v2, Le5/mb;->l:I

    .line 39
    .line 40
    iget-object v3, v2, Le5/mb;->k:Ljava/io/File;

    .line 41
    .line 42
    iget-object v4, v2, Le5/mb;->j:Lt5/c;

    .line 43
    .line 44
    iget-object v5, v2, Le5/mb;->i:Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, v2, Le5/mb;->h:Le5/rb;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move v6, v1

    .line 52
    move-object v1, v2

    .line 53
    move-object v14, v4

    .line 54
    move-object v0, v5

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, ".parts"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v11}, Lr5/j;->M(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    const-wide/32 v5, 0x40000

    .line 103
    .line 104
    .line 105
    div-long v5, p2, v5

    .line 106
    .line 107
    long-to-int v0, v5

    .line 108
    if-ge v0, v4, :cond_4

    .line 109
    .line 110
    move v0, v4

    .line 111
    :cond_4
    const/16 v3, 0x8

    .line 112
    .line 113
    if-le v3, v0, :cond_5

    .line 114
    .line 115
    move v6, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v6, v3

    .line 118
    :goto_1
    int-to-long v7, v6

    .line 119
    div-long v7, p2, v7

    .line 120
    .line 121
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    invoke-direct {v13, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    new-instance v5, Le5/ob;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v12, p0

    .line 132
    .line 133
    move-wide/from16 v9, p2

    .line 134
    .line 135
    move-object/from16 v14, p4

    .line 136
    .line 137
    invoke-direct/range {v5 .. v15}, Le5/ob;-><init>(IJJLjava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lt5/c;Lk5/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Le5/mb;->h:Le5/rb;

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    iput-object v0, v2, Le5/mb;->i:Ljava/io/File;

    .line 145
    .line 146
    move-object/from16 v14, p4

    .line 147
    .line 148
    iput-object v14, v2, Le5/mb;->j:Lt5/c;

    .line 149
    .line 150
    iput-object v11, v2, Le5/mb;->k:Ljava/io/File;

    .line 151
    .line 152
    iput v6, v2, Le5/mb;->l:I

    .line 153
    .line 154
    iput v4, v2, Le5/mb;->n:I

    .line 155
    .line 156
    invoke-static {v5, v2}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 161
    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_6
    move-object v3, v11

    .line 166
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v6}, Le5/rb;->l(Ljava/io/File;Ljava/io/File;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/Integer;

    .line 173
    .line 174
    const/16 v1, 0x64

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lr5/j;->M(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v3, v11

    .line 190
    :goto_3
    invoke-static {v3}, Lr5/j;->M(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lj2/e;->G(II)Lz5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lb6/q;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3, p0}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lb6/g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lb6/g;-><init>(Lb6/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lb6/g;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lb6/g;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "name"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "optString(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, ".apk"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v2, v3, v4}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Le5/rb;->r(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le5/rb;->n(Landroid/content/Context;)Le5/ib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Le5/ib;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Le5/rb;->k(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Le5/rb;->e(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le5/rb;->r(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lr5/j;->M(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(Landroid/content/Context;Le5/r0;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Le5/r0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Le5/rb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Le5/rb;->n(Landroid/content/Context;)Le5/ib;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Le5/ib;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Le5/ib;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p1, Le5/r0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Le5/ib;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Le5/r0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_3
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-wide p0, p0, Le5/ib;->g:J

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    invoke-static {v1, p0}, Le5/rb;->s(Ljava/io/File;Ljava/lang/Long;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apkUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "application/vnd.android.package-archive"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Landroid/content/Context;Le5/r0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Le5/r0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Le5/rb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Le5/rb;->n(Landroid/content/Context;)Le5/ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Le5/ib;->g:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v0}, Le5/rb;->s(Ljava/io/File;Ljava/lang/Long;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ".fileprovider"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Le5/rb;->h(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "\u5b89\u88c5\u5305\u4e0d\u5b58\u5728\u6216\u5df2\u635f\u574f\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static j(Landroid/content/Context;Le5/r0;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Le5/r0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Le5/rb;->n(Landroid/content/Context;)Le5/ib;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Le5/rb;->r(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {p0}, Le5/rb;->r(Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "pending_update.json"

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ".parts"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v3}, Lr5/j;->M(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, v1, Le5/ib;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p1, Le5/r0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, v1, Le5/ib;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Le5/r0;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, v1, Le5/ib;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    :goto_2
    invoke-static {p0}, Le5/rb;->e(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "V5.0.1"

    .line 6
    .line 7
    invoke-static {v0}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc6/i;

    .line 12
    .line 13
    const-string v2, "\\d+"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lc6/i;->b(Lc6/i;Ljava/lang/String;)Lb6/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Le5/s5;

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    invoke-direct {v3, v4}, Le5/s5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lb6/n;->G(Lb6/l;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lc6/i;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lc6/i;->b(Lc6/i;Ljava/lang/String;)Lb6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Le5/s5;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Le5/s5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lb6/n;->G(Lb6/l;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move v6, v4

    .line 77
    :goto_0
    const/4 v7, 0x1

    .line 78
    if-ge v6, v3, :cond_3

    .line 79
    .line 80
    if-ltz v6, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v6, v8, :cond_0

    .line 87
    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move-object v8, v5

    .line 94
    :goto_1
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ltz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v6, v9, :cond_1

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v9, v5

    .line 114
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v8, v9, :cond_2

    .line 121
    .line 122
    if-le v8, v9, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, "beta"

    .line 135
    .line 136
    invoke-static {p0, v0, v7}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    :goto_3
    return v7

    .line 143
    :cond_4
    return v4
.end method

.method public static l(Ljava/io/File;Ljava/io/File;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v1, "rw"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move v1, p0

    .line 24
    :goto_0
    if-ge v1, p2, :cond_4

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "part-"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v3, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x10000

    .line 60
    .line 61
    :try_start_1
    new-array v2, v2, [B

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ltz v4, :cond_2

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    :try_start_4
    invoke-static {v3, p0}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "\u7f3a\u5c11\u4e0b\u8f7d\u5206\u7247\uff1apart-"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    invoke-static {v0, p0}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "refs/tags/"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "v"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "V"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lc6/k;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Le5/ib;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Le5/rb;->r(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "pending_update.json"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    sget-object v2, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lr5/j;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Le5/rm;->d0(Lorg/json/JSONObject;)Le5/ib;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    instance-of v0, p0, Lg5/h;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    :goto_1
    check-cast v1, Le5/ib;

    .line 48
    .line 49
    return-object v1
.end method

.method public static o(JJLt5/c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    mul-long/2addr p0, v0

    .line 11
    div-long/2addr p0, p2

    .line 12
    long-to-int p0, p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 p2, 0x63

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lj2/e;->q(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p4, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^A-Za-z0-9._-]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v1, ".apk"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lc6/r;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "updates"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static s(Ljava/io/File;Ljava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x400

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    :try_start_1
    new-array v0, p0, [B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, p0, :cond_2

    .line 57
    .line 58
    aget-byte p0, v0, v1

    .line 59
    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    aget-byte v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    const/16 v2, 0x4b

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    move v1, p0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {p1, p0}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    instance-of v0, p0, Lg5/h;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object p0, p1

    .line 101
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final f(Landroid/content/Context;Le5/r0;ZLe5/qj;Lm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Le5/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Le5/kb;

    .line 7
    .line 8
    iget v1, v0, Le5/kb;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/kb;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5/kb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Le5/kb;-><init>(Le5/rb;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Le5/kb;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5/kb;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p5}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p5, Ld6/l0;->a:Lk6/e;

    .line 50
    .line 51
    sget-object p5, Lk6/d;->g:Lk6/d;

    .line 52
    .line 53
    new-instance v3, Le5/lb;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move v6, p3

    .line 59
    move-object v7, p4

    .line 60
    invoke-direct/range {v3 .. v8}, Le5/lb;-><init>(Landroid/content/Context;Le5/r0;ZLt5/c;Lk5/c;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Le5/kb;->j:I

    .line 64
    .line 65
    invoke-static {p5, v3, v0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 70
    .line 71
    if-ne p5, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 75
    .line 76
    invoke-static {p5, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p5
.end method

.method public final p(Lm5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Le5/qb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le5/qb;

    .line 7
    .line 8
    iget v1, v0, Le5/qb;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/qb;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5/qb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le5/qb;-><init>(Le5/rb;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le5/qb;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5/qb;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Le5/qb;->j:I

    .line 50
    .line 51
    sget-object p1, Ld6/l0;->a:Lk6/e;

    .line 52
    .line 53
    sget-object p1, Lk6/d;->g:Lk6/d;

    .line 54
    .line 55
    new-instance v1, Le5/jb;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v2, v4, v3}, Le5/jb;-><init>(ILk5/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Le5/v0;

    .line 73
    .line 74
    instance-of v0, p1, Le5/s0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Le5/s0;

    .line 79
    .line 80
    iget-object p1, p1, Le5/s0;->a:Le5/r0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of v0, p1, Le5/u0;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    instance-of v0, p1, Le5/t0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    check-cast p1, Le5/t0;

    .line 94
    .line 95
    iget-object p1, p1, Le5/t0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    new-instance p1, Ld6/t;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "\u5f53\u524d\u5df2\u662f\u6700\u65b0\u7248\u672c\uff1aV5.0.1"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
