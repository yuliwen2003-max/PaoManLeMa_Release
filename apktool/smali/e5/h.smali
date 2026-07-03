.class public final synthetic Le5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le5/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le5/h;->f:J

    iput-object p3, p0, Le5/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le5/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h;->g:Ljava/lang/Object;

    iput-wide p2, p0, Le5/h;->f:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Le5/e9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x67

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    iget-wide v8, p0, Le5/h;->f:J

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v1 .. v12}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Le5/h;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Le5/n;

    .line 38
    .line 39
    const-string p1, "donor"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, v2, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long v7, v5, v3

    .line 57
    .line 58
    const-wide/16 v9, 0x1

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    const-wide/32 v9, 0x10000

    .line 62
    .line 63
    .line 64
    cmp-long p1, v9, v7

    .line 65
    .line 66
    if-gtz p1, :cond_0

    .line 67
    .line 68
    const-wide/32 v9, 0x80000

    .line 69
    .line 70
    .line 71
    iget-wide v11, p0, Le5/h;->f:J

    .line 72
    .line 73
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long p1, v7, v9

    .line 78
    .line 79
    if-gtz p1, :cond_0

    .line 80
    .line 81
    new-instance v1, Le5/q;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Le5/q;-><init>(Le5/n;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Le5/q;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
