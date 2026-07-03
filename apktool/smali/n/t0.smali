.class public final Ln/t0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu5/k;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/t0;->f:I

    .line 1
    check-cast p1, Lu5/k;

    iput-object p1, p0, Ln/t0;->g:Lu5/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/t0;->f:I

    sget-object v0, Ln/n1;->a:Ln/m1;

    .line 2
    check-cast p1, Lu5/k;

    iput-object p1, p0, Ln/t0;->g:Lu5/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln/t0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/t0;->g:Lu5/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ln/j;

    .line 24
    .line 25
    iget-object v0, p1, Ln/j;->e:Ll0/g1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ln/n1;->a:Ln/m1;

    .line 32
    .line 33
    iget-object p1, p1, Ln/j;->f:Ln/q;

    .line 34
    .line 35
    check-cast p1, Ln/m;

    .line 36
    .line 37
    iget p1, p1, Ln/m;->a:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v0, p1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
