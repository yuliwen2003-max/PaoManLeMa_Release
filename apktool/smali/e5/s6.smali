.class public final synthetic Le5/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/s6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/s6;->f:Ll0/y0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/s6;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/s6;->h:Ll0/y0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/s6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 8
    .line 9
    iget-object v5, p0, Le5/s6;->h:Ll0/y0;

    .line 10
    .line 11
    iget-object v6, p0, Le5/s6;->g:Ll0/y0;

    .line 12
    .line 13
    iget-object v7, p0, Le5/s6;->f:Ll0/y0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Le5/mk;->h:F

    .line 19
    .line 20
    invoke-interface {v7, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v5, v0}, Le5/mk;->v0(Ll0/y0;Z)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    invoke-static {v7, v1}, Le5/mk;->R0(Ll0/y0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1}, Le5/mk;->E0(Ll0/y0;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Le5/mk;->G0(Ll0/y0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v7, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v5, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    invoke-static {v7, v1}, Le5/mk;->v0(Ll0/y0;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_3
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 66
    .line 67
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v6, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v5, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
