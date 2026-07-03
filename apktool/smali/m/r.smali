.class public final Lm/r;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm/r;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm/r;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lm/r;->g:J

    .line 6
    .line 7
    iput-wide p4, p0, Lm/r;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lm/r;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv1/i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1/i0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm/r;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Le1/o;

    .line 16
    .line 17
    iget-object p1, p0, Lm/r;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lg1/e;

    .line 21
    .line 22
    const/16 v9, 0x68

    .line 23
    .line 24
    iget-wide v3, p0, Lm/r;->g:J

    .line 25
    .line 26
    iget-wide v5, p0, Lm/r;->h:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lg1/d;->J(Lv1/i0;Le1/o;JJFLg1/e;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lt1/u0;

    .line 36
    .line 37
    iget-object v0, p0, Lm/r;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt1/v0;

    .line 40
    .line 41
    iget-wide v1, p0, Lm/r;->g:J

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v3

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    iget-wide v5, p0, Lm/r;->h:J

    .line 49
    .line 50
    shr-long v7, v5, v3

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    add-int/2addr v4, v7

    .line 54
    const-wide v7, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v7

    .line 60
    long-to-int v1, v1

    .line 61
    and-long/2addr v5, v7

    .line 62
    long-to-int v2, v5

    .line 63
    add-int/2addr v1, v2

    .line 64
    iget-object v2, p0, Lm/r;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, La0/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    shl-long v3, v4, v3

    .line 73
    .line 74
    int-to-long v5, v1

    .line 75
    and-long/2addr v5, v7

    .line 76
    or-long/2addr v3, v5

    .line 77
    invoke-static {p1, v0}, Lt1/u0;->a(Lt1/u0;Lt1/v0;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v0, Lt1/v0;->i:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Ls2/j;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, v3, v4, p1, v2}, Lt1/v0;->o0(JFLt5/c;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
