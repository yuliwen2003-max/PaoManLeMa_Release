.class public final Li0/b3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt/p0;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Lt0/d;

.field public final synthetic j:Lx0/r;

.field public final synthetic k:Z

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Z

.field public final synthetic n:Li0/y2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lt/p0;ZLt5/a;Lt0/d;Lx0/r;ZLt5/e;ZLi0/y2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b3;->f:Lt/p0;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/b3;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/b3;->h:Lt5/a;

    .line 6
    .line 7
    iput-object p4, p0, Li0/b3;->i:Lt0/d;

    .line 8
    .line 9
    iput-object p5, p0, Li0/b3;->j:Lx0/r;

    .line 10
    .line 11
    iput-boolean p6, p0, Li0/b3;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Li0/b3;->l:Lt5/e;

    .line 14
    .line 15
    iput-boolean p8, p0, Li0/b3;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Li0/b3;->n:Li0/y2;

    .line 18
    .line 19
    iput p10, p0, Li0/b3;->o:I

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
    iget p1, p0, Li0/b3;->o:I

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
    iget-object v0, p0, Li0/b3;->f:Lt/p0;

    .line 18
    .line 19
    iget-boolean v1, p0, Li0/b3;->g:Z

    .line 20
    .line 21
    iget-object v2, p0, Li0/b3;->h:Lt5/a;

    .line 22
    .line 23
    iget-object v3, p0, Li0/b3;->i:Lt0/d;

    .line 24
    .line 25
    iget-object v4, p0, Li0/b3;->j:Lx0/r;

    .line 26
    .line 27
    iget-boolean v5, p0, Li0/b3;->k:Z

    .line 28
    .line 29
    iget-object v6, p0, Li0/b3;->l:Lt5/e;

    .line 30
    .line 31
    iget-boolean v7, p0, Li0/b3;->m:Z

    .line 32
    .line 33
    iget-object v8, p0, Li0/b3;->n:Li0/y2;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Li0/j3;->b(Lt/p0;ZLt5/a;Lt0/d;Lx0/r;ZLt5/e;ZLi0/y2;Ll0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    return-object p1
.end method
