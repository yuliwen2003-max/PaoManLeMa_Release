.class public final Li0/m1;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/g;


# instance fields
.field public i:I

.field public synthetic j:Lj0/q;

.field public synthetic k:Lj0/d0;

.field public synthetic l:Li0/o1;

.field public final synthetic m:Li0/n1;

.field public final synthetic n:F

.field public final synthetic o:Ln/k;


# direct methods
.method public constructor <init>(Li0/n1;FLn/k;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/m1;->m:Li0/n1;

    .line 2
    .line 3
    iput p2, p0, Li0/m1;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Li0/m1;->o:Ln/k;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj0/q;

    .line 2
    .line 3
    check-cast p2, Lj0/d0;

    .line 4
    .line 5
    check-cast p3, Li0/o1;

    .line 6
    .line 7
    check-cast p4, Lk5/c;

    .line 8
    .line 9
    new-instance v0, Li0/m1;

    .line 10
    .line 11
    iget v1, p0, Li0/m1;->n:F

    .line 12
    .line 13
    iget-object v2, p0, Li0/m1;->o:Ln/k;

    .line 14
    .line 15
    iget-object v3, p0, Li0/m1;->m:Li0/n1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p4}, Li0/m1;-><init>(Li0/n1;FLn/k;Lk5/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Li0/m1;->j:Lj0/q;

    .line 21
    .line 22
    iput-object p2, v0, Li0/m1;->k:Lj0/d0;

    .line 23
    .line 24
    iput-object p3, v0, Li0/m1;->l:Li0/o1;

    .line 25
    .line 26
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Li0/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/m1;->m:Li0/n1;

    .line 2
    .line 3
    iget-object v0, v0, Li0/n1;->a:Lj0/s;

    .line 4
    .line 5
    iget v1, p0, Li0/m1;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iget-object p1, p0, Li0/m1;->j:Lj0/q;

    .line 28
    .line 29
    iget-object v1, p0, Li0/m1;->k:Lj0/d0;

    .line 30
    .line 31
    iget-object v3, p0, Li0/m1;->l:Li0/o1;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lu5/s;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lj0/s;->h:Ll0/c1;

    .line 49
    .line 50
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    move v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v0, Lj0/s;->h:Ll0/c1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iput v4, v1, Lu5/s;->e:F

    .line 71
    .line 72
    new-instance v8, Li0/l1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v8, p1, v1, v0}, Li0/l1;-><init>(Lj0/q;Lu5/s;I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Li0/m1;->j:Lj0/q;

    .line 80
    .line 81
    iput-object p1, p0, Li0/m1;->k:Lj0/d0;

    .line 82
    .line 83
    iput v2, p0, Li0/m1;->i:I

    .line 84
    .line 85
    iget v6, p0, Li0/m1;->n:F

    .line 86
    .line 87
    iget-object v7, p0, Li0/m1;->o:Ln/k;

    .line 88
    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v9}, Ln/e;->c(FFFLn/k;Lt5/e;Lm5/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 100
    .line 101
    return-object p1
.end method
