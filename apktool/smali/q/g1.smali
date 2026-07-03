.class public final Lq/g1;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public final synthetic j:Lq/h1;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lq/h1;FFLk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g1;->j:Lq/h1;

    .line 2
    .line 3
    iput p2, p0, Lq/g1;->k:F

    .line 4
    .line 5
    iput p3, p0, Lq/g1;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lq/g1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/g1;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/g1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    new-instance p1, Lq/g1;

    .line 2
    .line 3
    iget v0, p0, Lq/g1;->k:F

    .line 4
    .line 5
    iget v1, p0, Lq/g1;->l:F

    .line 6
    .line 7
    iget-object v2, p0, Lq/g1;->j:Lq/h1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lq/g1;-><init>(Lq/h1;FFLk5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq/g1;->i:I

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
    iget-object p1, p0, Lq/g1;->j:Lq/h1;

    .line 24
    .line 25
    iget-object p1, p1, Lq/h1;->H:Lq/n1;

    .line 26
    .line 27
    iget v0, p0, Lq/g1;->k:F

    .line 28
    .line 29
    iget v2, p0, Lq/g1;->l:F

    .line 30
    .line 31
    invoke-static {v0, v2}, Lw5/a;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput v1, p0, Lq/g1;->i:I

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lq/n1;JLm5/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 47
    .line 48
    return-object p1
.end method
