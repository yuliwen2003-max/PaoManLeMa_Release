.class public final Lw1/p2;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/p2;->a:Lf6/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/p2;->a:Lf6/c;

    .line 2
    .line 3
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
