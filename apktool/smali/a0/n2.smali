.class public final La0/n2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt1/v0;


# direct methods
.method public synthetic constructor <init>(Lt1/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/n2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La0/n2;->g:Lt1/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/n2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/u0;

    .line 7
    .line 8
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lt1/u0;

    .line 18
    .line 19
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lt1/u0;

    .line 29
    .line 30
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->n(Lt1/u0;Lt1/v0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lt1/u0;

    .line 40
    .line 41
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lt1/u0;

    .line 51
    .line 52
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lt1/u0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt1/u0;->e()Ls2/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ls2/m;->e:Ls2/m;

    .line 68
    .line 69
    iget-object v2, p0, La0/n2;->g:Lt1/v0;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lt1/u0;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lt1/u0;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, v2, Lt1/v0;->e:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    long-to-int v1, v3

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-long v3, v0

    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    shl-long/2addr v3, v0

    .line 97
    int-to-long v0, v1

    .line 98
    const-wide v7, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v0, v7

    .line 104
    or-long/2addr v0, v3

    .line 105
    invoke-static {p1, v2}, Lt1/u0;->a(Lt1/u0;Lt1/v0;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v2, Lt1/v0;->i:J

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v4}, Ls2/j;->c(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v2, v0, v1, v5, v6}, Lt1/v0;->o0(JFLt5/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lt1/u0;->a(Lt1/u0;Lt1/v0;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v2, Lt1/v0;->i:J

    .line 122
    .line 123
    invoke-static {v3, v4, v0, v1}, Ls2/j;->c(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, v0, v1, v5, v6}, Lt1/v0;->o0(JFLt5/c;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Lt1/u0;

    .line 134
    .line 135
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Lt1/u0;

    .line 145
    .line 146
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, Lt1/u0;

    .line 156
    .line 157
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_8
    check-cast p1, Lt1/u0;

    .line 167
    .line 168
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lt1/u0;

    .line 178
    .line 179
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lt1/u0;

    .line 189
    .line 190
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lt1/u0;

    .line 200
    .line 201
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_c
    check-cast p1, Lt1/u0;

    .line 211
    .line 212
    iget-object v0, p0, La0/n2;->g:Lt1/v0;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {p1, v0, v1, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
