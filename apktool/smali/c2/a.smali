.class public final Lc2/a;
.super Lm5/c;
.source ""


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ls2/k;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc2/d;

.field public n:I


# direct methods
.method public constructor <init>(Lc2/d;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->m:Lc2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc2/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc2/a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc2/a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lc2/a;->m:Lc2/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lc2/d;->a(Lc2/d;Landroid/view/ScrollCaptureSession;Ls2/k;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
