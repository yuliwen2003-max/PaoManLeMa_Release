.class public final Li0/j4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Lt5/c;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt5/a;Lx0/r;JJIFLt5/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j4;->f:Lt5/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/j4;->g:Lx0/r;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/j4;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Li0/j4;->i:J

    .line 8
    .line 9
    iput p7, p0, Li0/j4;->j:I

    .line 10
    .line 11
    iput p8, p0, Li0/j4;->k:F

    .line 12
    .line 13
    iput-object p9, p0, Li0/j4;->l:Lt5/c;

    .line 14
    .line 15
    iput p10, p0, Li0/j4;->m:I

    .line 16
    .line 17
    iput p11, p0, Li0/j4;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/j4;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Li0/j4;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/j4;->f:Lt5/a;

    .line 20
    .line 21
    iget-object v1, p0, Li0/j4;->g:Lx0/r;

    .line 22
    .line 23
    iget-wide v2, p0, Li0/j4;->h:J

    .line 24
    .line 25
    iget-wide v4, p0, Li0/j4;->i:J

    .line 26
    .line 27
    iget v6, p0, Li0/j4;->j:I

    .line 28
    .line 29
    iget v7, p0, Li0/j4;->k:F

    .line 30
    .line 31
    iget-object v8, p0, Li0/j4;->l:Lt5/c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Li0/m4;->b(Lt5/a;Lx0/r;JJIFLt5/c;Ll0/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 37
    .line 38
    return-object p1
.end method
