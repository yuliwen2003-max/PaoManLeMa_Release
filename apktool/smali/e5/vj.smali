.class public final Le5/vj;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILl0/d1;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/vj;->i:I

    .line 1
    iput p1, p0, Le5/vj;->k:I

    iput-object p2, p0, Le5/vj;->m:Ljava/lang/Object;

    iput-object p3, p0, Le5/vj;->n:Ljava/lang/Object;

    iput-object p4, p0, Le5/vj;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Le5/ms;Le5/rl;Ljava/lang/String;Ljava/util/ArrayList;ILk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/vj;->i:I

    .line 2
    iput-object p1, p0, Le5/vj;->l:Ljava/lang/Object;

    iput-object p2, p0, Le5/vj;->m:Ljava/lang/Object;

    iput-object p3, p0, Le5/vj;->n:Ljava/lang/Object;

    iput-object p4, p0, Le5/vj;->o:Ljava/lang/Object;

    iput p5, p0, Le5/vj;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/vj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/vj;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/vj;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/vj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le5/vj;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le5/vj;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le5/vj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget v0, p0, Le5/vj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/vj;

    .line 7
    .line 8
    iget-object p1, p0, Le5/vj;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Le5/ms;

    .line 12
    .line 13
    iget-object p1, p0, Le5/vj;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Le5/rl;

    .line 17
    .line 18
    iget-object p1, p0, Le5/vj;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Le5/vj;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v6, p0, Le5/vj;->k:I

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Le5/vj;-><init>(Le5/ms;Le5/rl;Ljava/lang/String;Ljava/util/ArrayList;ILk5/c;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v7, p2

    .line 36
    new-instance v2, Le5/vj;

    .line 37
    .line 38
    iget-object p2, p0, Le5/vj;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Ll0/d1;

    .line 42
    .line 43
    iget-object p2, p0, Le5/vj;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Ll0/y0;

    .line 47
    .line 48
    iget-object p2, p0, Le5/vj;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    check-cast v6, Ll0/y0;

    .line 52
    .line 53
    iget v3, p0, Le5/vj;->k:I

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Le5/vj;-><init>(ILl0/d1;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Le5/vj;->l:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Le5/vj;->i:I

    .line 4
    .line 5
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v1, v5, Le5/vj;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v5, Le5/vj;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v5, Le5/vj;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, v5, Le5/vj;->j:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Le5/vj;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Le5/ms;

    .line 43
    .line 44
    check-cast v3, Le5/rl;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_2
    iput v8, v5, Le5/vj;->j:I

    .line 58
    .line 59
    iget v4, v5, Le5/vj;->k:I

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    move v3, v1

    .line 64
    move-object/from16 v1, v17

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Le5/ms;->j(Le5/ms;Le5/rl;Ljava/lang/String;IILm5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_3

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    :cond_3
    :goto_0
    return-object v6

    .line 74
    :pswitch_0
    iget v0, v5, Le5/vj;->j:I

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-ne v0, v8, :cond_4

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Le5/vj;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 99
    .line 100
    sget-object v0, Li6/m;->a:Le6/c;

    .line 101
    .line 102
    new-instance v9, Lc0/d;

    .line 103
    .line 104
    move-object v12, v3

    .line 105
    check-cast v12, Ll0/d1;

    .line 106
    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Ll0/y0;

    .line 109
    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Ll0/y0;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0xa

    .line 115
    .line 116
    iget v10, v5, Le5/vj;->k:I

    .line 117
    .line 118
    invoke-direct/range {v9 .. v16}, Lc0/d;-><init>(ILjava/lang/Object;Ll0/d1;Ll0/y0;Ll0/y0;Lk5/c;I)V

    .line 119
    .line 120
    .line 121
    iput v8, v5, Le5/vj;->j:I

    .line 122
    .line 123
    invoke-static {v0, v9, v5}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_6

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    :cond_6
    :goto_1
    return-object v6

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
