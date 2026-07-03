.class public final Lq/u0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Ln/k;

.field public final synthetic m:Lu5/s;


# direct methods
.method public constructor <init>(FLn/k;Lu5/s;Lk5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lq/u0;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Lq/u0;->l:Ln/k;

    .line 4
    .line 5
    iput-object p3, p0, Lq/u0;->m:Lu5/s;

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
    check-cast p1, Lq/x0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/u0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/u0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/u0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 4

    .line 1
    new-instance v0, Lq/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lq/u0;->l:Ln/k;

    .line 4
    .line 5
    iget-object v2, p0, Lq/u0;->m:Lu5/s;

    .line 6
    .line 7
    iget v3, p0, Lq/u0;->k:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lq/u0;-><init>(FLn/k;Lu5/s;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq/u0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq/u0;->i:I

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
    iget-object p1, p0, Lq/u0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq/x0;

    .line 26
    .line 27
    new-instance v0, Lq/t0;

    .line 28
    .line 29
    iget-object v2, p0, Lq/u0;->m:Lu5/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, p1, v3}, Lq/t0;-><init>(Lu5/s;Lq/x0;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lq/u0;->i:I

    .line 36
    .line 37
    iget p1, p0, Lq/u0;->k:F

    .line 38
    .line 39
    iget-object v1, p0, Lq/u0;->l:Ln/k;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p1, v1, v0, p0, v2}, Ln/e;->e(FLn/k;Lt5/e;Lm5/j;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 52
    .line 53
    return-object p1
.end method
