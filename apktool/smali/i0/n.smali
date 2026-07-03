.class public final Li0/n;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:J

.field public final synthetic j:Lo/p1;

.field public final synthetic k:Lw2/y;

.field public final synthetic l:Le1/m0;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lt0/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLt5/a;Lx0/r;JLo/p1;Lw2/y;Le1/m0;JFFLt0/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/n;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/n;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/n;->h:Lx0/r;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/n;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Li0/n;->j:Lo/p1;

    .line 10
    .line 11
    iput-object p7, p0, Li0/n;->k:Lw2/y;

    .line 12
    .line 13
    iput-object p8, p0, Li0/n;->l:Le1/m0;

    .line 14
    .line 15
    iput-wide p9, p0, Li0/n;->m:J

    .line 16
    .line 17
    iput p11, p0, Li0/n;->n:F

    .line 18
    .line 19
    iput p12, p0, Li0/n;->o:F

    .line 20
    .line 21
    iput-object p13, p0, Li0/n;->p:Lt0/d;

    .line 22
    .line 23
    iput p14, p0, Li0/n;->q:I

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
    iget v1, v0, Li0/n;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-boolean v1, v0, Li0/n;->f:Z

    .line 23
    .line 24
    iget-object v2, v0, Li0/n;->g:Lt5/a;

    .line 25
    .line 26
    iget-object v3, v0, Li0/n;->h:Lx0/r;

    .line 27
    .line 28
    iget-wide v4, v0, Li0/n;->i:J

    .line 29
    .line 30
    iget-object v6, v0, Li0/n;->j:Lo/p1;

    .line 31
    .line 32
    iget-object v7, v0, Li0/n;->k:Lw2/y;

    .line 33
    .line 34
    iget-object v8, v0, Li0/n;->l:Le1/m0;

    .line 35
    .line 36
    iget-wide v9, v0, Li0/n;->m:J

    .line 37
    .line 38
    iget v11, v0, Li0/n;->n:F

    .line 39
    .line 40
    iget v12, v0, Li0/n;->o:F

    .line 41
    .line 42
    iget-object v13, v0, Li0/n;->p:Lt0/d;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Li0/q;->a(ZLt5/a;Lx0/r;JLo/p1;Lw2/y;Le1/m0;JFFLt0/d;Ll0/p;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    return-object v1
.end method
