.class public final synthetic Le5/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ld6/a0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Lv0/p;

.field public final synthetic k:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld6/a0;Ll0/y0;Ll0/y0;Lv0/p;Ll0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/uf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/uf;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/uf;->g:Ld6/a0;

    iput-object p3, p0, Le5/uf;->h:Ll0/y0;

    iput-object p4, p0, Le5/uf;->i:Ll0/y0;

    iput-object p5, p0, Le5/uf;->j:Lv0/p;

    iput-object p6, p0, Le5/uf;->k:Ll0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/a0;Ll0/y0;Ll0/y0;Landroid/content/Context;Lv0/p;Ll0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le5/uf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/uf;->g:Ld6/a0;

    iput-object p2, p0, Le5/uf;->h:Ll0/y0;

    iput-object p3, p0, Le5/uf;->i:Ll0/y0;

    iput-object p4, p0, Le5/uf;->f:Landroid/content/Context;

    iput-object p5, p0, Le5/uf;->j:Lv0/p;

    iput-object p6, p0, Le5/uf;->k:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le5/uf;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Le5/uf;->f:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Le5/uf;->g:Ld6/a0;

    .line 9
    .line 10
    iget-object v3, p0, Le5/uf;->h:Ll0/y0;

    .line 11
    .line 12
    iget-object v4, p0, Le5/uf;->i:Ll0/y0;

    .line 13
    .line 14
    iget-object v6, p0, Le5/uf;->j:Lv0/p;

    .line 15
    .line 16
    iget-object v7, p0, Le5/uf;->k:Ll0/y0;

    .line 17
    .line 18
    check-cast p1, Ll0/h0;

    .line 19
    .line 20
    const-string v0, "$this$DisposableEffect"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    new-instance v1, Le5/bi;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Le5/bi;-><init>(Ld6/a0;Ll0/y0;Ll0/y0;Landroid/content/Context;Lv0/p;Ll0/y0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, La0/b2;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v0, v2, p1, v1}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v4, p0, Le5/uf;->g:Ld6/a0;

    .line 69
    .line 70
    iget-object v5, p0, Le5/uf;->h:Ll0/y0;

    .line 71
    .line 72
    iget-object v6, p0, Le5/uf;->i:Ll0/y0;

    .line 73
    .line 74
    iget-object v7, p0, Le5/uf;->f:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, p0, Le5/uf;->j:Lv0/p;

    .line 77
    .line 78
    iget-object v9, p0, Le5/uf;->k:Ll0/y0;

    .line 79
    .line 80
    check-cast p1, Ll0/h0;

    .line 81
    .line 82
    const-string v0, "$this$DisposableEffect"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Le5/ue;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, Le5/ue;-><init>(Ld6/a0;Ll0/y0;Ll0/y0;Landroid/content/Context;Lv0/p;Ll0/y0;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Le5/rk;->o:Le5/ue;

    .line 93
    .line 94
    new-instance p1, Le5/fh;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v0}, Le5/fh;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
