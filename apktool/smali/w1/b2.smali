.class public final Lw1/b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld2/j;

.field public final b:Lk/x;


# direct methods
.method public constructor <init>(Ld2/o;Lk/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld2/o;->d:Ld2/j;

    .line 5
    .line 6
    iput-object v0, p0, Lw1/b2;->a:Ld2/j;

    .line 7
    .line 8
    new-instance v0, Lk/x;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p1}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Lk/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw1/b2;->b:Lk/x;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld2/o;

    .line 40
    .line 41
    iget v3, v2, Ld2/o;->g:I

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lk/l;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lw1/b2;->b:Lk/x;

    .line 50
    .line 51
    iget v2, v2, Ld2/o;->g:I

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lk/x;->a(I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
