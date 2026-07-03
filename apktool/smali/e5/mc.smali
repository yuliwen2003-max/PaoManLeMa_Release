.class public final Le5/mc;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/sc;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le5/sc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Le5/mc;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/mc;->k:Le5/sc;

    .line 4
    .line 5
    iput-object p2, p0, Le5/mc;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Le5/mc;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Le5/mc;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/mc;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/mc;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/mc;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/mc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/mc;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/mc;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/mc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Le5/mc;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/mc;

    .line 7
    .line 8
    iget-object v4, p0, Le5/mc;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Le5/mc;->k:Le5/sc;

    .line 12
    .line 13
    iget-object v2, p0, Le5/mc;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Le5/mc;->m:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Le5/mc;-><init>(Le5/sc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Le5/mc;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Le5/mc;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Le5/mc;->k:Le5/sc;

    .line 30
    .line 31
    iget-object v3, p0, Le5/mc;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Le5/mc;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Le5/mc;-><init>(Le5/sc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk5/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/mc;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Le5/mc;->j:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v12, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Le5/jc;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    move v0, v3

    .line 35
    iget-object v3, p0, Le5/mc;->k:Le5/sc;

    .line 36
    .line 37
    invoke-direct {v10, v3, p1}, Le5/jc;-><init>(Le5/sc;I)V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Le5/mc;->j:I

    .line 41
    .line 42
    sget-object p1, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    sget-object v4, Le5/vc;->f:Le5/vc;

    .line 45
    .line 46
    iget-object v5, p0, Le5/mc;->l:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, Le5/mc;->m:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 51
    .line 52
    iget-object v8, p0, Le5/mc;->n:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v9, Le5/dc;->g:Le5/dc;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v12, p0

    .line 58
    invoke-virtual/range {v3 .. v12}, Le5/sc;->s(Le5/vc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/dc;Lt5/c;ZLm5/j;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_2
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    move-object v12, p0

    .line 67
    move v0, v3

    .line 68
    iget v3, v12, Le5/mc;->j:I

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Le5/jc;

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    iget-object v3, v12, Le5/mc;->k:Le5/sc;

    .line 91
    .line 92
    invoke-direct {v10, v3, p1}, Le5/jc;-><init>(Le5/sc;I)V

    .line 93
    .line 94
    .line 95
    iput v0, v12, Le5/mc;->j:I

    .line 96
    .line 97
    sget-object p1, Le5/sc;->m:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    sget-object v4, Le5/vc;->f:Le5/vc;

    .line 100
    .line 101
    iget-object v5, v12, Le5/mc;->l:Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, v12, Le5/mc;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "\u6d4b\u8bd5\u8fdb\u884c\u4e2d\u2026"

    .line 106
    .line 107
    iget-object v8, v12, Le5/mc;->n:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v9, Le5/dc;->f:Le5/dc;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    invoke-virtual/range {v3 .. v12}, Le5/sc;->s(Le5/vc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/dc;Lt5/c;ZLm5/j;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v2, :cond_5

    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_5
    :goto_1
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
