.class public final Lm/p;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Lt5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/p;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm/p;->g:Lt5/c;

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
    .locals 4

    .line 1
    iget v0, p0, Lm/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/l;

    .line 7
    .line 8
    iget-wide v0, p1, Ls2/l;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int p1, v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lm/p;->g:Lt5/c;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {p1, v0}, Li4/e;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p1, Ls2/l;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ls2/l;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ls2/l;

    .line 49
    .line 50
    iget-wide v0, p1, Ls2/l;->a:J

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    shr-long v2, v0, p1

    .line 55
    .line 56
    long-to-int p1, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lm/p;->g:Lt5/c;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-wide v2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {p1, v0}, Li4/e;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance p1, Ls2/l;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Ls2/l;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
