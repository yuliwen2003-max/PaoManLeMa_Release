.class public final Lm/g;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final g:Lm/g;

.field public static final h:Lm/g;

.field public static final i:Lm/g;

.field public static final j:Lm/g;

.field public static final k:Lm/g;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm/g;->g:Lm/g;

    .line 9
    .line 10
    new-instance v0, Lm/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm/g;->h:Lm/g;

    .line 17
    .line 18
    new-instance v0, Lm/g;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm/g;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm/g;->i:Lm/g;

    .line 25
    .line 26
    new-instance v0, Lm/g;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lm/g;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm/g;->j:Lm/g;

    .line 33
    .line 34
    new-instance v0, Lm/g;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lm/g;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lm/g;->k:Lm/g;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm/g;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm/g;->f:I

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
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Li4/e;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Ls2/l;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ls2/l;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ls2/l;

    .line 26
    .line 27
    iget-wide v0, p1, Ls2/l;->a:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, p1

    .line 32
    long-to-int p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Li4/e;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p1, Ls2/l;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ls2/l;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ln/c1;

    .line 45
    .line 46
    sget-object p1, Lm/q;->b:Ln/q0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Le1/s;

    .line 72
    .line 73
    iget-wide v0, p1, Le1/s;->a:J

    .line 74
    .line 75
    sget-object p1, Lf1/d;->x:Lf1/l;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Le1/s;->a(JLf1/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Le1/s;->h(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, v1}, Le1/s;->g(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v1}, Le1/s;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v0, v1}, Le1/s;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Ln/p;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1, v2, v3}, Ln/p;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
