.class public final synthetic Le5/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Lt/s;

.field public final synthetic f:Le5/uc;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Le5/dc;

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lt5/c;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Le5/cc;

.field public final synthetic q:Lt5/c;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lt/s;Le5/uc;Lt5/c;Le5/dc;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Le5/cc;Lt5/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/id;->e:Lt/s;

    .line 5
    .line 6
    iput-object p2, p0, Le5/id;->f:Le5/uc;

    .line 7
    .line 8
    iput-object p3, p0, Le5/id;->g:Lt5/c;

    .line 9
    .line 10
    iput-object p4, p0, Le5/id;->h:Le5/dc;

    .line 11
    .line 12
    iput-object p5, p0, Le5/id;->i:Lt5/c;

    .line 13
    .line 14
    iput-object p6, p0, Le5/id;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Le5/id;->k:Lt5/c;

    .line 17
    .line 18
    iput-object p8, p0, Le5/id;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Le5/id;->m:Lt5/c;

    .line 21
    .line 22
    iput-object p10, p0, Le5/id;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Le5/id;->o:Lt5/c;

    .line 25
    .line 26
    iput-object p12, p0, Le5/id;->p:Le5/cc;

    .line 27
    .line 28
    iput-object p13, p0, Le5/id;->q:Lt5/c;

    .line 29
    .line 30
    iput-boolean p14, p0, Le5/id;->r:Z

    .line 31
    .line 32
    iput p15, p0, Le5/id;->s:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Le5/id;->s:I

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
    iget-object v1, v0, Le5/id;->e:Lt/s;

    .line 23
    .line 24
    iget-object v2, v0, Le5/id;->f:Le5/uc;

    .line 25
    .line 26
    iget-object v3, v0, Le5/id;->g:Lt5/c;

    .line 27
    .line 28
    iget-object v4, v0, Le5/id;->h:Le5/dc;

    .line 29
    .line 30
    iget-object v5, v0, Le5/id;->i:Lt5/c;

    .line 31
    .line 32
    iget-object v6, v0, Le5/id;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Le5/id;->k:Lt5/c;

    .line 35
    .line 36
    iget-object v8, v0, Le5/id;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Le5/id;->m:Lt5/c;

    .line 39
    .line 40
    iget-object v10, v0, Le5/id;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v0, Le5/id;->o:Lt5/c;

    .line 43
    .line 44
    iget-object v12, v0, Le5/id;->p:Le5/cc;

    .line 45
    .line 46
    iget-object v13, v0, Le5/id;->q:Lt5/c;

    .line 47
    .line 48
    iget-boolean v14, v0, Le5/id;->r:Z

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, Le5/td;->b(Lt/s;Le5/uc;Lt5/c;Le5/dc;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Le5/cc;Lt5/c;ZLl0/p;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 54
    .line 55
    return-object v1
.end method
