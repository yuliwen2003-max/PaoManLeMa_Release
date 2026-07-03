.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic e:Lb/h0;

.field public final synthetic f:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lb/h0;Lb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/d;->e:Lb/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lb/d;->f:Lb/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/d;->f:Lb/m;

    .line 6
    .line 7
    invoke-static {p1}, Lb/b;->l(Lb/m;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb/d;->e:Lb/h0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lb/h0;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
