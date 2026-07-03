.class public final Li0/i4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lt5/a;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lt5/c;


# direct methods
.method public constructor <init>(IFLt5/a;JJLt5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/i4;->f:I

    .line 2
    .line 3
    iput p2, p0, Li0/i4;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Li0/i4;->h:Lt5/a;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/i4;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Li0/i4;->j:J

    .line 10
    .line 11
    iput-object p8, p0, Li0/i4;->k:Lt5/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg1/d;

    .line 3
    .line 4
    invoke-interface {v0}, Lg1/d;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ld1/e;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget p1, p0, Li0/i4;->f:I

    .line 13
    .line 14
    iget v1, p0, Li0/i4;->g:F

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lg1/d;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ld1/e;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, Lg1/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ld1/e;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float p1, p1, v2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v5}, Ls2/c;->v0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr v1, p1

    .line 45
    :goto_0
    invoke-interface {v0}, Lg1/d;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ld1/e;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, p1}, Ls2/c;->v0(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float/2addr v1, p1

    .line 58
    iget-object p1, p0, Li0/i4;->h:Lt5/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-float/2addr v1, p1

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v2, v1, v2

    .line 78
    .line 79
    if-gtz v2, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Li0/i4;->i:J

    .line 82
    .line 83
    iget v6, p0, Li0/i4;->f:I

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Li0/m4;->d(Lg1/d;FFJFI)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-wide v3, p0, Li0/i4;->j:J

    .line 91
    .line 92
    iget v6, p0, Li0/i4;->f:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move v2, p1

    .line 96
    invoke-static/range {v0 .. v6}, Li0/m4;->d(Lg1/d;FFJFI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Li0/i4;->k:Lt5/c;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 105
    .line 106
    return-object p1
.end method
