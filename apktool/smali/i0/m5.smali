.class public final Li0/m5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Li0/f5;

.field public final synthetic l:Ls/j;

.field public final synthetic m:Lt0/d;

.field public final synthetic n:Lt0/d;

.field public final synthetic o:Lz5/a;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(FLt5/c;Lx0/r;ZLt5/a;Li0/f5;Ls/j;Lt0/d;Lt0/d;Lz5/a;II)V
    .locals 0

    .line 1
    iput p1, p0, Li0/m5;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Li0/m5;->g:Lt5/c;

    .line 4
    .line 5
    iput-object p3, p0, Li0/m5;->h:Lx0/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/m5;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/m5;->j:Lt5/a;

    .line 10
    .line 11
    iput-object p6, p0, Li0/m5;->k:Li0/f5;

    .line 12
    .line 13
    iput-object p7, p0, Li0/m5;->l:Ls/j;

    .line 14
    .line 15
    iput-object p8, p0, Li0/m5;->m:Lt0/d;

    .line 16
    .line 17
    iput-object p9, p0, Li0/m5;->n:Lt0/d;

    .line 18
    .line 19
    iput-object p10, p0, Li0/m5;->o:Lz5/a;

    .line 20
    .line 21
    iput p11, p0, Li0/m5;->p:I

    .line 22
    .line 23
    iput p12, p0, Li0/m5;->q:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Li0/m5;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Li0/m5;->q:I

    .line 18
    .line 19
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v0, p0, Li0/m5;->f:F

    .line 24
    .line 25
    iget-object v1, p0, Li0/m5;->g:Lt5/c;

    .line 26
    .line 27
    iget-object v2, p0, Li0/m5;->h:Lx0/r;

    .line 28
    .line 29
    iget-boolean v3, p0, Li0/m5;->i:Z

    .line 30
    .line 31
    iget-object v4, p0, Li0/m5;->j:Lt5/a;

    .line 32
    .line 33
    iget-object v5, p0, Li0/m5;->k:Li0/f5;

    .line 34
    .line 35
    iget-object v6, p0, Li0/m5;->l:Ls/j;

    .line 36
    .line 37
    iget-object v7, p0, Li0/m5;->m:Lt0/d;

    .line 38
    .line 39
    iget-object v8, p0, Li0/m5;->n:Lt0/d;

    .line 40
    .line 41
    iget-object v9, p0, Li0/m5;->o:Lz5/a;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Li0/s5;->a(FLt5/c;Lx0/r;ZLt5/a;Li0/f5;Ls/j;Lt0/d;Lt0/d;Lz5/a;Ll0/p;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 47
    .line 48
    return-object p1
.end method
