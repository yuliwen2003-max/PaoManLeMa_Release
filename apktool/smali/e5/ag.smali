.class public final synthetic Le5/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Ll0/y0;

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Lv0/p;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/d1;

.field public final synthetic m:Ll0/d1;

.field public final synthetic n:Lv0/p;

.field public final synthetic o:Lv0/p;

.field public final synthetic p:Lv0/p;

.field public final synthetic q:Lv0/s;

.field public final synthetic r:Lv0/s;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;Ll0/y0;Ll0/y0;Lv0/p;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/d1;Ll0/d1;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/ag;->e:Ll0/y0;

    .line 5
    .line 6
    iput-object p2, p0, Le5/ag;->f:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/ag;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/ag;->h:Lv0/p;

    .line 11
    .line 12
    iput-object p5, p0, Le5/ag;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Le5/ag;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/ag;->k:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/ag;->l:Ll0/d1;

    .line 19
    .line 20
    iput-object p9, p0, Le5/ag;->m:Ll0/d1;

    .line 21
    .line 22
    iput-object p10, p0, Le5/ag;->n:Lv0/p;

    .line 23
    .line 24
    iput-object p11, p0, Le5/ag;->o:Lv0/p;

    .line 25
    .line 26
    iput-object p12, p0, Le5/ag;->p:Lv0/p;

    .line 27
    .line 28
    iput-object p13, p0, Le5/ag;->q:Lv0/s;

    .line 29
    .line 30
    iput-object p14, p0, Le5/ag;->r:Lv0/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Le5/ag;->e:Ll0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v13, v1

    .line 8
    check-cast v13, Le5/vb;

    .line 9
    .line 10
    if-nez v13, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, p0, Le5/ag;->f:Ll0/y0;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iget-object v1, p0, Le5/ag;->g:Ll0/y0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Le5/ag;->h:Lv0/p;

    .line 32
    .line 33
    iget-object v3, p0, Le5/ag;->i:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Le5/ag;->j:Ll0/y0;

    .line 36
    .line 37
    iget-object v5, p0, Le5/ag;->k:Ll0/y0;

    .line 38
    .line 39
    iget-object v6, p0, Le5/ag;->l:Ll0/d1;

    .line 40
    .line 41
    iget-object v7, p0, Le5/ag;->m:Ll0/d1;

    .line 42
    .line 43
    iget-object v8, p0, Le5/ag;->n:Lv0/p;

    .line 44
    .line 45
    iget-object v9, p0, Le5/ag;->o:Lv0/p;

    .line 46
    .line 47
    iget-object v10, p0, Le5/ag;->p:Lv0/p;

    .line 48
    .line 49
    iget-object v11, p0, Le5/ag;->q:Lv0/s;

    .line 50
    .line 51
    iget-object v12, p0, Le5/ag;->r:Lv0/s;

    .line 52
    .line 53
    invoke-static/range {v2 .. v13}, Le5/mk;->M(Lv0/p;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/d1;Ll0/d1;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Le5/vb;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 57
    .line 58
    return-object v0
.end method
