.class public final Ld5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/i0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ld5/l;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ln0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lv/h;

    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li4/b;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld5/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 9
    iput p3, p0, Ld5/l;->b:I

    return-void
.end method

.method public constructor <init>(Lm6/y;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld5/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ld5/l;->b:I

    .line 5
    iput-object p3, p0, Ld5/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/g2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5/l;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ld5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/d;Lv/d0;)V
    .locals 12

    const/4 v0, 0x5

    iput v0, p0, Ld5/l;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2}, Lv/d0;->i()Ld5/l;

    move-result-object p2

    .line 12
    iget v0, p1, Lz5/b;->e:I

    if-ltz v0, :cond_6

    .line 13
    iget p1, p1, Lz5/b;->f:I

    .line 14
    iget v1, p2, Ld5/l;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 16
    sget-object p1, Lk/l0;->a:Lk/b0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Ld5/l;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    new-array p2, p1, [Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 20
    iput p1, p0, Ld5/l;->b:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 22
    iput v0, p0, Ld5/l;->b:I

    .line 23
    new-instance v2, Lk/b0;

    invoke-direct {v2, v1}, Lk/b0;-><init>(I)V

    .line 24
    iget-object v1, p2, Ld5/l;->c:Ljava/lang/Object;

    check-cast v1, Ln0/e;

    invoke-virtual {p2, v0}, Ld5/l;->c(I)V

    .line 25
    invoke-virtual {p2, p1}, Ld5/l;->c(I)V

    if-lt p1, v0, :cond_5

    .line 26
    invoke-static {v0, v1}, Lv/d0;->e(ILn0/e;)I

    move-result p2

    .line 27
    iget-object v3, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, p2

    check-cast v3, Lv/h;

    .line 29
    iget v3, v3, Lv/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 30
    iget-object v4, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 31
    aget-object v4, v4, p2

    .line 32
    check-cast v4, Lv/h;

    .line 33
    iget-object v5, v4, Lv/h;->c:Lv/u;

    .line 34
    invoke-interface {v5}, Lv/u;->getKey()Lt5/c;

    move-result-object v5

    .line 35
    iget v6, v4, Lv/h;->a:I

    .line 36
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 37
    iget v8, v4, Lv/h;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 38
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 40
    :cond_1
    new-instance v9, Lv/f;

    invoke-direct {v9, v7}, Lv/f;-><init>(I)V

    .line 41
    :cond_2
    invoke-virtual {v2, v7, v9}, Lk/b0;->h(ILjava/lang/Object;)V

    .line 42
    iget-object v10, p0, Ld5/l;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 43
    iget v11, p0, Ld5/l;->b:I

    sub-int v11, v7, v11

    .line 44
    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 45
    :cond_3
    iget v4, v4, Lv/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 46
    :cond_4
    iput-object v2, p0, Ld5/l;->c:Ljava/lang/Object;

    :goto_2
    return-void

    .line 47
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILv/u;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lv/h;

    .line 7
    .line 8
    iget v1, p0, Ld5/l;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lv/h;-><init>(IILv/u;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ld5/l;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Ld5/l;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln0/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p2, p1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk/b0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk/b0;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ld5/l;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La0/y0;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Ld5/l;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d(I)Lv/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld5/l;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lv/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lv/h;->a:I

    .line 11
    .line 12
    iget v2, v0, Lv/h;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln0/e;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv/d0;->e(ILn0/e;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Lv/h;

    .line 33
    .line 34
    iput-object p1, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Ld5/l;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public f(IIIIIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Ld5/l;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Ld5/l;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p8

    .line 74
    .line 75
    int-to-long p3, p3

    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    shl-long/2addr p3, v2

    .line 79
    int-to-long v2, p7

    .line 80
    const/16 v4, 0x3e

    .line 81
    .line 82
    shl-long/2addr v2, v4

    .line 83
    or-long/2addr p3, v2

    .line 84
    const/4 v2, 0x1

    .line 85
    int-to-long v2, v2

    .line 86
    const/16 v4, 0x3d

    .line 87
    .line 88
    shl-long/2addr v2, v4

    .line 89
    or-long/2addr p3, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    int-to-long v2, v2

    .line 92
    const/16 v4, 0x34

    .line 93
    .line 94
    shl-long/2addr v2, v4

    .line 95
    or-long/2addr p3, v2

    .line 96
    const v2, 0x3ffffff

    .line 97
    .line 98
    .line 99
    and-int v3, p6, v2

    .line 100
    .line 101
    int-to-long v5, v3

    .line 102
    const/16 v7, 0x1a

    .line 103
    .line 104
    shl-long/2addr v5, v7

    .line 105
    or-long/2addr p3, v5

    .line 106
    and-int/2addr p1, v2

    .line 107
    int-to-long v5, p1

    .line 108
    or-long/2addr p3, v5

    .line 109
    aput-wide p3, v0, p2

    .line 110
    .line 111
    if-gez p6, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 115
    .line 116
    :goto_0
    if-ltz p1, :cond_3

    .line 117
    .line 118
    add-int/lit8 p2, p1, 0x2

    .line 119
    .line 120
    aget-wide p3, v0, p2

    .line 121
    .line 122
    long-to-int v5, p3

    .line 123
    and-int/2addr v5, v2

    .line 124
    if-ne v5, v3, :cond_2

    .line 125
    .line 126
    sub-int/2addr v1, p1

    .line 127
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr p3, v2

    .line 133
    and-int/lit16 p1, v1, 0x1ff

    .line 134
    .line 135
    int-to-long v1, p1

    .line 136
    shl-long/2addr v1, v4

    .line 137
    or-long/2addr p3, v1

    .line 138
    aput-wide p3, v0, p2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public g(ILt5/g;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Ld5/l;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lt5/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld5/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lm6/y;

    .line 19
    .line 20
    sget-object v2, Lm6/y;->f:Lm6/y;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ld5/l;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld5/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
