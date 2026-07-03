.class public final Li0/g4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li0/g4;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Li0/g4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Li0/g4;->h:I

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
    .locals 3

    .line 1
    iget v0, p0, Li0/g4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc1/u;

    .line 7
    .line 8
    iget-object v0, p0, Li0/g4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu5/v;

    .line 11
    .line 12
    iget v1, p0, Li0/g4;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lc1/u;->O0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lt1/u0;

    .line 26
    .line 27
    iget-object v0, p0, Li0/g4;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt1/v0;

    .line 30
    .line 31
    iget v1, p0, Li0/g4;->h:I

    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v0, v1, v2}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lt1/u0;

    .line 42
    .line 43
    iget-object v0, p0, Li0/g4;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt1/v0;

    .line 46
    .line 47
    iget v1, p0, Li0/g4;->h:I

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v2, v1}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
