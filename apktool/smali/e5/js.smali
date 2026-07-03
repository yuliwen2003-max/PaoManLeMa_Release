.class public final Le5/js;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/ms;

.field public final synthetic l:Le5/rl;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le5/ms;Le5/rl;IILjava/lang/String;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/js;->i:I

    .line 1
    iput-object p1, p0, Le5/js;->k:Le5/ms;

    iput-object p2, p0, Le5/js;->l:Le5/rl;

    iput p3, p0, Le5/js;->n:I

    iput p4, p0, Le5/js;->o:I

    iput-object p5, p0, Le5/js;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Le5/ms;Le5/rl;Ljava/lang/String;IILk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/js;->i:I

    .line 2
    iput-object p1, p0, Le5/js;->k:Le5/ms;

    iput-object p2, p0, Le5/js;->l:Le5/rl;

    iput-object p3, p0, Le5/js;->m:Ljava/lang/String;

    iput p4, p0, Le5/js;->n:I

    iput p5, p0, Le5/js;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/js;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/js;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/js;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/js;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/js;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/js;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/js;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget p1, p0, Le5/js;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/js;

    .line 7
    .line 8
    iget v4, p0, Le5/js;->n:I

    .line 9
    .line 10
    iget v5, p0, Le5/js;->o:I

    .line 11
    .line 12
    iget-object v1, p0, Le5/js;->k:Le5/ms;

    .line 13
    .line 14
    iget-object v2, p0, Le5/js;->l:Le5/rl;

    .line 15
    .line 16
    iget-object v3, p0, Le5/js;->m:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Le5/js;-><init>(Le5/ms;Le5/rl;Ljava/lang/String;IILk5/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Le5/js;

    .line 25
    .line 26
    iget v5, p0, Le5/js;->o:I

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Le5/js;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Le5/js;->k:Le5/ms;

    .line 32
    .line 33
    iget-object v3, p0, Le5/js;->l:Le5/rl;

    .line 34
    .line 35
    iget v4, p0, Le5/js;->n:I

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Le5/js;-><init>(Le5/ms;Le5/rl;IILjava/lang/String;Lk5/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/js;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le5/js;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 8
    .line 9
    iget-object v3, p0, Le5/js;->k:Le5/ms;

    .line 10
    .line 11
    iget-object v4, p0, Le5/js;->l:Le5/rl;

    .line 12
    .line 13
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Le5/js;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v8, :cond_2

    .line 25
    .line 26
    if-ne v0, v9, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object v6, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Le5/rl;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v3, Le5/ms;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, v4, Le5/rl;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput v8, p0, Le5/js;->j:I

    .line 60
    .line 61
    iget v2, p0, Le5/js;->n:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1, v2, p0}, Le5/ms;->i(Le5/ms;Ljava/lang/String;Ljava/lang/String;ILm5/j;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    iget-object v0, v4, Le5/rl;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v3, Le5/ms;->y:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iput v9, p0, Le5/js;->j:I

    .line 82
    .line 83
    iget-object v0, p0, Le5/js;->k:Le5/ms;

    .line 84
    .line 85
    iget-object v1, p0, Le5/js;->l:Le5/rl;

    .line 86
    .line 87
    iget-object v2, p0, Le5/js;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, p0, Le5/js;->o:I

    .line 90
    .line 91
    iget v4, p0, Le5/js;->n:I

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-static/range {v0 .. v5}, Le5/ms;->j(Le5/ms;Le5/rl;Ljava/lang/String;IILm5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_0

    .line 99
    .line 100
    :goto_2
    return-object v6

    .line 101
    :pswitch_0
    iget v0, p0, Le5/js;->j:I

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-eq v0, v8, :cond_8

    .line 106
    .line 107
    if-ne v0, v9, :cond_7

    .line 108
    .line 109
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    :try_start_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object v0, v4, Le5/rl;->a:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Le5/ms;->o1:Le5/rk;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput v8, p0, Le5/js;->j:I

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    invoke-static {v10, v11, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_3
    iput v9, p0, Le5/js;->j:I

    .line 147
    .line 148
    invoke-static {v3, v4, v1, p0}, Le5/ms;->c(Le5/ms;Le5/rl;Ljava/lang/String;Lm5/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-ne v0, v6, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_4
    iget-object v0, v3, Le5/ms;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 158
    .line 159
    .line 160
    move-object v6, v7

    .line 161
    :goto_5
    return-object v6

    .line 162
    :goto_6
    iget-object v1, v3, Le5/ms;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
