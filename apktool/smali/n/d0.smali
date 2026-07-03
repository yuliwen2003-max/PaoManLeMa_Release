.class public final Ln/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ln/y;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILn/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln/d0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln/d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln/d0;->c:Ln/y;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Ln/d0;->d:J

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Ln/d0;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 8

    .line 1
    iget-wide v0, p0, Ln/d0;->e:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Ln/d0;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lj2/e;->r(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget p5, p0, Ln/d0;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float p1, p1

    .line 22
    iget-wide v1, p0, Ln/d0;->d:J

    .line 23
    .line 24
    long-to-float p2, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    cmpg-float p5, p1, p2

    .line 28
    .line 29
    if-gez p5, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_1
    cmpl-float p2, p1, v0

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p1

    .line 38
    :goto_1
    iget-object p1, p0, Ln/d0;->c:Ln/y;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ln/y;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Ln/n1;->a:Ln/m1;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    int-to-float p2, p2

    .line 48
    sub-float/2addr p2, p1

    .line 49
    mul-float/2addr p2, p3

    .line 50
    mul-float/2addr p4, p1

    .line 51
    add-float/2addr p4, p2

    .line 52
    return p4
.end method

.method public final c(JFFF)F
    .locals 9

    .line 1
    iget-wide v1, p0, Ln/d0;->e:J

    .line 2
    .line 3
    sub-long v3, p1, v1

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    iget-wide v7, p0, Ln/d0;->d:J

    .line 8
    .line 9
    invoke-static/range {v3 .. v8}, Lj2/e;->r(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v1, v6, v1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    return p5

    .line 24
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 25
    .line 26
    .line 27
    sub-long v1, v6, v1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Ln/d0;->b(JFFF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-wide v1, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Ln/d0;->b(JFFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float/2addr v1, v8

    .line 43
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    return v1
.end method

.method public final d(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Ln/d0;->b:I

    .line 2
    .line 3
    iget p2, p0, Ln/d0;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method
