.class public final Li0/g0;
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

.field public final synthetic l:Lt/i0;

.field public final synthetic m:Lt0/d;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lt/i0;Lt0/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/g0;->f:Lt5/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/g0;->g:Lx0/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/g0;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/g0;->i:Le1/m0;

    .line 8
    .line 9
    iput-object p5, p0, Li0/g0;->j:Li0/y;

    .line 10
    .line 11
    iput-object p6, p0, Li0/g0;->k:Li0/c0;

    .line 12
    .line 13
    iput-object p7, p0, Li0/g0;->l:Lt/i0;

    .line 14
    .line 15
    iput-object p8, p0, Li0/g0;->m:Lt0/d;

    .line 16
    .line 17
    iput p10, p0, Li0/g0;->n:I

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
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget v10, p0, Li0/g0;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Li0/g0;->f:Lt5/a;

    .line 19
    .line 20
    iget-object v1, p0, Li0/g0;->g:Lx0/r;

    .line 21
    .line 22
    iget-boolean v2, p0, Li0/g0;->h:Z

    .line 23
    .line 24
    iget-object v3, p0, Li0/g0;->i:Le1/m0;

    .line 25
    .line 26
    iget-object v4, p0, Li0/g0;->j:Li0/y;

    .line 27
    .line 28
    iget-object v5, p0, Li0/g0;->k:Li0/c0;

    .line 29
    .line 30
    iget-object v6, p0, Li0/g0;->l:Lt/i0;

    .line 31
    .line 32
    iget-object v7, p0, Li0/g0;->m:Lt0/d;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Li0/r4;->d(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lt/i0;Lt0/d;Ll0/p;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    return-object p1
.end method
