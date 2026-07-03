.class public Lg3/g0;
.super Lg3/f0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg3/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg3/f0;-><init>(Lg3/z0;)V

    return-void
.end method


# virtual methods
.method public d(ILb3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lg3/x0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lb3/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Le5/x0;->q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
