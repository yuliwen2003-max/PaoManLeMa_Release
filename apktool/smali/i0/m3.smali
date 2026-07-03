.class public final Li0/m3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt0/d;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Lx0/r;

.field public final synthetic j:Lt5/e;

.field public final synthetic k:Le1/m0;

.field public final synthetic l:Li0/d1;


# direct methods
.method public constructor <init>(Lt0/d;ZLt5/a;Lx0/r;Lt5/e;Le1/m0;Li0/d1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/m3;->f:Lt0/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/m3;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/m3;->h:Lt5/a;

    .line 6
    .line 7
    iput-object p4, p0, Li0/m3;->i:Lx0/r;

    .line 8
    .line 9
    iput-object p5, p0, Li0/m3;->j:Lt5/e;

    .line 10
    .line 11
    iput-object p6, p0, Li0/m3;->k:Le1/m0;

    .line 12
    .line 13
    iput-object p7, p0, Li0/m3;->l:Li0/d1;

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
    .locals 9

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
    const/16 p1, 0x6c07

    .line 10
    .line 11
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Li0/m3;->f:Lt0/d;

    .line 16
    .line 17
    iget-boolean v1, p0, Li0/m3;->g:Z

    .line 18
    .line 19
    iget-object v2, p0, Li0/m3;->h:Lt5/a;

    .line 20
    .line 21
    iget-object v3, p0, Li0/m3;->i:Lx0/r;

    .line 22
    .line 23
    iget-object v4, p0, Li0/m3;->j:Lt5/e;

    .line 24
    .line 25
    iget-object v5, p0, Li0/m3;->k:Le1/m0;

    .line 26
    .line 27
    iget-object v6, p0, Li0/m3;->l:Li0/d1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Li0/q3;->b(Lt0/d;ZLt5/a;Lx0/r;Lt5/e;Le1/m0;Li0/d1;Ll0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1
.end method
