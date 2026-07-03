.class public final Le5/sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Li6/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public f:Ld6/q1;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lg6/c0;

.field public final j:Lg6/p;

.field public k:I

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\[SUM\\]\\s+([0-9.]+)-([0-9.]+)\\s+sec\\s+[0-9.]++\\s+\\w++\\s+([0-9.]+)\\s+(\\w+bits/sec)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 9
    .line 10
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le5/sc;->a:Li6/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5/sc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Le5/sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Le5/sc;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Le5/sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Le5/sc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    new-instance v2, Le5/wc;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const v14, 0x1fffff

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct/range {v2 .. v14}, Le5/wc;-><init>(Le5/vc;Ljava/lang/String;Le5/uc;Le5/dc;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Le5/sc;->i:Lg6/c0;

    .line 83
    .line 84
    new-instance v1, Lg6/p;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Le5/sc;->j:Lg6/p;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Le5/sc;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Le5/sc;Ljava/io/File;Ljava/lang/String;ILe5/uc;Le5/dc;III)Li5/c;
    .locals 1

    .line 1
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getAbsolutePath(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "-c"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string p1, "-p"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string p1, "-t"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string p1, "-P"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p1, "-i"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string p1, "-N"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p1, "--json-stream"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p1, "--forceflush"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Le5/uc;->g:Le5/uc;

    .line 89
    .line 90
    if-ne p4, p1, :cond_0

    .line 91
    .line 92
    const-string p1, "-u"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    if-eq p1, p2, :cond_2

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    if-ne p1, p2, :cond_1

    .line 108
    .line 109
    const-string p1, "--bidir"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Ld6/t;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    const-string p1, "-R"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    invoke-static {p0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final b(Le5/sc;ILjava/lang/String;Lh5/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "iperf3 \u9000\u51fa\u7801 "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "\n\u547d\u4ee4: "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Le5/s5;

    .line 45
    .line 46
    const/16 p3, 0x1d

    .line 47
    .line 48
    invoke-direct {p2, p3}, Le5/s5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lb6/h;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p3, p1, v0, p2}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "\n"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lb6/n;->E(Lb6/l;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const-string p2, "\n\u8f93\u51fa: "

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final c(Le5/sc;Ljava/io/File;II)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v7, "--json-stream"

    .line 14
    .line 15
    const-string v8, "--forceflush"

    .line 16
    .line 17
    const-string v1, "-s"

    .line 18
    .line 19
    const-string v2, "-p"

    .line 20
    .line 21
    const-string v4, "-i"

    .line 22
    .line 23
    const-string v6, "-N"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(Le5/sc;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Le5/s5;

    .line 2
    .line 3
    const/16 p0, 0x1c

    .line 4
    .line 5
    invoke-direct {v4, p0}, Le5/s5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic e(Le5/sc;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/sc;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le5/sc;)Lg6/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/sc;->i:Lg6/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Le5/sc;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    sget-object p0, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-static {p1}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v3, "US"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string p0, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_2
    const-string p0, "gbits/sec"

    .line 61
    .line 62
    const-string v3, "gbit/sec"

    .line 63
    .line 64
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v1, p0

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    const-string p0, "mbits/sec"

    .line 90
    .line 91
    const-string v3, "mbit/sec"

    .line 92
    .line 93
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const-wide p0, 0x412e848000000000L    # 1000000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v1, p0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    const-string p0, "kbits/sec"

    .line 119
    .line 120
    const-string v3, "kbit/sec"

    .line 121
    .line 122
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr v1, p0

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    return-object p1

    .line 148
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final h(Le5/sc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    instance-of p1, p0, Lg5/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p1, "event"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "error"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string p1, "data"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "iperf3 \u62a5\u9519"

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    check-cast p0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, p0

    .line 63
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v0, p0

    .line 78
    :goto_2
    return-object v0
.end method

.method public static final i(Le5/sc;Ljava/lang/String;Le5/vc;)Le5/gc;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    instance-of p1, v0, Lg5/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const-string p1, "event"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "optString(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "start"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    const-string p1, "data"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    const-string v0, "test_start"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    const-string v2, "protocol"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "UDP"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lc6/r;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Le5/uc;->g:Le5/uc;

    .line 99
    .line 100
    :goto_2
    move-object v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object v2, Le5/uc;->f:Le5/uc;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const-string v2, "bidir"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v2, v5, :cond_9

    .line 114
    .line 115
    const-string v2, "bidirectional"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v5, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v2, "reverse"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v5, :cond_8

    .line 131
    .line 132
    sget-object v2, Le5/dc;->g:Le5/dc;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sget-object v2, Le5/dc;->f:Le5/dc;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_4
    sget-object v2, Le5/dc;->h:Le5/dc;

    .line 139
    .line 140
    :goto_5
    sget-object v5, Le5/vc;->g:Le5/vc;

    .line 141
    .line 142
    if-ne p2, v5, :cond_a

    .line 143
    .line 144
    iget-object p0, p0, Le5/sc;->i:Lg6/c0;

    .line 145
    .line 146
    invoke-virtual {p0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Le5/wc;

    .line 151
    .line 152
    iget-object v2, p0, Le5/wc;->e:Le5/dc;

    .line 153
    .line 154
    :cond_a
    move-object v5, v2

    .line 155
    const-string p0, "connected"

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    const-string p1, "remote_host"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_b
    if-nez v1, :cond_c

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    :cond_c
    move-object v8, v1

    .line 180
    move p0, v3

    .line 181
    new-instance v3, Le5/gc;

    .line 182
    .line 183
    const-string p1, "duration"

    .line 184
    .line 185
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string p1, "num_streams"

    .line 190
    .line 191
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct/range {v3 .. v8}, Le5/gc;-><init>(Le5/uc;Le5/dc;IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    :goto_6
    return-object v1
.end method

.method public static final j(Le5/sc;Ljava/lang/String;Le5/vc;Le5/dc;)Le5/hc;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    instance-of p1, p0, Lg5/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p1, "data"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p0, p1

    .line 33
    :goto_1
    const-string p1, "intervals"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "getJSONObject(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2, p3, v1}, Le5/sc;->l(Lorg/json/JSONObject;Le5/vc;Le5/dc;Z)Le5/hc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p1, "sum"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "sum_sent"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const-string p1, "sum_received"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {p0, p2, p3, v1}, Le5/sc;->l(Lorg/json/JSONObject;Le5/vc;Le5/dc;Z)Le5/hc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final k(Le5/sc;ZLe5/hc;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le5/sc;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le5/sc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Le5/sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Le5/hc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Le5/hc;

    .line 27
    .line 28
    iget-object v1, p0, Le5/sc;->i:Lg6/c0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le5/wc;

    .line 35
    .line 36
    iget-object v1, v1, Le5/wc;->a:Le5/vc;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Le5/sc;->r(Le5/hc;Le5/hc;Le5/vc;)Le5/hc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Le5/sc;->k:I

    .line 43
    .line 44
    add-int/lit8 v8, p2, 0x1

    .line 45
    .line 46
    iput v8, p0, Le5/sc;->k:I

    .line 47
    .line 48
    new-instance v1, Le5/tc;

    .line 49
    .line 50
    iget-wide v2, p1, Le5/hc;->c:D

    .line 51
    .line 52
    iget-wide v4, p1, Le5/hc;->a:D

    .line 53
    .line 54
    iget-wide v6, p1, Le5/hc;->b:D

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Le5/tc;-><init>(DDDI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3, p1, v0}, Le5/sc;->o(Ljava/lang/String;Le5/hc;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Le5/vc;Le5/dc;Z)Le5/hc;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sum_sent"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v2, "sum_received"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v2, "sum_bidir_reverse_sent"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v2, "sum_bidir_reverse_received"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v2, "sum"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const-string v2, "sum_bidir_reverse"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    const-string v2, "streams"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 50
    .line 51
    :goto_0
    move-object/from16 v21, v0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v11, "sender"

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v12}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v12, "receiver"

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v13}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    const-string v11, "udp"

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v11, "tcp"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v3}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    new-instance v15, Lu5/r;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lu5/r;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v16, Lu5/u;

    .line 147
    .line 148
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lu5/u;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    sget-object v0, Le5/dc;->h:Le5/dc;

    .line 159
    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v12, v3

    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_4
    filled-new-array {v6, v7, v8, v9}, [Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lh5/n;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_5
    if-ge v2, v13, :cond_9

    .line 185
    .line 186
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    add-int/lit8 v17, v2, 0x1

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Lorg/json/JSONObject;

    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    move-object v1, v15

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Le5/sc;->n(Le5/vc;Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v27, v3

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    move-object v0, v12

    .line 207
    move-object/from16 v12, v27

    .line 208
    .line 209
    move-object v3, v12

    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    move-object v12, v0

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-object v12, v3

    .line 215
    :cond_a
    move-object/from16 v20, v9

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    :goto_6
    move-object/from16 v16, v8

    .line 220
    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :goto_7
    sget-object v5, Le5/vc;->f:Le5/vc;

    .line 224
    .line 225
    sget-object v13, Le5/vc;->g:Le5/vc;

    .line 226
    .line 227
    if-ne v1, v0, :cond_f

    .line 228
    .line 229
    if-nez v14, :cond_b

    .line 230
    .line 231
    if-eqz v19, :cond_f

    .line 232
    .line 233
    :cond_b
    move-wide v0, v10

    .line 234
    if-eqz v14, :cond_d

    .line 235
    .line 236
    move-object v10, v15

    .line 237
    if-ne v3, v13, :cond_c

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    :goto_8
    move-object v13, v4

    .line 241
    move-object/from16 v11, v16

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const/4 v15, 0x0

    .line 245
    goto :goto_8

    .line 246
    :goto_9
    invoke-static/range {v10 .. v15}, Le5/sc;->m(Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;Z)V

    .line 247
    .line 248
    .line 249
    move-object v15, v10

    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    move-object v4, v13

    .line 253
    :cond_d
    if-eqz v19, :cond_a

    .line 254
    .line 255
    if-ne v3, v5, :cond_e

    .line 256
    .line 257
    const/16 v20, 0x1

    .line 258
    .line 259
    :goto_a
    move-object/from16 v18, v4

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    const/16 v20, 0x0

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    invoke-static/range {v15 .. v20}, Le5/sc;->m(Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v20, v9

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    move-object/from16 v12, v17

    .line 275
    .line 276
    move-object/from16 v4, v18

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    if-nez v6, :cond_12

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, Lorg/json/JSONObject;

    .line 306
    .line 307
    move-object v0, v3

    .line 308
    move-object v3, v12

    .line 309
    move-object v1, v15

    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Le5/sc;->n(Le5/vc;Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    if-eqz v14, :cond_a

    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    move-object v3, v12

    .line 323
    move-object v5, v14

    .line 324
    move-object v1, v15

    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, Le5/sc;->n(Le5/vc;Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v2

    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    move-object/from16 v20, v9

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_12
    :goto_d
    const-string v2, "bytes"

    .line 338
    .line 339
    const-string v3, "bits_per_second"

    .line 340
    .line 341
    if-ne v1, v0, :cond_14

    .line 342
    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    iget-wide v0, v15, Lu5/r;->e:D

    .line 346
    .line 347
    invoke-virtual {v6, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v22

    .line 351
    add-double v0, v22, v0

    .line 352
    .line 353
    iput-wide v0, v15, Lu5/r;->e:D

    .line 354
    .line 355
    move-object/from16 v0, v16

    .line 356
    .line 357
    iget-wide v10, v0, Lu5/u;->e:J

    .line 358
    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    move-object/from16 v20, v9

    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v17

    .line 369
    add-long v10, v17, v10

    .line 370
    .line 371
    iput-wide v10, v0, Lu5/u;->e:J

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    move-object/from16 v20, v9

    .line 375
    .line 376
    move-object/from16 v0, v16

    .line 377
    .line 378
    move-object/from16 v16, v8

    .line 379
    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    :goto_e
    if-eqz v7, :cond_1b

    .line 383
    .line 384
    iget-wide v10, v12, Lu5/r;->e:D

    .line 385
    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v24

    .line 392
    add-double v8, v24, v10

    .line 393
    .line 394
    iput-wide v8, v12, Lu5/r;->e:D

    .line 395
    .line 396
    iget-wide v8, v4, Lu5/u;->e:J

    .line 397
    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    invoke-virtual {v7, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    add-long/2addr v1, v8

    .line 405
    iput-wide v1, v4, Lu5/u;->e:J

    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_14
    move-object/from16 v20, v9

    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    move-object/from16 v16, v8

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    if-eq v1, v8, :cond_16

    .line 423
    .line 424
    const/4 v5, 0x2

    .line 425
    if-ne v1, v5, :cond_15

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_15
    new-instance v0, Ld6/t;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    move-object/from16 v1, p1

    .line 435
    .line 436
    if-ne v1, v5, :cond_19

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_17
    move-object/from16 v1, p1

    .line 440
    .line 441
    if-ne v1, v13, :cond_19

    .line 442
    .line 443
    :goto_f
    if-nez v6, :cond_18

    .line 444
    .line 445
    move-object v1, v14

    .line 446
    goto :goto_10

    .line 447
    :cond_18
    move-object v1, v6

    .line 448
    :goto_10
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    iget-wide v8, v15, Lu5/r;->e:D

    .line 451
    .line 452
    const-wide/16 v10, 0x0

    .line 453
    .line 454
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v24

    .line 458
    add-double v8, v24, v8

    .line 459
    .line 460
    iput-wide v8, v15, Lu5/r;->e:D

    .line 461
    .line 462
    iget-wide v8, v0, Lu5/u;->e:J

    .line 463
    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    add-long/2addr v1, v8

    .line 471
    iput-wide v1, v0, Lu5/u;->e:J

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_19
    if-nez v7, :cond_1a

    .line 475
    .line 476
    move-object v1, v14

    .line 477
    goto :goto_11

    .line 478
    :cond_1a
    move-object v1, v7

    .line 479
    :goto_11
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    iget-wide v8, v12, Lu5/r;->e:D

    .line 482
    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v24

    .line 489
    add-double v8, v24, v8

    .line 490
    .line 491
    iput-wide v8, v12, Lu5/r;->e:D

    .line 492
    .line 493
    iget-wide v8, v4, Lu5/u;->e:J

    .line 494
    .line 495
    const-wide/16 v10, 0x0

    .line 496
    .line 497
    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    add-long/2addr v1, v8

    .line 502
    iput-wide v1, v4, Lu5/u;->e:J

    .line 503
    .line 504
    :cond_1b
    :goto_12
    if-nez v6, :cond_21

    .line 505
    .line 506
    if-nez v7, :cond_20

    .line 507
    .line 508
    if-nez v16, :cond_1f

    .line 509
    .line 510
    if-nez v20, :cond_1e

    .line 511
    .line 512
    if-nez v14, :cond_1d

    .line 513
    .line 514
    if-nez v19, :cond_1c

    .line 515
    .line 516
    invoke-static/range {v21 .. v21}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v6, v1

    .line 521
    check-cast v6, Lorg/json/JSONObject;

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1c
    move-object/from16 v6, v19

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1d
    move-object v6, v14

    .line 528
    goto :goto_13

    .line 529
    :cond_1e
    move-object/from16 v6, v20

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1f
    move-object/from16 v6, v16

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_20
    move-object v6, v7

    .line 536
    :cond_21
    :goto_13
    if-nez v6, :cond_22

    .line 537
    .line 538
    const-wide/16 v21, 0x0

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_22
    const-string v1, "end"

    .line 542
    .line 543
    const-string v2, "seconds"

    .line 544
    .line 545
    if-eqz p3, :cond_23

    .line 546
    .line 547
    const-wide/16 v10, 0x0

    .line 548
    .line 549
    invoke-virtual {v6, v1, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    :goto_14
    move-wide/from16 v21, v10

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_23
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    goto :goto_14

    .line 571
    :goto_15
    new-instance v16, Le5/hc;

    .line 572
    .line 573
    iget-wide v1, v15, Lu5/r;->e:D

    .line 574
    .line 575
    iget-wide v5, v12, Lu5/r;->e:D

    .line 576
    .line 577
    iget-wide v7, v0, Lu5/u;->e:J

    .line 578
    .line 579
    iget-wide v3, v4, Lu5/u;->e:J

    .line 580
    .line 581
    move-wide/from16 v17, v1

    .line 582
    .line 583
    move-wide/from16 v25, v3

    .line 584
    .line 585
    move-wide/from16 v19, v5

    .line 586
    .line 587
    move-wide/from16 v23, v7

    .line 588
    .line 589
    invoke-direct/range {v16 .. v26}, Le5/hc;-><init>(DDDJJ)V

    .line 590
    .line 591
    .line 592
    return-object v16
.end method

.method public static final m(Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    const-string v0, "bits_per_second"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p4, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "bytes"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {p4, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iget-wide p2, p0, Lu5/r;->e:D

    .line 32
    .line 33
    add-double/2addr p2, v0

    .line 34
    iput-wide p2, p0, Lu5/r;->e:D

    .line 35
    .line 36
    iget-wide p2, p1, Lu5/u;->e:J

    .line 37
    .line 38
    add-long/2addr p2, v2

    .line 39
    iput-wide p2, p1, Lu5/u;->e:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-wide p0, p2, Lu5/r;->e:D

    .line 43
    .line 44
    add-double/2addr p0, v0

    .line 45
    iput-wide p0, p2, Lu5/r;->e:D

    .line 46
    .line 47
    iget-wide p0, p3, Lu5/u;->e:J

    .line 48
    .line 49
    add-long/2addr p0, v2

    .line 50
    iput-wide p0, p3, Lu5/u;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic n(Le5/vc;Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Le5/vc;->g:Le5/vc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :goto_0
    move v5, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static/range {v0 .. v5}, Le5/sc;->m(Lu5/r;Lu5/u;Lu5/r;Lu5/u;Lorg/json/JSONObject;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static r(Le5/hc;Le5/hc;Le5/vc;)Le5/hc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v2, v7, :cond_6

    .line 17
    .line 18
    new-instance v8, Le5/hc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Le5/hc;->a:D

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v9, v5

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v11, v1, Le5/hc;->b:D

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v11, v5

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v13, v0, Le5/hc;->c:D

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide v13, v5

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-wide v5, v1, Le5/hc;->c:D

    .line 41
    .line 42
    :cond_3
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-wide v5, v0, Le5/hc;->d:J

    .line 49
    .line 50
    move-wide v15, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-wide v15, v3

    .line 53
    :goto_3
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-wide v3, v1, Le5/hc;->e:J

    .line 56
    .line 57
    :cond_5
    move-wide/from16 v17, v3

    .line 58
    .line 59
    invoke-direct/range {v8 .. v18}, Le5/hc;-><init>(DDDJJ)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_6
    new-instance v0, Ld6/t;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_7
    new-instance v2, Le5/hc;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-wide v7, v1, Le5/hc;->a:D

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_8
    move-wide v7, v5

    .line 77
    :goto_4
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-wide v9, v0, Le5/hc;->b:D

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_9
    move-wide v9, v5

    .line 83
    :goto_5
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-wide v11, v0, Le5/hc;->c:D

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_a
    move-wide v11, v5

    .line 89
    :goto_6
    if-eqz v1, :cond_b

    .line 90
    .line 91
    iget-wide v5, v1, Le5/hc;->c:D

    .line 92
    .line 93
    :cond_b
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    iget-wide v11, v1, Le5/hc;->d:J

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_c
    move-wide v11, v3

    .line 103
    :goto_7
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-wide v3, v0, Le5/hc;->e:J

    .line 106
    .line 107
    :cond_d
    move-object v1, v2

    .line 108
    move-wide/from16 v19, v9

    .line 109
    .line 110
    move-wide/from16 v21, v11

    .line 111
    .line 112
    move-wide v10, v3

    .line 113
    move-wide v2, v7

    .line 114
    move-wide/from16 v8, v21

    .line 115
    .line 116
    move-wide v6, v5

    .line 117
    move-wide/from16 v4, v19

    .line 118
    .line 119
    invoke-direct/range {v1 .. v11}, Le5/hc;-><init>(DDDJJ)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static synthetic t(Le5/sc;Li5/c;Ljava/lang/String;Ljava/lang/String;Le5/dc;Lt5/c;Lm5/j;I)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p5

    .line 9
    .line 10
    :goto_0
    const/4 v9, 0x0

    .line 11
    sget-object v2, Le5/vc;->g:Le5/vc;

    .line 12
    .line 13
    const-string v6, "\u6d4b\u8bd5\u5b8c\u6210"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v10}, Le5/sc;->s(Le5/vc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/dc;Lt5/c;ZLm5/j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Le5/hc;Ljava/util/ArrayList;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Le5/sc;->i:Lg6/c0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Le5/wc;

    .line 13
    .line 14
    iget-wide v11, v0, Le5/hc;->a:D

    .line 15
    .line 16
    iget-wide v13, v0, Le5/hc;->b:D

    .line 17
    .line 18
    add-double v15, v11, v13

    .line 19
    .line 20
    iget-wide v5, v0, Le5/hc;->c:D

    .line 21
    .line 22
    iget-wide v7, v0, Le5/hc;->d:J

    .line 23
    .line 24
    iget-wide v9, v0, Le5/hc;->e:J

    .line 25
    .line 26
    const/16 v0, 0x258

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-static {v0, v3}, Lh5/m;->A0(ILjava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v23

    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const v26, 0x180ffb

    .line 41
    .line 42
    .line 43
    move-wide/from16 v17, v5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide/from16 v19, v7

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-wide/from16 v21, v9

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-static/range {v4 .. v26}, Le5/wc;->a(Le5/wc;Ljava/lang/String;Le5/uc;Le5/dc;Ljava/lang/String;IIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/wc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le5/sc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Le5/sc;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v1, Le5/sc;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_0
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {v0}, Le1/h;->s(Ljava/lang/Process;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Le5/sc;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    iget-object v0, v1, Le5/sc;->i:Lg6/c0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Le5/wc;

    .line 53
    .line 54
    const-string v4, "\u5931\u8d25"

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const v25, 0xffff9

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v20, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    move-object/from16 v24, p1

    .line 81
    .line 82
    invoke-static/range {v3 .. v25}, Le5/wc;->a(Le5/wc;Ljava/lang/String;Le5/uc;Le5/dc;Ljava/lang/String;IIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/wc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v3

    .line 95
    throw v0
.end method

.method public final q()Lg6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/sc;->j:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Le5/vc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/dc;Lt5/c;ZLm5/j;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 2
    .line 3
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 4
    .line 5
    new-instance v1, Le5/oc;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Le5/oc;-><init>(Ljava/util/List;Le5/sc;Le5/vc;Ljava/lang/String;Le5/dc;Lt5/c;ZLjava/lang/String;Ljava/lang/String;Lk5/c;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 p1, p9

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final u()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le5/sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Le5/sc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Le5/sc;->f:Ld6/q1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v3, v1, Le5/sc;->f:Ld6/q1;

    .line 24
    .line 25
    iget-object v4, v1, Le5/sc;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v5, v1, Le5/sc;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-ge v2, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Le1/h;->s(Ljava/lang/Process;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v1, Le5/sc;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit v4

    .line 61
    iget-object v0, v1, Le5/sc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Le5/sc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Le5/sc;->i:Lg6/c0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Le5/wc;

    .line 79
    .line 80
    iget-boolean v0, v4, Le5/wc;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Le5/sc;->i:Lg6/c0;

    .line 85
    .line 86
    const-string v5, "\u5df2\u505c\u6b62"

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const v26, 0x1f8ff9

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    invoke-static/range {v4 .. v26}, Le5/wc;->a(Le5/wc;Ljava/lang/String;Le5/uc;Le5/dc;Ljava/lang/String;IIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/wc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :goto_1
    monitor-exit v4

    .line 126
    throw v0
.end method
