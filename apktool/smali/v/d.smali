.class public final Lv/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/p;


# instance fields
.field public a:Z

.field public b:Lk5/j;


# virtual methods
.method public final h(Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/c;

    .line 7
    .line 8
    iget v1, v0, Lv/c;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/c;-><init>(Lv/d;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/c;->k:I

    .line 28
    .line 29
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lv/c;->h:Lk5/j;

    .line 37
    .line 38
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lv/d;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lv/d;->b:Lk5/j;

    .line 58
    .line 59
    iput-object p1, v0, Lv/c;->h:Lk5/j;

    .line 60
    .line 61
    iput v3, v0, Lv/c;->k:I

    .line 62
    .line 63
    new-instance v1, Lk5/j;

    .line 64
    .line 65
    invoke-static {v0}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Ll5/a;->f:Ll5/a;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Lk5/j;-><init>(Lk5/c;Ll5/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lv/d;->b:Lk5/j;

    .line 75
    .line 76
    invoke-virtual {v1}, Lk5/j;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lk5/c;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v2
.end method
