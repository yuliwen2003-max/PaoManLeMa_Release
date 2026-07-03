.class public final synthetic Le5/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Lx0/r;

.field public final synthetic f:Z

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Z

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Z

.field public final synthetic m:Lt5/c;

.field public final synthetic n:Z

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Lt5/a;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lx0/r;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/cp;->e:Lx0/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/cp;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Le5/cp;->g:Lt5/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/cp;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Le5/cp;->i:Lt5/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/cp;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/cp;->k:Lt5/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Le5/cp;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Le5/cp;->m:Lt5/c;

    .line 21
    .line 22
    iput-boolean p10, p0, Le5/cp;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Le5/cp;->o:Lt5/c;

    .line 25
    .line 26
    iput-object p12, p0, Le5/cp;->p:Lt5/a;

    .line 27
    .line 28
    iput-boolean p13, p0, Le5/cp;->q:Z

    .line 29
    .line 30
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
    move-result v15

    .line 19
    iget-object v1, v0, Le5/cp;->e:Lx0/r;

    .line 20
    .line 21
    iget-boolean v2, v0, Le5/cp;->f:Z

    .line 22
    .line 23
    iget-object v3, v0, Le5/cp;->g:Lt5/c;

    .line 24
    .line 25
    iget-boolean v4, v0, Le5/cp;->h:Z

    .line 26
    .line 27
    iget-object v5, v0, Le5/cp;->i:Lt5/c;

    .line 28
    .line 29
    iget-boolean v6, v0, Le5/cp;->j:Z

    .line 30
    .line 31
    iget-object v7, v0, Le5/cp;->k:Lt5/c;

    .line 32
    .line 33
    iget-boolean v8, v0, Le5/cp;->l:Z

    .line 34
    .line 35
    iget-object v9, v0, Le5/cp;->m:Lt5/c;

    .line 36
    .line 37
    iget-boolean v10, v0, Le5/cp;->n:Z

    .line 38
    .line 39
    iget-object v11, v0, Le5/cp;->o:Lt5/c;

    .line 40
    .line 41
    iget-object v12, v0, Le5/cp;->p:Lt5/a;

    .line 42
    .line 43
    iget-boolean v13, v0, Le5/cp;->q:Z

    .line 44
    .line 45
    invoke-static/range {v1 .. v15}, Le5/hr;->i(Lx0/r;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;ZLl0/p;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    return-object v1
.end method
