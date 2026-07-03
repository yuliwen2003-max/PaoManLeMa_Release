.class public abstract Lh5/a0;
.super Ljava/lang/Object;


# static fields
.field public static a:Lk1/e;

.field public static b:Lk1/e;

.field public static c:Lk1/e;

.field public static d:Lk1/e;

.field public static e:Lk1/e;

.field public static f:Lk1/e;

.field public static g:Lk1/e;

.field public static h:Lk1/e;

.field public static i:Lk1/e;

.field public static j:Lk1/e;

.field public static k:Lk1/e;

.field public static l:Lk1/e;

.field public static m:Lk1/e;

.field public static n:Lk1/e;

.field public static o:Lk1/e;

.field public static p:Lk1/e;

.field public static q:Lk1/e;


# direct methods
.method public static A(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final B()Lk1/e;
    .locals 16

    .line 1
    sget-object v0, Lh5/a0;->q:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Tune"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/dk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x40400000    # 3.0f

    .line 30
    .line 31
    const/high16 v4, 0x41880000    # 17.0f

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Le5/dk;->j(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v7, -0x40000000    # -2.0f

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Le5/dk;->r(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Le5/dk;->k(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3, v8}, Le5/dk;->m(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Le5/dk;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v2, v10, v8}, Le5/dk;->k(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v8}, Le5/dk;->k(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x41a80000    # 21.0f

    .line 82
    .line 83
    invoke-virtual {v2, v10, v11}, Le5/dk;->m(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Le5/dk;->r(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v2, v12}, Le5/dk;->j(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Le5/dk;->r(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, -0x3f000000    # -8.0f

    .line 98
    .line 99
    invoke-virtual {v2, v12}, Le5/dk;->j(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Le5/dk;->r(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Le5/dk;->j(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Le5/dk;->r(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Le5/dk;->j(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 115
    .line 116
    .line 117
    const/high16 v12, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const/high16 v13, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v2, v12, v13}, Le5/dk;->m(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41300000    # 11.0f

    .line 128
    .line 129
    invoke-virtual {v2, v3, v14}, Le5/dk;->k(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v15, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Le5/dk;->j(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Le5/dk;->j(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v13, v13}, Le5/dk;->k(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v12, v13}, Le5/dk;->k(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v11, v10}, Le5/dk;->m(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Le5/dk;->r(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v14, v14}, Le5/dk;->k(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Le5/dk;->j(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41700000    # 15.0f

    .line 174
    .line 175
    invoke-virtual {v2, v9, v13}, Le5/dk;->m(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Le5/dk;->j(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4, v12}, Le5/dk;->k(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v15}, Le5/dk;->j(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11, v8}, Le5/dk;->k(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x3f800000    # -4.0f

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Le5/dk;->j(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v3}, Le5/dk;->k(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Le5/dk;->j(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Le5/dk;->r(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Le5/dk;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lh5/a0;->q:Lk1/e;

    .line 217
    .line 218
    return-object v0
.end method

.method public static final C(Le0/o0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/k1;->c()Lt1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, La/a;->v(Lt1/v;)Ld1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Le0/o0;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Ld1/c;->a:F

    .line 20
    .line 21
    iget v2, v0, Ld1/c;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ld1/b;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    cmpg-float v1, v3, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Ld1/c;->b:F

    .line 36
    .line 37
    iget v0, v0, Ld1/c;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ld1/b;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lh5/y;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    move v4, v1

    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lh5/y;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static G(Ljava/util/Set;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Lh5/y;->N(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static H(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static I(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld3/b;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld3/b;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs K([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lh5/y;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Lh5/a0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lh5/w;->e:Lh5/w;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lg5/h;

    .line 7
    .line 8
    iget-object p0, p0, Lg5/h;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(F)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(ZLr2/j;Le0/o0;Ll0/p;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const v0, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ll0/p;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Ll0/p;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    and-int/lit8 v4, v0, 0xe

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v4, v3, :cond_8

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v8, v5

    .line 86
    :goto_5
    invoke-virtual {p3, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v8, v10

    .line 91
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Ll0/k;->a:Ll0/u0;

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    if-ne v10, v11, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance v10, Le0/n0;

    .line 102
    .line 103
    invoke-direct {v10, p2, p0}, Le0/n0;-><init>(Le0/o0;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast v10, La0/r1;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v4, v3, :cond_b

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_b
    or-int v3, v8, v5

    .line 119
    .line 120
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    if-ne v4, v11, :cond_d

    .line 127
    .line 128
    :cond_c
    new-instance v4, Le0/p0;

    .line 129
    .line 130
    invoke-direct {v4, p2, p0}, Le0/p0;-><init>(Le0/o0;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v4, Le0/m;

    .line 137
    .line 138
    invoke-virtual {p2}, Le0/o0;->j()Ll2/w;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, v3, Ll2/w;->b:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Lg2/n0;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p3, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    if-ne v6, v11, :cond_f

    .line 159
    .line 160
    :cond_e
    new-instance v6, La0/p0;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x7

    .line 164
    invoke-direct {v6, v10, v5, v8}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    check-cast v6, Lt5/e;

    .line 171
    .line 172
    sget-object v5, Lx0/o;->a:Lx0/o;

    .line 173
    .line 174
    invoke-static {v5, v10, v6}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    shl-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    and-int/lit16 v8, v0, 0x3f0

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    move v1, p0

    .line 186
    move-object v2, p1

    .line 187
    invoke-static/range {v0 .. v8}, La/a;->e(Le0/m;ZLr2/j;ZJLx0/r;Ll0/p;I)V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    new-instance v3, Le0/g;

    .line 197
    .line 198
    invoke-direct {v3, p0, p1, p2, v9}, Le0/g;-><init>(ZLr2/j;Le0/o0;I)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, Ll0/r1;->d:Lt5/e;

    .line 202
    .line 203
    :cond_10
    return-void
.end method

.method public static final e(Le0/k0;Le0/k;)Le0/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le0/k0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Le0/k0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le0/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    new-instance v3, Le0/p;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, p1}, Lh5/a0;->h(Le0/n;ZZLe0/k;)Le0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Lh5/a0;->h(Le0/n;ZZLe0/k;)Le0/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v2, p0, v0}, Le0/p;-><init>(Le0/o;Le0/o;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc6/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lc6/f;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lc6/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final g(Le0/k0;Le0/n;Le0/o;)Le0/o;
    .locals 13

    .line 1
    iget v0, p1, Le0/n;->c:I

    .line 2
    .line 3
    iget v1, p1, Le0/n;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Le0/k0;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Le0/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lg2/l0;

    .line 16
    .line 17
    iget v10, p1, Le0/n;->d:I

    .line 18
    .line 19
    new-instance v3, Le0/t;

    .line 20
    .line 21
    invoke-direct {v3, p1, v5}, Le0/t;-><init>(Le0/n;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ln1/c;->I(Lt5/a;)Lg5/d;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    new-instance v3, Le0/s;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Le0/s;-><init>(Le0/n;IILe0/k0;Lg5/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ln1/c;->I(Lt5/a;)Lg5/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iget-wide v11, p2, Le0/o;->c:J

    .line 47
    .line 48
    cmp-long p1, v6, v11

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lg5/n;

    .line 53
    .line 54
    invoke-virtual {p0}, Lg5/n;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Le0/o;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Lg2/l0;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast v8, Lg5/n;

    .line 69
    .line 70
    invoke-virtual {v8}, Lg5/n;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Lg5/n;

    .line 83
    .line 84
    invoke-virtual {p0}, Lg5/n;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Le0/o;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget p1, p2, Le0/o;->b:I

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Lg2/l0;->k(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const/4 p2, -0x1

    .line 98
    if-ne v10, p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-ne v5, v10, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-le v1, v0, :cond_8

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 112
    :goto_3
    xor-int/2addr p2, v2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    if-ge v5, v10, :cond_c

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-le v5, v10, :cond_c

    .line 119
    .line 120
    :goto_4
    sget p2, Lg2/n0;->c:I

    .line 121
    .line 122
    const/16 p2, 0x20

    .line 123
    .line 124
    shr-long v0, v6, p2

    .line 125
    .line 126
    long-to-int p2, v0

    .line 127
    if-eq p1, p2, :cond_b

    .line 128
    .line 129
    const-wide v0, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v0, v6

    .line 135
    long-to-int p2, v0

    .line 136
    if-ne p1, p2, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v4, v5}, Le0/n;->a(I)Le0/o;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_b
    :goto_5
    check-cast p0, Lg5/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Lg5/n;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Le0/o;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Le0/n;->a(I)Le0/o;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final h(Le0/n;ZZLe0/k;)Le0/o;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Le0/n;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Le0/n;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Le0/k;->a(Le0/n;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lg2/n0;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lg2/n0;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Le0/n;->a(I)Le0/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(Le0/o;Le0/n;I)Le0/o;
    .locals 2

    .line 1
    iget-object p1, p1, Le0/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg2/l0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lg2/l0;->a(I)Lr2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Le0/o;->c:J

    .line 10
    .line 11
    new-instance p0, Le0/o;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Le0/o;-><init>(Lr2/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static j(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, La0/y0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final k(Ld1/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ld1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Ld1/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ld1/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Ld1/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static l(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final m(Ljava/lang/Throwable;)Lg5/h;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg5/h;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n()Li5/k;
    .locals 1

    .line 1
    new-instance v0, Li5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o()Lk1/e;
    .locals 13

    .line 1
    sget-object v0, Lh5/a0;->c:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.AccessTime"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const v4, 0x413fd70a    # 11.99f

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v4, v5}, La0/y0;->f(FF)Le5/dk;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/high16 v11, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/high16 v12, 0x41400000    # 12.0f

    .line 35
    .line 36
    const v7, 0x40cf0a3d    # 6.47f

    .line 37
    .line 38
    .line 39
    const/high16 v8, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v10, 0x40cf5c29    # 6.48f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v6 .. v12}, Le5/dk;->g(FFFFFF)V

    .line 47
    .line 48
    .line 49
    const v7, 0x408f0a3d    # 4.47f

    .line 50
    .line 51
    .line 52
    const v8, 0x411fd70a    # 9.99f

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual {v6, v7, v9, v8, v9}, Le5/dk;->o(FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const v7, 0x418c28f6    # 17.52f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const/high16 v9, 0x41b00000    # 22.0f

    .line 68
    .line 69
    const v10, 0x418c28f6    # 17.52f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Le5/dk;->g(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v5, v4, v5}, Le5/dk;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Le5/dk;->f()V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v5, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, Le5/dk;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/high16 v12, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v7, -0x3f728f5c    # -4.42f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const v10, -0x3f9ae148    # -3.58f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Le5/dk;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x40651eb8    # 3.58f

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const/high16 v7, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v6, v4, v5, v7, v5}, Le5/dk;->o(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v4, v7, v7}, Le5/dk;->o(FFFF)V

    .line 115
    .line 116
    .line 117
    const v4, -0x3f9ae148    # -3.58f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v7, v5, v7}, Le5/dk;->o(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Le5/dk;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v6, Le5/dk;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0, v4, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Le1/o0;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0x20

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lk1/m;

    .line 144
    .line 145
    const/high16 v4, 0x41480000    # 12.5f

    .line 146
    .line 147
    const/high16 v5, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-direct {v3, v4, v5}, Lk1/m;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v3, Lk1/k;

    .line 156
    .line 157
    const/high16 v4, 0x41300000    # 11.0f

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lk1/k;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v3, Lk1/u;

    .line 166
    .line 167
    const/high16 v4, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lk1/u;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v3, Lk1/r;

    .line 176
    .line 177
    const/high16 v4, 0x40a80000    # 5.25f

    .line 178
    .line 179
    const v5, 0x4049999a    # 3.15f

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Lk1/r;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v3, Lk1/r;

    .line 189
    .line 190
    const/high16 v4, 0x3f400000    # 0.75f

    .line 191
    .line 192
    const v5, -0x40628f5c    # -1.23f

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4, v5}, Lk1/r;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lk1/r;

    .line 202
    .line 203
    const/high16 v4, -0x3f700000    # -4.5f

    .line 204
    .line 205
    const v5, -0x3fd51eb8    # -2.67f

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v5}, Lk1/r;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v3, Lk1/i;->b:Lk1/i;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lh5/a0;->c:Lk1/e;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final p()Lk1/e;
    .locals 6

    .line 1
    sget-object v0, Lh5/a0;->d:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.ArrowDropDown"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lk1/m;

    .line 31
    .line 32
    const/high16 v4, 0x40e00000    # 7.0f

    .line 33
    .line 34
    const/high16 v5, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lk1/m;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Lk1/r;

    .line 43
    .line 44
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-direct {v3, v4, v4}, Lk1/r;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v3, Lk1/r;

    .line 53
    .line 54
    const/high16 v5, -0x3f600000    # -5.0f

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lk1/r;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v3, Lk1/i;->b:Lk1/i;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lh5/a0;->d:Lk1/e;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final q()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lh5/a0;->e:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Build"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x41b5999a    # 22.7f

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41980000    # 19.0f

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 35
    .line 36
    .line 37
    const v2, -0x3eee6666    # -9.1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 v9, -0x40400000    # -1.5f

    .line 44
    .line 45
    const v10, -0x3f233333    # -6.9f

    .line 46
    .line 47
    .line 48
    const v5, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    const v6, -0x3feccccd    # -2.3f

    .line 52
    .line 53
    .line 54
    const v7, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    const/high16 v8, -0x3f600000    # -5.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v9, -0x3f133333    # -7.4f

    .line 63
    .line 64
    .line 65
    const v10, -0x4059999a    # -1.3f

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v6, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v7, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const v8, -0x3fe66666    # -2.4f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x3fcccccd    # 1.6f

    .line 91
    .line 92
    .line 93
    const v3, 0x40966666    # 4.7f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 97
    .line 98
    .line 99
    const v9, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    const v10, 0x4141999a    # 12.1f

    .line 103
    .line 104
    .line 105
    const v5, 0x3ecccccd    # 0.4f

    .line 106
    .line 107
    .line 108
    const v6, 0x40e33333    # 7.1f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const v8, 0x4121999a    # 10.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v9, 0x40dccccd    # 6.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    const v5, 0x3ff33333    # 1.9f

    .line 126
    .line 127
    .line 128
    const v6, 0x3ff33333    # 1.9f

    .line 129
    .line 130
    .line 131
    const v7, 0x40933333    # 4.6f

    .line 132
    .line 133
    .line 134
    const v8, 0x4019999a    # 2.4f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x4111999a    # 9.1f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v9, 0x3fb33333    # 1.4f

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const v5, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v8, 0x3ecccccd    # 0.4f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x40133333    # 2.3f

    .line 165
    .line 166
    .line 167
    const v3, -0x3feccccd    # -2.3f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v9, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    const v10, -0x404ccccd    # -1.4f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const v6, -0x41333333    # -0.4f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x3f000000    # 0.5f

    .line 185
    .line 186
    const v8, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lh5/a0;->e:Lk1/e;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final r(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final s()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lh5/a0;->f:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Cloud"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const v2, 0x419acccd    # 19.35f

    .line 24
    .line 25
    .line 26
    const v3, 0x4120a3d7    # 10.04f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v9, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/high16 v10, 0x40800000    # 4.0f

    .line 36
    .line 37
    const v5, 0x41955c29    # 18.67f

    .line 38
    .line 39
    .line 40
    const v6, 0x40d2e148    # 6.59f

    .line 41
    .line 42
    .line 43
    const v7, 0x417a3d71    # 15.64f

    .line 44
    .line 45
    .line 46
    const/high16 v8, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const v9, 0x40ab3333    # 5.35f

    .line 52
    .line 53
    .line 54
    const v10, 0x4100a3d7    # 8.04f

    .line 55
    .line 56
    .line 57
    const v5, 0x4111c28f    # 9.11f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v7, 0x40d33333    # 6.6f

    .line 63
    .line 64
    .line 65
    const v8, 0x40b47ae1    # 5.64f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/high16 v10, 0x41600000    # 14.0f

    .line 73
    .line 74
    const v5, 0x4015c28f    # 2.34f

    .line 75
    .line 76
    .line 77
    const v6, 0x4105c28f    # 8.36f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, 0x412e8f5c    # 10.91f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v10, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x4053d70a    # 3.31f

    .line 93
    .line 94
    .line 95
    const v7, 0x402c28f6    # 2.69f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v10, -0x3f600000    # -5.0f

    .line 111
    .line 112
    const v5, 0x4030a3d7    # 2.76f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v8, -0x3ff0a3d7    # -2.24f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v9, -0x3f6b3333    # -4.65f

    .line 125
    .line 126
    .line 127
    const v10, -0x3f6147ae    # -4.96f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x3fd70a3d    # -2.64f

    .line 132
    .line 133
    .line 134
    const v7, -0x3ffccccd    # -2.05f

    .line 135
    .line 136
    .line 137
    const v8, -0x3f670a3d    # -4.78f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lh5/a0;->f:Lk1/e;

    .line 156
    .line 157
    return-object v0
.end method

.method public static final t()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lh5/a0;->g:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Delete"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x40c00000    # 6.0f

    .line 24
    .line 25
    const/high16 v3, 0x41980000    # 19.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v9, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/high16 v10, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const v6, 0x3f8ccccd    # 1.1f

    .line 37
    .line 38
    .line 39
    const v7, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v10, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v8, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Le5/dk;->q(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Le5/dk;->i(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Le5/dk;->j(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual {v4, v3, v3}, Le5/dk;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, -0x3f600000    # -5.0f

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v4, v3, v5}, Le5/dk;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Le5/dk;->i(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Le5/dk;->r(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Le5/dk;->j(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Le5/dk;->q(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lh5/a0;->g:Lk1/e;

    .line 138
    .line 139
    return-object v0
.end method

.method public static final u()Lk1/e;
    .locals 7

    .line 1
    sget-object v0, Lh5/a0;->h:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.ExpandLess"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lk1/m;

    .line 31
    .line 32
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/high16 v5, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lk1/m;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Lk1/r;

    .line 43
    .line 44
    const/high16 v5, -0x3f400000    # -6.0f

    .line 45
    .line 46
    const/high16 v6, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-direct {v3, v5, v6}, Lk1/r;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v3, Lk1/r;

    .line 55
    .line 56
    const v5, 0x3fb47ae1    # 1.41f

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v5, v5}, Lk1/r;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lk1/l;

    .line 66
    .line 67
    const v5, 0x412d47ae    # 10.83f

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lk1/l;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v3, Lk1/r;

    .line 77
    .line 78
    const v4, 0x4092e148    # 4.59f

    .line 79
    .line 80
    .line 81
    const v5, 0x40928f5c    # 4.58f

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lk1/r;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lk1/l;

    .line 91
    .line 92
    const/high16 v4, 0x41900000    # 18.0f

    .line 93
    .line 94
    const/high16 v5, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Lk1/l;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v3, Lk1/i;->b:Lk1/i;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lh5/a0;->h:Lk1/e;

    .line 115
    .line 116
    return-object v0
.end method

.method public static final v()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lh5/a0;->j:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.Language"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const v2, 0x413fd70a    # 11.99f

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/high16 v9, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/high16 v10, 0x41400000    # 12.0f

    .line 35
    .line 36
    const v5, 0x40cf0a3d    # 6.47f

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v8, 0x40cf5c29    # 6.48f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 47
    .line 48
    .line 49
    const v2, 0x408f0a3d    # 4.47f

    .line 50
    .line 51
    .line 52
    const v3, 0x411fd70a    # 9.99f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->o(FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const v5, 0x418c28f6    # 17.52f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const/high16 v7, 0x41b00000    # 22.0f

    .line 68
    .line 69
    const v8, 0x418c28f6    # 17.52f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const v3, 0x413fd70a    # 11.99f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->n(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 87
    .line 88
    .line 89
    const v2, 0x41975c29    # 18.92f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v2, -0x3fc33333    # -2.95f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 101
    .line 102
    .line 103
    const v9, -0x404f5c29    # -1.38f

    .line 104
    .line 105
    .line 106
    const v10, -0x3f9c28f6    # -3.56f

    .line 107
    .line 108
    .line 109
    const v5, -0x415c28f6    # -0.32f

    .line 110
    .line 111
    .line 112
    const/high16 v6, -0x40600000    # -1.25f

    .line 113
    .line 114
    const v7, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v8, -0x3fe33333    # -2.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x408a8f5c    # 4.33f

    .line 124
    .line 125
    .line 126
    const v10, 0x4063d70a    # 3.56f

    .line 127
    .line 128
    .line 129
    const v5, 0x3feb851f    # 1.84f

    .line 130
    .line 131
    .line 132
    const v6, 0x3f2147ae    # 0.63f

    .line 133
    .line 134
    .line 135
    const v7, 0x4057ae14    # 3.37f

    .line 136
    .line 137
    .line 138
    const v8, 0x3ff47ae1    # 1.91f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 145
    .line 146
    .line 147
    const v2, 0x408147ae    # 4.04f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v9, 0x3ff47ae1    # 1.91f

    .line 156
    .line 157
    .line 158
    const v10, 0x407d70a4    # 3.96f

    .line 159
    .line 160
    .line 161
    const v5, 0x3f547ae1    # 0.83f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f99999a    # 1.2f

    .line 165
    .line 166
    .line 167
    const v7, 0x3fbd70a4    # 1.48f

    .line 168
    .line 169
    .line 170
    const v8, 0x4021eb85    # 2.53f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v2, -0x3f8b851f    # -3.82f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 180
    .line 181
    .line 182
    const v10, -0x3f828f5c    # -3.96f

    .line 183
    .line 184
    .line 185
    const v5, 0x3edc28f6    # 0.43f

    .line 186
    .line 187
    .line 188
    const v6, -0x4048f5c3    # -1.43f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f8a3d71    # 1.08f

    .line 192
    .line 193
    .line 194
    const v8, -0x3fcf5c29    # -2.76f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 201
    .line 202
    .line 203
    const v2, 0x408851ec    # 4.26f

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v10, 0x41400000    # 12.0f

    .line 214
    .line 215
    const v5, 0x40833333    # 4.1f

    .line 216
    .line 217
    .line 218
    const v6, 0x4155c28f    # 13.36f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x40800000    # 4.0f

    .line 222
    .line 223
    const v8, 0x414b0a3d    # 12.69f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x3e851eb8    # 0.26f

    .line 230
    .line 231
    .line 232
    const/high16 v3, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v5, 0x3dcccccd    # 0.1f

    .line 235
    .line 236
    .line 237
    const v6, -0x4051eb85    # -1.36f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5, v6, v2, v3}, Le5/dk;->o(FFFF)V

    .line 241
    .line 242
    .line 243
    const v2, 0x405851ec    # 3.38f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 247
    .line 248
    .line 249
    const v9, -0x41f0a3d7    # -0.14f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v5, -0x425c28f6    # -0.08f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f28f5c3    # 0.66f

    .line 258
    .line 259
    .line 260
    const v7, -0x41f0a3d7    # -0.14f

    .line 261
    .line 262
    .line 263
    const v8, 0x3fa8f5c3    # 1.32f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3e0f5c29    # 0.14f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x3f2e147b    # 0.68f

    .line 274
    .line 275
    .line 276
    const v7, 0x3d75c28f    # 0.06f

    .line 277
    .line 278
    .line 279
    const v8, 0x3fab851f    # 1.34f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x408851ec    # 4.26f

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x41600000    # 14.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41800000    # 16.0f

    .line 297
    .line 298
    const v3, 0x40a28f5c    # 5.08f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 302
    .line 303
    .line 304
    const v2, 0x403ccccd    # 2.95f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 308
    .line 309
    .line 310
    const v9, 0x3fb0a3d7    # 1.38f

    .line 311
    .line 312
    .line 313
    const v10, 0x4063d70a    # 3.56f

    .line 314
    .line 315
    .line 316
    const v5, 0x3ea3d70a    # 0.32f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 320
    .line 321
    const v7, 0x3f47ae14    # 0.78f

    .line 322
    .line 323
    .line 324
    const v8, 0x401ccccd    # 2.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v9, -0x3f7570a4    # -4.33f

    .line 331
    .line 332
    .line 333
    const v10, -0x3f9c28f6    # -3.56f

    .line 334
    .line 335
    .line 336
    const v5, -0x40147ae1    # -1.84f

    .line 337
    .line 338
    .line 339
    const v6, -0x40deb852    # -0.63f

    .line 340
    .line 341
    .line 342
    const v7, -0x3fa851ec    # -3.37f

    .line 343
    .line 344
    .line 345
    const v8, -0x400ccccd    # -1.9f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 352
    .line 353
    .line 354
    const v2, 0x41007ae1    # 8.03f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v2, 0x40a28f5c    # 5.08f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x408a8f5c    # 4.33f

    .line 369
    .line 370
    .line 371
    const v5, 0x3f75c28f    # 0.96f

    .line 372
    .line 373
    .line 374
    const v6, -0x402b851f    # -1.66f

    .line 375
    .line 376
    .line 377
    const v7, 0x401f5c29    # 2.49f

    .line 378
    .line 379
    .line 380
    const v8, -0x3fc47ae1    # -2.93f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v9, 0x41007ae1    # 8.03f

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x41000000    # 8.0f

    .line 390
    .line 391
    const v5, 0x410cf5c3    # 8.81f

    .line 392
    .line 393
    .line 394
    const v6, 0x40b1999a    # 5.55f

    .line 395
    .line 396
    .line 397
    const v7, 0x4105999a    # 8.35f

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x40d80000    # 6.75f

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 406
    .line 407
    .line 408
    const v2, 0x419fae14    # 19.96f

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 414
    .line 415
    .line 416
    const v9, -0x400b851f    # -1.91f

    .line 417
    .line 418
    .line 419
    const v10, -0x3f828f5c    # -3.96f

    .line 420
    .line 421
    .line 422
    const v5, -0x40ab851f    # -0.83f

    .line 423
    .line 424
    .line 425
    const v6, -0x40666666    # -1.2f

    .line 426
    .line 427
    .line 428
    const v7, -0x40428f5c    # -1.48f

    .line 429
    .line 430
    .line 431
    const v8, -0x3fde147b    # -2.53f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v2, 0x40747ae1    # 3.82f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 441
    .line 442
    .line 443
    const v10, 0x407d70a4    # 3.96f

    .line 444
    .line 445
    .line 446
    const v5, -0x4123d70a    # -0.43f

    .line 447
    .line 448
    .line 449
    const v6, 0x3fb70a3d    # 1.43f

    .line 450
    .line 451
    .line 452
    const v7, -0x4075c28f    # -1.08f

    .line 453
    .line 454
    .line 455
    const v8, 0x4030a3d7    # 2.76f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 462
    .line 463
    .line 464
    const v2, 0x416570a4    # 14.34f

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x41600000    # 14.0f

    .line 468
    .line 469
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 470
    .line 471
    .line 472
    const v2, 0x411a8f5c    # 9.66f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 476
    .line 477
    .line 478
    const v9, -0x41dc28f6    # -0.16f

    .line 479
    .line 480
    .line 481
    const/high16 v10, -0x40000000    # -2.0f

    .line 482
    .line 483
    const v5, -0x4247ae14    # -0.09f

    .line 484
    .line 485
    .line 486
    const v6, -0x40d70a3d    # -0.66f

    .line 487
    .line 488
    .line 489
    const v7, -0x41dc28f6    # -0.16f

    .line 490
    .line 491
    .line 492
    const v8, -0x40570a3d    # -1.32f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v9, 0x3e23d70a    # 0.16f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const v6, -0x40d1eb85    # -0.68f

    .line 503
    .line 504
    .line 505
    const v7, 0x3d8f5c29    # 0.07f

    .line 506
    .line 507
    .line 508
    const v8, -0x40533333    # -1.35f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v2, 0x4095c28f    # 4.68f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 518
    .line 519
    .line 520
    const/high16 v10, 0x40000000    # 2.0f

    .line 521
    .line 522
    const v5, 0x3db851ec    # 0.09f

    .line 523
    .line 524
    .line 525
    const v6, 0x3f266666    # 0.65f

    .line 526
    .line 527
    .line 528
    const v7, 0x3e23d70a    # 0.16f

    .line 529
    .line 530
    .line 531
    const v8, 0x3fa8f5c3    # 1.32f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v9, -0x41dc28f6    # -0.16f

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const v6, 0x3f2e147b    # 0.68f

    .line 542
    .line 543
    .line 544
    const v7, -0x4270a3d7    # -0.07f

    .line 545
    .line 546
    .line 547
    const v8, 0x3fab851f    # 1.34f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 554
    .line 555
    .line 556
    const v2, 0x416970a4    # 14.59f

    .line 557
    .line 558
    .line 559
    const v3, 0x419c7ae1    # 19.56f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 563
    .line 564
    .line 565
    const v9, 0x3fb0a3d7    # 1.38f

    .line 566
    .line 567
    .line 568
    const v10, -0x3f9c28f6    # -3.56f

    .line 569
    .line 570
    .line 571
    const v5, 0x3f19999a    # 0.6f

    .line 572
    .line 573
    .line 574
    const v6, -0x4071eb85    # -1.11f

    .line 575
    .line 576
    .line 577
    const v7, 0x3f87ae14    # 1.06f

    .line 578
    .line 579
    .line 580
    const v8, -0x3fec28f6    # -2.31f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v2, 0x403ccccd    # 2.95f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 590
    .line 591
    .line 592
    const v9, -0x3f7570a4    # -4.33f

    .line 593
    .line 594
    .line 595
    const v10, 0x4063d70a    # 3.56f

    .line 596
    .line 597
    .line 598
    const v5, -0x408a3d71    # -0.96f

    .line 599
    .line 600
    .line 601
    const v6, 0x3fd33333    # 1.65f

    .line 602
    .line 603
    .line 604
    const v7, -0x3fe0a3d7    # -2.49f

    .line 605
    .line 606
    .line 607
    const v8, 0x403b851f    # 2.93f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 614
    .line 615
    .line 616
    const v2, 0x4182e148    # 16.36f

    .line 617
    .line 618
    .line 619
    const/high16 v3, 0x41600000    # 14.0f

    .line 620
    .line 621
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 622
    .line 623
    .line 624
    const v9, 0x3e0f5c29    # 0.14f

    .line 625
    .line 626
    .line 627
    const/high16 v10, -0x40000000    # -2.0f

    .line 628
    .line 629
    const v5, 0x3da3d70a    # 0.08f

    .line 630
    .line 631
    .line 632
    const v6, -0x40d70a3d    # -0.66f

    .line 633
    .line 634
    .line 635
    const v7, 0x3e0f5c29    # 0.14f

    .line 636
    .line 637
    .line 638
    const v8, -0x40570a3d    # -1.32f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v9, -0x41f0a3d7    # -0.14f

    .line 645
    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const v6, -0x40d1eb85    # -0.68f

    .line 649
    .line 650
    .line 651
    const v7, -0x428a3d71    # -0.06f

    .line 652
    .line 653
    .line 654
    const v8, -0x40547ae1    # -1.34f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v2, 0x405851ec    # 3.38f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 664
    .line 665
    .line 666
    const v9, 0x3e851eb8    # 0.26f

    .line 667
    .line 668
    .line 669
    const/high16 v10, 0x40000000    # 2.0f

    .line 670
    .line 671
    const v5, 0x3e23d70a    # 0.16f

    .line 672
    .line 673
    .line 674
    const v6, 0x3f23d70a    # 0.64f

    .line 675
    .line 676
    .line 677
    const v7, 0x3e851eb8    # 0.26f

    .line 678
    .line 679
    .line 680
    const v8, 0x3fa7ae14    # 1.31f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v2, 0x3fae147b    # 1.36f

    .line 687
    .line 688
    .line 689
    const v3, -0x417ae148    # -0.26f

    .line 690
    .line 691
    .line 692
    const/high16 v5, 0x40000000    # 2.0f

    .line 693
    .line 694
    const v6, -0x42333333    # -0.1f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v6, v2, v3, v5}, Le5/dk;->o(FFFF)V

    .line 698
    .line 699
    .line 700
    const v2, -0x3fa7ae14    # -3.38f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lh5/a0;->j:Lk1/e;

    .line 719
    .line 720
    return-object v0
.end method

.method public static final w()Lk1/e;
    .locals 8

    .line 1
    sget-object v0, Lh5/a0;->k:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Menu"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/dk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x40400000    # 3.0f

    .line 30
    .line 31
    const/high16 v4, 0x41900000    # 18.0f

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Le5/dk;->j(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, -0x40000000    # -2.0f

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v6, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6}, Le5/dk;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Le5/dk;->r(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3, v7}, Le5/dk;->m(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Le5/dk;->j(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v5}, Le5/dk;->k(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Le5/dk;->r(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v2, v3, v5}, Le5/dk;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Le5/dk;->r(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Le5/dk;->j(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41a80000    # 21.0f

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Le5/dk;->k(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Le5/dk;->k(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Le5/dk;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lh5/a0;->k:Lk1/e;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final x()Lk1/e;
    .locals 12

    .line 1
    sget-object v0, Lh5/a0;->l:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.NetworkPing"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    .line 31
    const v3, 0x416ab852    # 14.67f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 35
    .line 36
    .line 37
    const v5, 0x405a3d71    # 3.41f

    .line 38
    .line 39
    .line 40
    const v6, 0x40c2e148    # 6.09f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Le5/dk;->k(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x40f00000    # 7.5f

    .line 47
    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Le5/dk;->k(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x41080000    # 8.5f

    .line 54
    .line 55
    invoke-virtual {v4, v11, v11}, Le5/dk;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Le5/dk;->i(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Le5/dk;->r(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Le5/dk;->r(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3f300000    # -6.5f

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 79
    .line 80
    .line 81
    const v5, 0x40a4cccd    # 5.15f

    .line 82
    .line 83
    .line 84
    const v6, -0x3f5b3333    # -5.15f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Le5/dk;->l(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x419c0000    # 19.5f

    .line 91
    .line 92
    const/high16 v10, 0x41300000    # 11.0f

    .line 93
    .line 94
    const v5, 0x419747ae    # 18.91f

    .line 95
    .line 96
    .line 97
    const v6, 0x412f3333    # 10.95f

    .line 98
    .line 99
    .line 100
    const v7, 0x4199999a    # 19.2f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40200000    # 2.5f

    .line 109
    .line 110
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    const v5, 0x3fb0a3d7    # 1.38f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x40200000    # 2.5f

    .line 117
    .line 118
    const v8, -0x4070a3d7    # -1.12f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v5, 0x41a70a3d    # 20.88f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x419c0000    # 19.5f

    .line 128
    .line 129
    const/high16 v7, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v4, v5, v7, v6, v7}, Le5/dk;->n(FFFF)V

    .line 132
    .line 133
    .line 134
    const v5, 0x40e3d70a    # 7.12f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41880000    # 17.0f

    .line 138
    .line 139
    invoke-virtual {v4, v6, v5, v6, v11}, Le5/dk;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    const v9, 0x3e4ccccd    # 0.2f

    .line 143
    .line 144
    .line 145
    const v10, 0x3f7851ec    # 0.97f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x3eb33333    # 0.35f

    .line 150
    .line 151
    .line 152
    const v7, 0x3d8f5c29    # 0.07f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f2b851f    # 0.67f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lh5/a0;->l:Lk1/e;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final y()Lk1/e;
    .locals 5

    .line 1
    sget-object v0, Lh5/a0;->b:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "AutoMirrored.Filled.ShowChart"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/dk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x40600000    # 3.5f

    .line 30
    .line 31
    const v4, 0x4193eb85    # 18.49f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Le5/dk;->m(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const v4, -0x3f3fae14    # -6.01f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Le5/dk;->l(FF)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v3}, Le5/dk;->l(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41b00000    # 22.0f

    .line 51
    .line 52
    const v4, 0x40dd70a4    # 6.92f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Le5/dk;->k(FF)V

    .line 56
    .line 57
    .line 58
    const v3, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v3}, Le5/dk;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v3, -0x3f1d1eb8    # -7.09f

    .line 65
    .line 66
    .line 67
    const v4, 0x40ff0a3d    # 7.97f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Le5/dk;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3, v3}, Le5/dk;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v4, 0x4187eb85    # 16.99f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Le5/dk;->k(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Le5/dk;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lh5/a0;->b:Lk1/e;

    .line 99
    .line 100
    return-object v0
.end method

.method public static final z()Lk1/e;
    .locals 12

    .line 1
    sget-object v0, Lh5/a0;->p:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.StayCurrentPortrait"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x3f8147ae    # 1.01f

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41880000    # 17.0f

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v11, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-virtual {v4, v11, v2}, Le5/dk;->k(FF)V

    .line 42
    .line 43
    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3ffeb852    # 1.99f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const v7, 0x3f63d70a    # 0.89f

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Le5/dk;->q(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v10, -0x400147ae    # -1.99f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v7, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const v8, -0x400147ae    # -1.99f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v4, v3, v5}, Le5/dk;->m(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11}, Le5/dk;->i(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Le5/dk;->q(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lh5/a0;->p:Lk1/e;

    .line 163
    .line 164
    return-object v0
.end method
