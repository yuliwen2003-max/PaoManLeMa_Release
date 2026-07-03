.class public final Lr/h;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lu5/s;

.field public final synthetic i:Lq/x0;

.field public final synthetic j:Lt5/c;


# direct methods
.method public synthetic constructor <init>(FLu5/s;Lq/x0;Lt5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr/h;->f:I

    .line 2
    .line 3
    iput p1, p0, Lr/h;->g:F

    .line 4
    .line 5
    iput-object p2, p0, Lr/h;->h:Lu5/s;

    .line 6
    .line 7
    iput-object p3, p0, Lr/h;->i:Lq/x0;

    .line 8
    .line 9
    iput-object p4, p0, Lr/h;->j:Lt5/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln/j;

    .line 7
    .line 8
    iget-object v0, p1, Ln/j;->e:Ll0/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lr/h;->g:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lr/j;->c(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lr/h;->h:Lu5/s;

    .line 27
    .line 28
    iget v2, v1, Lu5/s;->e:F

    .line 29
    .line 30
    sub-float v2, v0, v2

    .line 31
    .line 32
    iget-object v3, p0, Lr/h;->i:Lq/x0;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lq/x0;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lr/h;->j:Lt5/c;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpl-float v2, v2, v4

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, Ln/j;->e:Ll0/g1;

    .line 59
    .line 60
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ln/j;->a()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget p1, v1, Lu5/s;->e:F

    .line 79
    .line 80
    add-float/2addr p1, v3

    .line 81
    iput p1, v1, Lu5/s;->e:F

    .line 82
    .line 83
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ln/j;

    .line 87
    .line 88
    iget-object v0, p1, Ln/j;->e:Ll0/g1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Lr/h;->g:F

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    const/high16 v3, 0x3f000000    # 0.5f

    .line 113
    .line 114
    iget-object v4, p0, Lr/h;->j:Lt5/c;

    .line 115
    .line 116
    iget-object v5, p0, Lr/h;->i:Lq/x0;

    .line 117
    .line 118
    iget-object v6, p0, Lr/h;->h:Lu5/s;

    .line 119
    .line 120
    if-ltz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v2}, Lr/j;->c(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, v6, Lu5/s;->e:F

    .line 137
    .line 138
    sub-float v1, v0, v1

    .line 139
    .line 140
    invoke-interface {v5, v1}, Lq/x0;->a(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v4, v5}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sub-float/2addr v1, v2

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    cmpl-float v1, v1, v3

    .line 157
    .line 158
    if-lez v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Ln/j;->a()V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p1}, Ln/j;->a()V

    .line 164
    .line 165
    .line 166
    iput v0, v6, Lu5/s;->e:F

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v2, v6, Lu5/s;->e:F

    .line 180
    .line 181
    sub-float/2addr v1, v2

    .line 182
    invoke-interface {v5, v1}, Lq/x0;->a(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4, v5}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sub-float/2addr v1, v2

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpl-float v1, v1, v3

    .line 199
    .line 200
    if-lez v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Ln/j;->a()V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v6, Lu5/s;->e:F

    .line 216
    .line 217
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
