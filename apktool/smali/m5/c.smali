.class public abstract Lm5/c;
.super Lm5/a;
.source ""


# instance fields
.field public final f:Lk5/h;

.field public transient g:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lk5/c;->j()Lk5/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lm5/c;-><init>(Lk5/c;Lk5/h;)V

    return-void
.end method

.method public constructor <init>(Lk5/c;Lk5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/a;-><init>(Lk5/c;)V

    .line 2
    iput-object p2, p0, Lm5/c;->f:Lk5/h;

    return-void
.end method


# virtual methods
.method public j()Lk5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->f:Lk5/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/c;->g:Lk5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lm5/c;->j()Lk5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lk5/d;->e:Lk5/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lk5/e;

    .line 21
    .line 22
    check-cast v0, Li6/f;

    .line 23
    .line 24
    sget-object v1, Li6/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Li6/a;->c:Le5/sl;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ld6/l;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Ld6/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ld6/l;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lm5/b;->e:Lm5/b;

    .line 52
    .line 53
    iput-object v0, p0, Lm5/c;->g:Lk5/c;

    .line 54
    .line 55
    return-void
.end method
