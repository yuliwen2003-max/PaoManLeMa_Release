.class public final Lt1/i0;
.super Lt1/u0;
.source ""


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/i0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lt1/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getDensity()Ls2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls2/c;->b()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv1/o0;

    .line 22
    .line 23
    invoke-interface {v0}, Ls2/c;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt1/n;)F
    .locals 8

    .line 1
    iget v0, p0, Lt1/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt1/u0;->d(Lt1/n;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p1, Lt1/n;->a:Lt5/e;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv1/o0;

    .line 36
    .line 37
    iget-boolean v2, v0, Lv1/o0;->o:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    iget-object v3, v2, Lv1/o0;->q:Lv1/v1;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, v3, Lv1/v1;->b:[Lt1/n;

    .line 49
    .line 50
    invoke-static {v4, p1}, Lh5/l;->U([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, v3, Lv1/v1;->c:[F

    .line 58
    .line 59
    aget v3, v3, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v3, v1

    .line 63
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lv1/o0;->C0()Lv1/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1, p1}, Lv1/o0;->s0(Lv1/g0;Lt1/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lv1/o0;->A0()Lt1/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lv1/o0;->A0()Lt1/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget p1, p1, Lt1/n;->b:I

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lt1/v;->S()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide v6, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, v6

    .line 99
    long-to-int p1, v4

    .line 100
    int-to-float p1, p1

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr p1, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v4, p1

    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    shl-long/2addr v2, p1

    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    invoke-interface {v0, v1, v2, v3}, Lt1/v;->X(Lt1/v;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    shr-long/2addr v0, p1

    .line 124
    long-to-int p1, v0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_3
    move v1, p1

    .line 130
    goto :goto_4

    .line 131
    :pswitch_1
    invoke-interface {v1}, Lt1/v;->S()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long/2addr v4, p1

    .line 138
    long-to-int v2, v4

    .line 139
    int-to-float v2, v2

    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v2, v4

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v4, v2

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    shl-long/2addr v4, p1

    .line 154
    const-wide v6, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v2, v6

    .line 160
    or-long/2addr v2, v4

    .line 161
    invoke-interface {v0, v1, v2, v3}, Lt1/v;->X(Lt1/v;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    and-long/2addr v0, v6

    .line 166
    long-to-int p1, v0

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v2}, Lv1/o0;->E0()Lv1/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lv1/o0;->C0()Lv1/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0, p1}, Lv1/o0;->s0(Lv1/g0;Lt1/n;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return v1

    .line 186
    :cond_5
    move-object v2, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ls2/m;
    .locals 1

    .line 1
    iget v0, p0, Lt1/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getLayoutDirection()Ls2/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv1/o0;

    .line 18
    .line 19
    invoke-interface {v0}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getRoot()Lv1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lv1/g0;->J:Lv1/k0;

    .line 15
    .line 16
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 17
    .line 18
    iget v0, v0, Lt1/v0;->e:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv1/o0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt1/v0;->k0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lt1/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getDensity()Ls2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls2/c;->l()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lt1/i0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv1/o0;

    .line 22
    .line 23
    invoke-interface {v0}, Ls2/c;->l()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
