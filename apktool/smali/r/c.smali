.class public final Lr/c;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu5/s;

.field public final synthetic h:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Lu5/s;Lt5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/c;->g:Lu5/s;

    .line 4
    .line 5
    iput-object p2, p0, Lr/c;->h:Lt5/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lr/c;->f:I

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
    iget-object v0, p0, Lr/c;->g:Lu5/s;

    .line 13
    .line 14
    iget v1, v0, Lu5/s;->e:F

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, v0, Lu5/s;->e:F

    .line 18
    .line 19
    iget-object p1, p0, Lr/c;->h:Lt5/c;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lr/c;->g:Lu5/s;

    .line 38
    .line 39
    iget v1, v0, Lu5/s;->e:F

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    iput v1, v0, Lu5/s;->e:F

    .line 43
    .line 44
    iget-object p1, p0, Lr/c;->h:Lt5/c;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
