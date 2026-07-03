.class public Li6/p;
.super Ld6/a;
.source ""

# interfaces
.implements Lm5/d;


# instance fields
.field public final h:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/c;Lk5/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ld6/a;-><init>(Lk5/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li6/p;->h:Lk5/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/p;->h:Lk5/c;

    .line 2
    .line 3
    invoke-static {v0}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ld6/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Li6/a;->h(Ljava/lang/Object;Lk5/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/p;->h:Lk5/c;

    .line 2
    .line 3
    invoke-static {p1}, Ld6/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lk5/c;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Lm5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li6/p;->h:Lk5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lm5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
