.class public final Le5/kc;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/sc;

.field public final synthetic l:Li5/c;


# direct methods
.method public synthetic constructor <init>(Le5/sc;Li5/c;Lk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/kc;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/kc;->k:Le5/sc;

    .line 4
    .line 5
    iput-object p2, p0, Le5/kc;->l:Li5/c;

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
    iget v0, p0, Le5/kc;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/kc;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/kc;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/kc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/kc;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/kc;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/kc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Le5/kc;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/kc;

    .line 7
    .line 8
    iget-object v0, p0, Le5/kc;->l:Li5/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Le5/kc;->k:Le5/sc;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Le5/kc;-><init>(Le5/sc;Li5/c;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Le5/kc;

    .line 18
    .line 19
    iget-object v0, p0, Le5/kc;->l:Li5/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Le5/kc;->k:Le5/sc;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Le5/kc;-><init>(Le5/sc;Li5/c;Lk5/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/kc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/kc;->j:I

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
    move-object v6, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Le5/jc;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    move v0, v1

    .line 33
    iget-object v1, p0, Le5/kc;->k:Le5/sc;

    .line 34
    .line 35
    invoke-direct {v6, v1, p1}, Le5/jc;-><init>(Le5/sc;I)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Le5/kc;->j:I

    .line 39
    .line 40
    iget-object v2, p0, Le5/kc;->l:Li5/c;

    .line 41
    .line 42
    const-string v3, "\u53cc\u5411\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 43
    .line 44
    sget-object v5, Le5/dc;->g:Le5/dc;

    .line 45
    .line 46
    const/16 v8, 0x80

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v1 .. v8}, Le5/sc;->t(Le5/sc;Li5/c;Ljava/lang/String;Ljava/lang/String;Le5/dc;Lt5/c;Lm5/j;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v6, v7

    .line 55
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    move-object v6, p0

    .line 62
    iget v0, v6, Le5/kc;->j:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Le5/jc;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iget-object v0, v6, Le5/kc;->k:Le5/sc;

    .line 88
    .line 89
    invoke-direct {v5, v0, p1}, Le5/jc;-><init>(Le5/sc;I)V

    .line 90
    .line 91
    .line 92
    iput v1, v6, Le5/kc;->j:I

    .line 93
    .line 94
    iget-object v1, v6, Le5/kc;->l:Li5/c;

    .line 95
    .line 96
    const-string v2, "\u53cc\u5411\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 97
    .line 98
    sget-object v4, Le5/dc;->f:Le5/dc;

    .line 99
    .line 100
    const/16 v7, 0x80

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    invoke-static/range {v0 .. v7}, Le5/sc;->t(Le5/sc;Li5/c;Ljava/lang/String;Ljava/lang/String;Le5/dc;Lt5/c;Lm5/j;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_5
    :goto_1
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
