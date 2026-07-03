.class public final Lu0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0/b;


# static fields
.field public static final i:La0/q2;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Lk/h0;

.field public g:Lu0/e;

.field public final h:Lb6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2/e0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le5/os;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Le5/os;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La0/q2;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu0/c;->i:La0/q2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->e:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lk/p0;->a:[J

    .line 7
    .line 8
    new-instance p1, Lk/h0;

    .line 9
    .line 10
    invoke-direct {p1}, Lk/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu0/c;->f:Lk/h0;

    .line 14
    .line 15
    new-instance p1, Lb6/q;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu0/c;->h:Lb6/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->f:Lk/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu0/c;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lt0/d;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Ll0/p;->R(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ll0/p;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 80
    .line 81
    if-ne v1, v2, :cond_8

    .line 82
    .line 83
    iget-object v1, p0, Lu0/c;->h:Lb6/q;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lb6/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    new-instance v3, Lu0/h;

    .line 98
    .line 99
    iget-object v4, p0, Lu0/c;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map;

    .line 106
    .line 107
    sget-object v5, Lu0/g;->a:Ll0/o2;

    .line 108
    .line 109
    new-instance v5, Lu0/f;

    .line 110
    .line 111
    invoke-direct {v5, v4, v1}, Lu0/f;-><init>(Ljava/util/Map;Lt5/c;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v5}, Lu0/h;-><init>(Lu0/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, "Type of the key "

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_8
    :goto_5
    check-cast v1, Lu0/h;

    .line 152
    .line 153
    sget-object v3, Lu0/g;->a:Ll0/o2;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lx3/a;->a:Ll0/p1;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ll0/p1;->a(Ljava/lang/Object;)Ll0/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    filled-new-array {v3, v4}, [Ll0/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    or-int/2addr v0, v4

    .line 174
    invoke-static {v3, p2, p3, v0}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr v0, v3

    .line 186
    invoke-virtual {p3, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    or-int/2addr v0, v3

    .line 191
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    if-ne v3, v2, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v3, Le5/k;

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    invoke-direct {v3, p0, p1, v1, v0}, Le5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v3, Lt5/c;

    .line 210
    .line 211
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 212
    .line 213
    invoke-static {v0, v3, p3}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ll0/p;->v()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_c

    .line 228
    .line 229
    new-instance v0, Le5/ip;

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object v3, p2

    .line 235
    move v4, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Le5/ip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 240
    .line 241
    :cond_c
    return-void
.end method
