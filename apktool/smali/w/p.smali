.class public final Lw/p;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lw/y;


# direct methods
.method public synthetic constructor <init>(Lw/y;Lk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/p;->k:Lw/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lw/p;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw/p;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw/p;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw/p;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lw/p;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw/p;

    .line 7
    .line 8
    iget-object v0, p0, Lw/p;->k:Lw/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw/p;-><init>(Lw/y;Lk5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw/p;

    .line 16
    .line 17
    iget-object v0, p0, Lw/p;->k:Lw/y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw/p;-><init>(Lw/y;Lk5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw/p;->k:Lw/y;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lw/p;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v5, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v6, p0, Lw/p;->j:I

    .line 38
    .line 39
    sget p1, Lw/c0;->a:F

    .line 40
    .line 41
    invoke-virtual {v3}, Lw/y;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v6

    .line 46
    invoke-virtual {v3}, Lw/y;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lw/y;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v6

    .line 57
    invoke-static {v1, v2}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, p1, v0, p0}, Lw/y;->f(ILn/q0;Lm5/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v7

    .line 69
    :goto_0
    if-ne p1, v5, :cond_0

    .line 70
    .line 71
    :goto_1
    return-object v5

    .line 72
    :pswitch_0
    iget v0, p0, Lw/p;->j:I

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-ne v0, v6, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v5, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v6, p0, Lw/p;->j:I

    .line 93
    .line 94
    sget p1, Lw/c0;->a:F

    .line 95
    .line 96
    invoke-virtual {v3}, Lw/y;->i()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v6

    .line 101
    if-ltz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Lw/y;->i()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v6

    .line 108
    invoke-static {v1, v2}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, p1, v0, p0}, Lw/y;->f(ILn/q0;Lm5/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object p1, v7

    .line 120
    :goto_2
    if-ne p1, v5, :cond_4

    .line 121
    .line 122
    :goto_3
    return-object v5

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
