.class public final Le0/s0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/a;


# direct methods
.method public synthetic constructor <init>(ILt5/a;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/s0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Le0/s0;->g:Lt5/a;

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
    .locals 6

    .line 1
    iget v0, p0, Le0/s0;->f:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le0/s0;->g:Lt5/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld2/j;

    .line 11
    .line 12
    new-instance v0, Ld2/f;

    .line 13
    .line 14
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lz5/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lz5/a;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Ld2/f;-><init>(FLz5/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ld2/v;->a:[La6/e;

    .line 36
    .line 37
    sget-object v2, Ld2/t;->c:Ld2/w;

    .line 38
    .line 39
    sget-object v3, Ld2/v;->a:[La6/e;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Ld1/b;

    .line 49
    .line 50
    iget-wide v3, p1, Ld1/b;->a:J

    .line 51
    .line 52
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Ls2/c;

    .line 57
    .line 58
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld1/b;

    .line 63
    .line 64
    iget-wide v0, p1, Ld1/b;->a:J

    .line 65
    .line 66
    new-instance p1, Ld1/b;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ld1/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
