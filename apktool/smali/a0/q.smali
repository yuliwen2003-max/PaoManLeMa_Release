.class public final La0/q;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La0/q;->g:Ll0/y0;

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
    .locals 2

    .line 1
    iget v0, p0, La0/q;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/q;->g:Ll0/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt5/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv/h0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lu/h;

    .line 22
    .line 23
    iget-object v1, p0, La0/q;->g:Ll0/y0;

    .line 24
    .line 25
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt5/c;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lu/h;-><init>(Lt5/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, La0/q;->g:Ll0/y0;

    .line 36
    .line 37
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, La0/q;->g:Ll0/y0;

    .line 44
    .line 45
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lh0/f;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, La0/q;->g:Ll0/y0;

    .line 53
    .line 54
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
