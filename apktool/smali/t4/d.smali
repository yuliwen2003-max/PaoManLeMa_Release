.class public abstract Lt4/d;
.super Lt4/f;
.source ""


# virtual methods
.method public final f(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lt4/d;->g(Ljava/lang/StringBuilder;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x30

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lt4/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La0/h1;

    .line 13
    .line 14
    mul-int/lit8 v5, v1, 0xa

    .line 15
    .line 16
    add-int/2addr v5, p2

    .line 17
    iget-object v2, v2, La0/h1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Li4/a;

    .line 20
    .line 21
    invoke-static {v5, v4, v2}, La0/h1;->s(IILi4/a;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v4, v2, 0x64

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    div-int/lit8 v4, v2, 0xa

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p2, v0

    .line 46
    move v1, p2

    .line 47
    :goto_1
    const/16 v2, 0xd

    .line 48
    .line 49
    if-ge p2, v2, :cond_4

    .line 50
    .line 51
    add-int v2, p2, p3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v3

    .line 58
    and-int/lit8 v5, p2, 0x1

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    :cond_3
    add-int/2addr v1, v2

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    rem-int/2addr v1, v4

    .line 69
    rsub-int/lit8 p2, v1, 0xa

    .line 70
    .line 71
    if-ne p2, v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v0, p2

    .line 75
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method
