.class public final Li0/q6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/f;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Lt0/d;

.field public final synthetic n:Lo/p1;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILt5/f;Lx0/r;JJFLt5/e;Lt0/d;Lo/p1;I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/q6;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/q6;->g:Lt5/f;

    .line 4
    .line 5
    iput-object p3, p0, Li0/q6;->h:Lx0/r;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/q6;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Li0/q6;->j:J

    .line 10
    .line 11
    iput p8, p0, Li0/q6;->k:F

    .line 12
    .line 13
    iput-object p9, p0, Li0/q6;->l:Lt5/e;

    .line 14
    .line 15
    iput-object p10, p0, Li0/q6;->m:Lt0/d;

    .line 16
    .line 17
    iput-object p11, p0, Li0/q6;->n:Lo/p1;

    .line 18
    .line 19
    iput p12, p0, Li0/q6;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/q6;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Li0/q6;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Li0/q6;->g:Lt5/f;

    .line 20
    .line 21
    iget-object v2, p0, Li0/q6;->h:Lx0/r;

    .line 22
    .line 23
    iget-wide v3, p0, Li0/q6;->i:J

    .line 24
    .line 25
    iget-wide v5, p0, Li0/q6;->j:J

    .line 26
    .line 27
    iget v7, p0, Li0/q6;->k:F

    .line 28
    .line 29
    iget-object v8, p0, Li0/q6;->l:Lt5/e;

    .line 30
    .line 31
    iget-object v9, p0, Li0/q6;->m:Lt0/d;

    .line 32
    .line 33
    iget-object v10, p0, Li0/q6;->n:Lo/p1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Li0/u6;->b(ILt5/f;Lx0/r;JJFLt5/e;Lt0/d;Lo/p1;Ll0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    return-object p1
.end method
