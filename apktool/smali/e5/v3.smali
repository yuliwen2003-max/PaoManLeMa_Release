.class public final synthetic Le5/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Le5/ll;

.field public final synthetic j:Le5/kl;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Lt5/a;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Z

.field public final synthetic p:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ll0/y0;Ll0/y0;Landroid/content/Context;Le5/ll;Le5/kl;Ll0/y0;Ll0/y0;Lt5/a;Ll0/y0;ZLl0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/v3;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le5/v3;->f:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/v3;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/v3;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Le5/v3;->i:Le5/ll;

    .line 13
    .line 14
    iput-object p6, p0, Le5/v3;->j:Le5/kl;

    .line 15
    .line 16
    iput-object p7, p0, Le5/v3;->k:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/v3;->l:Ll0/y0;

    .line 19
    .line 20
    iput-object p9, p0, Le5/v3;->m:Lt5/a;

    .line 21
    .line 22
    iput-object p10, p0, Le5/v3;->n:Ll0/y0;

    .line 23
    .line 24
    iput-boolean p11, p0, Le5/v3;->o:Z

    .line 25
    .line 26
    iput-object p12, p0, Le5/v3;->p:Ll0/y0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/h;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Le5/g6;

    .line 13
    .line 14
    const/16 v16, 0x1

    .line 15
    .line 16
    iget-object v4, v0, Le5/v3;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, v0, Le5/v3;->f:Ll0/y0;

    .line 19
    .line 20
    iget-object v6, v0, Le5/v3;->g:Ll0/y0;

    .line 21
    .line 22
    iget-object v7, v0, Le5/v3;->h:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v8, v0, Le5/v3;->i:Le5/ll;

    .line 25
    .line 26
    iget-object v9, v0, Le5/v3;->j:Le5/kl;

    .line 27
    .line 28
    iget-object v10, v0, Le5/v3;->k:Ll0/y0;

    .line 29
    .line 30
    iget-object v11, v0, Le5/v3;->l:Ll0/y0;

    .line 31
    .line 32
    iget-object v12, v0, Le5/v3;->m:Lt5/a;

    .line 33
    .line 34
    iget-object v13, v0, Le5/v3;->n:Ll0/y0;

    .line 35
    .line 36
    iget-boolean v14, v0, Le5/v3;->o:Z

    .line 37
    .line 38
    iget-object v15, v0, Le5/v3;->p:Ll0/y0;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Le5/g6;-><init>(Ljava/util/List;Ll0/y0;Ll0/y0;Landroid/content/Context;Le5/ll;Le5/kl;Ll0/y0;Ll0/y0;Lt5/a;Ll0/y0;ZLl0/y0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lt0/d;

    .line 44
    .line 45
    const v6, 0x713ded78

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct {v2, v6, v3, v7}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-static {v1, v3, v2, v6}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Le5/u5;

    .line 58
    .line 59
    invoke-direct {v2, v8, v4, v5, v10}, Le5/u5;-><init>(Le5/ll;Ljava/util/List;Ll0/y0;Ll0/y0;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lt0/d;

    .line 63
    .line 64
    const v5, -0x2b9666df

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v2, v7}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4, v6}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 74
    .line 75
    return-object v1
.end method
