.class public final Le5/is;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/h;


# instance fields
.field public i:I

.field public synthetic j:Le5/rl;

.field public synthetic k:Ljava/lang/String;

.field public synthetic l:I

.field public synthetic m:I

.field public final synthetic n:Le5/ms;


# direct methods
.method public constructor <init>(Le5/ms;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/is;->n:Le5/ms;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/is;->i:I

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
    iget-object v2, p0, Le5/is;->j:Le5/rl;

    .line 24
    .line 25
    iget-object v3, p0, Le5/is;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, Le5/is;->l:I

    .line 28
    .line 29
    iget v5, p0, Le5/is;->m:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Le5/is;->j:Le5/rl;

    .line 33
    .line 34
    iput v1, p0, Le5/is;->i:I

    .line 35
    .line 36
    iget-object v1, p0, Le5/is;->n:Le5/ms;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v6}, Le5/ms;->j(Le5/ms;Le5/rl;Ljava/lang/String;IILm5/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    return-object p1
.end method
