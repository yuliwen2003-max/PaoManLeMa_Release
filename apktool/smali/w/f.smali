.class public final Lw/f;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw/y;


# direct methods
.method public synthetic constructor <init>(Lw/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/f;->g:Lw/y;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/f;->g:Lw/y;

    .line 7
    .line 8
    iget-object v1, v0, Lw/y;->r:Ll0/d1;

    .line 9
    .line 10
    iget-object v2, v0, Lw/y;->j:Lq/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Lq/n;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw/y;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lw/y;->c:Lq6/e;

    .line 36
    .line 37
    iget-object v1, v1, Lq6/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ll0/c1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Lw/y;->p:Ls2/c;

    .line 50
    .line 51
    sget v3, Lw/c0;->a:F

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ls2/c;->y(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Lw/y;->l()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lw/y;->l()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lw/y;->E:Ll0/g1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget v1, v0, Lw/y;->d:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget v1, v0, Lw/y;->d:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lw/y;->i()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Lw/y;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lw/f;->g:Lw/y;

    .line 119
    .line 120
    iget-object v1, v0, Lw/y;->j:Lq/n;

    .line 121
    .line 122
    invoke-virtual {v1}, Lq/n;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lw/y;->s:Ll0/d1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, Lw/y;->i()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lw/f;->g:Lw/y;

    .line 145
    .line 146
    invoke-virtual {v0}, Lw/y;->k()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lw/f;->g:Lw/y;

    .line 156
    .line 157
    invoke-virtual {v0}, Lw/y;->k()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
