.class public final Li0/j5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/k5;

.field public final synthetic g:Li0/u5;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:Li0/f5;

.field public final synthetic k:Lt5/e;

.field public final synthetic l:Lt5/f;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Li0/k5;Li0/u5;Lx0/r;ZLi0/f5;Lt5/e;Lt5/f;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j5;->f:Li0/k5;

    .line 2
    .line 3
    iput-object p2, p0, Li0/j5;->g:Li0/u5;

    .line 4
    .line 5
    iput-object p3, p0, Li0/j5;->h:Lx0/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/j5;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/j5;->j:Li0/f5;

    .line 10
    .line 11
    iput-object p6, p0, Li0/j5;->k:Lt5/e;

    .line 12
    .line 13
    iput-object p7, p0, Li0/j5;->l:Lt5/f;

    .line 14
    .line 15
    iput p8, p0, Li0/j5;->m:F

    .line 16
    .line 17
    iput p9, p0, Li0/j5;->n:F

    .line 18
    .line 19
    iput p10, p0, Li0/j5;->o:I

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
    iget p1, p0, Li0/j5;->o:I

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
    iget-object v0, p0, Li0/j5;->f:Li0/k5;

    .line 18
    .line 19
    iget-object v1, p0, Li0/j5;->g:Li0/u5;

    .line 20
    .line 21
    iget-object v2, p0, Li0/j5;->h:Lx0/r;

    .line 22
    .line 23
    iget-boolean v3, p0, Li0/j5;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Li0/j5;->j:Li0/f5;

    .line 26
    .line 27
    iget-object v5, p0, Li0/j5;->k:Lt5/e;

    .line 28
    .line 29
    iget-object v6, p0, Li0/j5;->l:Lt5/f;

    .line 30
    .line 31
    iget v7, p0, Li0/j5;->m:F

    .line 32
    .line 33
    iget v8, p0, Li0/j5;->n:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Li0/k5;->b(Li0/u5;Lx0/r;ZLi0/f5;Lt5/e;Lt5/f;FFLl0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    return-object p1
.end method
