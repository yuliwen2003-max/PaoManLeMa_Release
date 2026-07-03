.class public final Ll0/x1;
.super Lk5/a;
.source ""

# interfaces
.implements Ld6/y;


# instance fields
.field public final synthetic f:Lw0/b;

.field public final synthetic g:Ll0/y1;


# direct methods
.method public constructor <init>(Lw0/b;Ll0/y1;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/x;->e:Ld6/x;

    .line 2
    .line 3
    iput-object p1, p0, Ll0/x1;->f:Lw0/b;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/x1;->g:Ll0/y1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lk5/a;-><init>(Lk5/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Throwable;Lk5/h;)V
    .locals 4

    .line 1
    new-instance v0, Lc/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Ll0/x1;->f:Lw0/b;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/x1;->g:Ll0/y1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Li5/d;->O(Ljava/lang/Throwable;Lt5/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld6/x;->e:Ld6/x;

    .line 16
    .line 17
    iget-object v1, v3, Ll0/y1;->e:Lk5/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld6/y;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ld6/y;->q(Ljava/lang/Throwable;Lk5/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
.end method
