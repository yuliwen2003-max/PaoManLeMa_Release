.class public final Lb5/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz4/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:La0/h1;


# direct methods
.method public constructor <init>(La0/h1;Lz4/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/f;->e:La0/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/f;->a:Lz4/d;

    .line 7
    .line 8
    iput p3, p0, Lb5/f;->b:I

    .line 9
    .line 10
    iput p4, p0, Lb5/f;->c:I

    .line 11
    .line 12
    iput p5, p0, Lb5/f;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/f;->a:Lz4/d;

    .line 2
    .line 3
    sget-object v1, Lz4/d;->k:Lz4/d;

    .line 4
    .line 5
    iget v2, p0, Lb5/f;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/f;->e:La0/h1;

    .line 10
    .line 11
    iget-object v0, v0, La0/h1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb5/g;

    .line 14
    .line 15
    iget-object v1, v0, Lb5/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li4/f;

    .line 18
    .line 19
    iget-object v0, v0, Lb5/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lb5/f;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lb5/f;->c:I

    .line 31
    .line 32
    iget-object v1, v1, Li4/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    return v0

    .line 46
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/f;->e:La0/h1;

    .line 2
    .line 3
    iget-object v0, v0, La0/h1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/g;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb5/f;->a:Lz4/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lz4/d;->l:Lz4/d;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lb5/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li4/f;

    .line 29
    .line 30
    iget v2, p0, Lb5/f;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Li4/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v0, v0, Lb5/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, Lb5/f;->d:I

    .line 53
    .line 54
    iget v3, p0, Lb5/f;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    if-lt v4, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x7e

    .line 86
    .line 87
    if-le v4, v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const/16 v4, 0x2e

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    const/16 v0, 0x29

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
