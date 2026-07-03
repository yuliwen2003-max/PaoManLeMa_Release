.class public Lf1/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf1/c;

.field public final b:Lf1/c;

.field public final c:Lf1/c;

.field public final d:[F


# direct methods
.method public constructor <init>(Lf1/c;Lf1/c;I)V
    .locals 8

    .line 6
    iget-wide v0, p1, Lf1/c;->b:J

    .line 7
    sget-wide v2, Lf1/b;->a:J

    invoke-static {v0, v1, v2, v3}, Lf1/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf1/j;->a(Lf1/c;)Lf1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    iget-wide v4, p2, Lf1/c;->b:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Lf1/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p2}, Lf1/j;->a(Lf1/c;)Lf1/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    if-ne p3, v4, :cond_7

    .line 11
    iget-wide v5, p1, Lf1/c;->b:J

    .line 12
    invoke-static {v5, v6, v2, v3}, Lf1/b;->a(JJ)Z

    move-result p3

    .line 13
    iget-wide v5, p2, Lf1/c;->b:J

    .line 14
    invoke-static {v5, v6, v2, v3}, Lf1/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 15
    :goto_2
    check-cast p1, Lf1/q;

    iget-object p1, p1, Lf1/q;->d:Lf1/s;

    .line 16
    sget-object v3, Lf1/j;->e:[F

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lf1/s;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lf1/s;->a()[F

    move-result-object v3

    :cond_6
    const/4 p1, 0x0

    .line 18
    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    .line 19
    aget v6, p3, v5

    aget v7, v3, v5

    div-float/2addr v6, v7

    const/4 v7, 0x2

    .line 20
    aget p3, p3, v7

    aget v3, v3, v7

    div-float/2addr p3, v3

    new-array v3, v4, [F

    aput v2, v3, p1

    aput v6, v3, v5

    aput p3, v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 21
    :goto_5
    invoke-direct {p0, p2, v0, v1, v3}, Lf1/g;-><init>(Lf1/c;Lf1/c;Lf1/c;[F)V

    return-void
.end method

.method public constructor <init>(Lf1/c;Lf1/c;Lf1/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/g;->a:Lf1/c;

    .line 3
    iput-object p2, p0, Lf1/g;->b:Lf1/c;

    .line 4
    iput-object p3, p0, Lf1/g;->c:Lf1/c;

    .line 5
    iput-object p4, p0, Lf1/g;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Le1/s;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Le1/s;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Le1/s;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Le1/s;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lf1/g;->b:Lf1/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lf1/c;->d(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lf1/c;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lf1/g;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Lf1/g;->c:Lf1/c;

    .line 67
    .line 68
    iget-object v8, p0, Lf1/g;->a:Lf1/c;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lf1/c;->f(FFFFLf1/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
