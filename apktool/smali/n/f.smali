.class public abstract Ln/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln/f;->a:Ln/q0;

    .line 8
    .line 9
    sget-object v0, Ln/w1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ls2/f;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ls2/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v0, v0}, Lh5/a0;->c(FF)J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Lw5/a;->a(FF)J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(FLn/k;Ll0/p;I)Ll0/n2;
    .locals 8

    .line 1
    new-instance v0, Ls2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls2/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln/n1;->c:Ln/m1;

    .line 7
    .line 8
    shl-int/lit8 p0, p3, 0x3

    .line 9
    .line 10
    and-int/lit16 v6, p0, 0x380

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "DpAnimation"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v7}, Ln/f;->b(Ljava/lang/Object;Ln/m1;Ln/k;Ljava/lang/Float;Ljava/lang/String;Ll0/p;II)Ll0/n2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ln/m1;Ln/k;Ljava/lang/Float;Ljava/lang/String;Ll0/p;II)Ll0/n2;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Ll0/p;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Ll0/k;->a:Ll0/u0;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Ll0/y0;

    .line 23
    .line 24
    invoke-virtual {p5}, Ll0/p;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Ln/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Ln/d;

    .line 40
    .line 41
    invoke-static {p6, p5}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Ln/q0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Ln/q0;

    .line 53
    .line 54
    iget-object v0, p1, Ln/q0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Ln/q0;->a:F

    .line 63
    .line 64
    iget p1, p1, Ln/q0;->b:F

    .line 65
    .line 66
    new-instance v0, Ln/q0;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Ln/q0;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Ll0/p;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lf6/j;->a(IILf6/a;)Lf6/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lf6/g;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Ll0/p;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, La0/i;

    .line 112
    .line 113
    const/16 p1, 0x9

    .line 114
    .line 115
    invoke-direct {p2, p1, v2, p0}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p2, Lt5/a;

    .line 122
    .line 123
    invoke-static {p2, p5}, Ll0/w;->i(Lt5/a;Ll0/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p5, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p5, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    invoke-virtual {p5, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p0, p1

    .line 145
    invoke-virtual {p5}, Ll0/p;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    if-ne p1, p7, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v1, Le5/uj;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, Le5/uj;-><init>(Lf6/g;Ln/d;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_8
    check-cast p1, Lt5/e;

    .line 164
    .line 165
    invoke-static {v2, p5, p1}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ll0/n2;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-object p0, v3, Ln/d;->c:Ln/l;

    .line 177
    .line 178
    :cond_9
    return-object p0
.end method
