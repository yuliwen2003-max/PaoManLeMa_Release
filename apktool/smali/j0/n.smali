.class public final Lj0/n;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public i:I

.field public final synthetic j:Lj0/s;

.field public final synthetic k:Lt5/f;


# direct methods
.method public constructor <init>(Lj0/s;Lt5/f;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/n;->j:Lj0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/n;->k:Lt5/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk5/c;

    .line 2
    .line 3
    new-instance v0, Lj0/n;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/n;->j:Lj0/s;

    .line 6
    .line 7
    iget-object v2, p0, Lj0/n;->k:Lt5/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lj0/n;-><init>(Lj0/s;Lt5/f;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj0/n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj0/n;->i:I

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
    new-instance p1, Lj0/m;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lj0/n;->j:Lj0/s;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Lj0/m;-><init>(Lj0/s;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, La0/r0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    iget-object v5, p0, Lj0/n;->k:Lt5/f;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v3, v4}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lj0/n;->i:I

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lj0/t;->c(Lt5/a;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 53
    .line 54
    return-object p1
.end method
