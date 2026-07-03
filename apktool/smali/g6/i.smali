.class public final Lg6/i;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public i:I

.field public synthetic j:Lg6/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm5/j;


# direct methods
.method public constructor <init>(Lt5/e;Lk5/c;)V
    .locals 0

    .line 1
    check-cast p1, Lm5/j;

    .line 2
    .line 3
    iput-object p1, p0, Lg6/i;->l:Lm5/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg6/e;

    .line 2
    .line 3
    check-cast p3, Lk5/c;

    .line 4
    .line 5
    new-instance v0, Lg6/i;

    .line 6
    .line 7
    iget-object v1, p0, Lg6/i;->l:Lm5/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lg6/i;-><init>(Lt5/e;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg6/i;->j:Lg6/e;

    .line 13
    .line 14
    iput-object p2, v0, Lg6/i;->k:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg6/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg6/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    iget-object v0, p0, Lg6/i;->j:Lg6/e;

    .line 26
    .line 27
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg6/i;->j:Lg6/e;

    .line 35
    .line 36
    iget-object p1, p0, Lg6/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lg6/i;->j:Lg6/e;

    .line 39
    .line 40
    iput v2, p0, Lg6/i;->i:I

    .line 41
    .line 42
    iget-object v2, p0, Lg6/i;->l:Lm5/j;

    .line 43
    .line 44
    invoke-interface {v2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lg6/i;->j:Lg6/e;

    .line 53
    .line 54
    iput v1, p0, Lg6/i;->i:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :cond_4
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 64
    .line 65
    return-object p1
.end method
