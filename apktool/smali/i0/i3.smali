.class public final Li0/i3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Lt1/v0;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lt1/v0;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lt1/v0;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Lt1/v0;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Lt1/n0;


# direct methods
.method public constructor <init>(Lt1/v0;ZFLt1/v0;IFFLt1/v0;IFLt1/v0;IFILt1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i3;->f:Lt1/v0;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/i3;->g:Z

    .line 4
    .line 5
    iput p3, p0, Li0/i3;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Li0/i3;->i:Lt1/v0;

    .line 8
    .line 9
    iput p5, p0, Li0/i3;->j:I

    .line 10
    .line 11
    iput p6, p0, Li0/i3;->k:F

    .line 12
    .line 13
    iput p7, p0, Li0/i3;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Li0/i3;->m:Lt1/v0;

    .line 16
    .line 17
    iput p9, p0, Li0/i3;->n:I

    .line 18
    .line 19
    iput p10, p0, Li0/i3;->o:F

    .line 20
    .line 21
    iput-object p11, p0, Li0/i3;->p:Lt1/v0;

    .line 22
    .line 23
    iput p12, p0, Li0/i3;->q:I

    .line 24
    .line 25
    iput p13, p0, Li0/i3;->r:F

    .line 26
    .line 27
    iput p14, p0, Li0/i3;->s:I

    .line 28
    .line 29
    iput-object p15, p0, Li0/i3;->t:Lt1/n0;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt1/u0;

    .line 2
    .line 3
    iget v0, p0, Li0/i3;->o:F

    .line 4
    .line 5
    iget v1, p0, Li0/i3;->l:F

    .line 6
    .line 7
    iget-object v2, p0, Li0/i3;->f:Lt1/v0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, v2, Lt1/v0;->e:I

    .line 12
    .line 13
    iget v4, p0, Li0/i3;->s:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, Li0/j3;->e:F

    .line 19
    .line 20
    iget-object v5, p0, Li0/i3;->t:Lt1/n0;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ls2/c;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v3, v0, v3

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Lw5/a;->D(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v2, v4, v3}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v2, p0, Li0/i3;->g:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Li0/i3;->h:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Li0/i3;->k:F

    .line 50
    .line 51
    add-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Lw5/a;->D(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Li0/i3;->i:Lt1/v0;

    .line 57
    .line 58
    iget v4, p0, Li0/i3;->j:I

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v2}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Lw5/a;->D(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Li0/i3;->m:Lt1/v0;

    .line 69
    .line 70
    iget v3, p0, Li0/i3;->n:I

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Li0/i3;->r:F

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Lw5/a;->D(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Li0/i3;->p:Lt1/v0;

    .line 83
    .line 84
    iget v2, p0, Li0/i3;->q:I

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v0}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 90
    .line 91
    return-object p1
.end method
