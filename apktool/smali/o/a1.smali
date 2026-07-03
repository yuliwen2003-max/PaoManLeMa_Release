.class public final Lo/a1;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Ll6/a;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lo/b1;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo/y0;

.field public final synthetic p:Lo/b1;

.field public final synthetic q:Lm5/j;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/y0;Lo/b1;Lt5/e;Ljava/lang/Object;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a1;->o:Lo/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/a1;->p:Lo/b1;

    .line 4
    .line 5
    check-cast p3, Lm5/j;

    .line 6
    .line 7
    iput-object p3, p0, Lo/a1;->q:Lm5/j;

    .line 8
    .line 9
    iput-object p4, p0, Lo/a1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/a1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/a1;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    new-instance v0, Lo/a1;

    .line 2
    .line 3
    iget-object v3, p0, Lo/a1;->q:Lm5/j;

    .line 4
    .line 5
    iget-object v4, p0, Lo/a1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lo/a1;->o:Lo/y0;

    .line 8
    .line 9
    iget-object v2, p0, Lo/a1;->p:Lo/b1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/a1;-><init>(Lo/y0;Lo/b1;Lt5/e;Ljava/lang/Object;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/a1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/a1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ll5/a;->e:Ll5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/a1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/b1;

    .line 17
    .line 18
    iget-object v1, p0, Lo/a1;->i:Ll6/a;

    .line 19
    .line 20
    iget-object v2, p0, Lo/a1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/z0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lo/a1;->l:Lo/b1;

    .line 41
    .line 42
    iget-object v2, p0, Lo/a1;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lo/a1;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lt5/e;

    .line 47
    .line 48
    iget-object v6, p0, Lo/a1;->i:Ll6/a;

    .line 49
    .line 50
    iget-object v7, p0, Lo/a1;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lo/z0;

    .line 53
    .line 54
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/a1;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ld6/a0;

    .line 67
    .line 68
    new-instance v0, Lo/z0;

    .line 69
    .line 70
    invoke-interface {p1}, Ld6/a0;->i()Lk5/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Ld6/x;->f:Ld6/x;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ld6/b1;

    .line 84
    .line 85
    iget-object v5, p0, Lo/a1;->o:Lo/y0;

    .line 86
    .line 87
    invoke-direct {v0, v5, p1}, Lo/z0;-><init>(Lo/y0;Ld6/b1;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lo/a1;->p:Lo/b1;

    .line 91
    .line 92
    iget-object v5, p1, Lo/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lo/z0;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v7, v0, Lo/z0;->a:Lo/y0;

    .line 103
    .line 104
    iget-object v8, v6, Lo/z0;->a:Lo/y0;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    const-string v0, "Current mutation had a higher priority"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v5, v6, Lo/z0;->b:Ld6/b1;

    .line 130
    .line 131
    new-instance v6, Lh6/k;

    .line 132
    .line 133
    const-string v7, "Mutation interrupted"

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-direct {v6, v7, v8}, Lh6/k;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Ld6/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v5, p1, Lo/b1;->b:Ll6/c;

    .line 143
    .line 144
    iput-object v0, p0, Lo/a1;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lo/a1;->i:Ll6/a;

    .line 147
    .line 148
    iget-object v6, p0, Lo/a1;->q:Lm5/j;

    .line 149
    .line 150
    iput-object v6, p0, Lo/a1;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, p0, Lo/a1;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lo/a1;->k:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lo/a1;->l:Lo/b1;

    .line 157
    .line 158
    iput v2, p0, Lo/a1;->m:I

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Ll6/c;->d(Lm5/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v2, v7

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, p1

    .line 170
    :goto_2
    :try_start_1
    iput-object v7, p0, Lo/a1;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Lo/a1;->i:Ll6/a;

    .line 173
    .line 174
    iput-object v0, p0, Lo/a1;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Lo/a1;->k:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, p0, Lo/a1;->l:Lo/b1;

    .line 179
    .line 180
    iput v1, p0, Lo/a1;->m:I

    .line 181
    .line 182
    invoke-interface {v6, v2, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    if-ne p1, v4, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object v4

    .line 189
    :cond_7
    move-object v1, v5

    .line 190
    move-object v2, v7

    .line 191
    :goto_4
    :try_start_2
    iget-object v0, v0, Lo/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    if-eq v4, v2, :cond_8

    .line 205
    .line 206
    :goto_5
    check-cast v1, Ll6/c;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_8

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v1, v5

    .line 216
    move-object v2, v7

    .line 217
    :goto_6
    :try_start_3
    iget-object v0, v0, Lo/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v2, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :goto_8
    check-cast v1, Ll6/c;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eq v7, v6, :cond_4

    .line 244
    .line 245
    goto/16 :goto_0
.end method
