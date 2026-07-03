.class public final Lq/j0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/k0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lq/k0;JLk5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/j0;->l:Lq/k0;

    .line 4
    .line 5
    iput-wide p2, p0, Lq/j0;->m:J

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
    .locals 1

    .line 1
    iget v0, p0, Lq/j0;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq/j0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq/j0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq/j0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq/j0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq/j0;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq/j0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget v0, p0, Lq/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/j0;

    .line 7
    .line 8
    iget-wide v3, p0, Lq/j0;->m:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lq/j0;->l:Lq/k0;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lq/j0;-><init>(Lq/k0;JLk5/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lq/j0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, Lq/j0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lq/j0;->m:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lq/j0;->l:Lq/k0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lq/j0;-><init>(Lq/k0;JLk5/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lq/j0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-wide v2, p0, Lq/j0;->m:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lq/j0;->l:Lq/k0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq/j0;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq/j0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ld6/a0;

    .line 39
    .line 40
    iget-object v0, v7, Lq/k0;->G:Lt5/f;

    .line 41
    .line 42
    iget-boolean v4, v7, Lq/k0;->H:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v2, v3}, Ls2/q;->f(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v4, v7, Lq/k0;->D:Lq/o0;

    .line 57
    .line 58
    sget-object v7, Lq/i0;->a:Lq/h0;

    .line 59
    .line 60
    sget-object v7, Lq/o0;->e:Lq/o0;

    .line 61
    .line 62
    if-ne v4, v7, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v3}, Ls2/q;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2, v3}, Ls2/q;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput v6, p0, Lq/j0;->j:I

    .line 79
    .line 80
    invoke-interface {v0, p1, v3, p0}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_4

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    :cond_4
    :goto_3
    return-object v1

    .line 88
    :pswitch_0
    iget v0, p0, Lq/j0;->j:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v6, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lq/j0;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ld6/a0;

    .line 110
    .line 111
    iget-object v0, v7, Lq/k0;->F:Lt5/f;

    .line 112
    .line 113
    new-instance v4, Ld1/b;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Ld1/b;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput v6, p0, Lq/j0;->j:I

    .line 119
    .line 120
    invoke-interface {v0, p1, v4, p0}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_7

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    :cond_7
    :goto_4
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
