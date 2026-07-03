.class public final Le5/l2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Le5/no;

.field public final synthetic o:Landroid/net/Network;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lt5/e;Ljava/lang/String;Le5/no;Landroid/net/Network;IILk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/l2;->k:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le5/l2;->l:Lt5/e;

    .line 4
    .line 5
    iput-object p3, p0, Le5/l2;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Le5/l2;->n:Le5/no;

    .line 8
    .line 9
    iput-object p5, p0, Le5/l2;->o:Landroid/net/Network;

    .line 10
    .line 11
    iput p6, p0, Le5/l2;->p:I

    .line 12
    .line 13
    iput p7, p0, Le5/l2;->q:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Le5/l2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/l2;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/l2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    new-instance v0, Le5/l2;

    .line 2
    .line 3
    iget v6, p0, Le5/l2;->p:I

    .line 4
    .line 5
    iget v7, p0, Le5/l2;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Le5/l2;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Le5/l2;->l:Lt5/e;

    .line 10
    .line 11
    iget-object v3, p0, Le5/l2;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Le5/l2;->n:Le5/no;

    .line 14
    .line 15
    iget-object v5, p0, Le5/l2;->o:Landroid/net/Network;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Le5/l2;-><init>(Ljava/util/List;Lt5/e;Ljava/lang/String;Le5/no;Landroid/net/Network;IILk5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Le5/l2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/l2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Le5/l2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld6/a0;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v8, v0, Le5/l2;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v8}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/4 v4, 0x0

    .line 45
    move v7, v4

    .line 46
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v16, v7, 0x1

    .line 57
    .line 58
    if-ltz v7, :cond_2

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Ld6/l0;->a:Lk6/e;

    .line 64
    .line 65
    sget-object v4, Lk6/d;->g:Lk6/d;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    new-instance v4, Le5/k2;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v9, v5

    .line 72
    iget-object v5, v0, Le5/l2;->l:Lt5/e;

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    iget-object v9, v0, Le5/l2;->m:Ljava/lang/String;

    .line 76
    .line 77
    move-object v11, v10

    .line 78
    iget-object v10, v0, Le5/l2;->n:Le5/no;

    .line 79
    .line 80
    move-object v12, v11

    .line 81
    iget-object v11, v0, Le5/l2;->o:Landroid/net/Network;

    .line 82
    .line 83
    move-object v13, v12

    .line 84
    iget v12, v0, Le5/l2;->p:I

    .line 85
    .line 86
    move-object/from16 v17, v13

    .line 87
    .line 88
    iget v13, v0, Le5/l2;->q:I

    .line 89
    .line 90
    move-object/from16 v2, v17

    .line 91
    .line 92
    invoke-direct/range {v4 .. v14}, Le5/k2;-><init>(Lt5/e;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Le5/no;Landroid/net/Network;IILk5/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-static {v1, v2, v4, v5}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move/from16 v7, v16

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lh5/n;->T()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    throw v1

    .line 112
    :cond_3
    move v1, v2

    .line 113
    iput v1, v0, Le5/l2;->i:I

    .line 114
    .line 115
    invoke-static {v3, v0}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 120
    .line 121
    if-ne v1, v2, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    return-object v1
.end method
