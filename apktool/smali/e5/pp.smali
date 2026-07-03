.class public final synthetic Le5/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Z

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Z

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Lt5/a;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/pp;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le5/pp;->f:Lt5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le5/pp;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le5/pp;->h:Lt5/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5/pp;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Le5/pp;->j:Lt5/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Le5/pp;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Le5/pp;->l:Lt5/c;

    .line 19
    .line 20
    iput-boolean p9, p0, Le5/pp;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, Le5/pp;->n:Lt5/c;

    .line 23
    .line 24
    iput-object p11, p0, Le5/pp;->o:Lt5/a;

    .line 25
    .line 26
    iput-boolean p12, p0, Le5/pp;->p:Z

    .line 27
    .line 28
    iput p13, p0, Le5/pp;->q:I

    .line 29
    .line 30
    iput p14, p0, Le5/pp;->r:I

    .line 31
    .line 32
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Le5/pp;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Le5/pp;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Le5/pp;->e:Z

    .line 29
    .line 30
    iget-object v2, v0, Le5/pp;->f:Lt5/c;

    .line 31
    .line 32
    iget-boolean v3, v0, Le5/pp;->g:Z

    .line 33
    .line 34
    iget-object v4, v0, Le5/pp;->h:Lt5/c;

    .line 35
    .line 36
    iget-boolean v5, v0, Le5/pp;->i:Z

    .line 37
    .line 38
    iget-object v6, v0, Le5/pp;->j:Lt5/c;

    .line 39
    .line 40
    iget-boolean v7, v0, Le5/pp;->k:Z

    .line 41
    .line 42
    iget-object v8, v0, Le5/pp;->l:Lt5/c;

    .line 43
    .line 44
    iget-boolean v9, v0, Le5/pp;->m:Z

    .line 45
    .line 46
    iget-object v10, v0, Le5/pp;->n:Lt5/c;

    .line 47
    .line 48
    iget-object v11, v0, Le5/pp;->o:Lt5/a;

    .line 49
    .line 50
    iget-boolean v12, v0, Le5/pp;->p:Z

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Le5/hr;->j(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;ZLl0/p;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    return-object v1
.end method
