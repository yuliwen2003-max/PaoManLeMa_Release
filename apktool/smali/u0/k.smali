.class public abstract Lu0/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2/e0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu0/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lu0/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La0/q2;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lu0/k;->a:La0/q2;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lt5/e;Lt5/c;)La0/q2;
    .locals 2

    .line 1
    new-instance v0, Lc6/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc6/t;-><init>(Lt5/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Lu5/y;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, La0/q2;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    or-int/lit16 v5, p0, 0x180

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Lu0/k;->a:La0/q2;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lu0/k;->d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p3, Ll0/p;->T:J

    .line 2
    .line 3
    const/16 p5, 0x24

    .line 4
    .line 5
    invoke-static {p5}, Ln1/c;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string p5, "toString(...)"

    .line 13
    .line 14
    invoke-static {v5, p5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 18
    .line 19
    invoke-static {p1, p5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p5, Lu0/g;->a:Ll0/o2;

    .line 23
    .line 24
    invoke-virtual {p3, p5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v4, p5

    .line 29
    check-cast v4, Lu0/e;

    .line 30
    .line 31
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 37
    .line 38
    if-ne p5, v1, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lu0/e;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p5}, Lu0/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p5, v0

    .line 54
    :goto_0
    if-nez p5, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :cond_1
    move-object v6, p5

    .line 61
    new-instance v2, Lu0/a;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lu0/a;-><init>(Lu0/i;Lu0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, p0

    .line 74
    move-object v3, p1

    .line 75
    :goto_1
    check-cast p5, Lu0/a;

    .line 76
    .line 77
    iget-object p0, p5, Lu0/a;->i:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object v0, p5, Lu0/a;->h:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Lt5/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-virtual {p3, p5}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-int/lit8 p1, p4, 0x70

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x30

    .line 100
    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    if-le p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 112
    .line 113
    if-ne p1, p2, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    :goto_2
    or-int/2addr p0, p1

    .line 119
    invoke-virtual {p3, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    or-int/2addr p0, p1

    .line 124
    invoke-virtual {p3, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    or-int/2addr p0, p1

    .line 129
    invoke-virtual {p3, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p3, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    if-ne p1, v1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v7, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    new-instance v2, Le5/ue;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    move-object v8, v7

    .line 154
    move-object v7, v0

    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v3

    .line 157
    move-object v3, p5

    .line 158
    invoke-direct/range {v2 .. v8}, Le5/ue;-><init>(Lu0/a;Lu0/i;Lu0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    :goto_4
    check-cast p1, Lt5/a;

    .line 166
    .line 167
    invoke-static {p1, p3}, Ll0/w;->i(Lt5/a;Ll0/p;)V

    .line 168
    .line 169
    .line 170
    return-object v7
.end method
