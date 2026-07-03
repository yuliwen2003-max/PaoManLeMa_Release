.class public final Li0/a3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll0/n2;


# direct methods
.method public synthetic constructor <init>(Ll0/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/a3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/a3;->g:Ll0/n2;

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
    .locals 2

    .line 1
    iget v0, p0, Li0/a3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/j0;

    .line 7
    .line 8
    iget-object v0, p0, Li0/a3;->g:Ll0/n2;

    .line 9
    .line 10
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Le1/j0;->a(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ls2/c;

    .line 27
    .line 28
    iget-object v0, p0, Li0/a3;->g:Ll0/n2;

    .line 29
    .line 30
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls2/f;

    .line 35
    .line 36
    iget v0, v0, Ls2/f;->e:F

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Li2/e;->d(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p1, Ls2/j;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Ls2/j;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Le1/j0;

    .line 54
    .line 55
    iget-object v0, p0, Li0/a3;->g:Ll0/n2;

    .line 56
    .line 57
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Le1/j0;->a(F)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
