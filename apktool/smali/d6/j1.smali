.class public final Ld6/j1;
.super Ld6/q1;
.source ""


# instance fields
.field public final h:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/h;Lt5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld6/a;-><init>(Lk5/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Li2/e;->p(Lk5/c;Lk5/c;Lt5/e;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld6/j1;->h:Lk5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/j1;->h:Lk5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Li2/e;->x(Lk5/c;)Lk5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, Li6/a;->h(Ljava/lang/Object;Lk5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ld6/a;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
