.class public final Le5/pj;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLl0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/pj;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Le5/pj;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le5/pj;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Le5/pj;->m:Ll0/y0;

    .line 8
    .line 9
    iput-object p5, p0, Le5/pj;->n:Ll0/y0;

    .line 10
    .line 11
    iput-object p6, p0, Le5/pj;->o:Ll0/y0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lm5/j;-><init>(ILk5/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Le5/pj;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/pj;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/pj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    new-instance v0, Le5/pj;

    .line 2
    .line 3
    iget-object v5, p0, Le5/pj;->n:Ll0/y0;

    .line 4
    .line 5
    iget-object v6, p0, Le5/pj;->o:Ll0/y0;

    .line 6
    .line 7
    iget-object v1, p0, Le5/pj;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Le5/pj;->k:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Le5/pj;->l:Z

    .line 12
    .line 13
    iget-object v4, p0, Le5/pj;->m:Ll0/y0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Le5/pj;-><init>(Landroid/content/Context;ZZLl0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/pj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Le5/rb;->a:Le5/rb;

    .line 26
    .line 27
    iput v3, p0, Le5/pj;->i:I

    .line 28
    .line 29
    sget-object p1, Ld6/l0;->a:Lk6/e;

    .line 30
    .line 31
    sget-object p1, Lk6/d;->g:Lk6/d;

    .line 32
    .line 33
    new-instance v0, Le5/jb;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v4, v1, v2}, Le5/jb;-><init>(ILk5/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Le5/v0;

    .line 49
    .line 50
    instance-of v0, p1, Le5/s0;

    .line 51
    .line 52
    iget-object v4, p0, Le5/pj;->j:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Le5/rb;->a:Le5/rb;

    .line 57
    .line 58
    check-cast p1, Le5/s0;

    .line 59
    .line 60
    iget-object p1, p1, Le5/s0;->a:Le5/r0;

    .line 61
    .line 62
    invoke-static {v4, p1}, Le5/rb;->j(Landroid/content/Context;Le5/r0;)V

    .line 63
    .line 64
    .line 65
    sget v0, Le5/mk;->h:F

    .line 66
    .line 67
    const-string v0, "speed_test_profiles"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "ignored_update_version"

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v6, v0

    .line 85
    :goto_1
    invoke-static {v4, p1}, Le5/rb;->g(Landroid/content/Context;Le5/r0;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v4, p0, Le5/pj;->k:Z

    .line 90
    .line 91
    iget-object v5, p0, Le5/pj;->n:Ll0/y0;

    .line 92
    .line 93
    iget-object v7, p0, Le5/pj;->m:Ll0/y0;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v4, p1, Le5/r0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v7, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2}, Le5/mk;->r0(Ll0/y0;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v7, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Le5/mk;->r0(Ll0/y0;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v0, p1, Le5/u0;

    .line 122
    .line 123
    iget-boolean v1, p0, Le5/pj;->l:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string p1, "\u5f53\u524d\u5df2\u662f\u6700\u65b0\u7248\u672c\uff1aV5.0.1"

    .line 130
    .line 131
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    instance-of v0, p1, Le5/t0;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    check-cast p1, Le5/t0;

    .line 146
    .line 147
    iget-object p1, p1, Le5/t0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    sget p1, Le5/mk;->h:F

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p0, Le5/pj;->o:Ll0/y0;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Ld6/t;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
