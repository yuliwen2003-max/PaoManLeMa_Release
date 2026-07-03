.class public final Li0/e3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li0/e3;->f:I

    .line 2
    .line 3
    iput-boolean p3, p0, Li0/e3;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Li0/e3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0/e3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li0/e3;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Li0/e3;->g:Z

    .line 7
    .line 8
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld2/j;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Ld2/v;->a:[La6/e;

    .line 18
    .line 19
    sget-object v0, Ld2/t;->i:Ld2/w;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Li0/n5;

    .line 25
    .line 26
    check-cast v2, Li0/u5;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Li0/n5;-><init>(Li0/u5;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ld2/v;->a:[La6/e;

    .line 32
    .line 33
    sget-object v1, Ld2/i;->h:Ld2/w;

    .line 34
    .line 35
    new-instance v2, Ld2/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    check-cast p1, Le1/j0;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lt5/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v1}, Le1/j0;->e(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    check-cast p1, Le1/j0;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v2, Lt5/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    invoke-virtual {p1, v0}, Le1/j0;->a(F)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
