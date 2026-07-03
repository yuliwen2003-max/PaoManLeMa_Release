.class public final synthetic Le5/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLl0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le5/a3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a3;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/a3;->f:Z

    iput-object p3, p0, Le5/a3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Le5/a3;->e:I

    iput-boolean p1, p0, Le5/a3;->f:Z

    iput-object p2, p0, Le5/a3;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/a3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/a3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/a3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Le5/a3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll0/y0;

    .line 13
    .line 14
    check-cast p1, Ll0/h0;

    .line 15
    .line 16
    const-string v2, "$this$DisposableEffect"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Le5/a3;->f:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Le5/tj;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Le5/tj;-><init>(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Le5/a3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt5/c;

    .line 56
    .line 57
    iget-object v1, p0, Le5/a3;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Le5/bl;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Le5/a3;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object v0, p0, Le5/a3;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Le5/a3;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll0/y0;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Le5/a3;->f:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-le v0, v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
