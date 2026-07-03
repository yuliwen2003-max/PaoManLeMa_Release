.class public final Lw/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e;


# instance fields
.field public final b:Lw/y;

.field public final c:Lq/e;

.field public final d:Ln/k;


# direct methods
.method public constructor <init>(Lw/y;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/k;->b:Lw/y;

    .line 5
    .line 6
    iput-object p2, p0, Lw/k;->c:Lq/e;

    .line 7
    .line 8
    invoke-interface {p2}, Lq/e;->b()Ln/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw/k;->d:Ln/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lw/k;->c:Lq/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq/e;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    iget-object v1, p0, Lw/k;->b:Lw/y;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget p1, v1, Lw/y;->e:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iget-object p2, v1, Lw/y;->E:Ll0/g1;

    .line 24
    .line 25
    invoke-virtual {p2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lw/y;->m()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    :cond_1
    neg-float p2, p3

    .line 44
    invoke-static {p1, p2, p3}, Lj2/e;->p(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    iget p3, v1, Lw/y;->e:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    const/4 v2, -0x1

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr p3, v2

    .line 55
    :goto_0
    cmpl-float v2, p1, p2

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    cmpg-float v2, p3, p1

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lw/y;->m()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr p3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-gez v0, :cond_4

    .line 71
    .line 72
    cmpl-float p2, p3, p1

    .line 73
    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lw/y;->m()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p3, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return p3
.end method

.method public final b()Ln/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k;->d:Ln/k;

    .line 2
    .line 3
    return-object v0
.end method
