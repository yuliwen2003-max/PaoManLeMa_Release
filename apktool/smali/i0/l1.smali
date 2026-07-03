.class public final Li0/l1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj0/q;

.field public final synthetic h:Lu5/s;


# direct methods
.method public synthetic constructor <init>(Lj0/q;Lu5/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/l1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/l1;->g:Lj0/q;

    .line 4
    .line 5
    iput-object p2, p0, Li0/l1;->h:Lu5/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/l1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Li0/l1;->g:Lj0/q;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lj0/q;->a(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Li0/l1;->h:Lu5/s;

    .line 24
    .line 25
    iput p1, p2, Lu5/s;->e:F

    .line 26
    .line 27
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Li0/l1;->g:Lj0/q;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lj0/q;->a(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Li0/l1;->h:Lu5/s;

    .line 48
    .line 49
    iput p1, p2, Lu5/s;->e:F

    .line 50
    .line 51
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
