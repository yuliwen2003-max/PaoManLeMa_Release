.class public final Lj0/p0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/e;

.field public final synthetic h:Le0/q;

.field public final synthetic i:Lt5/e;

.field public final synthetic j:Lt5/e;

.field public final synthetic k:Lt5/e;

.field public final synthetic l:Lt5/e;

.field public final synthetic m:Lt5/e;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ls/i;

.field public final synthetic q:Lt/i0;

.field public final synthetic r:Li0/w6;

.field public final synthetic s:Lt0/d;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/e;Le0/q;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZZLs/i;Lt/i0;Li0/w6;Lt0/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/p0;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/p0;->g:Lt5/e;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/p0;->h:Le0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/p0;->i:Lt5/e;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/p0;->j:Lt5/e;

    .line 10
    .line 11
    iput-object p6, p0, Lj0/p0;->k:Lt5/e;

    .line 12
    .line 13
    iput-object p7, p0, Lj0/p0;->l:Lt5/e;

    .line 14
    .line 15
    iput-object p8, p0, Lj0/p0;->m:Lt5/e;

    .line 16
    .line 17
    iput-boolean p9, p0, Lj0/p0;->n:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lj0/p0;->o:Z

    .line 20
    .line 21
    iput-object p11, p0, Lj0/p0;->p:Ls/i;

    .line 22
    .line 23
    iput-object p12, p0, Lj0/p0;->q:Lt/i0;

    .line 24
    .line 25
    iput-object p13, p0, Lj0/p0;->r:Li0/w6;

    .line 26
    .line 27
    iput-object p14, p0, Lj0/p0;->s:Lt0/d;

    .line 28
    .line 29
    iput p15, p0, Lj0/p0;->t:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lj0/p0;->u:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ll0/p;

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
    iget v1, v0, Lj0/p0;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lj0/p0;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lj0/p0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lj0/p0;->g:Lt5/e;

    .line 31
    .line 32
    iget-object v3, v0, Lj0/p0;->h:Le0/q;

    .line 33
    .line 34
    iget-object v4, v0, Lj0/p0;->i:Lt5/e;

    .line 35
    .line 36
    iget-object v5, v0, Lj0/p0;->j:Lt5/e;

    .line 37
    .line 38
    iget-object v6, v0, Lj0/p0;->k:Lt5/e;

    .line 39
    .line 40
    iget-object v7, v0, Lj0/p0;->l:Lt5/e;

    .line 41
    .line 42
    iget-object v8, v0, Lj0/p0;->m:Lt5/e;

    .line 43
    .line 44
    iget-boolean v9, v0, Lj0/p0;->n:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lj0/p0;->o:Z

    .line 47
    .line 48
    iget-object v11, v0, Lj0/p0;->p:Ls/i;

    .line 49
    .line 50
    iget-object v12, v0, Lj0/p0;->q:Lt/i0;

    .line 51
    .line 52
    iget-object v13, v0, Lj0/p0;->r:Li0/w6;

    .line 53
    .line 54
    iget-object v14, v0, Lj0/p0;->s:Lt0/d;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lj0/s0;->a(Ljava/lang/String;Lt5/e;Le0/q;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;ZZLs/i;Lt/i0;Li0/w6;Lt0/d;Ll0/p;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 60
    .line 61
    return-object v1
.end method
