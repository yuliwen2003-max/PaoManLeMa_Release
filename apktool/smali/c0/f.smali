.class public final Lc0/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/f;->a:Lc0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La0/k1;Le0/o0;Landroid/view/inputmethod/HandwritingGesture;Lw1/g2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lt5/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Le0/o0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lw1/g2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc0/q;->a:Lc0/q;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lc0/q;->i(La0/k1;Landroid/view/inputmethod/HandwritingGesture;Le0/o0;Lw1/g2;Lt5/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p2, Lb/j;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1}, Lb/j;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(La0/k1;Le0/o0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc0/q;->a:Lc0/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lc0/q;->A(La0/k1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Le0/o0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
