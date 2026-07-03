.class public final Ll6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/j;
.implements Ld6/y1;


# instance fields
.field public final e:Ld6/l;

.field public final synthetic f:Ll6/c;


# direct methods
.method public constructor <init>(Ll6/c;Ld6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/b;->f:Ll6/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/b;->e:Ld6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->e:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld6/l;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Li6/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->e:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld6/l;->a(Li6/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lt5/f;)Le5/sl;
    .locals 2

    .line 1
    check-cast p1, Lg5/m;

    .line 2
    .line 3
    new-instance p2, Ld6/k;

    .line 4
    .line 5
    iget-object v0, p0, Ll6/b;->f:Ll6/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Ld6/k;-><init>(Ll6/c;Ll6/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll6/b;->e:Ld6/l;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ld6/l;->H(Ljava/lang/Object;Lt5/f;)Le5/sl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Ll6/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final j()Lk5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->e:Ld6/l;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/l;->i:Lk5/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->e:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->e:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld6/l;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Ljava/lang/Object;Lt5/f;)V
    .locals 3

    .line 1
    sget-object p1, Ll6/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ll6/b;->f:Ll6/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb6/q;

    .line 10
    .line 11
    const/16 p2, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ll6/b;->e:Ld6/l;

    .line 17
    .line 18
    iget v0, p2, Ld6/k0;->g:I

    .line 19
    .line 20
    new-instance v1, Ld6/k;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p1}, Ld6/k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Ld6/l;->E(Ljava/lang/Object;ILt5/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
