.class public final Lj0/r;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public i:I

.field public final synthetic j:La0/q2;

.field public final synthetic k:La0/r0;


# direct methods
.method public constructor <init>(La0/q2;La0/r0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/r;->j:La0/q2;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/r;->k:La0/r0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj0/q;

    .line 2
    .line 3
    check-cast p2, Lj0/d0;

    .line 4
    .line 5
    check-cast p3, Lk5/c;

    .line 6
    .line 7
    new-instance p1, Lj0/r;

    .line 8
    .line 9
    iget-object p2, p0, Lj0/r;->j:La0/q2;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/r;->k:La0/r0;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Lj0/r;-><init>(La0/q2;La0/r0;Lk5/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj0/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj0/r;->i:I

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
    iget-object p1, p0, Lj0/r;->j:La0/q2;

    .line 24
    .line 25
    iget-object p1, p1, La0/q2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Li0/t5;

    .line 28
    .line 29
    iput v1, p0, Lj0/r;->i:I

    .line 30
    .line 31
    iget-object v0, p0, Lj0/r;->k:La0/r0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, La0/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    return-object p1
.end method
