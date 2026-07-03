.class public final Lg6/y;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public i:I

.field public synthetic j:Lg6/e;

.field public synthetic k:I

.field public final synthetic l:Lg6/z;


# direct methods
.method public constructor <init>(Lg6/z;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/y;->l:Lg6/z;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg6/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lk5/c;

    .line 10
    .line 11
    new-instance v0, Lg6/y;

    .line 12
    .line 13
    iget-object v1, p0, Lg6/y;->l:Lg6/z;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lg6/y;-><init>(Lg6/z;Lk5/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lg6/y;->j:Lg6/e;

    .line 19
    .line 20
    iput p2, v0, Lg6/y;->k:I

    .line 21
    .line 22
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg6/y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg6/y;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lg6/y;->j:Lg6/e;

    .line 32
    .line 33
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v0, p0, Lg6/y;->j:Lg6/e;

    .line 38
    .line 39
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lg6/y;->j:Lg6/e;

    .line 44
    .line 45
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg6/y;->j:Lg6/e;

    .line 57
    .line 58
    iget p1, p0, Lg6/y;->k:I

    .line 59
    .line 60
    if-lez p1, :cond_6

    .line 61
    .line 62
    iput v5, p0, Lg6/y;->i:I

    .line 63
    .line 64
    sget-object p1, Lg6/v;->e:Lg6/v;

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_a

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iput-object v0, p0, Lg6/y;->j:Lg6/e;

    .line 74
    .line 75
    iput v4, p0, Lg6/y;->i:I

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_1
    iput-object v0, p0, Lg6/y;->j:Lg6/e;

    .line 87
    .line 88
    iput v3, p0, Lg6/y;->i:I

    .line 89
    .line 90
    sget-object p1, Lg6/v;->f:Lg6/v;

    .line 91
    .line 92
    invoke-interface {v0, p1, p0}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_2
    iput-object v0, p0, Lg6/y;->j:Lg6/e;

    .line 100
    .line 101
    iput v2, p0, Lg6/y;->i:I

    .line 102
    .line 103
    const-wide v2, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, p0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lg6/y;->j:Lg6/e;

    .line 117
    .line 118
    iput v1, p0, Lg6/y;->i:I

    .line 119
    .line 120
    sget-object p1, Lg6/v;->g:Lg6/v;

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v6, :cond_a

    .line 127
    .line 128
    :goto_4
    return-object v6

    .line 129
    :cond_a
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 130
    .line 131
    return-object p1
.end method
