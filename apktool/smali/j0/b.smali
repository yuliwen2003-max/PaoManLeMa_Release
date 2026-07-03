.class public final Lj0/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# static fields
.field public static final g:Lj0/b;

.field public static final h:Lj0/b;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj0/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/b;->g:Lj0/b;

    .line 9
    .line 10
    new-instance v0, Lj0/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lj0/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj0/b;->h:Lj0/b;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/b;->f:I

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
    .locals 4

    .line 1
    iget v0, p0, Lj0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln/c1;

    .line 7
    .line 8
    check-cast p2, Ll0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p3, -0x44d2bf44

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ll0/p;->Z(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lj0/w;->e:Lj0/w;

    .line 22
    .line 23
    sget-object v0, Lj0/w;->f:Lj0/w;

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x43

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ln/z;->d:Le0/q;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {v2, p3, p1}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v0, p3}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    sget-object p3, Lj0/w;->g:Lj0/w;

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x7

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p3}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ln/z;->d:Le0/q;

    .line 64
    .line 65
    new-instance p3, Ln/l1;

    .line 66
    .line 67
    const/16 v0, 0x53

    .line 68
    .line 69
    invoke-direct {p3, v0, v2, p1}, Ln/l1;-><init>(IILn/y;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p3

    .line 73
    :goto_1
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Ll0/p;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lt1/n0;

    .line 79
    .line 80
    check-cast p2, Lt1/k0;

    .line 81
    .line 82
    check-cast p3, Ls2/a;

    .line 83
    .line 84
    iget-wide v0, p3, Ls2/a;->a:J

    .line 85
    .line 86
    sget p3, Lj0/d;->a:F

    .line 87
    .line 88
    invoke-interface {p1, p3}, Ls2/c;->Q(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    mul-int/lit8 v2, p3, 0x2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v2, v3, v0, v1}, Ls2/b;->i(IIJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p2, v0, v1}, Lt1/k0;->e(J)Lt1/v0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v0, p2, Lt1/v0;->f:I

    .line 104
    .line 105
    iget v1, p2, Lt1/v0;->e:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    new-instance v2, Li0/g4;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, p3, v3, p2}, Li0/g4;-><init>(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 115
    .line 116
    invoke-interface {p1, v1, v0, p2, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
