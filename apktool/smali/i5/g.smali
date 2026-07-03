.class public abstract Li5/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La7/l;->c:La7/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La7/l;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, La7/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La7/l;->c:La7/l;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Li5/g;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li5/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Li5/g;->f:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/h;

    .line 4
    .line 5
    iget v0, v0, Li5/h;->l:I

    .line 6
    .line 7
    iget v1, p0, Li5/g;->g:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Li5/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li5/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li5/h;

    .line 6
    .line 7
    iget v2, v1, Li5/h;->j:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Li5/h;->g:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Li5/g;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li5/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li5/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li5/h;

    .line 6
    .line 7
    iget v1, v1, Li5/h;->j:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/g;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li5/g;->f:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li5/h;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Li5/g;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li5/h;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Li5/g;->f:I

    .line 22
    .line 23
    iget v0, v0, Li5/h;->l:I

    .line 24
    .line 25
    iput v0, p0, Li5/g;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
