.class public final Le5/ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le5/ul;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le5/ul;->e:I

    iput-object p2, p0, Le5/ul;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/ul;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu5/k;

    iput-object p1, p0, Le5/ul;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/ul;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/j;

    .line 7
    .line 8
    sget-object v0, Lv0/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, Lv0/l;->e:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Lv0/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Le5/ul;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt5/c;

    .line 22
    .line 23
    new-instance v3, Lv0/e;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, p1, v0}, Lv0/e;-><init>(JLv0/j;Lt5/c;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Le5/ul;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp1/y;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-boolean p1, v0, Lp1/y;->c:Z

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Le5/ul;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu5/k;

    .line 58
    .line 59
    const-wide/32 v2, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, Le5/ul;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lz6/f;

    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    const-string v1, "cancelled"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lz6/f;->b(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
