.class public final Lg3/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lg3/d0;

.field public final synthetic g:La0/q2;

.field public final synthetic h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg3/d0;La0/q2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/x;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/x;->f:Lg3/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/x;->g:La0/q2;

    .line 9
    .line 10
    iput-object p4, p0, Lg3/x;->h:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/x;->f:Lg3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/x;->g:La0/q2;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/x;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lg3/z;->i(Landroid/view/View;Lg3/d0;La0/q2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg3/x;->h:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
