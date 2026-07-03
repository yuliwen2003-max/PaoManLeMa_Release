.class public final Lt6/l;
.super Lp6/a;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt6/o;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/o;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lt6/l;->e:I

    iput-object p2, p0, Lt6/l;->f:Lt6/o;

    iput p3, p0, Lt6/l;->g:I

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt6/o;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lt6/l;->e:I

    iput-object p2, p0, Lt6/l;->f:Lt6/o;

    iput p3, p0, Lt6/l;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lp6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lt6/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/l;->f:Lt6/o;

    .line 7
    .line 8
    iget-object v0, v0, Lt6/o;->o:Lt6/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lt6/l;->f:Lt6/o;

    .line 14
    .line 15
    iget-object v0, v0, Lt6/o;->B:Lt6/x;

    .line 16
    .line 17
    iget v1, p0, Lt6/l;->g:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lt6/x;->n(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt6/l;->f:Lt6/o;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lt6/l;->f:Lt6/o;

    .line 28
    .line 29
    iget-object v1, v1, Lt6/o;->D:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget v2, p0, Lt6/l;->g:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lt6/l;->f:Lt6/o;

    .line 49
    .line 50
    iget-object v0, v0, Lt6/o;->o:Lt6/z;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lt6/l;->f:Lt6/o;

    .line 56
    .line 57
    iget-object v0, v0, Lt6/o;->B:Lt6/x;

    .line 58
    .line 59
    iget v1, p0, Lt6/l;->g:I

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lt6/x;->n(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lt6/l;->f:Lt6/o;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :try_start_4
    iget-object v1, p0, Lt6/l;->f:Lt6/o;

    .line 70
    .line 71
    iget-object v1, v1, Lt6/o;->D:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iget v2, p0, Lt6/l;->g:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    monitor-exit v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 87
    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    return-wide v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
