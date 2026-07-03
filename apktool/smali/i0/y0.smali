.class public final Li0/y0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# static fields
.field public static final g:Li0/y0;

.field public static final h:Li0/y0;

.field public static final i:Li0/y0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/y0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li0/y0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/y0;->g:Li0/y0;

    .line 9
    .line 10
    new-instance v0, Li0/y0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Li0/y0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li0/y0;->h:Li0/y0;

    .line 17
    .line 18
    new-instance v0, Li0/y0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Li0/y0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li0/y0;->i:Li0/y0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li0/y0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/y0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lg1/d;

    .line 8
    .line 9
    check-cast p2, Ld1/b;

    .line 10
    .line 11
    iget-wide v5, p2, Ld1/b;->a:J

    .line 12
    .line 13
    check-cast p3, Le1/s;

    .line 14
    .line 15
    iget-wide v2, p3, Le1/s;->a:J

    .line 16
    .line 17
    sget p1, Li0/k5;->c:F

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ls2/c;->y(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v4, p1, p2

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x78

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lt1/n0;

    .line 37
    .line 38
    check-cast p2, Lt1/k0;

    .line 39
    .line 40
    check-cast p3, Ls2/a;

    .line 41
    .line 42
    iget-wide v0, p3, Ls2/a;->a:J

    .line 43
    .line 44
    sget p3, Li0/m4;->a:F

    .line 45
    .line 46
    invoke-interface {p1, p3}, Ls2/c;->Q(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-int/lit8 v2, p3, 0x2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v2, v0, v1}, Ls2/b;->i(IIJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lt1/k0;->e(J)Lt1/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget v0, p2, Lt1/v0;->f:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    iget v1, p2, Lt1/v0;->e:I

    .line 65
    .line 66
    new-instance v2, Li0/g4;

    .line 67
    .line 68
    invoke-direct {v2, p3, v3, p2}, Li0/g4;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0, p2, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lt/p0;

    .line 79
    .line 80
    check-cast p2, Ll0/p;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit8 p1, p1, 0x11

    .line 89
    .line 90
    const/16 p3, 0x10

    .line 91
    .line 92
    if-ne p1, p3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
