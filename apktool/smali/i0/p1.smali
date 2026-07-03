.class public final Li0/p1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/x1;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Z

.field public final synthetic i:Ln/k0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Lo/p1;

.field public final synthetic l:Le1/m0;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lt0/d;


# direct methods
.method public constructor <init>(Li0/x1;Lx0/r;ZLn/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/p1;->f:Li0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Li0/p1;->g:Lx0/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/p1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/p1;->i:Ln/k0;

    .line 8
    .line 9
    iput-object p5, p0, Li0/p1;->j:Ll0/y0;

    .line 10
    .line 11
    iput-object p6, p0, Li0/p1;->k:Lo/p1;

    .line 12
    .line 13
    iput-object p7, p0, Li0/p1;->l:Le1/m0;

    .line 14
    .line 15
    iput-wide p8, p0, Li0/p1;->m:J

    .line 16
    .line 17
    iput p10, p0, Li0/p1;->n:F

    .line 18
    .line 19
    iput p11, p0, Li0/p1;->o:F

    .line 20
    .line 21
    iput-object p12, p0, Li0/p1;->p:Lt0/d;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, Ll0/p;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, Ll0/p;->U()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/p1;->f:Li0/x1;

    .line 27
    .line 28
    new-instance p2, La0/j2;

    .line 29
    .line 30
    iget-object v0, p1, Li0/x1;->i:Ll0/d1;

    .line 31
    .line 32
    iget-object p1, p1, Li0/x1;->j:Ll0/d1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-boolean v2, p0, Li0/p1;->h:Z

    .line 36
    .line 37
    invoke-direct {p2, v2, v0, p1, v1}, La0/j2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Li0/p1;->g:Lx0/r;

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/a;->b(Lx0/r;Lt5/f;)Lx0/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v9, p0, Li0/p1;->p:Lt0/d;

    .line 47
    .line 48
    const/16 v11, 0x180

    .line 49
    .line 50
    iget-object v1, p0, Li0/p1;->i:Ln/k0;

    .line 51
    .line 52
    iget-object v2, p0, Li0/p1;->j:Ll0/y0;

    .line 53
    .line 54
    iget-object v3, p0, Li0/p1;->k:Lo/p1;

    .line 55
    .line 56
    iget-object v4, p0, Li0/p1;->l:Le1/m0;

    .line 57
    .line 58
    iget-wide v5, p0, Li0/p1;->m:J

    .line 59
    .line 60
    iget v7, p0, Li0/p1;->n:F

    .line 61
    .line 62
    iget v8, p0, Li0/p1;->o:F

    .line 63
    .line 64
    invoke-static/range {v0 .. v11}, Li0/v2;->a(Lx0/r;Ln/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;Ll0/p;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    return-object p1
.end method
