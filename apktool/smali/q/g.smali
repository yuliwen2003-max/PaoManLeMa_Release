.class public final Lq/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e;


# instance fields
.field public final b:Ln/l1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/u;

    .line 5
    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v3, 0x3e800000    # 0.25f

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v3, v2}, Ln/u;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x7d

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq/g;->b:Ln/l1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, p3

    .line 18
    const/4 v2, 0x0

    .line 19
    mul-float/2addr v2, p2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    sub-float v2, p3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, v2, p2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    sub-float v1, p3, p2

    .line 30
    .line 31
    :cond_1
    sub-float/2addr p1, v1

    .line 32
    return p1
.end method

.method public final b()Ln/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->b:Ln/l1;

    .line 2
    .line 3
    return-object v0
.end method
