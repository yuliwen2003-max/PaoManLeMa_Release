.class public abstract Le5/ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x9c4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1388

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x2710

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0x9c40

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v0, 0x186a0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lh5/a0;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Le5/ql;->a:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    int-to-double v2, p0

    .line 10
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "%.0f Gb/s"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/16 v0, 0x2710

    .line 36
    .line 37
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-string v4, "%.0f Mb/s"

    .line 43
    .line 44
    if-lt p0, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    int-to-double v5, p0

    .line 49
    div-double/2addr v5, v2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const/16 v0, 0x3e8

    .line 68
    .line 69
    if-lt p0, v0, :cond_4

    .line 70
    .line 71
    int-to-double v5, p0

    .line 72
    div-double/2addr v5, v2

    .line 73
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 74
    .line 75
    cmpl-double p0, v5, v2

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    double-to-long v2, v5

    .line 80
    long-to-double v2, v2

    .line 81
    cmpg-double p0, v5, v2

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "%.1f Mb/s"

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " Kb/s"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Le5/ql;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :cond_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Le5/ql;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "DL "

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " \u00b7 UL "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "-"

    .line 8
    .line 9
    const-string v1, "~"

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Le5/ql;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :cond_2
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Le5/ql;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lm/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v0, p1

    .line 46
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "DL "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " \u00b7 UL "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    int-to-double v4, p0

    .line 14
    div-double/2addr v4, v1

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "%.0f Gb/s"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/16 v0, 0x3e8

    .line 35
    .line 36
    if-lt p0, v0, :cond_1

    .line 37
    .line 38
    rem-int/lit16 v4, p0, 0x3e8

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    div-int/2addr p0, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " Gb/s"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    if-lt p0, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    int-to-double v4, p0

    .line 66
    div-double/2addr v4, v1

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "%.1f Gb/s"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " Mb/s"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v1, "US"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rmnet"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "ccmni"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "wwan"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "seth"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "pdp"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public static f(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    if-gt p0, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v3, v0

    .line 28
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-le p0, v2, :cond_3

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_3
    invoke-static {v3, v0}, Le5/ql;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const-string v0, "Speed:\\s*(\\d+)\\s*Mb/s"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "compile(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "matcher(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, p0}, Lh5/a0;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lc6/f;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc6/e;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v6

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string v0, "Speed:\\s*(\\d+(?:\\.\\d+)?)\\s*Gb/s"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, p0}, Lh5/a0;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc6/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lc6/f;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lc6/e;

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int p0, v0

    .line 128
    if-lez p0, :cond_2

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    return-object v6
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "/sys/class/net/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "/speed"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-static {v2, p0}, Lr5/j;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    instance-of v0, p0, Lg5/h;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object p0, v1

    .line 78
    :cond_2
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static i(Landroid/content/Context;Le5/rl;Z)Le5/wb;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Le5/lt;->e:Le5/lt;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v6

    .line 31
    :goto_0
    iget-object v5, v1, Le5/rl;->c:Landroid/net/Network;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v6

    .line 43
    :goto_1
    const-string v7, "wifi"

    .line 44
    .line 45
    const/16 v8, 0x1d

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    .line 56
    invoke-static {v10, v11}, Li5/d;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    iget-object v10, v1, Le5/rl;->d:Le5/lt;

    .line 63
    .line 64
    if-eq v10, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_2
    move-object v12, v6

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    iget-object v10, v1, Le5/rl;->c:Landroid/net/Network;

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v12, v3, Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v3, v6

    .line 90
    :goto_3
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-nez v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v12, v5

    .line 103
    :cond_8
    invoke-virtual {v12, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v13, v8, :cond_c

    .line 113
    .line 114
    invoke-static {v12}, Le1/a;->f(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    instance-of v13, v12, Landroid/net/wifi/WifiInfo;

    .line 119
    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    check-cast v12, Landroid/net/wifi/WifiInfo;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move-object v12, v6

    .line 126
    :goto_4
    if-eqz v12, :cond_b

    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_5

    .line 133
    :cond_b
    move-object v12, v6

    .line 134
    :goto_5
    invoke-static {v12}, Le5/rm;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_d

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    :cond_d
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v10, v3, Landroid/net/wifi/WifiManager;

    .line 166
    .line 167
    if-eqz v10, :cond_e

    .line 168
    .line 169
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    move-object v3, v6

    .line 173
    :goto_6
    if-nez v3, :cond_f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_f
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_10

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    move-object v3, v6

    .line 188
    :goto_7
    invoke-static {v3}, Le5/rm;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_2

    .line 193
    .line 194
    :goto_8
    iget-object v3, v1, Le5/rl;->d:Le5/lt;

    .line 195
    .line 196
    if-eq v3, v0, :cond_12

    .line 197
    .line 198
    :cond_11
    :goto_9
    move-object v3, v6

    .line 199
    goto :goto_b

    .line 200
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v3, v8, :cond_13

    .line 203
    .line 204
    if-eqz v5, :cond_13

    .line 205
    .line 206
    invoke-static {v5}, Le1/a;->f(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v8, v3, Landroid/net/wifi/WifiInfo;

    .line 211
    .line 212
    if-eqz v8, :cond_13

    .line 213
    .line 214
    check-cast v3, Landroid/net/wifi/WifiInfo;

    .line 215
    .line 216
    invoke-static {v3}, Le5/ql;->j(Landroid/net/wifi/WifiInfo;)Le5/pl;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_b

    .line 221
    :cond_13
    iget-object v3, v1, Le5/rl;->c:Landroid/net/Network;

    .line 222
    .line 223
    if-nez v3, :cond_14

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_14
    if-nez v4, :cond_15

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_15
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_16

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_16

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_16
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    .line 255
    .line 256
    if-eqz v4, :cond_17

    .line 257
    .line 258
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_17
    move-object v3, v6

    .line 262
    :goto_a
    if-nez v3, :cond_18

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_18
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    invoke-static {v3}, Le5/ql;->j(Landroid/net/wifi/WifiInfo;)Le5/pl;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_b
    if-eqz v3, :cond_19

    .line 276
    .line 277
    iget-object v0, v3, Le5/pl;->a:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v1, v3, Le5/pl;->b:Ljava/lang/Integer;

    .line 280
    .line 281
    new-instance v2, Le5/wb;

    .line 282
    .line 283
    invoke-static {v0, v1}, Le5/ql;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x2

    .line 288
    invoke-direct {v2, v1, v0, v6, v12}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_19
    iget-object v3, v1, Le5/rl;->d:Le5/lt;

    .line 293
    .line 294
    if-ne v3, v0, :cond_1a

    .line 295
    .line 296
    new-instance v0, Le5/wb;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-direct {v0, v1, v6, v6, v12}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_1a
    sget-object v0, Le5/lt;->f:Le5/lt;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    if-eq v3, v0, :cond_1c

    .line 307
    .line 308
    iget-object v0, v1, Le5/rl;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Le5/ql;->e(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1b
    move/from16 p0, v9

    .line 318
    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :cond_1c
    :goto_c
    invoke-static {v5}, Le5/rm;->K0(Landroid/net/NetworkCapabilities;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_32

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v3, v1, Le5/rl;->c:Landroid/net/Network;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-class v8, Landroid/net/ConnectivityManager;

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 344
    .line 345
    if-nez v2, :cond_1d

    .line 346
    .line 347
    move-object v0, v6

    .line 348
    move/from16 p0, v9

    .line 349
    .line 350
    goto/16 :goto_14

    .line 351
    .line 352
    :cond_1d
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_1e

    .line 362
    .line 363
    array-length v11, v10

    .line 364
    move v12, v7

    .line 365
    :goto_d
    if-ge v12, v11, :cond_1e

    .line 366
    .line 367
    aget-object v13, v10, v12

    .line 368
    .line 369
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_1e
    sget-object v10, Le5/rk;->e:Landroid/net/Network;

    .line 376
    .line 377
    if-eqz v10, :cond_1f

    .line 378
    .line 379
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_1f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/4 v10, -0x1

    .line 387
    move v11, v10

    .line 388
    move v12, v11

    .line 389
    move v13, v12

    .line 390
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_29

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Landroid/net/Network;

    .line 401
    .line 402
    invoke-virtual {v2, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    if-eqz v15, :cond_20

    .line 407
    .line 408
    invoke-virtual {v15, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-nez v16, :cond_21

    .line 413
    .line 414
    :cond_20
    move/from16 p0, v9

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_21
    invoke-static {v15}, Le5/rm;->K0(Landroid/net/NetworkCapabilities;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    if-eqz v16, :cond_20

    .line 422
    .line 423
    move/from16 p0, v9

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eq v9, v0, :cond_22

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_22
    invoke-virtual {v15}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual {v15}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    const/16 v4, 0x64

    .line 441
    .line 442
    if-eqz v3, :cond_24

    .line 443
    .line 444
    invoke-virtual {v3, v14}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_24

    .line 449
    .line 450
    if-le v9, v4, :cond_23

    .line 451
    .line 452
    move v10, v9

    .line 453
    :cond_23
    if-le v15, v4, :cond_24

    .line 454
    .line 455
    move v12, v15

    .line 456
    :cond_24
    if-le v9, v4, :cond_26

    .line 457
    .line 458
    if-gez v11, :cond_25

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_25
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    :goto_f
    move v11, v9

    .line 466
    :cond_26
    if-le v15, v4, :cond_28

    .line 467
    .line 468
    if-gez v13, :cond_27

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_27
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    :goto_10
    move v13, v15

    .line 476
    :cond_28
    :goto_11
    move/from16 v9, p0

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_29
    move/from16 p0, v9

    .line 480
    .line 481
    if-lez v10, :cond_2a

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_2a
    move v10, v11

    .line 485
    :goto_12
    if-lez v12, :cond_2b

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_2b
    move v12, v13

    .line 489
    :goto_13
    if-gtz v10, :cond_2c

    .line 490
    .line 491
    if-gtz v12, :cond_2c

    .line 492
    .line 493
    move-object v0, v6

    .line 494
    goto :goto_14

    .line 495
    :cond_2c
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    filled-new-array {v0, v2}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_14
    if-nez v0, :cond_2d

    .line 508
    .line 509
    :goto_15
    move-object v0, v6

    .line 510
    goto :goto_19

    .line 511
    :cond_2d
    aget v2, v0, v7

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-lez v2, :cond_2e

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_2e
    move-object v3, v6

    .line 521
    :goto_16
    aget v0, v0, p0

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-lez v0, :cond_2f

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_2f
    move-object v2, v6

    .line 531
    :goto_17
    if-nez v3, :cond_30

    .line 532
    .line 533
    if-nez v2, :cond_30

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_30
    new-instance v0, Lg5/f;

    .line 537
    .line 538
    if-eqz v3, :cond_31

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    goto :goto_18

    .line 545
    :cond_31
    move v3, v7

    .line 546
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-direct {v0, v3, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_32
    move/from16 p0, v9

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :goto_19
    if-eqz v0, :cond_33

    .line 558
    .line 559
    iget-object v1, v0, Lg5/f;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v0, v0, Lg5/f;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/lang/Integer;

    .line 570
    .line 571
    new-instance v2, Le5/wb;

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1, v0}, Le5/ql;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v1, 0x6

    .line 582
    invoke-direct {v2, v1, v0, v6, v6}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :cond_33
    :goto_1a
    iget-object v0, v1, Le5/rl;->d:Le5/lt;

    .line 587
    .line 588
    iget-object v2, v1, Le5/rl;->e:Ljava/lang/String;

    .line 589
    .line 590
    sget-object v3, Le5/lt;->g:Le5/lt;

    .line 591
    .line 592
    if-eq v0, v3, :cond_3c

    .line 593
    .line 594
    sget-object v3, Le5/lt;->h:Le5/lt;

    .line 595
    .line 596
    if-eq v0, v3, :cond_3c

    .line 597
    .line 598
    if-eqz v2, :cond_34

    .line 599
    .line 600
    invoke-static {v2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_1b

    .line 609
    :cond_34
    move-object v0, v6

    .line 610
    :goto_1b
    const-string v3, ""

    .line 611
    .line 612
    if-nez v0, :cond_35

    .line 613
    .line 614
    move-object v0, v3

    .line 615
    :cond_35
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 616
    .line 617
    const-string v8, "US"

    .line 618
    .line 619
    invoke-static {v4, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v8, "toLowerCase(...)"

    .line 627
    .line 628
    invoke-static {v0, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v9, "eth"

    .line 632
    .line 633
    invoke-static {v0, v9, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_3c

    .line 638
    .line 639
    const-string v9, "en"

    .line 640
    .line 641
    invoke-static {v0, v9, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_36

    .line 646
    .line 647
    goto/16 :goto_1e

    .line 648
    .line 649
    :cond_36
    if-eqz v2, :cond_37

    .line 650
    .line 651
    invoke-static {v2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_1c

    .line 660
    :cond_37
    move-object v0, v6

    .line 661
    :goto_1c
    if-nez v0, :cond_38

    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :cond_38
    move-object v3, v0

    .line 665
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "usb"

    .line 673
    .line 674
    invoke-static {v0, v2, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_3c

    .line 679
    .line 680
    const-string v2, "rndis"

    .line 681
    .line 682
    invoke-static {v0, v2, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_3c

    .line 687
    .line 688
    const-string v2, "ncm"

    .line 689
    .line 690
    invoke-static {v0, v2, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_39

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_39
    iget-object v0, v1, Le5/rl;->e:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0}, Le5/ql;->e(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_3a

    .line 704
    .line 705
    iget-object v0, v1, Le5/rl;->e:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0}, Le5/ql;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_3a

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    new-instance v1, Le5/wb;

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v2, v0}, Le5/ql;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v2, 0x6

    .line 732
    invoke-direct {v1, v2, v0, v6, v6}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :cond_3a
    const/4 v2, 0x6

    .line 737
    invoke-static {v5}, Le5/ql;->f(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_3b

    .line 742
    .line 743
    new-instance v1, Le5/wb;

    .line 744
    .line 745
    invoke-direct {v1, v2, v0, v6, v6}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :cond_3b
    new-instance v0, Le5/wb;

    .line 750
    .line 751
    const/4 v1, 0x7

    .line 752
    invoke-direct {v0, v1, v6, v6, v6}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :cond_3c
    :goto_1e
    iget-object v0, v1, Le5/rl;->e:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v0, :cond_48

    .line 759
    .line 760
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_48

    .line 769
    .line 770
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_3d

    .line 775
    .line 776
    move-object v2, v0

    .line 777
    goto :goto_1f

    .line 778
    :cond_3d
    move-object v2, v6

    .line 779
    :goto_1f
    if-nez v2, :cond_3e

    .line 780
    .line 781
    goto/16 :goto_28

    .line 782
    .line 783
    :cond_3e
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 784
    .line 785
    const-string v3, "ethtool"

    .line 786
    .line 787
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move/from16 v3, p0

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 801
    .line 802
    .line 803
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 804
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805
    .line 806
    invoke-static {v3}, Le1/h;->y(Ljava/lang/Process;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_3f

    .line 811
    .line 812
    invoke-static {v3}, Le1/h;->s(Ljava/lang/Process;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 813
    .line 814
    .line 815
    :try_start_2
    invoke-static {v3}, Le1/h;->s(Ljava/lang/Process;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    .line 817
    .line 818
    goto :goto_20

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    :try_start_3
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 821
    .line 822
    .line 823
    :goto_20
    move-object v4, v6

    .line 824
    goto :goto_24

    .line 825
    :catchall_1
    move-exception v0

    .line 826
    goto :goto_23

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    move-object v4, v0

    .line 829
    goto :goto_21

    .line 830
    :cond_3f
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v4, "getInputStream(...)"

    .line 835
    .line 836
    invoke-static {v0, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v4, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 840
    .line 841
    new-instance v7, Ljava/io/InputStreamReader;

    .line 842
    .line 843
    invoke-direct {v7, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Ljava/io/BufferedReader;

    .line 847
    .line 848
    const/16 v4, 0x2000

    .line 849
    .line 850
    invoke-direct {v0, v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Li3/b;->u(Ljava/io/Reader;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Le5/ql;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 861
    :try_start_5
    invoke-static {v3}, Le1/h;->s(Ljava/lang/Process;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 862
    .line 863
    .line 864
    goto :goto_24

    .line 865
    :catchall_3
    move-exception v0

    .line 866
    :try_start_6
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 867
    .line 868
    .line 869
    goto :goto_24

    .line 870
    :goto_21
    :try_start_7
    invoke-static {v3}, Le1/h;->s(Ljava/lang/Process;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 871
    .line 872
    .line 873
    goto :goto_22

    .line 874
    :catchall_4
    move-exception v0

    .line 875
    :try_start_8
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 876
    .line 877
    .line 878
    :goto_22
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 879
    :goto_23
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :goto_24
    instance-of v0, v4, Lg5/h;

    .line 884
    .line 885
    if-eqz v0, :cond_40

    .line 886
    .line 887
    move-object v4, v6

    .line 888
    :cond_40
    check-cast v4, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-static {v2}, Le5/ql;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-nez v4, :cond_41

    .line 895
    .line 896
    move-object v4, v0

    .line 897
    :cond_41
    const-string v0, "/sys/class/net/"

    .line 898
    .line 899
    :try_start_9
    new-instance v3, Ljava/io/File;

    .line 900
    .line 901
    new-instance v7, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v0, "/device/../speed"

    .line 910
    .line 911
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lc6/a;->a:Ljava/nio/charset/Charset;

    .line 922
    .line 923
    invoke-static {v3, v0}, Lr5/j;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 939
    goto :goto_25

    .line 940
    :catchall_5
    move-exception v0

    .line 941
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_25
    instance-of v2, v0, Lg5/h;

    .line 946
    .line 947
    if-eqz v2, :cond_42

    .line 948
    .line 949
    move-object v0, v6

    .line 950
    :cond_42
    check-cast v0, Ljava/lang/Integer;

    .line 951
    .line 952
    if-eqz v0, :cond_43

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-lez v2, :cond_43

    .line 959
    .line 960
    goto :goto_26

    .line 961
    :cond_43
    move-object v0, v6

    .line 962
    :goto_26
    if-eqz v4, :cond_44

    .line 963
    .line 964
    sget-object v2, Le5/ql;->a:Ljava/util/Set;

    .line 965
    .line 966
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_44

    .line 971
    .line 972
    goto :goto_27

    .line 973
    :cond_44
    if-eqz v4, :cond_45

    .line 974
    .line 975
    if-eqz v0, :cond_45

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    goto :goto_27

    .line 994
    :cond_45
    if-eqz v4, :cond_46

    .line 995
    .line 996
    goto :goto_27

    .line 997
    :cond_46
    if-eqz v0, :cond_47

    .line 998
    .line 999
    move-object v4, v0

    .line 1000
    goto :goto_27

    .line 1001
    :cond_47
    move-object v4, v6

    .line 1002
    :goto_27
    if-eqz v4, :cond_48

    .line 1003
    .line 1004
    new-instance v0, Le5/pl;

    .line 1005
    .line 1006
    invoke-direct {v0, v4, v4}, Le5/pl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_29

    .line 1010
    :cond_48
    :goto_28
    move-object v0, v6

    .line 1011
    :goto_29
    if-eqz v0, :cond_49

    .line 1012
    .line 1013
    iget-object v2, v0, Le5/pl;->a:Ljava/lang/Integer;

    .line 1014
    .line 1015
    iget-object v0, v0, Le5/pl;->b:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-static {v2, v0}, Le5/ql;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_49

    .line 1022
    .line 1023
    goto :goto_2a

    .line 1024
    :cond_49
    iget-object v0, v1, Le5/rl;->e:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v0}, Le5/ql;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_4a

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v1, v0}, Le5/ql;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto :goto_2a

    .line 1049
    :cond_4a
    invoke-static {v5}, Le5/ql;->f(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_2a
    new-instance v1, Le5/wb;

    .line 1054
    .line 1055
    sget-object v2, Le5/fu;->a:Le5/fu;

    .line 1056
    .line 1057
    sget-object v2, Le5/fu;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    const/4 v3, 0x4

    .line 1060
    invoke-direct {v1, v3, v0, v2, v6}, Le5/wb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v1
.end method

.method public static j(Landroid/net/wifi/WifiInfo;)Le5/pl;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-static {p0}, Le1/a;->a(Landroid/net/wifi/WifiInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_2
    invoke-static {p0}, Le1/a;->r(Landroid/net/wifi/WifiInfo;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-lez p0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v1, v0

    .line 51
    :goto_3
    if-nez v3, :cond_5

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    :cond_5
    new-instance p0, Le5/pl;

    .line 56
    .line 57
    invoke-direct {p0, v3, v1}, Le5/pl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-lez p0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object v0, v2

    .line 73
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v0, Le5/pl;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, v1, p0}, Le5/pl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    return-object v2
.end method
