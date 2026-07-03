.class public final Lm/s;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm/u;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lm/u;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lm/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm/s;->g:Lm/u;

    .line 4
    .line 5
    iput-wide p2, p0, Lm/s;->h:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm/l;

    .line 7
    .line 8
    iget-object v0, p0, Lm/s;->g:Lm/u;

    .line 9
    .line 10
    iget-object v1, v0, Lm/u;->A:Lx0/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lm/u;->K0()Lx0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lm/u;->A:Lx0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm/u;->K0()Lx0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lm/u;->w:Lm/w;

    .line 48
    .line 49
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 50
    .line 51
    iget-object p1, p1, Lm/d0;->b:Lm/k;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lm/k;->b:Lu5/k;

    .line 56
    .line 57
    new-instance v1, Ls2/l;

    .line 58
    .line 59
    iget-wide v3, p0, Lm/s;->h:J

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Ls2/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ls2/l;

    .line 69
    .line 70
    iget-wide v5, p1, Ls2/l;->a:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lm/u;->K0()Lx0/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lx0/j;

    .line 81
    .line 82
    sget-object v7, Ls2/m;->e:Ls2/m;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Lx0/j;->a(JJLs2/m;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object v2, v0, Lm/u;->A:Lx0/e;

    .line 89
    .line 90
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {v2 .. v7}, Lx0/e;->a(JJLs2/m;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v8, v9, v0, v1}, Ls2/j;->b(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ld6/t;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    :goto_1
    new-instance p1, Ls2/j;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Ls2/j;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Lm/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lm/s;->g:Lm/u;

    .line 123
    .line 124
    iget-wide v1, p0, Lm/s;->h:J

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq p1, v3, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    if-ne p1, v3, :cond_5

    .line 133
    .line 134
    iget-object p1, v0, Lm/u;->w:Lm/w;

    .line 135
    .line 136
    iget-object p1, p1, Lm/w;->a:Lm/d0;

    .line 137
    .line 138
    iget-object p1, p1, Lm/d0;->b:Lm/k;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p1, Lm/k;->b:Lu5/k;

    .line 143
    .line 144
    new-instance v0, Ls2/l;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ls2/l;

    .line 154
    .line 155
    iget-wide v1, p1, Ls2/l;->a:J

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p1, Ld6/t;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    iget-object p1, v0, Lm/u;->v:Lm/v;

    .line 165
    .line 166
    iget-object p1, p1, Lm/v;->a:Lm/d0;

    .line 167
    .line 168
    iget-object p1, p1, Lm/d0;->b:Lm/k;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, Lm/k;->b:Lu5/k;

    .line 173
    .line 174
    new-instance v0, Ls2/l;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ls2/l;

    .line 184
    .line 185
    iget-wide v1, p1, Ls2/l;->a:J

    .line 186
    .line 187
    :cond_7
    :goto_2
    new-instance p1, Ls2/l;

    .line 188
    .line 189
    invoke-direct {p1, v1, v2}, Ls2/l;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
