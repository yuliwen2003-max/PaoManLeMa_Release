.class public final Li0/b0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public final synthetic j:Ln/d;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Li0/c0;

.field public final synthetic n:Ls/h;


# direct methods
.method public constructor <init>(Ln/d;FZLi0/c0;Ls/h;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b0;->j:Ln/d;

    .line 2
    .line 3
    iput p2, p0, Li0/b0;->k:F

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/b0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/b0;->m:Li0/c0;

    .line 8
    .line 9
    iput-object p5, p0, Li0/b0;->n:Ls/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Li0/b0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/b0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    new-instance v0, Li0/b0;

    .line 2
    .line 3
    iget-object v4, p0, Li0/b0;->m:Li0/c0;

    .line 4
    .line 5
    iget-object v5, p0, Li0/b0;->n:Ls/h;

    .line 6
    .line 7
    iget-object v1, p0, Li0/b0;->j:Ln/d;

    .line 8
    .line 9
    iget v2, p0, Li0/b0;->k:F

    .line 10
    .line 11
    iget-boolean v3, p0, Li0/b0;->l:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Li0/b0;-><init>(Ln/d;FZLi0/c0;Ls/h;Lk5/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/b0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
    :goto_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Li0/b0;->j:Ln/d;

    .line 29
    .line 30
    iget-object v0, p1, Ln/d;->e:Ll0/g1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ls2/f;

    .line 37
    .line 38
    iget v0, v0, Ls2/f;->e:F

    .line 39
    .line 40
    iget v3, p0, Li0/b0;->k:F

    .line 41
    .line 42
    invoke-static {v0, v3}, Ls2/f;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-boolean v0, p0, Li0/b0;->l:Z

    .line 49
    .line 50
    sget-object v4, Ll5/a;->e:Ll5/a;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ls2/f;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ls2/f;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Li0/b0;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Ln/d;->e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p1, Ln/d;->e:Ll0/g1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ls2/f;

    .line 75
    .line 76
    iget v0, v0, Ls2/f;->e:F

    .line 77
    .line 78
    iget-object v2, p0, Li0/b0;->m:Li0/c0;

    .line 79
    .line 80
    iget v5, v2, Li0/c0;->b:F

    .line 81
    .line 82
    invoke-static {v0, v5}, Ls2/f;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v0, Ls/l;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-direct {v0, v5, v6}, Ls/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v5, v2, Li0/c0;->d:F

    .line 97
    .line 98
    invoke-static {v0, v5}, Ls2/f;->a(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    new-instance v0, Ls/f;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v2, v2, Li0/c0;->c:F

    .line 111
    .line 112
    invoke-static {v0, v2}, Ls2/f;->a(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Ls/d;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_1
    iput v1, p0, Li0/b0;->i:I

    .line 126
    .line 127
    iget-object v1, p0, Li0/b0;->n:Ls/h;

    .line 128
    .line 129
    invoke-static {p1, v3, v0, v1, p0}, Lj0/v;->a(Ln/d;FLs/h;Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v4, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v4

    .line 136
    :cond_7
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 137
    .line 138
    return-object p1
.end method
