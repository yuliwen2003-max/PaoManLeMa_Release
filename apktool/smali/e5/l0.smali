.class public final Le5/l0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:J

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic n:Le5/q0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Le5/q0;Ljava/lang/String;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/l0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iput-object p2, p0, Le5/l0;->n:Le5/q0;

    .line 4
    .line 5
    iput-object p3, p0, Le5/l0;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Le5/l0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/l0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 4

    .line 1
    new-instance v0, Le5/l0;

    .line 2
    .line 3
    iget-object v1, p0, Le5/l0;->n:Le5/q0;

    .line 4
    .line 5
    iget-object v2, p0, Le5/l0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Le5/l0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Le5/l0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Le5/q0;Ljava/lang/String;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le5/l0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/l0;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Le5/l0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, Le5/l0;->j:J

    .line 13
    .line 14
    iget-wide v6, v0, Le5/l0;->i:J

    .line 15
    .line 16
    iget-object v1, v0, Le5/l0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld6/a0;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Le5/l0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld6/a0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-wide/from16 v27, v6

    .line 48
    .line 49
    move-wide v6, v4

    .line 50
    move-wide/from16 v4, v27

    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, Ld6/d0;->q(Ld6/a0;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_8

    .line 57
    .line 58
    iput-object v1, v0, Le5/l0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide v6, v0, Le5/l0;->i:J

    .line 61
    .line 62
    iput-wide v4, v0, Le5/l0;->j:J

    .line 63
    .line 64
    iput v3, v0, Le5/l0;->k:I

    .line 65
    .line 66
    const-wide/16 v8, 0x1f4

    .line 67
    .line 68
    invoke-static {v8, v9, v0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    sub-long v6, v16, v6

    .line 86
    .line 87
    const-wide/32 v10, 0x3b9aca00

    .line 88
    .line 89
    .line 90
    mul-long/2addr v6, v10

    .line 91
    sub-long v4, v8, v4

    .line 92
    .line 93
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    cmp-long v12, v4, v10

    .line 96
    .line 97
    if-gez v12, :cond_3

    .line 98
    .line 99
    move-wide v4, v10

    .line 100
    :cond_3
    div-long/2addr v6, v4

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v10, v6, v4

    .line 104
    .line 105
    if-gez v10, :cond_4

    .line 106
    .line 107
    move-wide/from16 v18, v4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-wide/from16 v18, v6

    .line 111
    .line 112
    :goto_2
    iget-object v4, v0, Le5/l0;->n:Le5/q0;

    .line 113
    .line 114
    iget-object v4, v4, Le5/q0;->j:Lg6/c0;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Ljava/util/List;

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v6}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Le5/d9;

    .line 147
    .line 148
    iget-object v11, v10, Le5/d9;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v0, Le5/l0;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v11, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const v26, 0x3f9fff

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    invoke-static/range {v10 .. v26}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v4, v5, v7}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    move-wide v4, v8

    .line 191
    move-wide/from16 v6, v16

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 196
    .line 197
    return-object v1
.end method
