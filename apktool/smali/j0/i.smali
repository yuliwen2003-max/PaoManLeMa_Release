.class public final Lj0/i;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/g;


# instance fields
.field public i:I

.field public synthetic j:Lj0/q;

.field public synthetic k:Lj0/d0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj0/s;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lj0/s;FLk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/i;->m:Lj0/s;

    .line 2
    .line 3
    iput p2, p0, Lj0/i;->n:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj0/q;

    .line 2
    .line 3
    check-cast p2, Lj0/d0;

    .line 4
    .line 5
    check-cast p4, Lk5/c;

    .line 6
    .line 7
    new-instance v0, Lj0/i;

    .line 8
    .line 9
    iget-object v1, p0, Lj0/i;->m:Lj0/s;

    .line 10
    .line 11
    iget v2, p0, Lj0/i;->n:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lj0/i;-><init>(Lj0/s;FLk5/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj0/i;->j:Lj0/q;

    .line 17
    .line 18
    iput-object p2, v0, Lj0/i;->k:Lj0/d0;

    .line 19
    .line 20
    iput-object p3, v0, Lj0/i;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj0/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj0/i;->i:I

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
    goto :goto_1

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
    iget-object p1, p0, Lj0/i;->j:Lj0/q;

    .line 24
    .line 25
    iget-object v0, p0, Lj0/i;->k:Lj0/d0;

    .line 26
    .line 27
    iget-object v2, p0, Lj0/i;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lu5/s;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lj0/i;->m:Lj0/s;

    .line 45
    .line 46
    iget-object v3, v2, Lj0/s;->h:Ll0/c1;

    .line 47
    .line 48
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v2, Lj0/s;->h:Ll0/c1;

    .line 61
    .line 62
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    iput v3, v0, Lu5/s;->e:F

    .line 67
    .line 68
    iget-object v6, v2, Lj0/s;->b:Ln/k;

    .line 69
    .line 70
    new-instance v7, Li0/l1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v7, p1, v0, v2}, Li0/l1;-><init>(Lj0/q;Lu5/s;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lj0/i;->j:Lj0/q;

    .line 78
    .line 79
    iput-object p1, p0, Lj0/i;->k:Lj0/d0;

    .line 80
    .line 81
    iput v1, p0, Lj0/i;->i:I

    .line 82
    .line 83
    iget v5, p0, Lj0/i;->n:F

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v3 .. v8}, Ln/e;->c(FFFLn/k;Lt5/e;Lm5/j;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 96
    .line 97
    return-object p1
.end method
