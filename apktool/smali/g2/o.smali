.class public final synthetic Lg2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Le1/j;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Le1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/o;->e:Le1/j;

    .line 5
    .line 6
    iput p2, p0, Lg2/o;->f:I

    .line 7
    .line 8
    iput p3, p0, Lg2/o;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg2/s;

    .line 2
    .line 3
    iget-object v0, p1, Lg2/s;->a:Lg2/a;

    .line 4
    .line 5
    iget v1, p0, Lg2/o;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lg2/s;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lg2/o;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lg2/s;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lg2/a;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "start("

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ") or end("

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ") is out of range [0.."

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "], or start > end!"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lg2/a;->d:Lh2/j;

    .line 78
    .line 79
    iget-object v4, v0, Lh2/j;->f:Landroid/text/Layout;

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Lh2/j;->h:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget p1, p1, Lg2/s;->f:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v4, p1

    .line 111
    const/16 p1, 0x20

    .line 112
    .line 113
    shl-long/2addr v0, p1

    .line 114
    const-wide v6, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v6

    .line 120
    or-long/2addr v0, v4

    .line 121
    new-instance v2, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    shr-long v4, v0, p1

    .line 127
    .line 128
    long-to-int p1, v4

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    and-long/2addr v0, v6

    .line 134
    long-to-int v0, v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lg2/o;->e:Le1/j;

    .line 146
    .line 147
    iget-object p1, p1, Le1/j;->a:Landroid/graphics/Path;

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    long-to-int v2, v0

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    long-to-int v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 165
    .line 166
    return-object p1
.end method
