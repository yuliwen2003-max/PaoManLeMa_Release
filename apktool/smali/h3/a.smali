.class public final Lh3/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final e:I

.field public final f:Lh3/h;

.field public final g:I


# direct methods
.method public constructor <init>(ILh3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh3/a;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lh3/a;->f:Lh3/h;

    .line 7
    .line 8
    iput p3, p0, Lh3/a;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lh3/a;->e:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lh3/a;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Lh3/a;->f:Lh3/h;

    .line 16
    .line 17
    iget-object v1, v1, Lh3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
