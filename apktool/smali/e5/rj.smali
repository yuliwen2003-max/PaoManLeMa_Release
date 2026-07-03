.class public final Le5/rj;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Ll0/y0;

.field public j:Ll0/d1;

.field public k:Z

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Ll0/y0;

.field public final synthetic q:Ll0/d1;

.field public final synthetic r:Ll0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLl0/y0;Ll0/d1;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/rj;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Le5/rj;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Le5/rj;->p:Ll0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Le5/rj;->q:Ll0/d1;

    .line 8
    .line 9
    iput-object p5, p0, Le5/rj;->r:Ll0/y0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

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
    invoke-virtual {p0, p1, p2}, Le5/rj;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/rj;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/rj;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le5/rj;

    .line 2
    .line 3
    iget-object v4, p0, Le5/rj;->q:Ll0/d1;

    .line 4
    .line 5
    iget-object v5, p0, Le5/rj;->r:Ll0/y0;

    .line 6
    .line 7
    iget-object v1, p0, Le5/rj;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Le5/rj;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Le5/rj;->p:Ll0/y0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Le5/rj;-><init>(Landroid/content/Context;ZLl0/y0;Ll0/d1;Ll0/y0;Lk5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Le5/rj;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/rj;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    iget-object v3, p0, Le5/rj;->n:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le5/rj;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v12, p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v12, p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-boolean v0, p0, Le5/rj;->k:Z

    .line 42
    .line 43
    iget-object v5, p0, Le5/rj;->j:Ll0/d1;

    .line 44
    .line 45
    iget-object v7, p0, Le5/rj;->i:Ll0/y0;

    .line 46
    .line 47
    iget-object v8, p0, Le5/rj;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroid/content/Context;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    move v10, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Le5/rj;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ld6/a0;

    .line 62
    .line 63
    iget-boolean v0, p0, Le5/rj;->o:Z

    .line 64
    .line 65
    iget-object v7, p0, Le5/rj;->p:Ll0/y0;

    .line 66
    .line 67
    iget-object p1, p0, Le5/rj;->q:Ll0/d1;

    .line 68
    .line 69
    :try_start_2
    sget-object v8, Le5/rb;->a:Le5/rb;

    .line 70
    .line 71
    iput-object v3, p0, Le5/rj;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v7, p0, Le5/rj;->i:Ll0/y0;

    .line 74
    .line 75
    iput-object p1, p0, Le5/rj;->j:Ll0/d1;

    .line 76
    .line 77
    iput-boolean v0, p0, Le5/rj;->k:Z

    .line 78
    .line 79
    iput v5, p0, Le5/rj;->l:I

    .line 80
    .line 81
    invoke-virtual {v8, p0}, Le5/rb;->p(Lm5/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v8, v5

    .line 90
    move-object v5, p1

    .line 91
    move-object p1, v8

    .line 92
    move-object v8, v3

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    move-object v9, p1

    .line 95
    check-cast v9, Le5/r0;

    .line 96
    .line 97
    sget p1, Le5/mk;->h:F

    .line 98
    .line 99
    invoke-interface {v7, v9}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Le5/rb;->a:Le5/rb;

    .line 103
    .line 104
    new-instance v11, Le5/qj;

    .line 105
    .line 106
    invoke-direct {v11, v5, v1}, Le5/qj;-><init>(Ll0/d1;I)V

    .line 107
    .line 108
    .line 109
    iput-object v8, p0, Le5/rj;->m:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Le5/rj;->i:Ll0/y0;

    .line 113
    .line 114
    iput-object p1, p0, Le5/rj;->j:Ll0/d1;

    .line 115
    .line 116
    iput v4, p0, Le5/rj;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    move-object v12, p0

    .line 119
    :try_start_3
    invoke-virtual/range {v7 .. v12}, Le5/rb;->f(Landroid/content/Context;Le5/r0;ZLe5/qj;Lm5/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_4

    .line 124
    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_4
    move-object v0, v8

    .line 127
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 128
    .line 129
    sget-object v4, Le5/rb;->a:Le5/rb;

    .line 130
    .line 131
    invoke-static {v0, p1}, Le5/rb;->h(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    move-object p1, v2

    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :goto_4
    move-object p1, v0

    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v12, p0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_6
    invoke-static {p1}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    const-string p1, "\u4e0b\u8f7d\u66f4\u65b0\u5931\u8d25"

    .line 159
    .line 160
    :cond_5
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget p1, Le5/mk;->h:F

    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v0, v12, Le5/rj;->r:Ll0/y0;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method
