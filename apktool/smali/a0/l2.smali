.class public final La0/l2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:La0/q2;


# instance fields
.field public final a:Ll0/c1;

.field public final b:Ll0/c1;

.field public c:Ld1/c;

.field public d:J

.field public final e:Ll0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La0/k2;->f:La0/k2;

    .line 2
    .line 3
    sget-object v1, La0/h;->q:La0/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu0/k;->b(Lt5/e;Lt5/c;)La0/q2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/l2;->f:La0/q2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lq/o0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/c1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ll0/c1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/l2;->a:Ll0/c1;

    .line 10
    .line 11
    new-instance p2, Ll0/c1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ll0/c1;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La0/l2;->b:Ll0/c1;

    .line 18
    .line 19
    sget-object p2, Ld1/c;->e:Ld1/c;

    .line 20
    .line 21
    iput-object p2, p0, La0/l2;->c:Ld1/c;

    .line 22
    .line 23
    sget-wide v0, Lg2/n0;->b:J

    .line 24
    .line 25
    iput-wide v0, p0, La0/l2;->d:J

    .line 26
    .line 27
    sget-object p2, Ll0/u0;->j:Ll0/u0;

    .line 28
    .line 29
    new-instance v0, Ll0/g1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La0/l2;->e:Ll0/g1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lq/o0;Ld1/c;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, La0/l2;->b:Ll0/c1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ll0/c1;->h(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Ld1/c;->a:F

    .line 9
    .line 10
    iget v1, p2, Ld1/c;->b:F

    .line 11
    .line 12
    iget-object v2, p0, La0/l2;->c:Ld1/c;

    .line 13
    .line 14
    iget v3, v2, Ld1/c;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    iget-object v4, p0, La0/l2;->a:Ll0/c1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Ld1/c;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lq/o0;->e:Lq/o0;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Ld1/c;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Ld1/c;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v2, v1, p3

    .line 53
    .line 54
    cmpl-float v3, p1, v2

    .line 55
    .line 56
    if-lez v3, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v3, v0, v1

    .line 61
    .line 62
    if-gez v3, :cond_5

    .line 63
    .line 64
    sub-float v6, p1, v0

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v3, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v5

    .line 82
    :goto_3
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v4, p3}, Ll0/c1;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, La0/l2;->c:Ld1/c;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v4}, Ll0/c1;->g()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5, p4}, Lj2/e;->p(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Ll0/c1;->h(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
