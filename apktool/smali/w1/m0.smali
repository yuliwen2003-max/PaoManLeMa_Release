.class public final Lw1/m0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/m0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lw1/m0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw1/m0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/m0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/c;

    .line 9
    .line 10
    iget-object v1, v0, Ly/c;->N:Lt5/c;

    .line 11
    .line 12
    iget-boolean v0, v0, Ly/c;->M:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lw1/m0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw2/u;

    .line 29
    .line 30
    invoke-static {v0}, Lw2/u;->h(Lw2/u;)Lt1/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lt1/v;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/u;->getPopupContentSize-bOM6tXw()Ls2/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lw1/m0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lw1/o0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 67
    .line 68
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lw1/m0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lw1/n0;

    .line 74
    .line 75
    iget-object v0, v0, Lw1/n0;->g:Ld6/a0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Ld6/d0;->e(Ld6/a0;Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
