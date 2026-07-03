.class public final Li0/s3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/u3;

.field public final synthetic g:Z

.field public final synthetic h:Ls/i;

.field public final synthetic i:Lx0/r;

.field public final synthetic j:Li0/w6;

.field public final synthetic k:Le1/m0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Li0/u3;ZLs/i;Lx0/r;Li0/w6;Le1/m0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s3;->f:Li0/u3;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/s3;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/s3;->h:Ls/i;

    .line 6
    .line 7
    iput-object p4, p0, Li0/s3;->i:Lx0/r;

    .line 8
    .line 9
    iput-object p5, p0, Li0/s3;->j:Li0/w6;

    .line 10
    .line 11
    iput-object p6, p0, Li0/s3;->k:Le1/m0;

    .line 12
    .line 13
    iput p7, p0, Li0/s3;->l:F

    .line 14
    .line 15
    iput p8, p0, Li0/s3;->m:F

    .line 16
    .line 17
    iput p9, p0, Li0/s3;->n:I

    .line 18
    .line 19
    iput p10, p0, Li0/s3;->o:I

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
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/s3;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Li0/s3;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/s3;->f:Li0/u3;

    .line 20
    .line 21
    iget-boolean v1, p0, Li0/s3;->g:Z

    .line 22
    .line 23
    iget-object v2, p0, Li0/s3;->h:Ls/i;

    .line 24
    .line 25
    iget-object v3, p0, Li0/s3;->i:Lx0/r;

    .line 26
    .line 27
    iget-object v4, p0, Li0/s3;->j:Li0/w6;

    .line 28
    .line 29
    iget-object v5, p0, Li0/s3;->k:Le1/m0;

    .line 30
    .line 31
    iget v6, p0, Li0/s3;->l:F

    .line 32
    .line 33
    iget v7, p0, Li0/s3;->m:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Li0/u3;->a(ZLs/i;Lx0/r;Li0/w6;Le1/m0;FFLl0/p;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    return-object p1
.end method
