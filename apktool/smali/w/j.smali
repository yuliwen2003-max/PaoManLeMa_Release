.class public final Lw/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/s;


# instance fields
.field public final a:Lw/y;

.field public final b:I


# direct methods
.method public constructor <init>(Lw/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/j;->a:Lw/y;

    .line 5
    .line 6
    iput p2, p0, Lw/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/j;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lw/t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw/h;

    .line 20
    .line 21
    iget v0, v0, Lw/h;->a:I

    .line 22
    .line 23
    iget v2, p0, Lw/j;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lw/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:Lw/y;

    .line 2
    .line 3
    iget-object v0, v0, Lw/y;->w:Ll0/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv1/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/g0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/j;->a:Lw/y;

    .line 2
    .line 3
    iget v0, v0, Lw/y;->d:I

    .line 4
    .line 5
    iget v1, p0, Lw/j;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
