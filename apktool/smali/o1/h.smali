.class public final Lo1/h;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu5/v;


# direct methods
.method public synthetic constructor <init>(Lu5/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/h;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/h;->g:Lu5/v;

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
    iget v0, p0, Lo1/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc1/u;

    .line 7
    .line 8
    iget-object v0, p0, Lo1/h;->g:Lu5/v;

    .line 9
    .line 10
    iput-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lv1/b2;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lv/b1;

    .line 23
    .line 24
    iget-object p1, p1, Lv/b1;->s:Lv/q0;

    .line 25
    .line 26
    iget-object v0, p0, Lo1/h;->g:Lu5/v;

    .line 27
    .line 28
    iget-object v1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {p1}, [Lv/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lh5/n;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lv1/a2;->f:Lv1/a2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lp1/m;

    .line 52
    .line 53
    iget-object v0, p0, Lo1/h;->g:Lu5/v;

    .line 54
    .line 55
    iget-object v1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p1, Lp1/m;->t:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iput-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lv1/b2;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lx0/q;

    .line 78
    .line 79
    iget-object v0, v0, Lx0/q;->e:Lx0/q;

    .line 80
    .line 81
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lo1/h;->g:Lu5/v;

    .line 86
    .line 87
    iput-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
