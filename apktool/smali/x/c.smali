.class public final Lx/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lx/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/c;->a:Ln0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;Lm5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/b;

    .line 7
    .line 8
    iget v1, v0, Lx/b;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/b;-><init>(Lx/c;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/b;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lx/b;->k:I

    .line 35
    .line 36
    iget v1, v0, Lx/b;->j:I

    .line 37
    .line 38
    iget-object v3, v0, Lx/b;->i:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lx/b;->h:Ld1/c;

    .line 41
    .line 42
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lx/c;->a:Ln0/e;

    .line 59
    .line 60
    iget v1, p2, Ln0/e;->g:I

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    iget-object p2, p2, Ln0/e;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v6, p2

    .line 68
    move-object p2, p1

    .line 69
    move p1, v3

    .line 70
    move-object v3, v6

    .line 71
    :cond_3
    aget-object v4, v3, p1

    .line 72
    .line 73
    check-cast v4, Lx/d;

    .line 74
    .line 75
    iput-object p2, v0, Lx/b;->h:Ld1/c;

    .line 76
    .line 77
    iput-object v3, v0, Lx/b;->i:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v0, Lx/b;->j:I

    .line 80
    .line 81
    iput p1, v0, Lx/b;->k:I

    .line 82
    .line 83
    iput v2, v0, Lx/b;->n:I

    .line 84
    .line 85
    invoke-static {v4, p2, v0}, Li5/d;->J(Lv1/l;Ld1/c;Lm5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 90
    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    :goto_1
    add-int/2addr p1, v2

    .line 95
    if-lt p1, v1, :cond_3

    .line 96
    .line 97
    :cond_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 98
    .line 99
    return-object p1
.end method
