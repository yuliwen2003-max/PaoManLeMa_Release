.class public final Li0/f4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx0/r;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f4;->f:Lx0/r;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/f4;->g:J

    .line 4
    .line 5
    iput p4, p0, Li0/f4;->h:F

    .line 6
    .line 7
    iput-wide p5, p0, Li0/f4;->i:J

    .line 8
    .line 9
    iput p7, p0, Li0/f4;->j:I

    .line 10
    .line 11
    iput p8, p0, Li0/f4;->k:I

    .line 12
    .line 13
    iput p9, p0, Li0/f4;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/f4;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Li0/f4;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/f4;->f:Lx0/r;

    .line 20
    .line 21
    iget-wide v1, p0, Li0/f4;->g:J

    .line 22
    .line 23
    iget v3, p0, Li0/f4;->h:F

    .line 24
    .line 25
    iget-wide v4, p0, Li0/f4;->i:J

    .line 26
    .line 27
    iget v6, p0, Li0/f4;->j:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Li0/m4;->a(Lx0/r;JFJILl0/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
