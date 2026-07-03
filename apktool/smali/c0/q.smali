.class public final Lc0/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/q;->a:Lc0/q;

    .line 7
    .line 8
    return-void
.end method

.method private final C(La0/k1;Landroid/view/inputmethod/SelectGesture;Le0/o0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lc0/i;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lc0/i;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lc0/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Ln1/c;->y(La0/k1;Ld1/c;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, La0/k1;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Lg2/n0;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, La0/k1;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Lg2/n0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Le0/o0;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, La0/x0;->e:La0/x0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Le0/o0;->n(La0/x0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Lc0/b0;Landroid/view/inputmethod/SelectGesture;Lc0/a0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/i;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/i;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final E(La0/k1;Landroid/view/inputmethod/SelectRangeGesture;Le0/o0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lc0/i;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lc0/i;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lc0/n;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lc0/q;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Ln1/c;->c(La0/k1;Ld1/c;Ld1/c;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, La0/k1;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Lg2/n0;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, La0/k1;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Lg2/n0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Le0/o0;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, La0/x0;->e:La0/x0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Le0/o0;->n(La0/x0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Lc0/b0;Landroid/view/inputmethod/SelectRangeGesture;Lc0/a0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/i;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/i;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lc0/n;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method

.method private final a(Lc0/b0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc0/n;->o(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ll2/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ll2/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(La0/k1;Landroid/view/inputmethod/DeleteGesture;Lg2/g;Lt5/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lg2/g;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc0/i;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lc0/q;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lc0/i;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Ln1/c;->y(La0/k1;Ld1/c;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lg2/n0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lc0/q;->a:Lc0/q;

    .line 28
    .line 29
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    move v6, p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Lc0/q;->h(JLg2/g;ZLt5/c;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(Lc0/b0;Landroid/view/inputmethod/DeleteGesture;Lc0/a0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/i;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/i;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(La0/k1;Landroid/view/inputmethod/DeleteRangeGesture;Lg2/g;Lt5/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lg2/g;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc0/n;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lc0/q;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lc0/n;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lc0/n;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Ln1/c;->c(La0/k1;Ld1/c;Ld1/c;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lg2/n0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lc0/q;->a:Lc0/q;

    .line 36
    .line 37
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    move v7, p2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, Lc0/q;->h(JLg2/g;ZLt5/c;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(Lc0/b0;Landroid/view/inputmethod/DeleteRangeGesture;Lc0/a0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/n;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/n;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lc0/n;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(Lc0/b0;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLg2/g;ZLt5/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg2/g;",
            "Z",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget p4, Lg2/n0;->c:I

    .line 9
    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p4

    .line 13
    .line 14
    long-to-int p4, v2

    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p3, Lg2/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Ln1/c;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Ln1/c;->G(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ln1/c;->D(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p4, p1

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ln1/c;->H(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p4, v2}, Lg2/f0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Ln1/c;->H(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Ln1/c;->G(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Ln1/c;->D(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr v2, p1

    .line 103
    iget-object p1, p3, Lg2/g;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq v2, p1, :cond_6

    .line 110
    .line 111
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ln1/c;->H(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p4, v2}, Lg2/f0;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    :cond_7
    :goto_1
    new-instance p3, Ll2/v;

    .line 126
    .line 127
    and-long/2addr v0, p1

    .line 128
    long-to-int p4, v0

    .line 129
    invoke-direct {p3, p4, p4}, Ll2/v;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lg2/n0;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance p2, Ll2/e;

    .line 137
    .line 138
    const/4 p4, 0x0

    .line 139
    invoke-direct {p2, p1, p4}, Ll2/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [Ll2/g;

    .line 144
    .line 145
    aput-object p3, p1, p4

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    new-instance p2, Lc0/r;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lc0/r;-><init>([Ll2/g;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final k(La0/k1;Landroid/view/inputmethod/InsertGesture;Lw1/g2;Lt5/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lw1/g2;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lc0/i;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lw5/a;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, La0/p2;->a:Lg2/l0;

    .line 33
    .line 34
    iget-object v2, v2, Lg2/l0;->b:Lg2/p;

    .line 35
    .line 36
    invoke-virtual {p1}, La0/k1;->c()Lt1/v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Lt1/v;->C(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, Ln1/c;->u(Lg2/p;JLw1/g2;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, Lg2/p;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, Lg2/p;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {v0, v1, p3, v4}, Ld1/b;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lg2/p;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v3

    .line 75
    :goto_1
    if-eq p3, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, La0/p2;->a:Lg2/l0;

    .line 84
    .line 85
    invoke-static {p1, p3}, Ln1/c;->d(Lg2/l0;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Lc0/i;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, Lc0/q;->m(ILjava/lang/String;Lt5/c;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final l(Lc0/b0;Landroid/view/inputmethod/InsertGesture;Lc0/a0;Lw1/g2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/i;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, Lw5/a;->a(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;Lt5/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll2/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Ll2/v;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll2/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Ll2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Ll2/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, Lc0/r;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lc0/r;-><init>([Ll2/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(La0/k1;Landroid/view/inputmethod/JoinOrSplitGesture;Lg2/g;Lw1/g2;Lt5/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lg2/g;",
            "Lw1/g2;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p5}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p2}, Lc0/n;->h(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Lw5/a;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, La0/p2;->a:Lg2/l0;

    .line 33
    .line 34
    iget-object v2, v2, Lg2/l0;->b:Lg2/p;

    .line 35
    .line 36
    invoke-virtual {p1}, La0/k1;->c()Lt1/v;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-interface {v9, v6, v7}, Lt1/v;->C(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v2, v6, v7, p4}, Ln1/c;->u(Lg2/p;JLw1/g2;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Lg2/p;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v2, v1}, Lg2/p;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v9

    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v9

    .line 65
    invoke-static {v6, v7, v1, v8}, Ld1/b;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2, v6, v7}, Lg2/p;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v1, v4

    .line 75
    :goto_1
    if-eq v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, La0/p2;->a:Lg2/l0;

    .line 84
    .line 85
    invoke-static {v2, v1}, Ln1/c;->d(Lg2/l0;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v8, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    move v2, v1

    .line 93
    :goto_2
    if-lez v2, :cond_5

    .line 94
    .line 95
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ln1/c;->G(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object v4, p3, Lg2/g;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ln1/c;->G(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    invoke-static {v2, v1}, Lg2/f0;->b(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lg2/n0;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    const-string v2, " "

    .line 152
    .line 153
    invoke-direct {p0, v1, v2, p5}, Lc0/q;->m(ILjava/lang/String;Lt5/c;)V

    .line 154
    .line 155
    .line 156
    return v8

    .line 157
    :cond_8
    const/4 v4, 0x0

    .line 158
    move-object v0, p0

    .line 159
    move-object v3, p3

    .line 160
    move-object v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lc0/q;->h(JLg2/g;ZLt5/c;)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_9
    :goto_5
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p0, v1, p5}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    return v1
.end method

.method private final o(Lc0/b0;Landroid/view/inputmethod/JoinOrSplitGesture;Lc0/a0;Lw1/g2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(La0/k1;Landroid/view/inputmethod/RemoveSpaceGesture;Lg2/g;Lw1/g2;Lt5/c;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lg2/g;",
            "Lw1/g2;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, La0/p2;->a:Lg2/l0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Lc0/n;->i(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-static {v4, v3}, Lw5/a;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p2}, Lc0/n;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v6, v5}, Lw5/a;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p1}, La0/k1;->c()Lt1/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, -0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Lg2/l0;->b:Lg2/p;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v3, v4}, Lt1/v;->C(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {p1, v5, v6}, Lt1/v;->C(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v2, v3, v4, v0}, Ln1/c;->u(Lg2/p;JLw1/g2;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2, v5, v6, v0}, Ln1/c;->u(Lg2/p;JLw1/g2;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p1, v9, :cond_2

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    sget-wide v2, Lg2/n0;->b:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ne v0, v9, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    move v0, p1

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Lg2/p;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v2, v0}, Lg2/p;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, p1

    .line 93
    int-to-float p1, v7

    .line 94
    div-float/2addr v0, p1

    .line 95
    new-instance p1, Ld1/c;

    .line 96
    .line 97
    invoke-static {v3, v4}, Ld1/b;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v5, v6}, Ld1/b;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const v11, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    sub-float v12, v0, v11

    .line 113
    .line 114
    invoke-static {v3, v4}, Ld1/b;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v6}, Ld1/b;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-float/2addr v0, v11

    .line 127
    invoke-direct {p1, v10, v12, v3, v0}, Ld1/c;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lg2/j0;->a:Le0/q;

    .line 131
    .line 132
    invoke-virtual {v2, p1, v8, v0}, Lg2/p;->f(Ld1/c;ILe0/q;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    sget-wide v2, Lg2/n0;->b:J

    .line 138
    .line 139
    :goto_3
    invoke-static {v2, v3}, Lg2/n0;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lc0/q;->a:Lc0/q;

    .line 146
    .line 147
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0, v1}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_6
    invoke-static {v2, v3}, Lg2/n0;->e(J)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v2, v3}, Lg2/n0;->d(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    invoke-virtual {v4, p1, v0}, Lg2/g;->a(II)Lg2/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lg2/g;->f:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "\\s+"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "compile(...)"

    .line 179
    .line 180
    invoke-static {v0, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "input"

    .line 184
    .line 185
    invoke-static {p1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v4, "matcher(...)"

    .line 193
    .line 194
    invoke-static {v0, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v8, p1}, Lh5/a0;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc6/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v4, 0x1

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move v10, v9

    .line 209
    move v11, v10

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move v10, v8

    .line 221
    move v11, v9

    .line 222
    :goto_4
    invoke-virtual {v0}, Lc6/f;->b()Lz5/d;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget v12, v12, Lz5/b;->e:I

    .line 227
    .line 228
    invoke-virtual {v6, p1, v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    if-ne v11, v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Lc6/f;->b()Lz5/d;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v11, v10, Lz5/b;->e:I

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0}, Lc6/f;->b()Lz5/d;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v10, v10, Lz5/b;->f:I

    .line 244
    .line 245
    add-int/2addr v10, v4

    .line 246
    const-string v12, ""

    .line 247
    .line 248
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lc6/f;->b()Lz5/d;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget v12, v12, Lz5/b;->f:I

    .line 256
    .line 257
    add-int/2addr v12, v4

    .line 258
    invoke-virtual {v0}, Lc6/f;->c()Lc6/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ge v12, v5, :cond_a

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move v10, v12

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    :goto_5
    if-ge v12, v5, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6, p1, v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "toString(...)"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    if-eq v11, v9, :cond_d

    .line 284
    .line 285
    if-ne v10, v9, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/16 v0, 0x20

    .line 289
    .line 290
    shr-long v5, v2, v0

    .line 291
    .line 292
    long-to-int v0, v5

    .line 293
    add-int v5, v0, v11

    .line 294
    .line 295
    add-int/2addr v0, v10

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v2, v3}, Lg2/n0;->c(J)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-int/2addr v2, v10

    .line 305
    sub-int/2addr v6, v2

    .line 306
    invoke-virtual {p1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 311
    .line 312
    invoke-static {p1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ll2/v;

    .line 316
    .line 317
    invoke-direct {v2, v5, v0}, Ll2/v;-><init>(II)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ll2/a;

    .line 321
    .line 322
    invoke-direct {v0, p1, v4}, Ll2/a;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-array p1, v7, [Ll2/g;

    .line 326
    .line 327
    aput-object v2, p1, v8

    .line 328
    .line 329
    aput-object v0, p1, v4

    .line 330
    .line 331
    new-instance v0, Lc0/r;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lc0/r;-><init>([Ll2/g;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return v4

    .line 340
    :cond_d
    :goto_7
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1, v1}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1
.end method

.method private final q(Lc0/b0;Landroid/view/inputmethod/RemoveSpaceGesture;Lc0/a0;Lw1/g2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(La0/k1;Landroid/view/inputmethod/SelectGesture;Le0/o0;Lt5/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Le0/o0;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc0/i;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lc0/i;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lc0/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Ln1/c;->y(La0/k1;Ld1/c;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lg2/n0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lc0/q;->a:Lc0/q;

    .line 28
    .line 29
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lc0/q;->v(JLe0/o0;Lt5/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(Lc0/b0;Landroid/view/inputmethod/SelectGesture;Lc0/a0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/i;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/i;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final t(La0/k1;Landroid/view/inputmethod/SelectRangeGesture;Le0/o0;Lt5/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Le0/o0;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc0/i;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lc0/i;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lc0/n;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lc0/q;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Ln1/c;->c(La0/k1;Ld1/c;Ld1/c;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lg2/n0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lc0/q;->a:Lc0/q;

    .line 36
    .line 37
    invoke-static {p2}, Lc0/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lc0/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lt5/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lc0/q;->v(JLe0/o0;Lt5/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(Lc0/b0;Landroid/view/inputmethod/SelectRangeGesture;Lc0/a0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/i;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/i;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lc0/n;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final v(JLe0/o0;Lt5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/o0;",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll2/v;

    .line 2
    .line 3
    sget v1, Lg2/n0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, v1, p1}, Ll2/v;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Le0/o0;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(La0/k1;Landroid/view/inputmethod/DeleteGesture;Le0/o0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lc0/i;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lc0/i;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lc0/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Ln1/c;->y(La0/k1;Ld1/c;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, La0/k1;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Lg2/n0;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, La0/k1;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Lg2/n0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Le0/o0;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, La0/x0;->e:La0/x0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Le0/o0;->n(La0/x0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Lc0/b0;Landroid/view/inputmethod/DeleteGesture;Lc0/a0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/i;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/i;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final y(La0/k1;Landroid/view/inputmethod/DeleteRangeGesture;Le0/o0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lc0/n;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lc0/n;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lc0/n;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lc0/q;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Ln1/c;->c(La0/k1;Ld1/c;Ld1/c;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, La0/k1;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Le0/o0;->d:La0/k1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Lg2/n0;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, La0/k1;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Lg2/n0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Le0/o0;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, La0/x0;->e:La0/x0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Le0/o0;->n(La0/x0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Lc0/b0;Landroid/view/inputmethod/DeleteRangeGesture;Lc0/a0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/n;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc0/n;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le1/i0;->C(Landroid/graphics/RectF;)Ld1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lc0/n;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lc0/q;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(La0/k1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Le0/o0;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, La0/k1;->j:Lg2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, La0/p2;->a:Lg2/l0;

    .line 13
    .line 14
    iget-object v1, v1, Lg2/l0;->a:Lg2/k0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lg2/k0;->a:Lg2/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lg2/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Lc0/n;->q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lc0/n;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->C(La0/k1;Landroid/view/inputmethod/SelectGesture;Le0/o0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Lc0/i;->r(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lc0/i;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->w(La0/k1;Landroid/view/inputmethod/DeleteGesture;Le0/o0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lc0/i;->u(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Lc0/i;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->E(La0/k1;Landroid/view/inputmethod/SelectRangeGesture;Le0/o0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Lc0/i;->w(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Lc0/i;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->y(La0/k1;Landroid/view/inputmethod/DeleteRangeGesture;Le0/o0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    new-instance p1, Lc0/o;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2, p3}, Lc0/o;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final B(Lc0/b0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lc0/a0;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lc0/n;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lc0/n;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->D(Lc0/b0;Landroid/view/inputmethod/SelectGesture;Lc0/a0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lc0/i;->r(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lc0/i;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->x(Lc0/b0;Landroid/view/inputmethod/DeleteGesture;Lc0/a0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lc0/i;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lc0/i;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->F(Lc0/b0;Landroid/view/inputmethod/SelectRangeGesture;Lc0/a0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lc0/i;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lc0/i;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->z(Lc0/b0;Landroid/view/inputmethod/DeleteRangeGesture;Lc0/a0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p1, Lc0/p;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(La0/k1;Landroid/view/inputmethod/HandwritingGesture;Le0/o0;Lw1/g2;Lt5/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/k1;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Le0/o0;",
            "Lw1/g2;",
            "Lt5/c;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, La0/k1;->j:Lg2/g;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, La0/p2;->a:Lg2/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lg2/l0;->a:Lg2/k0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lg2/k0;->a:Lg2/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Lg2/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-static {p2}, Lc0/n;->q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lc0/n;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lc0/q;->r(La0/k1;Landroid/view/inputmethod/SelectGesture;Le0/o0;Lt5/c;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-static {p2}, Lc0/i;->r(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lc0/i;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2, v3, p5}, Lc0/q;->c(La0/k1;Landroid/view/inputmethod/DeleteGesture;Lg2/g;Lt5/c;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-static {p2}, Lc0/i;->u(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Lc0/i;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3, p5}, Lc0/q;->t(La0/k1;Landroid/view/inputmethod/SelectRangeGesture;Le0/o0;Lt5/c;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-static {p2}, Lc0/i;->w(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, Lc0/i;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2, v3, p5}, Lc0/q;->e(La0/k1;Landroid/view/inputmethod/DeleteRangeGesture;Lg2/g;Lt5/c;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    invoke-static {p2}, Lc0/i;->C(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Lc0/i;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v5}, Lc0/q;->n(La0/k1;Landroid/view/inputmethod/JoinOrSplitGesture;Lg2/g;Lw1/g2;Lt5/c;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move-object v4, p4

    .line 112
    move-object v5, p5

    .line 113
    invoke-static {p2}, Lc0/i;->y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, Lc0/i;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v4, v5}, Lc0/q;->k(La0/k1;Landroid/view/inputmethod/InsertGesture;Lw1/g2;Lt5/c;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_8
    invoke-static {p2}, Lc0/i;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p2}, Lc0/i;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct/range {v0 .. v5}, Lc0/q;->p(La0/k1;Landroid/view/inputmethod/RemoveSpaceGesture;Lg2/g;Lw1/g2;Lt5/c;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_9
    const/4 p1, 0x2

    .line 144
    return p1
.end method

.method public final j(Lc0/b0;Landroid/view/inputmethod/HandwritingGesture;Lc0/a0;Lw1/g2;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lc0/n;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lc0/n;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->s(Lc0/b0;Landroid/view/inputmethod/SelectGesture;Lc0/a0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, Lc0/i;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lc0/i;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->d(Lc0/b0;Landroid/view/inputmethod/DeleteGesture;Lc0/a0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, Lc0/i;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lc0/i;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->u(Lc0/b0;Landroid/view/inputmethod/SelectRangeGesture;Lc0/a0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, Lc0/i;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lc0/i;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lc0/q;->f(Lc0/b0;Landroid/view/inputmethod/DeleteRangeGesture;Lc0/a0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-static {p2}, Lc0/i;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lc0/i;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/q;->o(Lc0/b0;Landroid/view/inputmethod/JoinOrSplitGesture;Lc0/a0;Lw1/g2;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {p2}, Lc0/i;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lc0/i;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/q;->l(Lc0/b0;Landroid/view/inputmethod/InsertGesture;Lc0/a0;Lw1/g2;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-static {p2}, Lc0/i;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Lc0/i;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/q;->q(Lc0/b0;Landroid/view/inputmethod/RemoveSpaceGesture;Lc0/a0;Lw1/g2;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    return p1
.end method
