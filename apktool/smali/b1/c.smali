.class public final Lb1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/c;


# instance fields
.field public e:Lb1/a;

.field public f:La0/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1/g;->e:Lb1/g;

    .line 5
    .line 6
    iput-object v0, p0, Lb1/c;->e:Lb1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt5/c;)La0/e1;
    .locals 1

    .line 1
    new-instance v0, La0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu5/k;

    .line 7
    .line 8
    iput-object p1, v0, La0/e1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lb1/c;->f:La0/e1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->e:Lb1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/a;->b()Ls2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->e:Lb1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/a;->b()Ls2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/c;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
