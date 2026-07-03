.class public final Li0/n5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li0/u5;


# direct methods
.method public synthetic constructor <init>(Li0/u5;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/n5;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/n5;->g:Li0/u5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/n5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Ld1/b;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Li0/n5;->g:Li0/u5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li0/u5;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Li0/u5;->o:La0/n;

    .line 17
    .line 18
    invoke-virtual {p1}, La0/n;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Li0/n5;->g:Li0/u5;

    .line 31
    .line 32
    iget-object v1, v0, Li0/u5;->f:Lz5/a;

    .line 33
    .line 34
    iget v2, v1, Lz5/a;->a:F

    .line 35
    .line 36
    iget v1, v1, Lz5/a;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lj2/e;->p(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v0, Li0/u5;->g:Ll0/c1;

    .line 43
    .line 44
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpg-float v2, p1, v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v1, p1, v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Li0/u5;->h:Lt5/c;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Li0/u5;->d(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, v0, Li0/u5;->e:Lt5/a;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 p1, 0x1

    .line 86
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ls2/l;

    .line 92
    .line 93
    iget-wide v0, p1, Ls2/l;->a:J

    .line 94
    .line 95
    const/16 p1, 0x20

    .line 96
    .line 97
    shr-long/2addr v0, p1

    .line 98
    long-to-int p1, v0

    .line 99
    int-to-float p1, p1

    .line 100
    iget-object v0, p0, Li0/n5;->g:Li0/u5;

    .line 101
    .line 102
    iget-object v0, v0, Li0/u5;->m:Ll0/c1;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ll0/c1;->h(F)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
