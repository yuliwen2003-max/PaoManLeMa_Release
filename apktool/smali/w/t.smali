.class public final Lw/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/m0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lq/o0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lw/h;

.field public final j:Lw/h;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Lr/k;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final synthetic r:Lt1/m0;


# direct methods
.method public synthetic constructor <init>(IIIIIILr/k;Lt1/m0;)V
    .locals 18

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 1
    sget-object v1, Lh5/u;->e:Lh5/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v17}, Lw/t;-><init>(Ljava/util/List;IIIIIILw/h;Lw/h;FIZLr/k;Lt1/m0;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIILw/h;Lw/h;FIZLr/k;Lt1/m0;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw/t;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lw/t;->b:I

    .line 5
    iput p3, p0, Lw/t;->c:I

    .line 6
    iput p4, p0, Lw/t;->d:I

    .line 7
    sget-object p1, Lq/o0;->f:Lq/o0;

    iput-object p1, p0, Lw/t;->e:Lq/o0;

    .line 8
    iput p5, p0, Lw/t;->f:I

    .line 9
    iput p6, p0, Lw/t;->g:I

    .line 10
    iput p7, p0, Lw/t;->h:I

    .line 11
    iput-object p8, p0, Lw/t;->i:Lw/h;

    .line 12
    iput-object p9, p0, Lw/t;->j:Lw/h;

    .line 13
    iput p10, p0, Lw/t;->k:F

    .line 14
    iput p11, p0, Lw/t;->l:I

    .line 15
    iput-boolean p12, p0, Lw/t;->m:Z

    .line 16
    iput-object p13, p0, Lw/t;->n:Lr/k;

    .line 17
    iput-boolean p15, p0, Lw/t;->o:Z

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lw/t;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lw/t;->q:Ljava/util/List;

    .line 20
    iput-object p14, p0, Lw/t;->r:Lt1/m0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->r:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->r:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->r:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->r:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->d()Lt5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->r:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/t;->r:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lt1/m0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Li4/e;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
