.class public final Li0/j0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Le1/m0;

.field public final synthetic h:Li0/h0;

.field public final synthetic i:Li0/i0;

.field public final synthetic j:Lt0/d;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j0;->f:Lx0/r;

    .line 2
    .line 3
    iput-object p2, p0, Li0/j0;->g:Le1/m0;

    .line 4
    .line 5
    iput-object p3, p0, Li0/j0;->h:Li0/h0;

    .line 6
    .line 7
    iput-object p4, p0, Li0/j0;->i:Li0/i0;

    .line 8
    .line 9
    iput-object p5, p0, Li0/j0;->j:Lt0/d;

    .line 10
    .line 11
    iput p6, p0, Li0/j0;->k:I

    .line 12
    .line 13
    iput p7, p0, Li0/j0;->l:I

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/j0;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Li0/j0;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/j0;->f:Lx0/r;

    .line 20
    .line 21
    iget-object v1, p0, Li0/j0;->g:Le1/m0;

    .line 22
    .line 23
    iget-object v2, p0, Li0/j0;->h:Li0/h0;

    .line 24
    .line 25
    iget-object v3, p0, Li0/j0;->i:Li0/i0;

    .line 26
    .line 27
    iget-object v4, p0, Li0/j0;->j:Lt0/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
