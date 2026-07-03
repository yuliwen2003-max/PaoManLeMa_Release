.class public final Le5/bi;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Ld6/a0;

.field public final synthetic b:Ll0/y0;

.field public final synthetic c:Ll0/y0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lv0/p;

.field public final synthetic f:Ll0/y0;


# direct methods
.method public constructor <init>(Ld6/a0;Ll0/y0;Ll0/y0;Landroid/content/Context;Lv0/p;Ll0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/bi;->a:Ld6/a0;

    .line 2
    .line 3
    iput-object p2, p0, Le5/bi;->b:Ll0/y0;

    .line 4
    .line 5
    iput-object p3, p0, Le5/bi;->c:Ll0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Le5/bi;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Le5/bi;->e:Lv0/p;

    .line 10
    .line 11
    iput-object p6, p0, Le5/bi;->f:Ll0/y0;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Le5/bi;->e:Lv0/p;

    .line 7
    .line 8
    iget-object v6, p0, Le5/bi;->f:Ll0/y0;

    .line 9
    .line 10
    iget-object v1, p0, Le5/bi;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Le5/bi;->a:Ld6/a0;

    .line 13
    .line 14
    iget-object v3, p0, Le5/bi;->b:Ll0/y0;

    .line 15
    .line 16
    iget-object v4, p0, Le5/bi;->c:Ll0/y0;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Le5/mk;->R(Landroid/content/Context;Ld6/a0;Ll0/y0;Ll0/y0;Lv0/p;Ll0/y0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Le5/bi;->e:Lv0/p;

    .line 12
    .line 13
    iget-object v5, p0, Le5/bi;->f:Ll0/y0;

    .line 14
    .line 15
    iget-object v0, p0, Le5/bi;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Le5/bi;->a:Ld6/a0;

    .line 18
    .line 19
    iget-object v2, p0, Le5/bi;->b:Ll0/y0;

    .line 20
    .line 21
    iget-object v3, p0, Le5/bi;->c:Ll0/y0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Le5/mk;->R(Landroid/content/Context;Ld6/a0;Ll0/y0;Ll0/y0;Lv0/p;Ll0/y0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Le5/bi;->e:Lv0/p;

    .line 7
    .line 8
    iget-object v6, p0, Le5/bi;->f:Ll0/y0;

    .line 9
    .line 10
    iget-object v1, p0, Le5/bi;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Le5/bi;->a:Ld6/a0;

    .line 13
    .line 14
    iget-object v3, p0, Le5/bi;->b:Ll0/y0;

    .line 15
    .line 16
    iget-object v4, p0, Le5/bi;->c:Ll0/y0;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Le5/mk;->R(Landroid/content/Context;Ld6/a0;Ll0/y0;Ll0/y0;Lv0/p;Ll0/y0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
