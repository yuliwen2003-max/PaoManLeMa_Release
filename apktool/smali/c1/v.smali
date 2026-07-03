.class public final Lc1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final e:Lc1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/v;->e:Lc1/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lc1/u;

    .line 2
    .line 3
    check-cast p2, Lc1/u;

    .line 4
    .line 5
    invoke-static {p1}, Lc1/f;->r(Lc1/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-static {p2}, Lc1/f;->r(Lc1/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v3, v0, [Lv1/g0;

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x1

    .line 45
    .line 46
    array-length v6, v3

    .line 47
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    array-length v6, v3

    .line 50
    mul-int/lit8 v7, v6, 0x2

    .line 51
    .line 52
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    add-int/2addr v5, v2

    .line 66
    add-int/lit8 v6, v4, 0x0

    .line 67
    .line 68
    invoke-static {v3, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    aput-object p1, v3, v1

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-array p1, v0, [Lv1/g0;

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-eqz p2, :cond_7

    .line 84
    .line 85
    add-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    array-length v6, p1

    .line 88
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    array-length v6, p1

    .line 91
    mul-int/lit8 v7, v6, 0x2

    .line 92
    .line 93
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object p1, v5

    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    add-int/2addr v5, v2

    .line 107
    add-int/lit8 v6, v0, 0x0

    .line 108
    .line 109
    invoke-static {p1, v1, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    aput-object p2, p1, v1

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {p2}, Lv1/g0;->u()Lv1/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sub-int/2addr v4, v2

    .line 122
    sub-int/2addr v0, v2

    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ltz p2, :cond_9

    .line 128
    .line 129
    :goto_2
    aget-object v0, v3, v1

    .line 130
    .line 131
    aget-object v2, p1, v1

    .line 132
    .line 133
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    aget-object p2, v3, v1

    .line 140
    .line 141
    check-cast p2, Lv1/g0;

    .line 142
    .line 143
    invoke-virtual {p2}, Lv1/g0;->v()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    aget-object p1, p1, v1

    .line 148
    .line 149
    check-cast p1, Lv1/g0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lv1/g0;->v()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p2, p1}, Lu5/j;->f(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_8
    if-eq v1, p2, :cond_9

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    :goto_3
    invoke-static {p1}, Lc1/f;->r(Lc1/u;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    const/4 p1, -0x1

    .line 180
    return p1

    .line 181
    :cond_b
    invoke-static {p2}, Lc1/f;->r(Lc1/u;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    :goto_4
    return v1
.end method
