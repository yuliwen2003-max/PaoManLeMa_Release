.class public final Le5/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/g0;


# instance fields
.field public final synthetic a:Le5/ft;

.field public final synthetic b:Ll0/y0;

.field public final synthetic c:Le5/uk;

.field public final synthetic d:Le5/ms;

.field public final synthetic e:Ll0/y0;

.field public final synthetic f:Ll0/y0;


# direct methods
.method public constructor <init>(Le5/ft;Ll0/y0;Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/sj;->a:Le5/ft;

    .line 5
    .line 6
    iput-object p2, p0, Le5/sj;->b:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/sj;->c:Le5/uk;

    .line 9
    .line 10
    iput-object p4, p0, Le5/sj;->d:Le5/ms;

    .line 11
    .line 12
    iput-object p5, p0, Le5/sj;->e:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/sj;->f:Ll0/y0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/sj;->a:Le5/ft;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/ft;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le5/gn;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le5/sj;->b:Ll0/y0;

    .line 10
    .line 11
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Le5/sj;->e:Ll0/y0;

    .line 24
    .line 25
    iget-object v1, p0, Le5/sj;->f:Ll0/y0;

    .line 26
    .line 27
    iget-object v2, p0, Le5/sj;->c:Le5/uk;

    .line 28
    .line 29
    iget-object v3, p0, Le5/sj;->d:Le5/ms;

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Le5/mk;->d1(Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Le5/rk;->b:Le5/rk;

    .line 35
    .line 36
    invoke-virtual {v0}, Le5/rk;->v()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Le5/rk;->k:Le5/rk;

    .line 40
    .line 41
    invoke-virtual {v0}, Le5/rk;->v()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Le5/rk;->h:Le5/rk;

    .line 45
    .line 46
    invoke-virtual {v0}, Le5/rk;->v()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
