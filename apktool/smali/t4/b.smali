.class public final Lt4/b;
.super Lt4/d;
.source ""


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li4/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt4/f;-><init>(Li4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lt4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "(01)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lt4/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La0/h1;

    .line 23
    .line 24
    iget-object v3, v2, La0/h1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Li4/a;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v4, v4, v3}, La0/h1;->s(IILi4/a;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v1}, Lt4/d;->g(Ljava/lang/StringBuilder;II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x30

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, La0/h1;->o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La0/h1;

    .line 51
    .line 52
    iget-object v1, p0, Lt4/f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Li4/a;

    .line 55
    .line 56
    iget v1, v1, Li4/a;->f:I

    .line 57
    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, Lt4/d;->f(Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, La0/h1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Li4/a;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v2, v4, v3}, La0/h1;->s(IILi4/a;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "(393"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x29

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, La0/h1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Li4/a;

    .line 97
    .line 98
    const/16 v4, 0x32

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v4, v5, v3}, La0/h1;->s(IILi4/a;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    div-int/lit8 v4, v3, 0x64

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_0
    div-int/lit8 v4, v3, 0xa

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x3c

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3, v2}, La0/h1;->p(Ljava/lang/String;I)Lt4/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lt4/i;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, La0/h1;

    .line 148
    .line 149
    iget-object v1, p0, Lt4/f;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Li4/a;

    .line 152
    .line 153
    iget v1, v1, Li4/a;->f:I

    .line 154
    .line 155
    const/16 v2, 0x30

    .line 156
    .line 157
    if-lt v1, v2, :cond_3

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-virtual {p0, v1, v3}, Lt4/d;->f(Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, La0/h1;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Li4/a;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {v2, v4, v3}, La0/h1;->s(IILi4/a;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v3, "(392"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x29

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x32

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3, v2}, La0/h1;->p(Ljava/lang/String;I)Lt4/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lt4/i;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_3
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
