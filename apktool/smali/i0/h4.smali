.class public final Li0/h4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Li0/h4;->f:J

    .line 2
    .line 3
    iput p1, p0, Li0/h4;->g:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg1/d;

    .line 3
    .line 4
    sget p1, Li0/d4;->d:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls2/c;->y(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lg1/d;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ld1/e;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0}, Lg1/d;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ld1/e;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v1

    .line 36
    move v4, v2

    .line 37
    iget-wide v1, p0, Li0/h4;->f:J

    .line 38
    .line 39
    iget v5, p0, Li0/h4;->g:I

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    div-float/2addr p1, v6

    .line 46
    invoke-interface {v0}, Lg1/d;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ld1/e;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-float/2addr v4, p1

    .line 55
    sub-float/2addr v4, v3

    .line 56
    invoke-interface {v0}, Lg1/d;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ld1/e;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-float/2addr v3, v6

    .line 65
    invoke-static {v4, v3}, Lw5/a;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x78

    .line 71
    .line 72
    move v3, p1

    .line 73
    invoke-static/range {v0 .. v7}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Lg1/d;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ld1/e;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-float/2addr v4, p1

    .line 86
    sub-float/2addr v4, v3

    .line 87
    invoke-interface {v0}, Lg1/d;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ld1/e;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v3, p1

    .line 96
    div-float/2addr v3, v6

    .line 97
    invoke-static {v4, v3}, Lw5/a;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {p1, p1}, Lh5/a0;->c(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x78

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lg1/d;->D(Lg1/d;JJJFI)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 112
    .line 113
    return-object p1
.end method
