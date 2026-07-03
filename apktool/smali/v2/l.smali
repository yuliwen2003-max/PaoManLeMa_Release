.class public final Lv2/l;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ll0/n;

.field public final synthetic i:Lu0/e;

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/c;Ll0/n;Lu0/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/l;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/l;->g:Lt5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lv2/l;->h:Ll0/n;

    .line 6
    .line 7
    iput-object p4, p0, Lv2/l;->i:Lu0/e;

    .line 8
    .line 9
    iput p5, p0, Lv2/l;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lv2/l;->k:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lv2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lv2/l;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lv1/n1;

    .line 12
    .line 13
    iget-object v1, p0, Lv2/l;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lv2/l;->g:Lt5/c;

    .line 16
    .line 17
    iget-object v3, p0, Lv2/l;->h:Ll0/n;

    .line 18
    .line 19
    iget-object v4, p0, Lv2/l;->i:Lu0/e;

    .line 20
    .line 21
    iget v5, p0, Lv2/l;->j:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lv2/p;-><init>(Landroid/content/Context;Lt5/c;Ll0/n;Lu0/e;ILv1/n1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv2/i;->getLayoutNode()Lv1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
