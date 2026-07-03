.class public final Ld6/g1;
.super Ld6/e1;
.source ""


# instance fields
.field public final i:Ld6/i1;

.field public final j:Ld6/h1;

.field public final k:Ld6/p;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/i1;Ld6/h1;Ld6/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li6/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/g1;->i:Ld6/i1;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/g1;->j:Ld6/h1;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/g1;->k:Ld6/p;

    .line 9
    .line 10
    iput-object p4, p0, Ld6/g1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld6/g1;->k:Ld6/p;

    .line 2
    .line 3
    invoke-static {p1}, Ld6/i1;->Z(Li6/i;)Ld6/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld6/g1;->i:Ld6/i1;

    .line 8
    .line 9
    iget-object v2, p0, Ld6/g1;->j:Ld6/h1;

    .line 10
    .line 11
    iget-object v3, p0, Ld6/g1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Ld6/i1;->i0(Ld6/h1;Ld6/p;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Ld6/h1;->e:Ld6/k1;

    .line 23
    .line 24
    new-instance v4, Li6/h;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Li6/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Li6/i;->e(Li6/i;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ld6/i1;->Z(Li6/i;)Ld6/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v3}, Ld6/i1;->i0(Ld6/h1;Ld6/p;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, v3}, Ld6/i1;->N(Ld6/h1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ld6/i1;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
