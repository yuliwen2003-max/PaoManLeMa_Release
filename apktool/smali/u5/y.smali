.class public abstract Lu5/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lv5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lv5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu5/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lu5/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lu5/j;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu5/y;->c(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lu5/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lu5/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lu5/g;

    .line 12
    .line 13
    invoke-interface {p1}, Lu5/g;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lt5/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lt5/c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lt5/e;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lt5/f;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lt5/g;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Lt5/h;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    instance-of p1, p1, Lt0/b;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    if-eqz p1, :cond_8

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_8
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    if-eqz p1, :cond_a

    .line 76
    .line 77
    const/16 p1, 0x9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    if-eqz p1, :cond_b

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    if-eqz p1, :cond_c

    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_c
    if-eqz p1, :cond_d

    .line 91
    .line 92
    const/16 p1, 0xd

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_d
    if-eqz p1, :cond_e

    .line 96
    .line 97
    const/16 p1, 0xe

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_e
    if-eqz p1, :cond_f

    .line 101
    .line 102
    const/16 p1, 0xf

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_f
    if-eqz p1, :cond_10

    .line 106
    .line 107
    const/16 p1, 0x10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_10
    if-eqz p1, :cond_11

    .line 111
    .line 112
    const/16 p1, 0x11

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_11
    if-eqz p1, :cond_12

    .line 116
    .line 117
    const/16 p1, 0x12

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_12
    if-eqz p1, :cond_13

    .line 121
    .line 122
    const/16 p1, 0x13

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_13
    if-eqz p1, :cond_14

    .line 126
    .line 127
    const/16 p1, 0x14

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_14
    if-eqz p1, :cond_15

    .line 131
    .line 132
    const/16 p1, 0x15

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_15
    const/4 p1, -0x1

    .line 136
    :goto_0
    if-ne p1, p0, :cond_16

    .line 137
    .line 138
    return v2

    .line 139
    :cond_16
    return v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lu5/y;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lu5/j;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
