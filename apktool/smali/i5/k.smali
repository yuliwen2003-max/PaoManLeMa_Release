.class public final Li5/k;
.super Lh5/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Li5/k;


# instance fields
.field public final e:Li5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/k;

    .line 2
    .line 3
    sget-object v1, Li5/h;->r:Li5/h;

    .line 4
    .line 5
    sget-object v1, Li5/h;->r:Li5/h;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Li5/k;-><init>(Li5/h;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li5/k;->f:Li5/k;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Li5/h;

    invoke-direct {v0}, Li5/h;-><init>()V

    invoke-direct {p0, v0}, Li5/k;-><init>(Li5/h;)V

    return-void
.end method

.method public constructor <init>(Li5/h;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Li5/k;->e:Li5/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 2
    .line 3
    iget v0, v0, Li5/h;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li5/h;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Li5/h;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li5/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Li5/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Li5/e;-><init>(Li5/h;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li5/h;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Li5/h;->l(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Li5/h;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/k;->e:Li5/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Li5/h;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
