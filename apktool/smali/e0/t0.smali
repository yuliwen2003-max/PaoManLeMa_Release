.class public final Le0/t0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls2/c;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ls2/c;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/t0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/t0;->g:Ls2/c;

    .line 4
    .line 5
    iput-object p2, p0, Le0/t0;->h:Ll0/y0;

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
    .locals 4

    .line 1
    iget v0, p0, Le0/t0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/a;

    .line 7
    .line 8
    new-instance v0, Le0/s0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Le0/s0;-><init>(ILt5/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Le0/t0;

    .line 15
    .line 16
    iget-object v1, p0, Le0/t0;->h:Ll0/y0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Le0/t0;->g:Ls2/c;

    .line 20
    .line 21
    invoke-direct {p1, v3, v1, v2}, Le0/t0;-><init>(Ls2/c;Ll0/y0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/x0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lo/j1;->b:Lo/j1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lo/j1;->c:Lo/j1;

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lo/x0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Le0/s0;Le0/t0;Lo/h1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, Ls2/h;

    .line 65
    .line 66
    iget-wide v0, p1, Ls2/h;->a:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ls2/h;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, p0, Le0/t0;->g:Ls2/c;

    .line 73
    .line 74
    invoke-interface {v2, p1}, Ls2/c;->Q(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, v1}, Ls2/h;->a(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v2, v0}, Ls2/c;->Q(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Li4/e;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance p1, Ls2/l;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Ls2/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Le0/t0;->h:Ll0/y0;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
