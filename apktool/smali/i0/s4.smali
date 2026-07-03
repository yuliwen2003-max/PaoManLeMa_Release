.class public abstract Li0/s4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/o2;

.field public static final b:Ll0/a0;

.field public static final c:Li0/t4;

.field public static final d:Li0/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Li0/u0;->n:Li0/u0;

    .line 2
    .line 3
    new-instance v1, Ll0/o2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/s4;->a:Ll0/o2;

    .line 9
    .line 10
    sget-object v0, Li0/u0;->m:Li0/u0;

    .line 11
    .line 12
    new-instance v1, Ll0/a0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li0/s4;->b:Ll0/a0;

    .line 18
    .line 19
    new-instance v0, Li0/t4;

    .line 20
    .line 21
    sget-wide v1, Le1/s;->g:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Li0/t4;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li0/s4;->c:Li0/t4;

    .line 30
    .line 31
    new-instance v0, Li0/t4;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Li0/t4;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Li0/s4;->d:Li0/t4;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFJLl0/p;II)Lo/p0;
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p6, v0

    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    sget-wide p2, Le1/s;->g:J

    .line 19
    .line 20
    :cond_2
    const p6, -0x4c54e819

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p6}, Ll0/p;->Z(I)V

    .line 24
    .line 25
    .line 26
    sget-object p6, Li0/s4;->a:Ll0/o2;

    .line 27
    .line 28
    invoke-virtual {p4, p6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    check-cast p6, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p6, :cond_b

    .line 40
    .line 41
    sget-object p6, Lh0/o;->a:Ln/l1;

    .line 42
    .line 43
    new-instance p6, Le1/s;

    .line 44
    .line 45
    invoke-direct {p6, p2, p3}, Le1/s;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6, p4}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    and-int/lit8 p3, p5, 0xe

    .line 53
    .line 54
    xor-int/lit8 p3, p3, 0x6

    .line 55
    .line 56
    if-le p3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, p0}, Ll0/p;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    :cond_3
    and-int/lit8 p3, p5, 0x6

    .line 65
    .line 66
    if-ne p3, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    move p3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move p3, v3

    .line 71
    :goto_0
    and-int/lit8 p6, p5, 0x70

    .line 72
    .line 73
    xor-int/lit8 p6, p6, 0x30

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    if-le p6, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ll0/p;->d(F)Z

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    if-nez p6, :cond_8

    .line 84
    .line 85
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 86
    .line 87
    if-ne p5, v0, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v1, v3

    .line 91
    :cond_8
    :goto_1
    or-int/2addr p3, v1

    .line 92
    invoke-virtual {p4}, Ll0/p;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-nez p3, :cond_9

    .line 97
    .line 98
    sget-object p3, Ll0/k;->a:Ll0/u0;

    .line 99
    .line 100
    if-ne p5, p3, :cond_a

    .line 101
    .line 102
    :cond_9
    new-instance p5, Lh0/e;

    .line 103
    .line 104
    invoke-direct {p5, p0, p1, p2}, Lh0/e;-><init>(ZFLl0/y0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    check-cast p5, Lh0/e;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_b
    invoke-static {p1, v2}, Ls2/f;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz p5, :cond_d

    .line 118
    .line 119
    sget-wide p5, Le1/s;->g:J

    .line 120
    .line 121
    invoke-static {p2, p3, p5, p6}, Le1/s;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_d

    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    sget-object p0, Li0/s4;->c:Li0/t4;

    .line 130
    .line 131
    :goto_2
    move-object p5, p0

    .line 132
    goto :goto_3

    .line 133
    :cond_c
    sget-object p0, Li0/s4;->d:Li0/t4;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_d
    new-instance p5, Li0/t4;

    .line 137
    .line 138
    invoke-direct {p5, p0, p1, p2, p3}, Li0/t4;-><init>(ZFJ)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p4, v3}, Ll0/p;->r(Z)V

    .line 142
    .line 143
    .line 144
    return-object p5
.end method
