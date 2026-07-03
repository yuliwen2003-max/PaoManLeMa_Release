.class public abstract Li5/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A(Ljava/lang/String;)Ld5/l;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, Lm6/y;->f:Lm6/y;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lm6/y;->g:Lm6/y;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, Ld5/l;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, p0}, Ld5/l;-><init>(Lm6/y;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static B(Lk5/f;Lk5/h;)Lk5/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk5/i;->e:Lk5/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lg2/e0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Lk5/h;->B(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lk5/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final C(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Li5/d;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lg3/r;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0}, Li5/d;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Li5/d;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final E(Lk/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lk/i0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lk/i0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lk/i0;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lk/i0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final F(Lk/h0;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk/h0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lk/h0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lk/h0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lk/i0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lk/i0;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lk/i0;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lk/i0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lk/h0;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static G(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-object v5, p1, v1

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final H([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final I(JFLs2/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ls2/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ls2/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ls2/c;->l()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ls2/c;->n0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Ls2/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Ls2/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Ls2/c;->f0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ls2/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Ls2/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final J(Lv1/l;Ld1/c;Lm5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx0/q;

    .line 3
    .line 4
    iget-object v0, v0, Lx0/q;->e:Lx0/q;

    .line 5
    .line 6
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lv1/f;->u(Lv1/l;)Lv1/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lx0/q;

    .line 17
    .line 18
    iget-object v1, v1, Lx0/q;->e:Lx0/q;

    .line 19
    .line 20
    iget-boolean v1, v1, Lx0/q;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lx/f;->u:Lt2/c;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lv1/f;->j(Lv1/l;Ljava/lang/Object;)Lv1/b2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/a;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lx/g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lx/g;-><init>(Lv1/l;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, La0/i;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v2, p1, v0}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1, p2}, Lx/a;->O(Lv1/e1;Lt5/a;Lm5/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final K(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Le1/i0;->z(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final L(Landroid/text/Spannable;JLs2/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ls2/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ls2/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Ls2/c;->f0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lw5/a;->D(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Ls2/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ls2/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final M(Landroid/text/Spannable;Ln2/b;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ln2/b;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ln2/a;

    .line 29
    .line 30
    iget-object v1, v1, Ln2/a;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static final N(Ljava/util/List;Le1/j;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le1/j;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Le1/j;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lk1/i;->b:Lk1/i;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lk1/w;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move v12, v6

    .line 54
    move v4, v11

    .line 55
    move v5, v4

    .line 56
    move v13, v5

    .line 57
    move v14, v13

    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    :goto_3
    if-ge v12, v10, :cond_14

    .line 63
    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Lk1/w;

    .line 70
    .line 71
    instance-of v6, v15, Lk1/i;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    move/from16 v21, v10

    .line 81
    .line 82
    move v0, v11

    .line 83
    move/from16 v22, v12

    .line 84
    .line 85
    move-object/from16 v23, v15

    .line 86
    .line 87
    move/from16 v4, v18

    .line 88
    .line 89
    move v13, v4

    .line 90
    move/from16 v5, v19

    .line 91
    .line 92
    move v14, v5

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    instance-of v6, v15, Lk1/s;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    move-object v2, v15

    .line 100
    check-cast v2, Lk1/s;

    .line 101
    .line 102
    iget v6, v2, Lk1/s;->b:F

    .line 103
    .line 104
    add-float/2addr v13, v6

    .line 105
    iget v2, v2, Lk1/s;->c:F

    .line 106
    .line 107
    add-float/2addr v14, v2

    .line 108
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    move v0, v11

    .line 116
    move/from16 v22, v12

    .line 117
    .line 118
    move/from16 v18, v13

    .line 119
    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    :goto_4
    move-object/from16 v23, v15

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    instance-of v6, v15, Lk1/m;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object v2, v15

    .line 131
    check-cast v2, Lk1/m;

    .line 132
    .line 133
    iget v6, v2, Lk1/m;->b:F

    .line 134
    .line 135
    iget v2, v2, Lk1/m;->c:F

    .line 136
    .line 137
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move v14, v2

    .line 141
    move/from16 v19, v14

    .line 142
    .line 143
    move-object/from16 v20, v3

    .line 144
    .line 145
    move v13, v6

    .line 146
    move/from16 v18, v13

    .line 147
    .line 148
    :goto_5
    move/from16 v21, v10

    .line 149
    .line 150
    move v0, v11

    .line 151
    move/from16 v22, v12

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    instance-of v6, v15, Lk1/r;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    move-object v2, v15

    .line 159
    check-cast v2, Lk1/r;

    .line 160
    .line 161
    iget v6, v2, Lk1/r;->c:F

    .line 162
    .line 163
    iget v2, v2, Lk1/r;->b:F

    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float/2addr v13, v2

    .line 169
    add-float/2addr v14, v6

    .line 170
    :goto_6
    move-object/from16 v20, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    instance-of v6, v15, Lk1/l;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    move-object v2, v15

    .line 178
    check-cast v2, Lk1/l;

    .line 179
    .line 180
    iget v6, v2, Lk1/l;->c:F

    .line 181
    .line 182
    iget v2, v2, Lk1/l;->b:F

    .line 183
    .line 184
    invoke-virtual {v1, v2, v6}, Le1/j;->c(FF)V

    .line 185
    .line 186
    .line 187
    move v13, v2

    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    move v14, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    instance-of v6, v15, Lk1/q;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    check-cast v2, Lk1/q;

    .line 198
    .line 199
    iget v2, v2, Lk1/q;->b:F

    .line 200
    .line 201
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    .line 203
    .line 204
    add-float/2addr v13, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    instance-of v6, v15, Lk1/k;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    move-object v2, v15

    .line 211
    check-cast v2, Lk1/k;

    .line 212
    .line 213
    iget v2, v2, Lk1/k;->b:F

    .line 214
    .line 215
    invoke-virtual {v1, v2, v14}, Le1/j;->c(FF)V

    .line 216
    .line 217
    .line 218
    move v13, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    instance-of v6, v15, Lk1/u;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    check-cast v2, Lk1/u;

    .line 226
    .line 227
    iget v2, v2, Lk1/u;->b:F

    .line 228
    .line 229
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 230
    .line 231
    .line 232
    :goto_7
    add-float/2addr v14, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    instance-of v6, v15, Lk1/v;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    move-object v2, v15

    .line 239
    check-cast v2, Lk1/v;

    .line 240
    .line 241
    iget v2, v2, Lk1/v;->b:F

    .line 242
    .line 243
    invoke-virtual {v1, v13, v2}, Le1/j;->c(FF)V

    .line 244
    .line 245
    .line 246
    move v14, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    instance-of v6, v15, Lk1/p;

    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    move-object v2, v15

    .line 253
    check-cast v2, Lk1/p;

    .line 254
    .line 255
    iget v4, v2, Lk1/p;->b:F

    .line 256
    .line 257
    iget v5, v2, Lk1/p;->c:F

    .line 258
    .line 259
    iget v6, v2, Lk1/p;->d:F

    .line 260
    .line 261
    iget v7, v2, Lk1/p;->e:F

    .line 262
    .line 263
    iget v8, v2, Lk1/p;->f:F

    .line 264
    .line 265
    iget v9, v2, Lk1/p;->g:F

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 268
    .line 269
    .line 270
    iget v4, v2, Lk1/p;->d:F

    .line 271
    .line 272
    add-float/2addr v4, v13

    .line 273
    iget v5, v2, Lk1/p;->e:F

    .line 274
    .line 275
    add-float/2addr v5, v14

    .line 276
    iget v6, v2, Lk1/p;->f:F

    .line 277
    .line 278
    add-float/2addr v13, v6

    .line 279
    iget v2, v2, Lk1/p;->g:F

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    instance-of v6, v15, Lk1/j;

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    move-object v2, v15

    .line 287
    check-cast v2, Lk1/j;

    .line 288
    .line 289
    iget v4, v2, Lk1/j;->b:F

    .line 290
    .line 291
    iget v5, v2, Lk1/j;->c:F

    .line 292
    .line 293
    iget v6, v2, Lk1/j;->d:F

    .line 294
    .line 295
    iget v7, v2, Lk1/j;->e:F

    .line 296
    .line 297
    iget v8, v2, Lk1/j;->f:F

    .line 298
    .line 299
    iget v9, v2, Lk1/j;->g:F

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    iget v4, v2, Lk1/j;->d:F

    .line 305
    .line 306
    iget v5, v2, Lk1/j;->e:F

    .line 307
    .line 308
    iget v6, v2, Lk1/j;->f:F

    .line 309
    .line 310
    iget v2, v2, Lk1/j;->g:F

    .line 311
    .line 312
    move v14, v2

    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    move v13, v6

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_d
    instance-of v6, v15, Lk1/t;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    iget-boolean v2, v2, Lk1/w;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    sub-float v2, v13, v4

    .line 327
    .line 328
    sub-float v4, v14, v5

    .line 329
    .line 330
    move v5, v4

    .line 331
    move v4, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    move v4, v11

    .line 334
    move v5, v4

    .line 335
    :goto_8
    move-object v2, v15

    .line 336
    check-cast v2, Lk1/t;

    .line 337
    .line 338
    iget v6, v2, Lk1/t;->b:F

    .line 339
    .line 340
    iget v7, v2, Lk1/t;->c:F

    .line 341
    .line 342
    iget v8, v2, Lk1/t;->d:F

    .line 343
    .line 344
    iget v9, v2, Lk1/t;->e:F

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 347
    .line 348
    .line 349
    iget v4, v2, Lk1/t;->b:F

    .line 350
    .line 351
    add-float/2addr v4, v13

    .line 352
    iget v5, v2, Lk1/t;->c:F

    .line 353
    .line 354
    add-float/2addr v5, v14

    .line 355
    iget v6, v2, Lk1/t;->d:F

    .line 356
    .line 357
    add-float/2addr v13, v6

    .line 358
    iget v2, v2, Lk1/t;->e:F

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_f
    instance-of v6, v15, Lk1/n;

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    iget-boolean v2, v2, Lk1/w;->a:Z

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    int-to-float v2, v2

    .line 372
    mul-float/2addr v13, v2

    .line 373
    sub-float/2addr v13, v4

    .line 374
    mul-float/2addr v2, v14

    .line 375
    sub-float v14, v2, v5

    .line 376
    .line 377
    :cond_10
    move v4, v13

    .line 378
    move v5, v14

    .line 379
    move-object v2, v15

    .line 380
    check-cast v2, Lk1/n;

    .line 381
    .line 382
    iget v6, v2, Lk1/n;->b:F

    .line 383
    .line 384
    iget v7, v2, Lk1/n;->c:F

    .line 385
    .line 386
    iget v8, v2, Lk1/n;->d:F

    .line 387
    .line 388
    iget v9, v2, Lk1/n;->e:F

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    iget v3, v2, Lk1/n;->b:F

    .line 396
    .line 397
    iget v4, v2, Lk1/n;->c:F

    .line 398
    .line 399
    iget v5, v2, Lk1/n;->d:F

    .line 400
    .line 401
    iget v2, v2, Lk1/n;->e:F

    .line 402
    .line 403
    move v14, v2

    .line 404
    move v13, v5

    .line 405
    move/from16 v21, v10

    .line 406
    .line 407
    move v0, v11

    .line 408
    move/from16 v22, v12

    .line 409
    .line 410
    move-object/from16 v23, v15

    .line 411
    .line 412
    move v5, v4

    .line 413
    move v4, v3

    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_11
    move-object/from16 v20, v3

    .line 417
    .line 418
    instance-of v2, v15, Lk1/o;

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    move-object v2, v15

    .line 423
    check-cast v2, Lk1/o;

    .line 424
    .line 425
    iget v3, v2, Lk1/o;->f:F

    .line 426
    .line 427
    add-float/2addr v3, v13

    .line 428
    iget v4, v2, Lk1/o;->g:F

    .line 429
    .line 430
    add-float/2addr v4, v14

    .line 431
    float-to-double v5, v13

    .line 432
    float-to-double v7, v14

    .line 433
    move-wide v13, v7

    .line 434
    move-wide v8, v5

    .line 435
    float-to-double v6, v3

    .line 436
    move-wide/from16 v16, v8

    .line 437
    .line 438
    float-to-double v8, v4

    .line 439
    iget v5, v2, Lk1/o;->b:F

    .line 440
    .line 441
    move/from16 v22, v12

    .line 442
    .line 443
    float-to-double v11, v5

    .line 444
    iget v5, v2, Lk1/o;->c:F

    .line 445
    .line 446
    float-to-double v0, v5

    .line 447
    move-wide/from16 v23, v13

    .line 448
    .line 449
    move-object v13, v15

    .line 450
    const/4 v5, 0x0

    .line 451
    float-to-double v14, v5

    .line 452
    iget-boolean v5, v2, Lk1/o;->d:Z

    .line 453
    .line 454
    iget-boolean v2, v2, Lk1/o;->e:Z

    .line 455
    .line 456
    move/from16 v21, v10

    .line 457
    .line 458
    move-wide v10, v11

    .line 459
    move-wide/from16 v26, v0

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move-object v0, v13

    .line 464
    move-wide/from16 v12, v26

    .line 465
    .line 466
    move-wide/from16 v26, v16

    .line 467
    .line 468
    move/from16 v17, v2

    .line 469
    .line 470
    move/from16 v16, v5

    .line 471
    .line 472
    move-wide/from16 v28, v23

    .line 473
    .line 474
    move/from16 v23, v3

    .line 475
    .line 476
    move/from16 v24, v4

    .line 477
    .line 478
    move-wide/from16 v2, v26

    .line 479
    .line 480
    move-wide/from16 v4, v28

    .line 481
    .line 482
    invoke-static/range {v1 .. v17}, Li5/d;->l(Le1/j;DDDDDDDZZ)V

    .line 483
    .line 484
    .line 485
    move/from16 v4, v23

    .line 486
    .line 487
    move v13, v4

    .line 488
    move/from16 v5, v24

    .line 489
    .line 490
    move v14, v5

    .line 491
    move-object/from16 v23, v0

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_9

    .line 495
    :cond_12
    move/from16 v21, v10

    .line 496
    .line 497
    move/from16 v22, v12

    .line 498
    .line 499
    move-object v0, v15

    .line 500
    instance-of v1, v0, Lk1/h;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    float-to-double v2, v13

    .line 505
    float-to-double v4, v14

    .line 506
    move-object v15, v0

    .line 507
    check-cast v15, Lk1/h;

    .line 508
    .line 509
    iget v1, v15, Lk1/h;->f:F

    .line 510
    .line 511
    iget v6, v15, Lk1/h;->e:F

    .line 512
    .line 513
    move v8, v6

    .line 514
    float-to-double v6, v8

    .line 515
    move v10, v8

    .line 516
    float-to-double v8, v1

    .line 517
    iget v11, v15, Lk1/h;->b:F

    .line 518
    .line 519
    float-to-double v11, v11

    .line 520
    iget v13, v15, Lk1/h;->c:F

    .line 521
    .line 522
    float-to-double v13, v13

    .line 523
    move-object/from16 v23, v0

    .line 524
    .line 525
    move-wide/from16 v16, v2

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    move v3, v1

    .line 529
    float-to-double v1, v0

    .line 530
    move-wide/from16 v24, v1

    .line 531
    .line 532
    move v1, v3

    .line 533
    move-wide/from16 v2, v16

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    iget-boolean v15, v15, Lk1/h;->d:Z

    .line 538
    .line 539
    move/from16 v17, v15

    .line 540
    .line 541
    move/from16 v26, v1

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    move-wide/from16 v27, v24

    .line 546
    .line 547
    move/from16 v24, v26

    .line 548
    .line 549
    move/from16 v25, v10

    .line 550
    .line 551
    move-wide v10, v11

    .line 552
    move-wide v12, v13

    .line 553
    move-wide/from16 v14, v27

    .line 554
    .line 555
    invoke-static/range {v1 .. v17}, Li5/d;->l(Le1/j;DDDDDDDZZ)V

    .line 556
    .line 557
    .line 558
    move/from16 v5, v24

    .line 559
    .line 560
    move v14, v5

    .line 561
    move/from16 v4, v25

    .line 562
    .line 563
    move v13, v4

    .line 564
    :goto_9
    add-int/lit8 v12, v22, 0x1

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    move v11, v0

    .line 569
    move-object/from16 v3, v20

    .line 570
    .line 571
    move/from16 v10, v21

    .line 572
    .line 573
    move-object/from16 v2, v23

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_13
    new-instance v0, Ld6/t;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_14
    return-void
.end method

.method public static final O(Ljava/lang/Throwable;Lt5/a;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp5/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lo5/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lh5/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lh5/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v2, v2, Lw0/d;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Lw0/d;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lw0/d;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v1, p1

    .line 104
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {p0, v1}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return v3
.end method

.method public static final a(ILl0/p;Lt5/c;Lx0/r;)V
    .locals 2

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v0, v0, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    invoke-static {p3, p2}, Landroidx/compose/ui/draw/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-virtual {p1}, Ll0/p;->u()Ll0/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance v0, Lo/q;

    .line 66
    .line 67
    invoke-direct {v0, p3, p2, p0}, Lo/q;-><init>(Lx0/r;Lt5/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ll0/r1;->d:Lt5/e;

    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public static b()Ls2/d;
    .locals 2

    .line 1
    new-instance v0, Ls2/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ls2/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lh5/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lh5/l;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lh5/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lh5/l;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lh5/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lh5/l;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f([Ljava/lang/Object;IILh5/g;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final g(Lk/h0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk/h0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lk/h0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lk/i0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lk/i0;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lk/i0;

    .line 35
    .line 36
    invoke-direct {v3}, Lk/i0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lk/h0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lk/h0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lk/h0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Ly2/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ly2/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Ly2/b;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lb3/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static j()Lk/h0;
    .locals 1

    .line 1
    sget-object v0, Lk/p0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lk/h0;

    .line 4
    .line 5
    invoke-direct {v0}, Lk/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static final l(Le1/j;DDDDDDDZZ)V
    .locals 48

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v35, v35, v33

    .line 90
    .line 91
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v35, v35, v37

    .line 94
    .line 95
    cmpg-double v2, v35, v31

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Li5/d;->l(Le1/j;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v2, p16

    .line 134
    .line 135
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v25

    .line 141
    .line 142
    move-wide/from16 v25, v15

    .line 143
    .line 144
    move/from16 v15, p15

    .line 145
    .line 146
    if-ne v15, v2, :cond_2

    .line 147
    .line 148
    sub-double v27, v27, v5

    .line 149
    .line 150
    add-double v29, v29, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v27, v27, v5

    .line 154
    .line 155
    sub-double v29, v29, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v19, v29

    .line 158
    .line 159
    sub-double v9, v17, v27

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v23, v29

    .line 166
    .line 167
    move-wide v15, v0

    .line 168
    sub-double v0, v21, v27

    .line 169
    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double/2addr v0, v5

    .line 175
    cmpl-double v9, v0, v31

    .line 176
    .line 177
    if-ltz v9, :cond_3

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v2, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v0, v0, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v0, v0, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v29, v29, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v29, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v29, v29, v11

    .line 209
    .line 210
    add-double v29, v29, v27

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    int-to-double v11, v2

    .line 214
    mul-double v13, v0, v11

    .line 215
    .line 216
    div-double v13, v13, v25

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    double-to-int v2, v13

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    move-wide/from16 p7, v0

    .line 244
    .line 245
    neg-double v0, v3

    .line 246
    mul-double v21, v0, v13

    .line 247
    .line 248
    mul-double v23, v21, v19

    .line 249
    .line 250
    mul-double v25, p11, v7

    .line 251
    .line 252
    mul-double v27, v25, v17

    .line 253
    .line 254
    sub-double v23, v23, v27

    .line 255
    .line 256
    mul-double/2addr v0, v7

    .line 257
    mul-double v19, v19, v0

    .line 258
    .line 259
    mul-double v27, p11, v13

    .line 260
    .line 261
    mul-double v17, v17, v27

    .line 262
    .line 263
    add-double v17, v17, v19

    .line 264
    .line 265
    move-wide/from16 p13, v0

    .line 266
    .line 267
    int-to-double v0, v2

    .line 268
    div-double v0, p7, v0

    .line 269
    .line 270
    move-wide/from16 p7, v0

    .line 271
    .line 272
    move-wide/from16 v19, v5

    .line 273
    .line 274
    move-wide/from16 v31, v23

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    move-wide/from16 v5, p1

    .line 278
    .line 279
    move-wide/from16 v23, v17

    .line 280
    .line 281
    move-wide/from16 v17, p3

    .line 282
    .line 283
    :goto_3
    if-ge v0, v2, :cond_6

    .line 284
    .line 285
    add-double v33, v19, p7

    .line 286
    .line 287
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v35

    .line 291
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    mul-double v39, v3, v13

    .line 296
    .line 297
    mul-double v39, v39, v37

    .line 298
    .line 299
    add-double v39, v39, v9

    .line 300
    .line 301
    mul-double v41, v25, v35

    .line 302
    .line 303
    move/from16 p1, v0

    .line 304
    .line 305
    sub-double v0, v39, v41

    .line 306
    .line 307
    mul-double v39, v3, v7

    .line 308
    .line 309
    mul-double v39, v39, v37

    .line 310
    .line 311
    add-double v39, v39, v29

    .line 312
    .line 313
    mul-double v41, v27, v35

    .line 314
    .line 315
    move v4, v2

    .line 316
    add-double v2, v41, v39

    .line 317
    .line 318
    mul-double v39, v21, v35

    .line 319
    .line 320
    mul-double v41, v25, v37

    .line 321
    .line 322
    sub-double v39, v39, v41

    .line 323
    .line 324
    mul-double v35, v35, p13

    .line 325
    .line 326
    mul-double v37, v37, v27

    .line 327
    .line 328
    add-double v35, v37, v35

    .line 329
    .line 330
    sub-double v19, v33, v19

    .line 331
    .line 332
    div-double v37, v19, v15

    .line 333
    .line 334
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v37

    .line 338
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 343
    .line 344
    mul-double v41, v41, v37

    .line 345
    .line 346
    mul-double v41, v41, v37

    .line 347
    .line 348
    add-double v41, v41, v11

    .line 349
    .line 350
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    move/from16 p2, v4

    .line 355
    .line 356
    move-wide/from16 p3, v5

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    int-to-double v5, v4

    .line 360
    sub-double v37, v37, v5

    .line 361
    .line 362
    mul-double v37, v37, v19

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    int-to-double v5, v5

    .line 366
    div-double v37, v37, v5

    .line 367
    .line 368
    mul-double v31, v31, v37

    .line 369
    .line 370
    add-double v5, v31, p3

    .line 371
    .line 372
    mul-double v23, v23, v37

    .line 373
    .line 374
    move-wide/from16 p3, v5

    .line 375
    .line 376
    add-double v4, v23, v17

    .line 377
    .line 378
    mul-double v17, v37, v39

    .line 379
    .line 380
    move-wide/from16 p15, v7

    .line 381
    .line 382
    sub-double v6, v0, v17

    .line 383
    .line 384
    mul-double v37, v37, v35

    .line 385
    .line 386
    move-wide/from16 v17, v9

    .line 387
    .line 388
    sub-double v8, v2, v37

    .line 389
    .line 390
    move-wide/from16 v19, v11

    .line 391
    .line 392
    move-wide/from16 v10, p3

    .line 393
    .line 394
    double-to-float v10, v10

    .line 395
    double-to-float v4, v4

    .line 396
    double-to-float v5, v6

    .line 397
    double-to-float v6, v8

    .line 398
    double-to-float v7, v0

    .line 399
    double-to-float v8, v2

    .line 400
    move-object/from16 v9, p0

    .line 401
    .line 402
    iget-object v11, v9, Le1/j;->a:Landroid/graphics/Path;

    .line 403
    .line 404
    move/from16 v43, v4

    .line 405
    .line 406
    move/from16 v44, v5

    .line 407
    .line 408
    move/from16 v45, v6

    .line 409
    .line 410
    move/from16 v46, v7

    .line 411
    .line 412
    move/from16 v47, v8

    .line 413
    .line 414
    move/from16 v42, v10

    .line 415
    .line 416
    move-object/from16 v41, v11

    .line 417
    .line 418
    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, p1, 0x1

    .line 422
    .line 423
    move-wide/from16 v7, p15

    .line 424
    .line 425
    move-wide v5, v0

    .line 426
    move v0, v4

    .line 427
    move-wide/from16 v9, v17

    .line 428
    .line 429
    move-wide/from16 v11, v19

    .line 430
    .line 431
    move-wide/from16 v19, v33

    .line 432
    .line 433
    move-wide/from16 v23, v35

    .line 434
    .line 435
    move-wide/from16 v31, v39

    .line 436
    .line 437
    move-wide/from16 v17, v2

    .line 438
    .line 439
    move/from16 v2, p2

    .line 440
    .line 441
    move-wide/from16 v3, p9

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    :goto_4
    return-void
.end method

.method public static final m(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static n(Lk5/f;Lk5/g;)Lk5/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk5/f;->getKey()Lk5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final o(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final p(Ll2/w;)Lg2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/w;->a:Lg2/g;

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/w;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lg2/n0;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lg2/n0;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lg2/g;->a(II)Lg2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final q(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Li5/d;->z(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final r(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Li5/d;->z(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final s(Ll2/w;I)Lg2/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/w;->a:Lg2/g;

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/w;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lg2/n0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Lg2/n0;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Ll2/w;->a:Lg2/g;

    .line 15
    .line 16
    iget-object p0, p0, Lg2/g;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lg2/g;->a(II)Lg2/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final t(Ll2/w;I)Lg2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/w;->a:Lg2/g;

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/w;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lg2/n0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Lg2/n0;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lg2/g;->a(II)Lg2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final u(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final v(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final w(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static x(Lk5/f;Lk5/g;)Lk5/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk5/f;->getKey()Lk5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lk5/i;->e:Lk5/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Li5/d;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lh2/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Li5/d;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v1, "Permission "

    .line 67
    .line 68
    const-string v2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static final z(FJ)J
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
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Ls2/o;->b:[Ls2/p;

    .line 15
    .line 16
    return-wide p0
.end method
