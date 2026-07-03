.class public final synthetic Le5/mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lf5/e;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:F

.field public final synthetic j:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lt5/a;Lf5/e;Lt5/c;FLt5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/mg;->e:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Le5/mg;->f:Lt5/a;

    .line 7
    .line 8
    iput-object p3, p0, Le5/mg;->g:Lf5/e;

    .line 9
    .line 10
    iput-object p4, p0, Le5/mg;->h:Lt5/c;

    .line 11
    .line 12
    iput p5, p0, Le5/mg;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Le5/mg;->j:Lt5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Le5/mg;->e:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Le5/mg;->f:Lt5/a;

    .line 17
    .line 18
    iget-object v2, p0, Le5/mg;->g:Lf5/e;

    .line 19
    .line 20
    iget-object v3, p0, Le5/mg;->h:Lt5/c;

    .line 21
    .line 22
    iget v4, p0, Le5/mg;->i:F

    .line 23
    .line 24
    iget-object v5, p0, Le5/mg;->j:Lt5/c;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Le5/mk;->L(Landroid/content/Intent;Lt5/a;Lf5/e;Lt5/c;FLt5/c;Ll0/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    return-object p1
.end method
