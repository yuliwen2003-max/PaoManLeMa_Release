.class public final Li0/j1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx0/r;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j1;->f:Lx0/r;

    .line 2
    .line 3
    iput p2, p0, Li0/j1;->g:F

    .line 4
    .line 5
    iput-wide p3, p0, Li0/j1;->h:J

    .line 6
    .line 7
    iput p5, p0, Li0/j1;->i:I

    .line 8
    .line 9
    iput p6, p0, Li0/j1;->j:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/j1;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Li0/j1;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/j1;->f:Lx0/r;

    .line 20
    .line 21
    iget v1, p0, Li0/j1;->g:F

    .line 22
    .line 23
    iget-wide v2, p0, Li0/j1;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    return-object p1
.end method
