.class public final Le5/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/po;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/ph;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ph;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/ph;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/o;Lt6/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/ph;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ph;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le5/ph;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/ph;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ph;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le5/ph;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lt6/o;

    .line 13
    .line 14
    check-cast v2, Lt6/s;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2, v0, p0}, Lt6/s;->b(ZLe5/ph;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5, p0}, Lt6/s;->b(ZLe5/ph;)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, v0, v5, v4}, Lt6/o;->b(IILjava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v3, v1, v1, v4}, Lt6/o;->b(IILjava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_2
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v3, v4, v4, v0}, Lt6/o;->b(IILjava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_3
    return-object v1

    .line 66
    :pswitch_0
    check-cast v3, Ll0/y0;

    .line 67
    .line 68
    check-cast v2, Le5/po;

    .line 69
    .line 70
    iget v0, v2, Le5/po;->a:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Le5/mk;->h:F

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
