.class public final Le5/wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Lm6/v;


# instance fields
.field public final a:Le5/yl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lm6/x;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm6/v;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-static {v0}, Lm6/c;->i(Ljava/lang/String;)Lm6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le5/wl;->i:Lm6/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Le5/yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "apiV4Token"

    invoke-static {p5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/wl;->a:Le5/yl;

    .line 3
    iput-object p2, p0, Le5/wl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le5/wl;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le5/wl;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Le5/wl;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lm6/w;

    invoke-direct {p1}, Lm6/w;-><init>()V

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xc

    invoke-virtual {p1, p3, p4, p2}, Lm6/w;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x78

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lm6/w;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    invoke-virtual {p1, p3, p4, p2}, Lm6/w;->f(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p3, 0xf

    .line 11
    const-string p5, "interval"

    invoke-static {p5, p3, p4, p2}, Ln6/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p1, Lm6/w;->z:I

    .line 12
    new-instance p2, Lm6/x;

    invoke-direct {p2, p1}, Lm6/x;-><init>(Lm6/w;)V

    .line 13
    iput-object p2, p0, Le5/wl;->f:Lm6/x;

    .line 14
    const-string p1, ""

    iput-object p1, p0, Le5/wl;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15
    const-string v3, ""

    .line 16
    sget-object v1, Le5/yl;->e:Le5/yl;

    move-object v4, v3

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Le5/wl;-><init>(Le5/yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Le5/wl;Ljava/lang/String;Ljava/lang/String;)Lm6/z;
    .locals 1

    .line 1
    new-instance p0, Lm6/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lm6/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm6/z;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Bearer "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Authorization"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "X-NextTrace-Token"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static final b(Le5/wl;Le5/zl;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    iget-object v1, p1, Le5/zl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Le5/zl;->b:Le5/ot;

    .line 15
    .line 16
    iget-object v1, v0, Le5/ot;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "protocol"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v1, p1, Le5/zl;->d:I

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v3, v2}, Lj2/e;->q(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "queries"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, p1, Le5/zl;->c:I

    .line 40
    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lj2/e;->q(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v4, "max_hops"

    .line 48
    .line 49
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget v1, p1, Le5/zl;->e:I

    .line 54
    .line 55
    const/16 v4, 0x1f4

    .line 56
    .line 57
    const/16 v5, 0x7530

    .line 58
    .line 59
    invoke-static {v1, v4, v5}, Lj2/e;->q(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v4, "timeout_ms"

    .line 64
    .line 65
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "data_provider"

    .line 70
    .line 71
    iget-object v4, p1, Le5/zl;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "language"

    .line 78
    .line 79
    iget-object v4, p1, Le5/zl;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "mode"

    .line 86
    .line 87
    const-string v4, "single"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget v1, p1, Le5/zl;->i:I

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Lj2/e;->q(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "parallel_requests"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget v1, p1, Le5/zl;->j:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-gez v1, :cond_0

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_0
    const-string v3, "packet_interval"

    .line 112
    .line 113
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget v1, p1, Le5/zl;->k:I

    .line 118
    .line 119
    if-gez v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v2, v1

    .line 123
    :goto_0
    const-string v1, "ttl_interval"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v1, Le5/ot;->h:Le5/ot;

    .line 130
    .line 131
    if-eq v0, v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Le5/ot;->i:Le5/ot;

    .line 134
    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    :cond_2
    const-string v0, "port"

    .line 138
    .line 139
    iget p1, p1, Le5/zl;->f:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {p0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static final c(Le5/wl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "http://"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "https://"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [C

    .line 41
    .line 42
    const/16 v1, 0x2f

    .line 43
    .line 44
    aput-char v1, p1, v0

    .line 45
    .line 46
    invoke-static {p0, p1}, Lc6/k;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(Le5/wl;Ljava/lang/String;Le5/zl;)Le5/zt;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "hops"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le5/wl;->j(Lorg/json/JSONArray;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v2, p2, Le5/zl;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "resolved_ip"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string p1, "optString(...)"

    .line 27
    .line 28
    invoke-static {v3, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, Le5/zl;->b:Le5/ot;

    .line 32
    .line 33
    iget v5, p2, Le5/zl;->c:I

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string p2, "trace_map_url"

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, p0, Le5/wl;->a:Le5/yl;

    .line 49
    .line 50
    iget-object p1, p0, Le5/wl;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Le5/wl;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    move-object v11, p1

    .line 61
    new-instance v1, Le5/zt;

    .line 62
    .line 63
    const-string v9, "NTrace-core REST \u8ffd\u8e2a\u5b8c\u6210"

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    invoke-direct/range {v1 .. v12}, Le5/zt;-><init>(Ljava/lang/String;Ljava/lang/String;Le5/ot;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Le5/yl;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static f(Ljava/math/BigInteger;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lb/b;->p()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lb/b;->p()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TWO"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    move-object v3, v2

    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v0}, Le5/wl;->f(Ljava/math/BigInteger;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "divide(...)"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Le5/wl;->f(Ljava/math/BigInteger;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-static {p0}, Lh5/m;->x0(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static g(Le5/wl;Ljava/util/List;Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 2
    .line 3
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 4
    .line 5
    new-instance v1, La0/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Le5/xl;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getLanguage(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "zh"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "country"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "prov"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "city"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "country_en"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "prov_en"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "city_en"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x3e

    .line 113
    .line 114
    const-string v2, " "

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "asnumber"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v2, "AS"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    const-string v2, "whois"

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    const-string v2, "owner"

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_4
    const-string p0, "ifBlank(...)"

    .line 165
    .line 166
    invoke-static {v2, p0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    const-string v0, "*"

    .line 176
    .line 177
    :cond_5
    new-instance p0, Le5/xl;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2, v0}, Le5/xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Le5/nt;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ttl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v1, "attempts"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "*"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    move v6, v2

    .line 37
    move v8, v6

    .line 38
    move-object v9, v3

    .line 39
    move-object v10, v5

    .line 40
    move-object v11, v10

    .line 41
    move-object v12, v11

    .line 42
    :goto_0
    if-ge v6, v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object/from16 p0, v3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    const-string v14, "success"

    .line 55
    .line 56
    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    invoke-static {v9, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    const-string v9, "ip"

    .line 71
    .line 72
    invoke-virtual {v13, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_3
    invoke-static {v10}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    const-string v10, "hostname"

    .line 83
    .line 84
    invoke-virtual {v13, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_4
    const-string v14, "rtt_ms"

    .line 89
    .line 90
    move-object/from16 p0, v3

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-virtual {v13, v14, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmpl-double v2, v16, v2

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v2, "geo"

    .line 110
    .line 111
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-static {v11}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    const-string v3, "country"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v11, "prov"

    .line 130
    .line 131
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "city"

    .line 136
    .line 137
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    filled-new-array {v3, v11, v12}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v11, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move-object v13, v12

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v13}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x3e

    .line 187
    .line 188
    const-string v17, " "

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v3, "asnumber"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const-string v13, "owner"

    .line 214
    .line 215
    if-nez v12, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v13, "AS"

    .line 224
    .line 225
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " "

    .line 232
    .line 233
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    move-object v12, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v12, "optString(...)"

    .line 258
    .line 259
    invoke-static {v3, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    move-object v12, v5

    .line 277
    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    move-object/from16 v3, p0

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    move-object/from16 p0, v3

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sub-int/2addr v1, v8

    .line 297
    int-to-double v1, v1

    .line 298
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-double v5, v0

    .line 303
    div-double/2addr v1, v5

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    :goto_4
    invoke-static {v9}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    move-object/from16 v5, p0

    .line 314
    .line 315
    :goto_5
    move-object/from16 v0, p1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move-object v5, v9

    .line 319
    goto :goto_5

    .line 320
    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    move-object/from16 v0, p2

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    const/4 v15, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 338
    move v15, v0

    .line 339
    :goto_8
    new-instance v3, Le5/nt;

    .line 340
    .line 341
    move-wide v8, v1

    .line 342
    move-object v6, v10

    .line 343
    move-object v10, v11

    .line 344
    move-object v11, v12

    .line 345
    move v12, v15

    .line 346
    invoke-direct/range {v3 .. v12}, Le5/nt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    return-object v3
.end method

.method public static j(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v4, ""

    .line 25
    .line 26
    invoke-static {v3, v4, v4}, Le5/wl;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Le5/nt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "getAllByName(...)"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_2
    instance-of v1, p0, Lg5/h;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le5/wl;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Le5/wl;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v3, v0, Le5/wl;->f:Lm6/x;

    .line 12
    .line 13
    invoke-virtual {v3}, Lm6/x;->a()Lm6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Le5/sl;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v2, v5}, Le5/sl;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lm6/w;->b(Lm6/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm6/x;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lm6/x;-><init>(Lm6/w;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lm6/z;

    .line 32
    .line 33
    invoke-direct {v3}, Lm6/z;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "https://"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "/v3/challenge/request_challenge"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lm6/z;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "Host"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "User-Agent"

    .line 64
    .line 65
    const-string v7, "NextTrace/NTrace-core Android HBCS-SpeedTest"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lm6/z;->a()Lm6/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lq6/i;->e()Lm6/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v8, v3, Lm6/d0;->k:Lm6/f0;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v8}, Lm6/f0;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v8, 0x0

    .line 92
    :goto_0
    const-string v10, ""

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    move-object v8, v10

    .line 97
    :cond_1
    invoke-virtual {v3}, Lm6/d0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "challenge"

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v13, "request_id"

    .line 124
    .line 125
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v14, "request_time"

    .line 130
    .line 131
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v12}, Le5/wl;->f(Ljava/math/BigInteger;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne v9, v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v12}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v8, Lorg/json/JSONArray;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/math/BigInteger;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v11, 0x1

    .line 186
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/math/BigInteger;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    const-string v9, "answer"

    .line 208
    .line 209
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lm6/z;

    .line 218
    .line 219
    invoke-direct {v3}, Lm6/z;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, "/v3/challenge/submit_answer"

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3, v5}, Lm6/z;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v1}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6, v7}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "toString(...)"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Le5/wl;->i:Lm6/v;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lm6/c;->e(Ljava/lang/String;Lm6/v;)Lm6/b0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "POST"

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Lm6/z;->d(Ljava/lang/String;Lm6/c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lm6/z;->a()Lm6/a0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lq6/i;->e()Lm6/d0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, Lm6/d0;->k:Lm6/f0;

    .line 281
    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    invoke-virtual {v1}, Lm6/f0;->h()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    const/4 v9, 0x0

    .line 290
    :goto_1
    if-nez v9, :cond_3

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    move-object v10, v9

    .line 294
    :goto_2
    invoke-virtual {v0}, Lm6/d0;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    new-instance v0, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "token"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "getString(...)"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "NextTrace PoW \u63d0\u4ea4\u5931\u8d25"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "NextTrace PoW \u6c42\u89e3\u5931\u8d25"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "NextTrace PoW \u8bf7\u6c42\u5931\u8d25"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "\u65e0\u6cd5\u89e3\u6790 NextTrace API"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
