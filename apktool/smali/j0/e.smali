.class public final Lj0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj0/g0;


# instance fields
.field public final a:Lx0/h;

.field public final b:Lx0/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lx0/h;Lx0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e;->a:Lx0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/e;->b:Lx0/h;

    .line 7
    .line 8
    iput p3, p0, Lj0/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls2/k;JILs2/m;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/k;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lj0/e;->b:Lx0/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, p5}, Lx0/h;->a(IILs2/m;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lj0/e;->a:Lx0/h;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p4, p5}, Lx0/h;->a(IILs2/m;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Ls2/m;->e:Ls2/m;

    .line 20
    .line 21
    iget v0, p0, Lj0/e;->c:I

    .line 22
    .line 23
    if-ne p5, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-int v0, v0

    .line 27
    :goto_0
    iget p1, p1, Ls2/k;->a:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    add-int/2addr p1, p3

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj0/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj0/e;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/e;->a:Lx0/h;

    .line 12
    .line 13
    iget-object v1, p1, Lj0/e;->a:Lx0/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx0/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lj0/e;->b:Lx0/h;

    .line 23
    .line 24
    iget-object v1, p1, Lj0/e;->b:Lx0/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx0/h;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lj0/e;->c:I

    .line 34
    .line 35
    iget p1, p1, Lj0/e;->c:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e;->a:Lx0/h;

    .line 2
    .line 3
    iget v0, v0, Lx0/h;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj0/e;->b:Lx0/h;

    .line 13
    .line 14
    iget v2, v2, Lx0/h;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lj0/e;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/e;->a:Lx0/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/e;->b:Lx0/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lj0/e;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lm/d;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
