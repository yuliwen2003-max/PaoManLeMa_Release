.class public final Lb5/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz4/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lb5/e;

.field public final f:I


# direct methods
.method public constructor <init>(Lb5/g;Lz4/d;IIILb5/e;Lz4/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb5/e;->a:Lz4/d;

    .line 5
    .line 6
    iput p3, p0, Lb5/e;->b:I

    .line 7
    .line 8
    sget-object v0, Lz4/d;->k:Lz4/d;

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p6, Lb5/e;->c:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, p4

    .line 19
    :goto_1
    iput v1, p0, Lb5/e;->c:I

    .line 20
    .line 21
    iput p5, p0, Lb5/e;->d:I

    .line 22
    .line 23
    iput-object p6, p0, Lb5/e;->e:Lb5/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p6, :cond_2

    .line 27
    .line 28
    iget v3, p6, Lb5/e;->f:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, v2

    .line 32
    :goto_2
    const/4 v4, 0x1

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    if-nez p6, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    if-eqz p6, :cond_5

    .line 40
    .line 41
    iget v0, p6, Lb5/e;->c:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    :cond_4
    move v2, v4

    .line 46
    :cond_5
    const/4 v0, 0x4

    .line 47
    if-eqz p6, :cond_6

    .line 48
    .line 49
    iget-object p6, p6, Lb5/e;->a:Lz4/d;

    .line 50
    .line 51
    if-ne p2, p6, :cond_6

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :cond_6
    invoke-virtual {p2, p7}, Lz4/d;->a(Lz4/f;)I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    add-int/2addr p6, v0

    .line 60
    add-int/2addr v3, p6

    .line 61
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p6, 0x2

    .line 66
    if-eq p2, v4, :cond_c

    .line 67
    .line 68
    const/4 p7, 0x6

    .line 69
    if-eq p2, p6, :cond_a

    .line 70
    .line 71
    if-eq p2, v0, :cond_9

    .line 72
    .line 73
    if-eq p2, p7, :cond_8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    add-int/lit8 v3, v3, 0xd

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_9
    iget-object p2, p1, Lb5/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Li4/f;

    .line 82
    .line 83
    iget-object p1, p1, Lb5/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    add-int/2addr p5, p3

    .line 88
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p2, Li4/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 93
    .line 94
    aget-object p2, p2, p4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    mul-int/lit8 p1, p1, 0x8

    .line 106
    .line 107
    add-int/2addr v3, p1

    .line 108
    if-eqz v2, :cond_f

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0xc

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-ne p5, v4, :cond_b

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const/16 p7, 0xb

    .line 117
    .line 118
    :goto_3
    add-int/2addr v3, p7

    .line 119
    goto :goto_5

    .line 120
    :cond_c
    if-ne p5, v4, :cond_d

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_d
    if-ne p5, p6, :cond_e

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    goto :goto_4

    .line 127
    :cond_e
    const/16 v0, 0xa

    .line 128
    .line 129
    :goto_4
    add-int/2addr v3, v0

    .line 130
    :cond_f
    :goto_5
    iput v3, p0, Lb5/e;->f:I

    .line 131
    .line 132
    return-void
.end method
