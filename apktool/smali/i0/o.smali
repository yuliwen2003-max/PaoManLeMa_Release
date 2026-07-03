.class public final Li0/o;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/o;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/o;->g:Ll0/y0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Ll0/p;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    sget-object p2, Lw2/b;->g:Lw2/b;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Lt5/c;

    .line 45
    .line 46
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 47
    .line 48
    invoke-static {v0, v3, p2}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Li0/o;->g:Ll0/y0;

    .line 53
    .line 54
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lt5/e;

    .line 59
    .line 60
    invoke-static {p2, v0, p1, v3}, Li2/e;->f(Lx0/r;Lt5/e;Ll0/p;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ls2/k;

    .line 71
    .line 72
    check-cast p2, Ls2/k;

    .line 73
    .line 74
    invoke-static {p1, p2}, Li0/v2;->c(Ls2/k;Ls2/k;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    new-instance v0, Le1/q0;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Le1/q0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Li0/o;->g:Ll0/y0;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ls2/k;

    .line 92
    .line 93
    check-cast p2, Ls2/k;

    .line 94
    .line 95
    invoke-static {p1, p2}, Li0/v2;->c(Ls2/k;Ls2/k;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    new-instance v0, Le1/q0;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Le1/q0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Li0/o;->g:Ll0/y0;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
