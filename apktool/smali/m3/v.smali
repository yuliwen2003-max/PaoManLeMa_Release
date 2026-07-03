.class public final Lm3/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/r1;
.implements Ly0/f;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ln3/b;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lm3/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lm3/u;-><init>(I)V

    iput-object p1, p0, Lm3/v;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p2, p1}, Li5/g;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget v2, p2, Li5/g;->e:I

    add-int/2addr v0, v2

    .line 8
    iget-object v2, p2, Li5/g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v0, p2, Li5/g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v0, v0, [C

    iput-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Li5/g;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget v0, p2, Li5/g;->e:I

    add-int/2addr p1, v0

    .line 13
    iget-object v0, p2, Li5/g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    iget-object p1, p2, Li5/g;->h:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 15
    new-instance v0, Lm3/w;

    invoke-direct {v0, p0, p2}, Lm3/w;-><init>(Lm3/v;I)V

    .line 16
    invoke-virtual {v0}, Lm3/w;->b()Ln3/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Li5/g;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Li5/g;->h:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Li5/g;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 18
    :goto_3
    iget-object v3, p0, Lm3/v;->f:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 19
    invoke-virtual {v0}, Lm3/w;->b()Ln3/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 20
    invoke-virtual {v2, v3}, Li5/g;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget v5, v2, Li5/g;->e:I

    add-int/2addr v4, v5

    .line 22
    iget-object v5, v2, Li5/g;->h:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 23
    iget-object v2, v2, Li5/g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lm3/v;->g:Ljava/lang/Object;

    check-cast v2, Lm3/u;

    .line 25
    invoke-virtual {v0}, Lm3/w;->b()Ln3/a;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Li5/g;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    iget v6, v5, Li5/g;->e:I

    add-int/2addr v3, v6

    .line 28
    iget-object v6, v5, Li5/g;->h:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 29
    iget-object v3, v5, Li5/g;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {v2, v0, v1, v3}, Lm3/u;->a(Lm3/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/b0;)V
    .locals 2

    .line 32
    new-instance v0, Ln/p1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln/p1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lm3/v;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lm3/v;Lt3/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handler"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt3/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lt3/d;->c:Lm3/v;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lt3/g;->e:Lh5/k;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lh5/k;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lt3/d;->c:Lm3/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt3/g;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Handler \'"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' is already registered with a dispatcher"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Ln/q;Ln/q;Ln/q;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln/q;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lj2/e;->G(II)Lz5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz5/b;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Lz5/c;

    .line 18
    .line 19
    iget-boolean v4, v3, Lz5/c;->g:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lz5/c;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ln/r;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ln/r;->get(I)Ln/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Ln/q;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Ln/q;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Ln/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Ln/b0;->d(FFF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v1
.end method

.method public d(Lt3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt3/g;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lt3/g;->a(Lm3/v;Lt3/f;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lt3/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p1, p2}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt3/g;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lt3/g;->a(Lm3/v;Lt3/f;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public f(Lt3/f;Lt3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lt3/g;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lt3/g;->c(I)Lt3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lt3/g;->f:Lt3/d;

    .line 19
    .line 20
    iput v1, v0, Lt3/g;->g:I

    .line 21
    .line 22
    iput-object p1, v0, Lt3/g;->h:Lt3/f;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lt3/d;->d(Lt3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lt3/g;->a:Lg6/c0;

    .line 32
    .line 33
    new-instance v0, Lt3/i;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lt3/i;-><init>(Lt3/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lp1/j;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/y;

    .line 4
    .line 5
    iget-object v1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lp1/s;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp1/s;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm3/v;->j(Lp1/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lt1/v;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lt1/v;->U(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Ln/h1;

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-direct {v2, v6, p0, v0}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Lp1/q;->f(Lp1/j;JLt5/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp1/x;

    .line 58
    .line 59
    sget-object v4, Lp1/x;->f:Lp1/x;

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-ge v3, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp1/s;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp1/s;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p1, Lp1/j;->b:Le0/k0;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p2, v0, Lp1/y;->c:Z

    .line 88
    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput-boolean p2, p1, Le0/k0;->b:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "layoutCoordinates not set"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public h(Ln/q;Ln/q;)Ln/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ln/q;->c()Ln/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln/q;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ln/q;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ln/q;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lm3/v;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, La0/e1;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ln/q;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Ln/q;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, La0/e1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lm/z;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lm/z;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lm/a0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Lm/z;->a:F

    .line 70
    .line 71
    iget v6, v6, Lm/z;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v1, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v1

    .line 83
    double-to-float v1, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v8

    .line 90
    invoke-virtual {v5, v2, v4}, Ln/q;->e(FI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v1, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ln/q;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v3}, Lu5/j;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17
.end method

.method public i(JLn/q;Ln/q;)Ln/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ln/q;->c()Ln/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ln/q;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, La0/e1;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ln/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, La0/e1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lm/z;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lm/z;->a(F)Lm/y;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lm/y;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lm/b;->a(F)Lm/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lm/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lm/y;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lm/y;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Ln/q;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ln/q;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public j(Lp1/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/x;

    .line 4
    .line 5
    sget-object v1, Lp1/x;->f:Lp1/x;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt1/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lt1/v;->U(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, La0/b;

    .line 22
    .line 23
    iget-object v3, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp1/y;

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lp1/q;->f(Lp1/j;JLt5/c;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "layoutCoordinates not set"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lp1/x;->g:Lp1/x;

    .line 46
    .line 47
    iput-object p1, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public m(Ln/q;Ln/q;Ln/q;)Ln/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ln/q;->c()Ln/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ln/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ln/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ln/r;->get(I)Ln/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Ln/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Ln/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Ln/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Ln/b0;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Ln/q;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lm3/v;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ln/q;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public n(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ln/q;->c()Ln/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ln/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ln/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ln/r;->get(I)Ln/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ln/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ln/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ln/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ln/b0;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ln/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lm3/v;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ln/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public o(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ln/q;->c()Ln/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ln/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lm3/v;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ln/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ln/r;->get(I)Ln/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ln/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ln/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ln/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ln/b0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ln/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lm3/v;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ln/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lu5/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
