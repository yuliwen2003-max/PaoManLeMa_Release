.class public final Li0/q1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/x1;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/a;

.field public final synthetic i:Lx0/r;

.field public final synthetic j:Lo/p1;

.field public final synthetic k:Z

.field public final synthetic l:Le1/m0;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lt0/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Li0/x1;ZLt5/a;Lx0/r;Lo/p1;ZLe1/m0;JFFLt0/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/q1;->f:Li0/x1;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/q1;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/q1;->h:Lt5/a;

    .line 6
    .line 7
    iput-object p4, p0, Li0/q1;->i:Lx0/r;

    .line 8
    .line 9
    iput-object p5, p0, Li0/q1;->j:Lo/p1;

    .line 10
    .line 11
    iput-boolean p6, p0, Li0/q1;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Li0/q1;->l:Le1/m0;

    .line 14
    .line 15
    iput-wide p8, p0, Li0/q1;->m:J

    .line 16
    .line 17
    iput p10, p0, Li0/q1;->n:F

    .line 18
    .line 19
    iput p11, p0, Li0/q1;->o:F

    .line 20
    .line 21
    iput-object p12, p0, Li0/q1;->p:Lt0/d;

    .line 22
    .line 23
    iput p14, p0, Li0/q1;->q:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ll0/p;

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget v1, v0, Li0/q1;->q:I

    .line 21
    .line 22
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v1, v0, Li0/q1;->f:Li0/x1;

    .line 27
    .line 28
    iget-boolean v2, v0, Li0/q1;->g:Z

    .line 29
    .line 30
    iget-object v3, v0, Li0/q1;->h:Lt5/a;

    .line 31
    .line 32
    iget-object v4, v0, Li0/q1;->i:Lx0/r;

    .line 33
    .line 34
    iget-object v5, v0, Li0/q1;->j:Lo/p1;

    .line 35
    .line 36
    iget-boolean v6, v0, Li0/q1;->k:Z

    .line 37
    .line 38
    iget-object v7, v0, Li0/q1;->l:Le1/m0;

    .line 39
    .line 40
    iget-wide v8, v0, Li0/q1;->m:J

    .line 41
    .line 42
    iget v10, v0, Li0/q1;->n:F

    .line 43
    .line 44
    iget v11, v0, Li0/q1;->o:F

    .line 45
    .line 46
    iget-object v12, v0, Li0/q1;->p:Lt0/d;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v15}, Li0/x1;->a(ZLt5/a;Lx0/r;Lo/p1;ZLe1/m0;JFFLt0/d;Ll0/p;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 52
    .line 53
    return-object v1
.end method
