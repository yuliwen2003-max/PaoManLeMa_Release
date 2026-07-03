.class public final Li0/m6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lt5/f;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Lt0/d;


# direct methods
.method public constructor <init>(ILx0/r;JJFLt5/f;Lt5/e;Lt0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/m6;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/m6;->g:Lx0/r;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/m6;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Li0/m6;->i:J

    .line 8
    .line 9
    iput p7, p0, Li0/m6;->j:F

    .line 10
    .line 11
    iput-object p8, p0, Li0/m6;->k:Lt5/f;

    .line 12
    .line 13
    iput-object p9, p0, Li0/m6;->l:Lt5/e;

    .line 14
    .line 15
    iput-object p10, p0, Li0/m6;->m:Lt0/d;

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
    .locals 12

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, Li0/m6;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Li0/m6;->g:Lx0/r;

    .line 19
    .line 20
    iget-wide v2, p0, Li0/m6;->h:J

    .line 21
    .line 22
    iget-wide v4, p0, Li0/m6;->i:J

    .line 23
    .line 24
    iget v6, p0, Li0/m6;->j:F

    .line 25
    .line 26
    iget-object v7, p0, Li0/m6;->k:Lt5/f;

    .line 27
    .line 28
    iget-object v8, p0, Li0/m6;->l:Lt5/e;

    .line 29
    .line 30
    iget-object v9, p0, Li0/m6;->m:Lt0/d;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Li0/u6;->a(ILx0/r;JJFLt5/f;Lt5/e;Lt0/d;Ll0/p;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 36
    .line 37
    return-object p1
.end method
