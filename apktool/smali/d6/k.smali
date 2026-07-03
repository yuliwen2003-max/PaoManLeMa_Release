.class public final synthetic Ld6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld6/k;->e:I

    iput-object p2, p0, Ld6/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6/c;Ll6/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Ld6/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld6/k;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ll6/h;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p2, Lg5/m;

    .line 15
    .line 16
    check-cast p3, Lk5/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll6/h;->c()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, Ll6/c;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast p2, Lg5/m;

    .line 27
    .line 28
    check-cast p3, Lk5/h;

    .line 29
    .line 30
    sget-object p1, Ll6/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast v2, Lcom/paoman/lema/FloatingSpeedService;

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sget v0, Lcom/paoman/lema/FloatingSpeedService;->A:I

    .line 57
    .line 58
    const-string v0, "view"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    add-int/2addr v3, p2

    .line 77
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 78
    .line 79
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    iget-object p2, v2, Lcom/paoman/lema/FloatingSpeedService;->i:Landroid/view/WindowManager;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v1

    .line 92
    :pswitch_2
    check-cast v2, Lb6/q;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast p3, Lk5/h;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lb6/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
