.class public final Lt6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/a0;


# instance fields
.field public final e:La7/k;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(La7/k;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/r;->e:La7/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(JLa7/i;)J
    .locals 6

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p1, p0, Lt6/r;->i:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iget-object p2, p0, Lt6/r;->e:La7/k;

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Lt6/r;->j:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-interface {p2, v2, v3}, La7/k;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lt6/r;->j:I

    .line 22
    .line 23
    iget p1, p0, Lt6/r;->g:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p1, p0, Lt6/r;->h:I

    .line 31
    .line 32
    invoke-static {p2}, Ln6/b;->t(La7/k;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lt6/r;->i:I

    .line 37
    .line 38
    iput v0, p0, Lt6/r;->f:I

    .line 39
    .line 40
    invoke-interface {p2}, La7/k;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    invoke-interface {p2}, La7/k;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    iput v1, p0, Lt6/r;->g:I

    .line 53
    .line 54
    sget-object v1, Lt6/s;->h:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lt6/f;->a:La7/m;

    .line 65
    .line 66
    iget v2, p0, Lt6/r;->h:I

    .line 67
    .line 68
    iget v3, p0, Lt6/r;->f:I

    .line 69
    .line 70
    iget v4, p0, Lt6/r;->g:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v5, v2, v3, v0, v4}, Lt6/f;->a(ZIIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p2}, La7/k;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr p2, v1

    .line 88
    iput p2, p0, Lt6/r;->h:I

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    if-ne p2, p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " != TYPE_CONTINUATION"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    int-to-long v2, p1

    .line 129
    const-wide/16 v4, 0x2000

    .line 130
    .line 131
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-interface {p2, v2, v3, p3}, La7/a0;->C(JLa7/i;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    cmp-long p3, p1, v0

    .line 140
    .line 141
    if-nez p3, :cond_5

    .line 142
    .line 143
    :goto_1
    return-wide v0

    .line 144
    :cond_5
    iget p3, p0, Lt6/r;->i:I

    .line 145
    .line 146
    long-to-int v0, p1

    .line 147
    sub-int/2addr p3, v0

    .line 148
    iput p3, p0, Lt6/r;->i:I

    .line 149
    .line 150
    return-wide p1
.end method

.method public final a()La7/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/r;->e:La7/k;

    .line 2
    .line 3
    invoke-interface {v0}, La7/a0;->a()La7/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
