.class public final Lc5/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc5/x;->e:I

    .line 5
    .line 6
    iput p2, p0, Lc5/x;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc5/x;)Lc5/x;
    .locals 5

    .line 1
    iget v0, p1, Lc5/x;->f:I

    .line 2
    .line 3
    iget v1, p0, Lc5/x;->e:I

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    iget p1, p1, Lc5/x;->e:I

    .line 8
    .line 9
    iget v3, p0, Lc5/x;->f:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc5/x;

    .line 16
    .line 17
    mul-int/2addr v3, p1

    .line 18
    div-int/2addr v3, v1

    .line 19
    invoke-direct {v0, p1, v3}, Lc5/x;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lc5/x;

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    div-int/2addr v1, v3

    .line 27
    invoke-direct {p1, v1, v0}, Lc5/x;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Lc5/x;)Lc5/x;
    .locals 5

    .line 1
    iget v0, p1, Lc5/x;->f:I

    .line 2
    .line 3
    iget v1, p0, Lc5/x;->e:I

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    iget p1, p1, Lc5/x;->e:I

    .line 8
    .line 9
    iget v3, p0, Lc5/x;->f:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-lt v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc5/x;

    .line 16
    .line 17
    mul-int/2addr v3, p1

    .line 18
    div-int/2addr v3, v1

    .line 19
    invoke-direct {v0, p1, v3}, Lc5/x;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lc5/x;

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    div-int/2addr v1, v3

    .line 27
    invoke-direct {p1, v1, v0}, Lc5/x;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc5/x;

    .line 2
    .line 3
    iget v0, p0, Lc5/x;->f:I

    .line 4
    .line 5
    iget v1, p0, Lc5/x;->e:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p1, Lc5/x;->f:I

    .line 9
    .line 10
    iget p1, p1, Lc5/x;->e:I

    .line 11
    .line 12
    mul-int/2addr v1, p1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lc5/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lc5/x;

    .line 18
    .line 19
    iget v2, p0, Lc5/x;->e:I

    .line 20
    .line 21
    iget v3, p1, Lc5/x;->e:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lc5/x;->f:I

    .line 26
    .line 27
    iget p1, p1, Lc5/x;->f:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc5/x;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lc5/x;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc5/x;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lc5/x;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
