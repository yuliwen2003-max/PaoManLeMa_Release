.class public final Le5/mh;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public final synthetic j:Lu/r;

.field public final synthetic k:Lu/n;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lu/r;Lu/n;FFLk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/mh;->j:Lu/r;

    .line 2
    .line 3
    iput-object p2, p0, Le5/mh;->k:Lu/n;

    .line 4
    .line 5
    iput p3, p0, Le5/mh;->l:F

    .line 6
    .line 7
    iput p4, p0, Le5/mh;->m:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Le5/mh;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/mh;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/mh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    new-instance v0, Le5/mh;

    .line 2
    .line 3
    iget v3, p0, Le5/mh;->l:F

    .line 4
    .line 5
    iget v4, p0, Le5/mh;->m:F

    .line 6
    .line 7
    iget-object v1, p0, Le5/mh;->j:Lu/r;

    .line 8
    .line 9
    iget-object v2, p0, Le5/mh;->k:Lu/n;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le5/mh;-><init>(Lu/r;Lu/n;FFLk5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/mh;->i:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Le5/mh;->k:Lu/n;

    .line 26
    .line 27
    iget v0, p1, Lu/n;->a:I

    .line 28
    .line 29
    iget p1, p1, Lu/n;->m:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget v3, p0, Le5/mh;->l:F

    .line 33
    .line 34
    sub-float/2addr v3, p1

    .line 35
    iput v2, p0, Le5/mh;->i:I

    .line 36
    .line 37
    sget p1, Le5/mk;->h:F

    .line 38
    .line 39
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Le5/mh;->j:Lu/r;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu/r;->g()Lu/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lu/m;->j:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lu/n;

    .line 68
    .line 69
    iget v6, v6, Lu/n;->a:I

    .line 70
    .line 71
    if-ne v6, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_0
    check-cast v5, Lu/n;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, v5, Lu/n;->m:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v0, v3

    .line 84
    iget v3, v5, Lu/n;->n:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    add-float/2addr v3, v0

    .line 88
    invoke-virtual {v2}, Lu/r;->g()Lu/m;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lu/m;->k:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v2}, Lu/r;->g()Lu/m;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v5, v5, Lu/m;->l:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    iget v6, p0, Le5/mh;->m:F

    .line 103
    .line 104
    add-float/2addr v4, v6

    .line 105
    cmpg-float v0, v0, v4

    .line 106
    .line 107
    if-gez v0, :cond_6

    .line 108
    .line 109
    const/high16 v0, -0x3e200000    # -28.0f

    .line 110
    .line 111
    invoke-static {v2, v0, p0}, Li4/e;->t(Lq/i1;FLm5/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, p1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sub-float/2addr v5, v6

    .line 119
    cmpl-float v0, v3, v5

    .line 120
    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    const/high16 v0, 0x41e00000    # 28.0f

    .line 124
    .line 125
    invoke-static {v2, v0, p0}, Li4/e;->t(Lq/i1;FLm5/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_1
    move-object v0, v1

    .line 133
    :goto_2
    if-ne v0, p1, :cond_8

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    return-object v1
.end method
