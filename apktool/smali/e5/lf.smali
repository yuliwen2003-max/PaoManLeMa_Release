.class public final synthetic Le5/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:J

.field public final synthetic i:D

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:J

.field public final synthetic l:D

.field public final synthetic m:D

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:Le5/xn;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDJDLjava/util/List;JDDLjava/lang/String;ZJLe5/xn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/lf;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/lf;->f:D

    .line 7
    .line 8
    iput-wide p4, p0, Le5/lf;->g:D

    .line 9
    .line 10
    iput-wide p6, p0, Le5/lf;->h:J

    .line 11
    .line 12
    iput-wide p8, p0, Le5/lf;->i:D

    .line 13
    .line 14
    iput-object p10, p0, Le5/lf;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p11, p0, Le5/lf;->k:J

    .line 17
    .line 18
    iput-wide p13, p0, Le5/lf;->l:D

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Le5/lf;->m:D

    .line 22
    .line 23
    move-object/from16 p1, p17

    .line 24
    .line 25
    iput-object p1, p0, Le5/lf;->n:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 p1, p18

    .line 28
    .line 29
    iput-boolean p1, p0, Le5/lf;->o:Z

    .line 30
    .line 31
    move-wide/from16 p1, p19

    .line 32
    .line 33
    iput-wide p1, p0, Le5/lf;->p:J

    .line 34
    .line 35
    move-object/from16 p1, p21

    .line 36
    .line 37
    iput-object p1, p0, Le5/lf;->q:Le5/xn;

    .line 38
    .line 39
    move/from16 p1, p23

    .line 40
    .line 41
    iput p1, p0, Le5/lf;->r:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v23

    .line 19
    iget v1, v0, Le5/lf;->r:I

    .line 20
    .line 21
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v24

    .line 25
    iget-object v1, v0, Le5/lf;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, v0, Le5/lf;->f:D

    .line 28
    .line 29
    iget-wide v4, v0, Le5/lf;->g:D

    .line 30
    .line 31
    iget-wide v6, v0, Le5/lf;->h:J

    .line 32
    .line 33
    iget-wide v8, v0, Le5/lf;->i:D

    .line 34
    .line 35
    iget-object v10, v0, Le5/lf;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v11, v0, Le5/lf;->k:J

    .line 38
    .line 39
    iget-wide v13, v0, Le5/lf;->l:D

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    move-wide/from16 v16, v2

    .line 43
    .line 44
    iget-wide v1, v0, Le5/lf;->m:D

    .line 45
    .line 46
    iget-object v3, v0, Le5/lf;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Le5/lf;->o:Z

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget-wide v1, v0, Le5/lf;->p:J

    .line 55
    .line 56
    move-wide/from16 p1, v1

    .line 57
    .line 58
    iget-object v1, v0, Le5/lf;->q:Le5/xn;

    .line 59
    .line 60
    move-wide/from16 v25, v16

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    move-wide/from16 v2, v25

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    move-object v1, v15

    .line 69
    move-wide/from16 v15, v18

    .line 70
    .line 71
    move/from16 v18, v20

    .line 72
    .line 73
    move-wide/from16 v19, p1

    .line 74
    .line 75
    invoke-static/range {v1 .. v24}, Le5/mk;->b(Ljava/lang/String;DDJDLjava/util/List;JDDLjava/lang/String;ZJLe5/xn;Ll0/p;II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 79
    .line 80
    return-object v1
.end method
