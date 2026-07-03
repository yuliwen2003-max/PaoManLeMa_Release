.class public final Li0/t3;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Li0/u3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt5/e;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Le0/q;

.field public final synthetic l:Ls/i;

.field public final synthetic m:Lt5/e;

.field public final synthetic n:Lt5/e;

.field public final synthetic o:Lt5/e;

.field public final synthetic p:Lt5/e;

.field public final synthetic q:Lt5/e;

.field public final synthetic r:Li0/w6;

.field public final synthetic s:Lt/i0;

.field public final synthetic t:Lt0/d;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Li0/u3;Ljava/lang/String;Lt5/e;ZZLe0/q;Ls/i;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Li0/w6;Lt/i0;Lt0/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/t3;->f:Li0/u3;

    .line 2
    .line 3
    iput-object p2, p0, Li0/t3;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li0/t3;->h:Lt5/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/t3;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Li0/t3;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Li0/t3;->k:Le0/q;

    .line 12
    .line 13
    iput-object p7, p0, Li0/t3;->l:Ls/i;

    .line 14
    .line 15
    iput-object p8, p0, Li0/t3;->m:Lt5/e;

    .line 16
    .line 17
    iput-object p9, p0, Li0/t3;->n:Lt5/e;

    .line 18
    .line 19
    iput-object p10, p0, Li0/t3;->o:Lt5/e;

    .line 20
    .line 21
    iput-object p11, p0, Li0/t3;->p:Lt5/e;

    .line 22
    .line 23
    iput-object p12, p0, Li0/t3;->q:Lt5/e;

    .line 24
    .line 25
    iput-object p13, p0, Li0/t3;->r:Li0/w6;

    .line 26
    .line 27
    iput-object p14, p0, Li0/t3;->s:Lt/i0;

    .line 28
    .line 29
    iput-object p15, p0, Li0/t3;->t:Lt0/d;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Li0/t3;->u:I

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
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ll0/p;

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
    iget v1, v0, Li0/t3;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Li0/t3;->f:Li0/u3;

    .line 23
    .line 24
    iget-object v2, v0, Li0/t3;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Li0/t3;->h:Lt5/e;

    .line 27
    .line 28
    iget-boolean v4, v0, Li0/t3;->i:Z

    .line 29
    .line 30
    iget-boolean v5, v0, Li0/t3;->j:Z

    .line 31
    .line 32
    iget-object v6, v0, Li0/t3;->k:Le0/q;

    .line 33
    .line 34
    iget-object v7, v0, Li0/t3;->l:Ls/i;

    .line 35
    .line 36
    iget-object v8, v0, Li0/t3;->m:Lt5/e;

    .line 37
    .line 38
    iget-object v9, v0, Li0/t3;->n:Lt5/e;

    .line 39
    .line 40
    iget-object v10, v0, Li0/t3;->o:Lt5/e;

    .line 41
    .line 42
    iget-object v11, v0, Li0/t3;->p:Lt5/e;

    .line 43
    .line 44
    iget-object v12, v0, Li0/t3;->q:Lt5/e;

    .line 45
    .line 46
    iget-object v13, v0, Li0/t3;->r:Li0/w6;

    .line 47
    .line 48
    iget-object v14, v0, Li0/t3;->s:Lt/i0;

    .line 49
    .line 50
    iget-object v15, v0, Li0/t3;->t:Lt0/d;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v17}, Li0/u3;->b(Ljava/lang/String;Lt5/e;ZZLe0/q;Ls/i;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Li0/w6;Lt/i0;Lt0/d;Ll0/p;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    return-object v1
.end method
