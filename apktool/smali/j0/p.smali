.class public final Lj0/p;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public i:I

.field public final synthetic j:Lj0/s;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt5/g;


# direct methods
.method public constructor <init>(Lj0/s;Ljava/lang/Object;Lt5/g;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/p;->j:Lj0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/p;->l:Lt5/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk5/c;

    .line 2
    .line 3
    new-instance v0, Lj0/p;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/p;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj0/p;->l:Lt5/g;

    .line 8
    .line 9
    iget-object v3, p0, Lj0/p;->j:Lj0/s;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lj0/p;-><init>(Lj0/s;Ljava/lang/Object;Lt5/g;Lk5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj0/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj0/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj0/p;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lj0/p;->j:Lj0/s;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj0/s;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj0/m;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v2}, Lj0/m;-><init>(Lj0/s;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La0/r0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    iget-object v5, p0, Lj0/p;->l:Lt5/g;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0, v3, v4}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lj0/p;->i:I

    .line 47
    .line 48
    invoke-static {p1, v2, p0}, Lj0/t;->c(Lt5/a;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 58
    .line 59
    return-object p1
.end method
