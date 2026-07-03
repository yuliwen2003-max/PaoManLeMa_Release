.class public abstract Le5/in;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc6/i;

.field public static final b:Lc6/i;

.field public static final c:Lc6/i;

.field public static final d:Lc6/i;

.field public static final e:Lc6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/i;

    .line 2
    .line 3
    const-string v1, "dev\\s+(\\S+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le5/in;->a:Lc6/i;

    .line 9
    .line 10
    new-instance v0, Lc6/i;

    .line 11
    .line 12
    const-string v1, "^\\d+:\\s+([^:]+):\\s+<([^>]+)>"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le5/in;->b:Lc6/i;

    .line 18
    .line 19
    new-instance v0, Lc6/i;

    .line 20
    .line 21
    const-string v1, "backlog\\s+(\\d+)b"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le5/in;->c:Lc6/i;

    .line 27
    .line 28
    new-instance v0, Lc6/i;

    .line 29
    .line 30
    const-string v1, "backlog\\s+\\d+b\\s+\\d+p\\s+requeues\\s+(\\d+)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le5/in;->d:Lc6/i;

    .line 36
    .line 37
    new-instance v0, Lc6/i;

    .line 38
    .line 39
    const-string v1, "dropped\\s+(\\d+),\\s+overlimits\\s+\\d+\\s+requeues\\s+(\\d+)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lc6/i;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le5/in;->e:Lc6/i;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Le5/in;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Le5/in;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "tx_dropped"

    .line 39
    .line 40
    invoke-static {v1, v2}, Le5/in;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "ip -o link show 2>/dev/null"

    .line 2
    .line 3
    invoke-static {v0}, Le5/in;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh5/u;->e:Lh5/u;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Le5/fc;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v3}, Le5/fc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lu0/j;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lu0/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lb6/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lb6/l;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v0, v2}, Lb6/b;-><init>(Ljava/util/Iterator;Lt5/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/sys/class/net/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/statistics/"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Le5/in;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static d()J
    .locals 8

    .line 1
    const-string v0, "/proc/net/snmp"

    .line 2
    .line 3
    invoke-static {v0}, Le5/in;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Le5/fc;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Le5/fc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lb6/i;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v1, v3}, Lb6/i;-><init>(Lb6/l;Lt5/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le5/fc;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Le5/fc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lb6/h;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le5/fc;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v2}, Le5/fc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lb6/l;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    if-lt v6, v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v6, "<this>"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_1

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-static {v0, v4}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0

    .line 142
    :cond_4
    :goto_1
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lr5/j;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    instance-of v1, p0, Lg5/h;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "sh"

    .line 7
    .line 8
    const-string v3, "-c"

    .line 9
    .line 10
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0}, Le1/h;->B(Ljava/lang/Process;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Le1/h;->s(Ljava/lang/Process;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "getInputStream(...)"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v2, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/io/BufferedReader;

    .line 57
    .line 58
    const/16 v1, 0x2000

    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p0}, Li3/b;->u(Ljava/io/Reader;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {p0, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :goto_1
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    instance-of v1, p0, Lg5/h;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v0, p0

    .line 96
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method
