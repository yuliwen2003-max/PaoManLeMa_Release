.class public final Lb/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lg5/j;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/h0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lb/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln1/c;->J(Lt5/a;)Lg5/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb/h0;->b:Lg5/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h0;->b:Lg5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lb/f0;->c:Lm3/v;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/h0;->a()Lm3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt3/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lt3/j;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lm3/v;->e(Lt3/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb/h0;->a()Lm3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lt3/j;

    .line 20
    .line 21
    const v3, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v3}, Lt3/j;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lm3/v;->e(Lt3/j;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
