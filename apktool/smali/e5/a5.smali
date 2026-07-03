.class public final Le5/a5;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Li0/n1;

.field public final synthetic l:I

.field public final synthetic m:Lw/y;


# direct methods
.method public synthetic constructor <init>(Li0/n1;Lw/y;ILk5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/a5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/a5;->k:Li0/n1;

    .line 4
    .line 5
    iput-object p2, p0, Le5/a5;->m:Lw/y;

    .line 6
    .line 7
    iput p3, p0, Le5/a5;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/a5;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/a5;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/a5;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/a5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/a5;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/a5;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/a5;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p1, p0, Le5/a5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/a5;

    .line 7
    .line 8
    iget v3, p0, Le5/a5;->l:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Le5/a5;->k:Li0/n1;

    .line 12
    .line 13
    iget-object v2, p0, Le5/a5;->m:Lw/y;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Le5/a5;-><init>(Li0/n1;Lw/y;ILk5/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Le5/a5;

    .line 22
    .line 23
    iget-object p1, p0, Le5/a5;->m:Lw/y;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lw/d;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget v4, p0, Le5/a5;->l:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v2, p0, Le5/a5;->k:Li0/n1;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Le5/a5;-><init>(Li0/n1;Lw/y;ILk5/c;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le5/a5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/a5;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Le5/a5;->j:I

    .line 38
    .line 39
    iget-object p1, p0, Le5/a5;->k:Li0/n1;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Li0/n1;->b(Lm5/j;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    iput v1, p0, Le5/a5;->j:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, p1}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Le5/a5;->m:Lw/y;

    .line 57
    .line 58
    iget v1, p0, Le5/a5;->l:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p0}, Lw/y;->f(ILn/q0;Lm5/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    :goto_2
    return-object v3

    .line 70
    :pswitch_0
    iget v0, p0, Le5/a5;->j:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eq v0, v2, :cond_6

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Le5/a5;->j:I

    .line 102
    .line 103
    iget-object p1, p0, Le5/a5;->k:Li0/n1;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Li0/n1;->b(Lm5/j;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v3, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_3
    iget-object p1, p0, Le5/a5;->m:Lw/y;

    .line 113
    .line 114
    check-cast p1, Lw/d;

    .line 115
    .line 116
    iput v1, p0, Le5/a5;->j:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-static {v1, v0}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Le5/a5;->l:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0, p0}, Lw/y;->f(ILn/q0;Lm5/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v3, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 134
    .line 135
    :goto_5
    return-object v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
