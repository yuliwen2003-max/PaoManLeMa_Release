.class public final Ll0/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/v0;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lw1/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/i1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/i1;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll0/i1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/i1;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i1;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lb5/g;

    invoke-direct {p1}, Lb5/g;-><init>()V

    iput-object p1, p0, Ll0/i1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/i1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lk5/g;)Lk5/f;
    .locals 1

    .line 1
    iget v0, p0, Ll0/i1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li5/d;->n(Lk5/f;Lk5/g;)Lk5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Li5/d;->n(Lk5/f;Lk5/g;)Lk5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll0/i1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/q0;

    .line 9
    .line 10
    new-instance v1, Ld6/l;

    .line 11
    .line 12
    invoke-static {p2}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Ld6/l;-><init>(ILk5/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld6/l;->u()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lw1/r0;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0, p1}, Lw1/r0;-><init>(Ld6/l;Ll0/i1;Lt5/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lw1/q0;->g:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Ll0/i1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw1/q0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Lw1/q0;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lw1/q0;->n:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Lw1/q0;->n:Z

    .line 53
    .line 54
    iget-object v2, v0, Lw1/q0;->g:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lw1/q0;->o:Lw1/p0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, Ln/h1;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {p1, v2, v0, p2}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ld6/l;->w(Lt5/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, Ll0/i1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ln/h1;

    .line 86
    .line 87
    const/16 v0, 0x16

    .line 88
    .line 89
    invoke-direct {p1, v0, p0, p2}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ld6/l;->w(Lt5/c;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Ld6/l;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    instance-of v0, p2, Ll0/h1;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ll0/h1;

    .line 106
    .line 107
    iget v1, v0, Ll0/h1;->k:I

    .line 108
    .line 109
    const/high16 v2, -0x80000000

    .line 110
    .line 111
    and-int v3, v1, v2

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    sub-int/2addr v1, v2

    .line 116
    iput v1, v0, Ll0/h1;->k:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance v0, Ll0/h1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Ll0/h1;-><init>(Ll0/i1;Lm5/c;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p2, v0, Ll0/h1;->i:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 127
    .line 128
    iget v2, v0, Ll0/h1;->k:I

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    if-eq v2, v4, :cond_4

    .line 135
    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    iget-object p1, v0, Ll0/h1;->h:Lt5/c;

    .line 151
    .line 152
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Ll0/i1;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lb5/g;

    .line 162
    .line 163
    iput-object p1, v0, Ll0/h1;->h:Lt5/c;

    .line 164
    .line 165
    iput v4, v0, Ll0/h1;->k:I

    .line 166
    .line 167
    iget-object v2, p2, Lb5/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v2

    .line 170
    :try_start_1
    iget-boolean v5, p2, Lb5/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance v2, Ld6/l;

    .line 179
    .line 180
    invoke-static {v0}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v2, v4, v5}, Ld6/l;-><init>(ILk5/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ld6/l;->u()V

    .line 188
    .line 189
    .line 190
    iget-object v4, p2, Lb5/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v4

    .line 193
    :try_start_2
    iget-object v5, p2, Lb5/g;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit v4

    .line 201
    new-instance v4, Le5/ta;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-direct {v4, v5, p2, v2}, Le5/ta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ld6/l;->w(Lt5/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ld6/l;->t()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 218
    .line 219
    :goto_4
    if-ne p2, v1, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :goto_5
    iget-object p2, p0, Ll0/i1;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ll0/v0;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iput-object v2, v0, Ll0/h1;->h:Lt5/c;

    .line 228
    .line 229
    iput v3, v0, Ll0/h1;->k:I

    .line 230
    .line 231
    invoke-interface {p2, p1, v0}, Ll0/v0;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_9

    .line 236
    .line 237
    :goto_6
    move-object p2, v1

    .line 238
    :cond_9
    :goto_7
    return-object p2

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    monitor-exit v4

    .line 241
    throw p1

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    monitor-exit v2

    .line 244
    throw p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lk5/g;)Lk5/h;
    .locals 1

    .line 1
    iget v0, p0, Ll0/i1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li5/d;->x(Lk5/f;Lk5/g;)Lk5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Li5/d;->x(Lk5/f;Lk5/g;)Lk5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lk5/h;)Lk5/h;
    .locals 1

    .line 1
    iget v0, p0, Ll0/i1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
