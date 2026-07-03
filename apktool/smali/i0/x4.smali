.class public final Li0/x4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/e;

.field public final synthetic h:Lt0/d;

.field public final synthetic i:Lt5/e;

.field public final synthetic j:Lt5/e;

.field public final synthetic k:Lt/u0;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILt5/e;Lt0/d;Lt5/e;Lt5/e;Lt/u0;Lt5/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/x4;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/x4;->g:Lt5/e;

    .line 4
    .line 5
    iput-object p3, p0, Li0/x4;->h:Lt0/d;

    .line 6
    .line 7
    iput-object p4, p0, Li0/x4;->i:Lt5/e;

    .line 8
    .line 9
    iput-object p5, p0, Li0/x4;->j:Lt5/e;

    .line 10
    .line 11
    iput-object p6, p0, Li0/x4;->k:Lt/u0;

    .line 12
    .line 13
    iput-object p7, p0, Li0/x4;->l:Lt5/e;

    .line 14
    .line 15
    iput p8, p0, Li0/x4;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Li0/x4;->m:I

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
    iget v0, p0, Li0/x4;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Li0/x4;->g:Lt5/e;

    .line 20
    .line 21
    iget-object v2, p0, Li0/x4;->h:Lt0/d;

    .line 22
    .line 23
    iget-object v3, p0, Li0/x4;->i:Lt5/e;

    .line 24
    .line 25
    iget-object v4, p0, Li0/x4;->j:Lt5/e;

    .line 26
    .line 27
    iget-object v5, p0, Li0/x4;->k:Lt/u0;

    .line 28
    .line 29
    iget-object v6, p0, Li0/x4;->l:Lt5/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Li0/y4;->b(ILt5/e;Lt0/d;Lt5/e;Lt5/e;Lt/u0;Lt5/e;Ll0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    return-object p1
.end method
