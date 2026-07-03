.class public final Lo/b;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/r0;

.field public final synthetic m:J

.field public final synthetic n:Ls/j;

.field public final synthetic o:Lo/e;


# direct methods
.method public constructor <init>(Lq/r0;JLs/j;Lo/e;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b;->l:Lq/r0;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/b;->m:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/b;->n:Ls/j;

    .line 6
    .line 7
    iput-object p5, p0, Lo/b;->o:Lo/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo/b;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/b;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    new-instance v0, Lo/b;

    .line 2
    .line 3
    iget-object v4, p0, Lo/b;->n:Ls/j;

    .line 4
    .line 5
    iget-object v5, p0, Lo/b;->o:Lo/e;

    .line 6
    .line 7
    iget-object v1, p0, Lo/b;->l:Lq/r0;

    .line 8
    .line 9
    iget-wide v2, p0, Lo/b;->m:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lo/b;-><init>(Lq/r0;JLs/j;Lo/e;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/b;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/b;->j:I

    .line 4
    .line 5
    iget-object v3, v0, Lo/b;->o:Lo/e;

    .line 6
    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    iget-object v14, v0, Lo/b;->n:Ls/j;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v13, :cond_4

    .line 20
    .line 21
    if-eq v1, v12, :cond_3

    .line 22
    .line 23
    if-eq v1, v11, :cond_2

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lo/b;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls/m;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    iget-boolean v1, v0, Lo/b;->i:Z

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, v0, Lo/b;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ld6/b1;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lo/b;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ld6/a0;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    new-instance v2, La0/c2;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v6, v4

    .line 84
    iget-wide v4, v0, Lo/b;->m:J

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    iget-object v6, v0, Lo/b;->n:Ls/j;

    .line 89
    .line 90
    move-object/from16 v9, v16

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, La0/c2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lk5/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v15, v2, v11}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lo/b;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iput v13, v0, Lo/b;->j:I

    .line 102
    .line 103
    iget-object v2, v0, Lo/b;->l:Lq/r0;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lq/r0;->d(Lm5/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v9, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v1}, Ld6/b1;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iput-object v15, v0, Lo/b;->k:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v2, v0, Lo/b;->i:Z

    .line 127
    .line 128
    iput v12, v0, Lo/b;->j:I

    .line 129
    .line 130
    invoke-static {v1, v0}, Ld6/d0;->g(Ld6/b1;Lm5/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v9, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v1, v2

    .line 138
    :goto_2
    if-eqz v1, :cond_b

    .line 139
    .line 140
    new-instance v1, Ls/l;

    .line 141
    .line 142
    iget-wide v4, v0, Lo/b;->m:J

    .line 143
    .line 144
    invoke-direct {v1, v4, v5}, Ls/l;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ls/m;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Ls/m;-><init>(Ls/l;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lo/b;->k:Ljava/lang/Object;

    .line 153
    .line 154
    iput v11, v0, Lo/b;->j:I

    .line 155
    .line 156
    invoke-virtual {v14, v1, v0}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v9, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v1, v2

    .line 164
    :goto_3
    iput-object v15, v0, Lo/b;->k:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v0, Lo/b;->j:I

    .line 167
    .line 168
    invoke-virtual {v14, v1, v0}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v9, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v1, v3, Lo/e;->E:Ls/l;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    new-instance v2, Ls/m;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ls/m;-><init>(Ls/l;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    new-instance v2, Ls/k;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ls/k;-><init>(Ls/l;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iput-object v15, v0, Lo/b;->k:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    iput v1, v0, Lo/b;->j:I

    .line 196
    .line 197
    invoke-virtual {v14, v2, v0}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v9, :cond_b

    .line 202
    .line 203
    :goto_5
    return-object v9

    .line 204
    :cond_b
    :goto_6
    iput-object v15, v3, Lo/e;->E:Ls/l;

    .line 205
    .line 206
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 207
    .line 208
    return-object v1
.end method
