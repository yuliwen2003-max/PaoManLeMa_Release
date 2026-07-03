.class public final synthetic Lb/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb/y;

.field public final synthetic f:Lb/l0;

.field public final synthetic g:Lb/l0;

.field public final synthetic h:Lcom/paoman/lema/MainActivity;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb/y;Lb/l0;Lb/l0;Lcom/paoman/lema/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/o;->e:Lb/y;

    .line 5
    .line 6
    iput-object p2, p0, Lb/o;->f:Lb/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lb/o;->g:Lb/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lb/o;->h:Lcom/paoman/lema/MainActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lb/o;->i:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/o;->h:Lcom/paoman/lema/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "getWindow(...)"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb/o;->f:Lb/l0;

    .line 13
    .line 14
    iget-object v0, v2, Lb/l0;->c:Lt5/c;

    .line 15
    .line 16
    iget-object v5, p0, Lb/o;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "getResources(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v0, v3

    .line 38
    iget-object v3, p0, Lb/o;->g:Lb/l0;

    .line 39
    .line 40
    iget-object v1, v3, Lb/l0;->c:Lt5/c;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v7}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v1, p0, Lb/o;->e:Lb/y;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lb/y;->b(Lb/l0;Lb/l0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
