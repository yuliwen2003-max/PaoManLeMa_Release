.class public final Lw/b0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La0/s0;

.field public final synthetic l:I

.field public final synthetic m:Lv/m;

.field public final synthetic n:F

.field public final synthetic o:Ln/k;


# direct methods
.method public constructor <init>(La0/s0;ILv/m;FLn/k;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b0;->k:La0/s0;

    .line 2
    .line 3
    iput p2, p0, Lw/b0;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lw/b0;->m:Lv/m;

    .line 6
    .line 7
    iput p4, p0, Lw/b0;->n:F

    .line 8
    .line 9
    iput-object p5, p0, Lw/b0;->o:Ln/k;

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
    check-cast p1, Lq/x0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw/b0;

    .line 2
    .line 3
    iget v4, p0, Lw/b0;->n:F

    .line 4
    .line 5
    iget-object v5, p0, Lw/b0;->o:Ln/k;

    .line 6
    .line 7
    iget-object v1, p0, Lw/b0;->k:La0/s0;

    .line 8
    .line 9
    iget v2, p0, Lw/b0;->l:I

    .line 10
    .line 11
    iget-object v3, p0, Lw/b0;->m:Lv/m;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/b0;-><init>(La0/s0;ILv/m;FLn/k;Lk5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/b0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw/b0;->i:I

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
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lw/b0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lq/x0;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v2, p0, Lw/b0;->l:I

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lw/b0;->k:La0/s0;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, La0/s0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw/b0;->m:Lv/m;

    .line 41
    .line 42
    invoke-interface {v0}, Lv/m;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_2

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Lv/m;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0}, Lv/m;->i()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v4, v5

    .line 60
    add-int/2addr v4, v1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lv/m;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v2, v5, :cond_4

    .line 68
    .line 69
    :cond_3
    if-nez v3, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Lv/m;->i()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v2, v5, :cond_8

    .line 76
    .line 77
    :cond_4
    invoke-interface {v0}, Lv/m;->i()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int v5, v2, v5

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x3

    .line 88
    if-lt v5, v6, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    sub-int v3, v2, v4

    .line 93
    .line 94
    invoke-interface {v0}, Lv/m;->i()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_7

    .line 99
    .line 100
    :cond_5
    move v3, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/2addr v4, v2

    .line 103
    invoke-interface {v0}, Lv/m;->i()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-le v4, v3, :cond_5

    .line 108
    .line 109
    :cond_7
    :goto_1
    invoke-interface {v0, v3}, Lv/m;->j(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {v0, v2}, Lv/m;->f(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Lw/b0;->n:F

    .line 117
    .line 118
    add-float/2addr v0, v2

    .line 119
    new-instance v2, Lu5/s;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lq/t0;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v2, p1, v4}, Lq/t0;-><init>(Lu5/s;Lq/x0;I)V

    .line 128
    .line 129
    .line 130
    iput v1, p0, Lw/b0;->i:I

    .line 131
    .line 132
    iget-object p1, p0, Lw/b0;->o:Ln/k;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-static {v0, p1, v3, p0, v1}, Ln/e;->e(FLn/k;Lt5/e;Lm5/j;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 145
    .line 146
    return-object p1
.end method
