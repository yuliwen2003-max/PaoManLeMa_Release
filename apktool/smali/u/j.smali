.class public final Lu/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu/i;

.field public final b:Lv/j0;

.field public final c:J

.field public final synthetic d:Lv/j0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lx0/d;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lu/r;


# direct methods
.method public constructor <init>(JLu/i;Lv/j0;IILx0/d;IIJLu/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu/j;->d:Lv/j0;

    .line 5
    .line 6
    iput p5, p0, Lu/j;->e:I

    .line 7
    .line 8
    iput p6, p0, Lu/j;->f:I

    .line 9
    .line 10
    iput-object p7, p0, Lu/j;->g:Lx0/d;

    .line 11
    .line 12
    iput p8, p0, Lu/j;->h:I

    .line 13
    .line 14
    iput p9, p0, Lu/j;->i:I

    .line 15
    .line 16
    iput-wide p10, p0, Lu/j;->j:J

    .line 17
    .line 18
    iput-object p12, p0, Lu/j;->k:Lu/r;

    .line 19
    .line 20
    iput-object p3, p0, Lu/j;->a:Lu/i;

    .line 21
    .line 22
    iput-object p4, p0, Lu/j;->b:Lv/j0;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-static {p1, p2, p3}, Ls2/b;->b(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lu/j;->c:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJ)Lu/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lu/j;->a:Lu/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu/i;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v1, v2}, Lu/i;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v1, v0, Lu/j;->b:Lv/j0;

    .line 16
    .line 17
    move-wide/from16 v14, p2

    .line 18
    .line 19
    invoke-virtual {v1, v2, v14, v15}, Lv/j0;->a(IJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v1, v0, Lu/j;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, v0, Lu/j;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v1, Lu/n;

    .line 36
    .line 37
    iget-object v4, v0, Lu/j;->d:Lv/j0;

    .line 38
    .line 39
    iget-object v4, v4, Lv/j0;->f:Lt1/g1;

    .line 40
    .line 41
    invoke-interface {v4}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v0, Lu/j;->k:Lu/r;

    .line 46
    .line 47
    iget-object v13, v4, Lu/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 48
    .line 49
    iget-object v4, v0, Lu/j;->g:Lx0/d;

    .line 50
    .line 51
    iget v6, v0, Lu/j;->h:I

    .line 52
    .line 53
    iget v7, v0, Lu/j;->i:I

    .line 54
    .line 55
    iget-wide v9, v0, Lu/j;->j:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v15}, Lu/n;-><init>(ILjava/util/List;Lx0/d;Ls2/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
