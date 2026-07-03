.class public final Lj0/k0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/k0;->f:I

    iput p1, p0, Lj0/k0;->g:F

    iput-object p2, p0, Lj0/k0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/f1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/k0;->f:I

    .line 2
    iput-object p1, p0, Lj0/k0;->h:Ljava/lang/Object;

    iput p2, p0, Lj0/k0;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj0/k0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    iget-object v3, p0, Lj0/k0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lj0/k0;->g:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld2/j;

    .line 14
    .line 15
    new-instance v0, Ld2/f;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v3, Lz5/a;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lj2/e;->s(Ljava/lang/Float;Lz5/a;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v0, v4, v3}, Ld2/f;-><init>(FLz5/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ld2/v;->a:[La6/e;

    .line 37
    .line 38
    sget-object v3, Ld2/t;->c:Ld2/w;

    .line 39
    .line 40
    sget-object v4, Ld2/v;->a:[La6/e;

    .line 41
    .line 42
    aget-object v1, v4, v1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v0}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    check-cast v3, Ln/f1;

    .line 55
    .line 56
    invoke-virtual {v3}, Ln/f1;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, v3, Ln/f1;->g:Ll0/e1;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ll0/e1;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/high16 v9, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long p1, v7, v9

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Ll0/e1;->h(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Ln/f1;->a:Ln/k0;

    .line 78
    .line 79
    iget-object p1, p1, Ln/k0;->a:Ll0/g1;

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ll0/e1;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v5, v7

    .line 91
    const/4 p1, 0x0

    .line 92
    cmpg-float p1, v4, p1

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    long-to-double v5, v5

    .line 98
    float-to-double v7, v4

    .line 99
    div-double/2addr v5, v7

    .line 100
    invoke-static {v5, v6}, Lw5/a;->E(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    :goto_0
    iget-object v0, v3, Ln/f1;->b:Ln/f1;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, Ln/f1;->f:Ll0/e1;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Ll0/e1;->h(J)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    :goto_1
    invoke-virtual {v3, v5, v6, v1}, Ln/f1;->h(JZ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v2

    .line 121
    :pswitch_1
    check-cast p1, Ld1/e;

    .line 122
    .line 123
    iget-wide v0, p1, Ld1/e;->a:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ld1/e;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p1, v4

    .line 130
    invoke-static {v0, v1}, Ld1/e;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v0, v4

    .line 135
    check-cast v3, Ll0/y0;

    .line 136
    .line 137
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ld1/e;

    .line 142
    .line 143
    iget-wide v4, v1, Ld1/e;->a:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ld1/e;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpg-float v1, v1, p1

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ld1/e;

    .line 158
    .line 159
    iget-wide v4, v1, Ld1/e;->a:J

    .line 160
    .line 161
    invoke-static {v4, v5}, Ld1/e;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    cmpg-float v1, v1, v0

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {p1, v0}, Lh5/a0;->c(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance p1, Ld1/e;

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, Ld1/e;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
