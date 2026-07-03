.class public final Li0/b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/b2;->a:F

    .line 5
    .line 6
    iput p2, p0, Li0/b2;->b:F

    .line 7
    .line 8
    iput p3, p0, Li0/b2;->c:F

    .line 9
    .line 10
    iput p4, p0, Li0/b2;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Li0/b2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Li0/b2;

    .line 13
    .line 14
    iget v0, p1, Li0/b2;->a:F

    .line 15
    .line 16
    iget v1, p0, Li0/b2;->a:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ls2/f;->a(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Li0/b2;->b:F

    .line 26
    .line 27
    iget v1, p1, Li0/b2;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls2/f;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Li0/b2;->c:F

    .line 37
    .line 38
    iget v1, p1, Li0/b2;->c:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ls2/f;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Li0/b2;->d:F

    .line 48
    .line 49
    iget p1, p1, Li0/b2;->d:F

    .line 50
    .line 51
    invoke-static {v0, p1}, Ls2/f;->a(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Li0/b2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Li0/b2;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li0/b2;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Li0/b2;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
