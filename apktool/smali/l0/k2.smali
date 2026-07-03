.class public final Ll0/k2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lt5/e;Ll0/y0;Lk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll0/k2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/k2;->l:Lt5/e;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/k2;->m:Ll0/y0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/k2;->i:I

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
    invoke-virtual {p0, p1, p2}, Ll0/k2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/k2;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/k2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/k2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/k2;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll0/k2;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Ll0/k2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/k2;

    .line 7
    .line 8
    iget-object v1, p0, Ll0/k2;->m:Ll0/y0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ll0/k2;->l:Lt5/e;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Ll0/k2;-><init>(Lt5/e;Ll0/y0;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ll0/k2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ll0/k2;

    .line 20
    .line 21
    iget-object v1, p0, Ll0/k2;->m:Ll0/y0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Ll0/k2;->l:Lt5/e;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Ll0/k2;-><init>(Lt5/e;Ll0/y0;Lk5/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ll0/k2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/k2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll0/k2;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll0/k2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld6/a0;

    .line 31
    .line 32
    new-instance v0, Ll0/o1;

    .line 33
    .line 34
    iget-object v2, p0, Ll0/k2;->m:Ll0/y0;

    .line 35
    .line 36
    invoke-interface {p1}, Ld6/a0;->i()Lk5/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v2, p1}, Ll0/o1;-><init>(Ll0/y0;Lk5/h;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Ll0/k2;->j:I

    .line 44
    .line 45
    iget-object p1, p0, Ll0/k2;->l:Lt5/e;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    iget v0, p0, Ll0/k2;->j:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ll0/k2;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ld6/a0;

    .line 84
    .line 85
    new-instance v0, Ll0/o1;

    .line 86
    .line 87
    iget-object v2, p0, Ll0/k2;->m:Ll0/y0;

    .line 88
    .line 89
    invoke-interface {p1}, Ld6/a0;->i()Lk5/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v2, p1}, Ll0/o1;-><init>(Ll0/y0;Lk5/h;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Ll0/k2;->j:I

    .line 97
    .line 98
    iget-object p1, p0, Ll0/k2;->l:Lt5/e;

    .line 99
    .line 100
    invoke-interface {p1, v0, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
