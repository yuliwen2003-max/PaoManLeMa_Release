.class public final Lq/t0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu5/s;

.field public final synthetic h:Lq/x0;


# direct methods
.method public synthetic constructor <init>(Lu5/s;Lq/x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq/t0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/t0;->g:Lu5/s;

    .line 4
    .line 5
    iput-object p2, p0, Lq/t0;->h:Lq/x0;

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
    .locals 2

    .line 1
    iget v0, p0, Lq/t0;->f:I

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
    iget-object p2, p0, Lq/t0;->g:Lu5/s;

    .line 18
    .line 19
    iget v0, p2, Lu5/s;->e:F

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lq/t0;->h:Lq/x0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lq/x0;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p2, Lu5/s;->e:F

    .line 29
    .line 30
    add-float/2addr v0, p1

    .line 31
    iput v0, p2, Lu5/s;->e:F

    .line 32
    .line 33
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lq/t0;->g:Lu5/s;

    .line 48
    .line 49
    iget v0, p2, Lu5/s;->e:F

    .line 50
    .line 51
    iget-object v1, p0, Lq/t0;->h:Lq/x0;

    .line 52
    .line 53
    sub-float/2addr p1, v0

    .line 54
    invoke-interface {v1, p1}, Lq/x0;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-float/2addr p1, v0

    .line 59
    iput p1, p2, Lu5/s;->e:F

    .line 60
    .line 61
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
