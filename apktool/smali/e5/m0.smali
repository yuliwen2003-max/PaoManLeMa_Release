.class public final Le5/m0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/q0;


# direct methods
.method public synthetic constructor <init>(Le5/q0;Lk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/m0;->k:Le5/q0;

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
    iget v0, p0, Le5/m0;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/m0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/m0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/m0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/m0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/m0;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/m0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Le5/m0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/m0;

    .line 7
    .line 8
    iget-object v0, p0, Le5/m0;->k:Le5/q0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Le5/m0;-><init>(Le5/q0;Lk5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Le5/m0;

    .line 16
    .line 17
    iget-object v0, p0, Le5/m0;->k:Le5/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Le5/m0;-><init>(Le5/q0;Lk5/c;I)V

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
    .locals 6

    .line 1
    iget v0, p0, Le5/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/m0;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Le5/m0;->k:Le5/q0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lb/k0;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lb/k0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Le5/m0;->j:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Le5/q0;->A(Lt5/c;)V

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v2, p0, Le5/m0;->j:I

    .line 57
    .line 58
    invoke-static {v1}, Le5/q0;->h(Le5/q0;)V

    .line 59
    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    :goto_1
    move-object v4, v5

    .line 64
    :cond_4
    :goto_2
    return-object v4

    .line 65
    :pswitch_0
    iget v0, p0, Le5/m0;->j:I

    .line 66
    .line 67
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Le5/m0;->j:I

    .line 90
    .line 91
    iget-object p1, p0, Le5/m0;->k:Le5/q0;

    .line 92
    .line 93
    invoke-static {p1}, Le5/q0;->h(Le5/q0;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 97
    .line 98
    if-ne v1, p1, :cond_7

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    :cond_7
    :goto_3
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
