.class public final Li0/l6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li0/l6;->f:I

    .line 2
    .line 3
    iput p1, p0, Li0/l6;->g:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/l6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Ll0/p;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p3, p0, Li0/l6;->g:I

    .line 21
    .line 22
    if-ge p3, p2, :cond_0

    .line 23
    .line 24
    sget-object v0, Li0/k6;->a:Li0/k6;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Li0/i6;

    .line 31
    .line 32
    new-instance p2, La0/o2;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p3, p1}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx0/o;->a:Lx0/o;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const/16 v6, 0xc00

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, Li0/k6;->a(Lx0/r;FJLl0/p;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Ll0/p;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    sget-object v0, Li0/k6;->a:Li0/k6;

    .line 66
    .line 67
    iget p2, p0, Li0/l6;->g:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li0/i6;

    .line 74
    .line 75
    new-instance p2, La0/o2;

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    invoke-direct {p2, p3, p1}, La0/o2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lx0/o;->a:Lx0/o;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/16 v6, 0xc00

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual/range {v0 .. v6}, Li0/k6;->a(Lx0/r;FJLl0/p;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
