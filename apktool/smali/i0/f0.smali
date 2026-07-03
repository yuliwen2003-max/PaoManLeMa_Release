.class public final Li0/f0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lx0/r;

.field public final synthetic h:Z

.field public final synthetic i:Le1/m0;

.field public final synthetic j:Li0/y;

.field public final synthetic k:Li0/c0;

.field public final synthetic l:Lo/p;

.field public final synthetic m:Lt/i0;

.field public final synthetic n:Lt5/f;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f0;->f:Lt5/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/f0;->g:Lx0/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/f0;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/f0;->i:Le1/m0;

    .line 8
    .line 9
    iput-object p5, p0, Li0/f0;->j:Li0/y;

    .line 10
    .line 11
    iput-object p6, p0, Li0/f0;->k:Li0/c0;

    .line 12
    .line 13
    iput-object p7, p0, Li0/f0;->l:Lo/p;

    .line 14
    .line 15
    iput-object p8, p0, Li0/f0;->m:Lt/i0;

    .line 16
    .line 17
    iput-object p9, p0, Li0/f0;->n:Lt5/f;

    .line 18
    .line 19
    iput p10, p0, Li0/f0;->o:I

    .line 20
    .line 21
    iput p11, p0, Li0/f0;->p:I

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
    iget p1, p0, Li0/f0;->o:I

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
    iget v11, p0, Li0/f0;->p:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/f0;->f:Lt5/a;

    .line 20
    .line 21
    iget-object v1, p0, Li0/f0;->g:Lx0/r;

    .line 22
    .line 23
    iget-boolean v2, p0, Li0/f0;->h:Z

    .line 24
    .line 25
    iget-object v3, p0, Li0/f0;->i:Le1/m0;

    .line 26
    .line 27
    iget-object v4, p0, Li0/f0;->j:Li0/y;

    .line 28
    .line 29
    iget-object v5, p0, Li0/f0;->k:Li0/c0;

    .line 30
    .line 31
    iget-object v6, p0, Li0/f0;->l:Lo/p;

    .line 32
    .line 33
    iget-object v7, p0, Li0/f0;->m:Lt/i0;

    .line 34
    .line 35
    iget-object v8, p0, Li0/f0;->n:Lt5/f;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 41
    .line 42
    return-object p1
.end method
