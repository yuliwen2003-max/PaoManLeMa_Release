.class public final Li0/m;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Ln/k0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Lo/p1;

.field public final synthetic k:Le1/m0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lt0/d;


# direct methods
.method public constructor <init>(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/m;->f:I

    .line 1
    iput-object p1, p0, Li0/m;->g:Lx0/r;

    iput-object p2, p0, Li0/m;->h:Ln/k0;

    iput-object p3, p0, Li0/m;->i:Ll0/y0;

    iput-object p4, p0, Li0/m;->j:Lo/p1;

    iput-object p5, p0, Li0/m;->k:Le1/m0;

    iput-wide p6, p0, Li0/m;->l:J

    iput p8, p0, Li0/m;->m:F

    iput p9, p0, Li0/m;->n:F

    iput-object p10, p0, Li0/m;->o:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;I)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, Li0/m;->f:I

    .line 2
    iput-object p1, p0, Li0/m;->g:Lx0/r;

    iput-object p2, p0, Li0/m;->h:Ln/k0;

    iput-object p3, p0, Li0/m;->i:Ll0/y0;

    iput-object p4, p0, Li0/m;->j:Lo/p1;

    iput-object p5, p0, Li0/m;->k:Le1/m0;

    iput-wide p6, p0, Li0/m;->l:J

    iput p8, p0, Li0/m;->m:F

    iput p9, p0, Li0/m;->n:F

    iput-object p10, p0, Li0/m;->o:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0/m;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v1, p0, Li0/m;->g:Lx0/r;

    .line 21
    .line 22
    iget-object v2, p0, Li0/m;->h:Ln/k0;

    .line 23
    .line 24
    iget-object v3, p0, Li0/m;->i:Ll0/y0;

    .line 25
    .line 26
    iget-object v4, p0, Li0/m;->j:Lo/p1;

    .line 27
    .line 28
    iget-object v5, p0, Li0/m;->k:Le1/m0;

    .line 29
    .line 30
    iget-wide v6, p0, Li0/m;->l:J

    .line 31
    .line 32
    iget v8, p0, Li0/m;->m:F

    .line 33
    .line 34
    iget v9, p0, Li0/m;->n:F

    .line 35
    .line 36
    iget-object v10, p0, Li0/m;->o:Lt0/d;

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Li0/v2;->a(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;Ll0/p;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v10, p1

    .line 45
    check-cast v10, Ll0/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v9, p0, Li0/m;->o:Lt0/d;

    .line 70
    .line 71
    const/16 v11, 0x180

    .line 72
    .line 73
    iget-object v0, p0, Li0/m;->g:Lx0/r;

    .line 74
    .line 75
    iget-object v1, p0, Li0/m;->h:Ln/k0;

    .line 76
    .line 77
    iget-object v2, p0, Li0/m;->i:Ll0/y0;

    .line 78
    .line 79
    iget-object v3, p0, Li0/m;->j:Lo/p1;

    .line 80
    .line 81
    iget-object v4, p0, Li0/m;->k:Le1/m0;

    .line 82
    .line 83
    iget-wide v5, p0, Li0/m;->l:J

    .line 84
    .line 85
    iget v7, p0, Li0/m;->m:F

    .line 86
    .line 87
    iget v8, p0, Li0/m;->n:F

    .line 88
    .line 89
    invoke-static/range {v0 .. v11}, Li0/v2;->a(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;Ll0/p;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
