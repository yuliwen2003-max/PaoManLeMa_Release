.class public final Ll2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/g;


# instance fields
.field public final a:Lg2/g;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lg2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/u;->a:Lg2/g;

    .line 10
    .line 11
    iput p2, p0, Ll2/u;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll2/h;)V
    .locals 6

    .line 1
    iget v0, p1, Ll2/h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2/u;->a:Lg2/g;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p1, Ll2/h;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Lg2/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lg2/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3, v4}, Ll2/h;->d(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-virtual {p1, v0, v3}, Ll2/h;->e(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, Ll2/h;->b:I

    .line 33
    .line 34
    iget v3, p1, Ll2/h;->c:I

    .line 35
    .line 36
    iget-object v4, v1, Lg2/g;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lg2/g;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v4}, Ll2/h;->d(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    invoke-virtual {p1, v0, v3}, Ll2/h;->e(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget v0, p1, Ll2/h;->b:I

    .line 58
    .line 59
    iget v3, p1, Ll2/h;->c:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    iget v0, p0, Ll2/u;->b:I

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/2addr v2, v0

    .line 73
    iget-object v0, v1, Lg2/g;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v2, v0

    .line 80
    :goto_1
    iget-object v0, p1, Ll2/h;->a:Li2/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Li2/f;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v2, v1, v0}, Lj2/e;->q(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0, v0}, Ll2/h;->f(II)V

    .line 92
    .line 93
    .line 94
    return-void
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
    instance-of v1, p1, Ll2/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ll2/u;->a:Lg2/g;

    .line 12
    .line 13
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Ll2/u;

    .line 16
    .line 17
    iget-object v3, p1, Ll2/u;->a:Lg2/g;

    .line 18
    .line 19
    iget-object v3, v3, Lg2/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Ll2/u;->b:I

    .line 29
    .line 30
    iget p1, p1, Ll2/u;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/u;->a:Lg2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ll2/u;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll2/u;->a:Lg2/g;

    .line 9
    .line 10
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ll2/u;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lm/d;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
