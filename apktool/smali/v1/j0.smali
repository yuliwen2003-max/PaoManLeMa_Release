.class public abstract Lv1/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li5/d;->b()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv1/j0;->a:Ls2/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lv1/g0;)Lv1/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/g0;->q:Lv1/n1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
