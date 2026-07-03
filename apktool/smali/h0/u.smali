.class public final Lh0/u;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/v;FLn/k;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/u;->i:I

    .line 1
    iput-object p1, p0, Lh0/u;->l:Ljava/lang/Object;

    iput p2, p0, Lh0/u;->j:F

    iput-object p3, p0, Lh0/u;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ln/f1;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/u;->i:I

    .line 2
    iput-object p1, p0, Lh0/u;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/u;->i:I

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
    invoke-virtual {p0, p1, p2}, Lh0/u;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/u;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/u;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/u;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lh0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/u;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/u;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln/f1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lh0/u;-><init>(Ln/f1;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh0/u;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lh0/u;

    .line 19
    .line 20
    iget-object v0, p0, Lh0/u;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh0/v;

    .line 23
    .line 24
    iget v1, p0, Lh0/u;->j:F

    .line 25
    .line 26
    iget-object v2, p0, Lh0/u;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ln/k;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2, p2}, Lh0/u;-><init>(Lh0/v;FLn/k;Lk5/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh0/u;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lh0/u;->j:F

    .line 14
    .line 15
    iget-object v2, p0, Lh0/u;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ld6/a0;

    .line 18
    .line 19
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 20
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
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh0/u;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ld6/a0;

    .line 37
    .line 38
    invoke-interface {p1}, Ld6/a0;->i()Lk5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ln/e;->n(Lk5/h;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v2, p1

    .line 47
    :cond_2
    :goto_0
    invoke-static {v2}, Ld6/d0;->q(Ld6/a0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lj0/k0;

    .line 54
    .line 55
    iget-object v3, p0, Lh0/u;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ln/f1;

    .line 58
    .line 59
    invoke-direct {p1, v3, v0}, Lj0/k0;-><init>(Ln/f1;F)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lh0/u;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, p0, Lh0/u;->j:F

    .line 65
    .line 66
    iput v1, p0, Lh0/u;->k:I

    .line 67
    .line 68
    iget-object v3, p0, Lm5/c;->f:Lk5/h;

    .line 69
    .line 70
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ll0/w;->s(Lk5/h;)Ll0/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, p1, p0}, Ll0/v0;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 82
    .line 83
    if-ne p1, v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_0
    iget v0, p0, Lh0/u;->k:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lh0/u;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lh0/v;

    .line 114
    .line 115
    iget-object p1, p1, Lh0/v;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Ln/d;

    .line 119
    .line 120
    iget p1, p0, Lh0/u;->j:F

    .line 121
    .line 122
    new-instance v3, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lh0/u;->m:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Ln/k;

    .line 131
    .line 132
    iput v1, p0, Lh0/u;->k:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v7, 0xc

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    invoke-static/range {v2 .. v7}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 143
    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
