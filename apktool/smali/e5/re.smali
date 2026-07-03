.class public final synthetic Le5/re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lt5/e;

.field public final synthetic n:Lt5/e;

.field public final synthetic o:Lt5/e;

.field public final synthetic p:Lt5/e;

.field public final synthetic q:Lt5/a;

.field public final synthetic r:Lt5/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/a;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/re;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le5/re;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Le5/re;->g:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Le5/re;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Le5/re;->i:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Le5/re;->j:Ljava/util/Map;

    .line 15
    .line 16
    iput-boolean p7, p0, Le5/re;->k:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Le5/re;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Le5/re;->m:Lt5/e;

    .line 21
    .line 22
    iput-object p10, p0, Le5/re;->n:Lt5/e;

    .line 23
    .line 24
    iput-object p11, p0, Le5/re;->o:Lt5/e;

    .line 25
    .line 26
    iput-object p12, p0, Le5/re;->p:Lt5/e;

    .line 27
    .line 28
    iput-object p13, p0, Le5/re;->q:Lt5/a;

    .line 29
    .line 30
    iput-object p14, p0, Le5/re;->r:Lt5/a;

    .line 31
    .line 32
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
    const v1, 0x36036db1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v1, v0, Le5/re;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v0, Le5/re;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v0, Le5/re;->g:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, v0, Le5/re;->h:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, v0, Le5/re;->i:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, v0, Le5/re;->j:Ljava/util/Map;

    .line 32
    .line 33
    iget-boolean v7, v0, Le5/re;->k:Z

    .line 34
    .line 35
    iget-boolean v8, v0, Le5/re;->l:Z

    .line 36
    .line 37
    iget-object v9, v0, Le5/re;->m:Lt5/e;

    .line 38
    .line 39
    iget-object v10, v0, Le5/re;->n:Lt5/e;

    .line 40
    .line 41
    iget-object v11, v0, Le5/re;->o:Lt5/e;

    .line 42
    .line 43
    iget-object v12, v0, Le5/re;->p:Lt5/e;

    .line 44
    .line 45
    iget-object v13, v0, Le5/re;->q:Lt5/a;

    .line 46
    .line 47
    iget-object v14, v0, Le5/re;->r:Lt5/a;

    .line 48
    .line 49
    invoke-static/range {v1 .. v16}, Le5/mk;->u(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/a;Lt5/a;Ll0/p;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 53
    .line 54
    return-object v1
.end method
