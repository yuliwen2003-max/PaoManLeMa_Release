.class public final Ln/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln0/e;

.field public final b:Ll0/g1;

.field public c:J

.field public final d:Ll0/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ln/f0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln/h0;->a:Ln0/e;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln/h0;->b:Ll0/g1;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Ln/h0;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ln/h0;->d:Ll0/g1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILl0/p;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    check-cast v0, Ll0/y0;

    .line 50
    .line 51
    iget-object v3, p0, Ln/h0;->d:Ll0/g1;

    .line 52
    .line 53
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Ln/h0;->b:Ll0/g1;

    .line 67
    .line 68
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const v0, 0x669b07d8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ll0/p;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ll0/p;->Z(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    if-ne v5, v2, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v5, Lc0/d;

    .line 110
    .line 111
    invoke-direct {v5, v0, p0, v1}, Lc0/d;-><init>(Ll0/y0;Ln/h0;Lk5/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v5, Lt5/e;

    .line 118
    .line 119
    invoke-static {p0, p2, v5}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ll0/p;->r(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    new-instance v0, La0/s0;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {v0, p1, v1, p0}, La0/s0;-><init>(IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 138
    .line 139
    :cond_8
    return-void
.end method
