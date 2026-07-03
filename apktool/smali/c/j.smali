.class public final Lc/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/i0;

.field public final b:Ld/a;

.field public c:Lt5/a;


# direct methods
.method public constructor <init>(Lc/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/i0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb/i0;-><init>(Lc/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/j;->a:Lb/i0;

    .line 10
    .line 11
    new-instance v0, Ld/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Lc/j;Lc/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc/j;->b:Ld/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/j;->a:Lb/i0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lb/i0;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, Lb/i0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lb/a0;

    .line 22
    .line 23
    iget-boolean v5, v4, Lb/a0;->e:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Lt3/d;->f(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lc/j;->b:Ld/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lt3/d;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
