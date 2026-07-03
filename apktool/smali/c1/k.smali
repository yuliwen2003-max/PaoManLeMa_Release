.class public final Lc1/k;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/k;->f:I

    iput p1, p0, Lc1/k;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/r;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc1/k;->f:I

    .line 2
    iput p2, p0, Lc1/k;->g:I

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc1/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lc1/k;->g:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lc1/u;

    .line 25
    .line 26
    iget v0, p0, Lc1/k;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc1/u;->O0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lv/o0;

    .line 38
    .line 39
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lv0/f;->e()Lt5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-static {v0}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2, v1}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    const/4 v1, 0x2

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lc1/k;->g:I

    .line 63
    .line 64
    add-int v4, v1, v0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-wide v5, Lv/r0;->a:J

    .line 70
    .line 71
    iget-object v1, p1, Lv/o0;->b:Lv/q0;

    .line 72
    .line 73
    iget-object v3, v1, Lv/q0;->c:La0/h1;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v8, p1, Lv/o0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v7, v1, Lv/q0;->b:Le5/x1;

    .line 81
    .line 82
    new-instance v2, Lv/a1;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lv/a1;-><init>(La0/h1;IJLe5/x1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lc1/u;

    .line 97
    .line 98
    iget v0, p0, Lc1/k;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lc1/u;->O0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
