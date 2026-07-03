.class public final Le5/ws;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Le5/ft;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Le5/qs;


# direct methods
.method public synthetic constructor <init>(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lk5/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Le5/ws;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ws;->k:Le5/ft;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ws;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Le5/ws;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Le5/ws;->n:Le5/qs;

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
    iget v0, p0, Le5/ws;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/ws;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/ws;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/ws;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/ws;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/ws;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/ws;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Le5/ws;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/ws;

    .line 7
    .line 8
    iget-object v4, p0, Le5/ws;->n:Le5/qs;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Le5/ws;->k:Le5/ft;

    .line 12
    .line 13
    iget-object v2, p0, Le5/ws;->l:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Le5/ws;->m:Ljava/util/List;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Le5/ws;-><init>(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lk5/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Le5/ws;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Le5/ws;->n:Le5/qs;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Le5/ws;->k:Le5/ft;

    .line 30
    .line 31
    iget-object v3, p0, Le5/ws;->l:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Le5/ws;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Le5/ws;-><init>(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lk5/c;I)V

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
    .locals 3

    .line 1
    iget v0, p0, Le5/ws;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/ws;->j:I

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
    iput v1, p0, Le5/ws;->j:I

    .line 29
    .line 30
    iget-object p1, p0, Le5/ws;->k:Le5/ft;

    .line 31
    .line 32
    iget-object v0, p0, Le5/ws;->l:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Le5/ws;->m:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Le5/ws;->n:Le5/qs;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p0}, Le5/ft;->a(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lm5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    iget v0, p0, Le5/ws;->j:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Le5/ws;->j:I

    .line 73
    .line 74
    iget-object p1, p0, Le5/ws;->k:Le5/ft;

    .line 75
    .line 76
    iget-object v0, p0, Le5/ws;->l:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Le5/ws;->m:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, p0, Le5/ws;->n:Le5/qs;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p0}, Le5/ft;->c(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lm5/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 92
    .line 93
    :goto_3
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
