.class public final Li0/t;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Lg2/o0;

.field public final synthetic h:Lt5/e;

.field public final synthetic i:Lt5/f;

.field public final synthetic j:F

.field public final synthetic k:Lt/u0;

.field public final synthetic l:Li0/e7;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lx0/r;Lg2/o0;Lt5/e;Lt5/f;FLt/u0;Li0/e7;I)V
    .locals 1

    .line 1
    sget-object v0, Le5/n1;->a:Lt0/d;

    .line 2
    .line 3
    iput-object p1, p0, Li0/t;->f:Lx0/r;

    .line 4
    .line 5
    iput-object p2, p0, Li0/t;->g:Lg2/o0;

    .line 6
    .line 7
    iput-object p3, p0, Li0/t;->h:Lt5/e;

    .line 8
    .line 9
    iput-object p4, p0, Li0/t;->i:Lt5/f;

    .line 10
    .line 11
    iput p5, p0, Li0/t;->j:F

    .line 12
    .line 13
    iput-object p6, p0, Li0/t;->k:Lt/u0;

    .line 14
    .line 15
    iput-object p7, p0, Li0/t;->l:Li0/e7;

    .line 16
    .line 17
    iput p8, p0, Li0/t;->m:I

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
    sget-object p1, Le5/n1;->a:Lt0/d;

    .line 10
    .line 11
    iget p1, p0, Li0/t;->m:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, Li0/t;->f:Lx0/r;

    .line 20
    .line 21
    iget-object v1, p0, Li0/t;->g:Lg2/o0;

    .line 22
    .line 23
    iget-object v2, p0, Li0/t;->h:Lt5/e;

    .line 24
    .line 25
    iget-object v3, p0, Li0/t;->i:Lt5/f;

    .line 26
    .line 27
    iget v4, p0, Li0/t;->j:F

    .line 28
    .line 29
    iget-object v5, p0, Li0/t;->k:Lt/u0;

    .line 30
    .line 31
    iget-object v6, p0, Li0/t;->l:Li0/e7;

    .line 32
    .line 33
    invoke-static/range {v0 .. v8}, Li0/x;->a(Lx0/r;Lg2/o0;Lt5/e;Lt5/f;FLt/u0;Li0/e7;Ll0/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 37
    .line 38
    return-object p1
.end method
