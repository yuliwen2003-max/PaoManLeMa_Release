.class public final Ln/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/r;
.implements Ln/r1;
.implements Lv3/d;
.implements Lv/m;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln/p1;->e:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ln/c0;

    const v1, 0x3c23d70a    # 0.01f

    .line 46
    invoke-direct {v0, p1, p2, v1}, Ln/c0;-><init>(FFF)V

    .line 47
    iput-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLn/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln/p1;->e:I

    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Le5/dk;

    invoke-direct {v0, p1, p2, p3}, Le5/dk;-><init>(FFLn/q;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ln/p1;

    invoke-direct {v0, p1, p2}, Ln/p1;-><init>(FF)V

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lm3/v;

    invoke-direct {p1, v0}, Lm3/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln/p1;->e:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lw4/a;->e:Lw4/a;

    iput-object p1, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lv1/x1;

    sget-object v0, Lv1/f;->b:Lv1/k1;

    .line 6
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    iput-object p1, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lk/p;

    const/16 v0, 0xa

    .line 12
    invoke-direct {p1, v0}, Lk/p;-><init>(I)V

    .line 13
    iput-object p1, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln/p1;->e:I

    iput-object p2, p0, Ln/p1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln6/a;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, Ln/p1;->e:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Ln/p1;->e:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 15
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 16
    new-instance v0, Lk/y;

    array-length v1, p1

    invoke-direct {v0, v1}, Lk/y;-><init>(I)V

    .line 17
    iget v1, v0, Lk/y;->b:I

    if-ltz v1, :cond_3

    .line 18
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 20
    iget-object v3, v0, Lk/y;->a:[J

    .line 21
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 22
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lk/y;->a:[J

    .line 24
    :cond_1
    iget-object v2, v0, Lk/y;->a:[J

    .line 25
    iget v3, v0, Lk/y;->b:I

    if-eq v1, v3, :cond_2

    .line 26
    array-length v4, p1

    add-int/2addr v4, v1

    .line 27
    invoke-static {v2, v2, v4, v1, v3}, Lh5/l;->I([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 28
    array-length v4, p1

    .line 29
    invoke-static {p1, v2, v1, v3, v4}, Lh5/l;->I([J[JIII)V

    .line 30
    iget v1, v0, Lk/y;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lk/y;->b:I

    goto :goto_0

    .line 31
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Ll/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_4
    new-instance v0, Lk/y;

    const/16 p1, 0x10

    .line 33
    invoke-direct {v0, p1}, Lk/y;-><init>(I)V

    .line 34
    :goto_0
    iput-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/y;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c(Ln/q;Ln/q;Ln/q;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm3/v;->c(Ln/q;Ln/q;Ln/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/y;

    .line 4
    .line 5
    iget v0, v0, Lw/y;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw/h;

    .line 16
    .line 17
    iget v0, v0, Lw/h;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public f(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lw/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lw/h;

    .line 24
    .line 25
    iget v5, v5, Lw/h;->a:I

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    check-cast v4, Lw/h;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lw/y;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0}, Lw/y;->l()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, Lw/y;->o:Ll0/g1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lw/t;

    .line 55
    .line 56
    iget v2, v2, Lw/t;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-float v1, v2

    .line 60
    mul-float/2addr p1, v1

    .line 61
    iget-object v1, v0, Lw/y;->c:Lq6/e;

    .line 62
    .line 63
    iget-object v1, v1, Lq6/e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ll0/c1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lw/y;->m()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v1, v0

    .line 77
    sub-float/2addr p1, v1

    .line 78
    return p1

    .line 79
    :cond_2
    iget p1, v4, Lw/h;->l:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Ln/b0;
    .locals 0

    .line 1
    iget p1, p0, Ln/p1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln/b0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln/c0;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/y;

    .line 4
    .line 5
    iget v0, v0, Lw/y;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public j(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw/y;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v0, v2

    .line 13
    iget-object v2, v1, Lw/y;->c:Lq6/e;

    .line 14
    .line 15
    iget-object v3, v2, Lq6/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll0/d1;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ll0/d1;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lq6/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lv/k0;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lv/k0;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lq6/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ll0/c1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ll0/c1;->h(F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v2, Lq6/e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v1, Lw/y;->w:Ll0/g1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lv1/g0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lv1/g0;->k()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public l(Lv1/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv1/g0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv1/x1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Ln/q;Ln/q;Ln/q;)Ln/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm3/v;->m(Ln/q;Ln/q;Ln/q;)Ln/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm3/v;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lm3/v;->n(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm3/v;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lm3/v;->o(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q()Ll0/n2;
    .locals 7

    .line 1
    invoke-static {}, Lm3/j;->a()Lm3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm3/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo2/l;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lo2/l;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lo2/h;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lo2/h;-><init>(Ll0/g1;Ln/p1;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lm3/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v4, v0, Lm3/j;->c:I

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    iget v2, v0, Lm3/j;->c:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lm3/j;->b:Lk/g;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lk/g;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v2, v0, Lm3/j;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Lm3/h;

    .line 59
    .line 60
    iget v5, v0, Lm3/j;->c:I

    .line 61
    .line 62
    filled-new-array {v3}, [Lo2/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v3, v5, v6}, Lm3/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v0, Lm3/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Lm3/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public r(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Ly0/g;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s(La0/q2;Lw1/t;)Le0/k0;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lk/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Ln/p1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk/p;

    .line 10
    .line 11
    new-instance v4, Lk/p;

    .line 12
    .line 13
    iget-object v5, v0, La0/q2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v6}, Lk/p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_5

    .line 30
    .line 31
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lp1/u;

    .line 36
    .line 37
    iget-wide v10, v9, Lp1/u;->a:J

    .line 38
    .line 39
    iget-object v12, v3, Lk/p;->f:[J

    .line 40
    .line 41
    iget v13, v3, Lk/p;->h:I

    .line 42
    .line 43
    invoke-static {v12, v13, v10, v11}, Ll/a;->b([JIJ)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    iget-object v13, v3, Lk/p;->g:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v12, v13, v12

    .line 52
    .line 53
    if-ne v12, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v12, 0x0

    .line 56
    :cond_1
    check-cast v12, Lp1/t;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    iget-wide v12, v9, Lp1/u;->b:J

    .line 61
    .line 62
    iget-wide v14, v9, Lp1/u;->d:J

    .line 63
    .line 64
    move/from16 v16, v8

    .line 65
    .line 66
    move-wide/from16 v26, v12

    .line 67
    .line 68
    move-wide/from16 v28, v14

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v13, v12, Lp1/t;->a:J

    .line 76
    .line 77
    iget-boolean v15, v12, Lp1/t;->c:Z

    .line 78
    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    iget-wide v7, v12, Lp1/t;->b:J

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    invoke-virtual {v12, v7, v8}, Lw1/t;->H(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    move-wide/from16 v28, v7

    .line 90
    .line 91
    move-wide/from16 v26, v13

    .line 92
    .line 93
    move/from16 v30, v15

    .line 94
    .line 95
    :goto_1
    iget-wide v7, v9, Lp1/u;->a:J

    .line 96
    .line 97
    new-instance v17, Lp1/s;

    .line 98
    .line 99
    iget-wide v13, v9, Lp1/u;->b:J

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    move/from16 v37, v6

    .line 103
    .line 104
    iget-wide v5, v9, Lp1/u;->d:J

    .line 105
    .line 106
    iget-boolean v2, v9, Lp1/u;->e:Z

    .line 107
    .line 108
    move/from16 v24, v2

    .line 109
    .line 110
    iget v2, v9, Lp1/u;->f:F

    .line 111
    .line 112
    move/from16 v25, v2

    .line 113
    .line 114
    iget v2, v9, Lp1/u;->g:I

    .line 115
    .line 116
    move/from16 v31, v2

    .line 117
    .line 118
    iget-object v2, v9, Lp1/u;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    move-wide/from16 v22, v5

    .line 121
    .line 122
    iget-wide v5, v9, Lp1/u;->j:J

    .line 123
    .line 124
    move-wide/from16 v33, v5

    .line 125
    .line 126
    iget-wide v5, v9, Lp1/u;->k:J

    .line 127
    .line 128
    move-object/from16 v32, v2

    .line 129
    .line 130
    move-wide/from16 v35, v5

    .line 131
    .line 132
    move-wide/from16 v18, v7

    .line 133
    .line 134
    move-wide/from16 v20, v13

    .line 135
    .line 136
    invoke-direct/range {v17 .. v36}, Lp1/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    move-wide/from16 v5, v18

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6, v2}, Lk/p;->b(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v9, Lp1/u;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    new-instance v17, Lp1/t;

    .line 151
    .line 152
    iget-wide v5, v9, Lp1/u;->b:J

    .line 153
    .line 154
    iget-wide v7, v9, Lp1/u;->c:J

    .line 155
    .line 156
    move/from16 v22, v2

    .line 157
    .line 158
    move-wide/from16 v18, v5

    .line 159
    .line 160
    move-wide/from16 v20, v7

    .line 161
    .line 162
    invoke-direct/range {v17 .. v22}, Lp1/t;-><init>(JJZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v17

    .line 166
    .line 167
    invoke-virtual {v3, v10, v11, v2}, Lk/p;->b(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v2, v3, Lk/p;->f:[J

    .line 172
    .line 173
    iget v5, v3, Lk/p;->h:I

    .line 174
    .line 175
    invoke-static {v2, v5, v10, v11}, Ll/a;->b([JIJ)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_4

    .line 180
    .line 181
    iget-object v5, v3, Lk/p;->g:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v6, v5, v2

    .line 184
    .line 185
    if-eq v6, v1, :cond_4

    .line 186
    .line 187
    aput-object v1, v5, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v3, Lk/p;->e:Z

    .line 191
    .line 192
    :cond_4
    :goto_2
    add-int/lit8 v8, v16, 0x1

    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    move-object v5, v15

    .line 197
    move/from16 v6, v37

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    new-instance v1, Le0/k0;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, Le0/k0;-><init>(Lk/p;La0/q2;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public t(Lv1/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv1/g0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv1/x1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln/p1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln/p1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/x1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
