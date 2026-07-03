.class public final La0/e2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public i:I

.field public synthetic j:Lq/r0;

.field public synthetic k:J

.field public final synthetic l:Ld6/a0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Ls/j;


# direct methods
.method public constructor <init>(Ld6/a0;Ll0/y0;Ls/j;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e2;->l:Ld6/a0;

    .line 2
    .line 3
    iput-object p2, p0, La0/e2;->m:Ll0/y0;

    .line 4
    .line 5
    iput-object p3, p0, La0/e2;->n:Ls/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq/r0;

    .line 2
    .line 3
    check-cast p2, Ld1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Ld1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lk5/c;

    .line 8
    .line 9
    new-instance p2, La0/e2;

    .line 10
    .line 11
    iget-object v2, p0, La0/e2;->m:Ll0/y0;

    .line 12
    .line 13
    iget-object v3, p0, La0/e2;->n:Ls/j;

    .line 14
    .line 15
    iget-object v4, p0, La0/e2;->l:Ld6/a0;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, La0/e2;-><init>(Ld6/a0;Ll0/y0;Ls/j;Lk5/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, La0/e2;->j:Lq/r0;

    .line 21
    .line 22
    iput-wide v0, p2, La0/e2;->k:J

    .line 23
    .line 24
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, La0/e2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/e2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La0/e2;->l:Ld6/a0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La0/e2;->j:Lq/r0;

    .line 28
    .line 29
    iget-wide v7, p0, La0/e2;->k:J

    .line 30
    .line 31
    new-instance v5, La0/c2;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v6, p0, La0/e2;->m:Ll0/y0;

    .line 36
    .line 37
    iget-object v9, p0, La0/e2;->n:Ls/j;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, La0/c2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lk5/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v5, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 43
    .line 44
    .line 45
    iput v4, p0, La0/e2;->i:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lq/r0;->d(Lm5/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, La0/d2;

    .line 63
    .line 64
    iget-object v4, p0, La0/e2;->m:Ll0/y0;

    .line 65
    .line 66
    iget-object v5, p0, La0/e2;->n:Ls/j;

    .line 67
    .line 68
    invoke-direct {v0, v4, p1, v5, v3}, La0/d2;-><init>(Ll0/y0;ZLs/j;Lk5/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 75
    .line 76
    return-object p1
.end method
