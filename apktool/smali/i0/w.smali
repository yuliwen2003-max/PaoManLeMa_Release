.class public final Li0/w;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lx0/r;

.field public final synthetic g:Li0/r;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lg2/o0;

.field public final synthetic l:Lt/h;

.field public final synthetic m:Lt/f;

.field public final synthetic n:Lt5/e;

.field public final synthetic o:Lt0/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx0/r;Li0/r;JJJLg2/o0;Lt/h;Lt/f;Lt5/e;Lt0/d;II)V
    .locals 1

    .line 1
    sget-object v0, Le5/n1;->a:Lt0/d;

    .line 2
    .line 3
    iput-object p1, p0, Li0/w;->f:Lx0/r;

    .line 4
    .line 5
    iput-object p2, p0, Li0/w;->g:Li0/r;

    .line 6
    .line 7
    iput-wide p3, p0, Li0/w;->h:J

    .line 8
    .line 9
    iput-wide p5, p0, Li0/w;->i:J

    .line 10
    .line 11
    iput-wide p7, p0, Li0/w;->j:J

    .line 12
    .line 13
    iput-object p9, p0, Li0/w;->k:Lg2/o0;

    .line 14
    .line 15
    iput-object p10, p0, Li0/w;->l:Lt/h;

    .line 16
    .line 17
    iput-object p11, p0, Li0/w;->m:Lt/f;

    .line 18
    .line 19
    iput-object p12, p0, Li0/w;->n:Lt5/e;

    .line 20
    .line 21
    iput-object p13, p0, Li0/w;->o:Lt0/d;

    .line 22
    .line 23
    iput p14, p0, Li0/w;->p:I

    .line 24
    .line 25
    move/from16 p1, p15

    .line 26
    .line 27
    iput p1, p0, Li0/w;->q:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    sget-object v1, Le5/n1;->a:Lt0/d;

    .line 15
    .line 16
    iget v1, v0, Li0/w;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget v1, v0, Li0/w;->q:I

    .line 25
    .line 26
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v1, v0, Li0/w;->f:Lx0/r;

    .line 31
    .line 32
    iget-object v2, v0, Li0/w;->g:Li0/r;

    .line 33
    .line 34
    iget-wide v3, v0, Li0/w;->h:J

    .line 35
    .line 36
    iget-wide v5, v0, Li0/w;->i:J

    .line 37
    .line 38
    iget-wide v7, v0, Li0/w;->j:J

    .line 39
    .line 40
    iget-object v9, v0, Li0/w;->k:Lg2/o0;

    .line 41
    .line 42
    iget-object v10, v0, Li0/w;->l:Lt/h;

    .line 43
    .line 44
    iget-object v11, v0, Li0/w;->m:Lt/f;

    .line 45
    .line 46
    iget-object v12, v0, Li0/w;->n:Lt5/e;

    .line 47
    .line 48
    iget-object v13, v0, Li0/w;->o:Lt0/d;

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, Li0/x;->c(Lx0/r;Li0/r;JJJLg2/o0;Lt/h;Lt/f;Lt5/e;Lt0/d;Ll0/p;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 54
    .line 55
    return-object v1
.end method
