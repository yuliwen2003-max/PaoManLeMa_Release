.class public final Lb/p;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic e:Lb/o;


# direct methods
.method public constructor <init>(Lb/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p;->e:Lb/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/p;->e:Lb/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb/o;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
