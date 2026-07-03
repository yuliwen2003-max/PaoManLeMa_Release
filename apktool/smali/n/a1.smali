.class public final Ln/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/n2;


# instance fields
.field public final e:Ln/d1;

.field public f:Lt5/c;

.field public g:Lu5/k;

.field public final synthetic h:Ln/b1;


# direct methods
.method public constructor <init>(Ln/b1;Ln/d1;Lt5/c;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/a1;->h:Ln/b1;

    .line 5
    .line 6
    iput-object p2, p0, Ln/a1;->e:Ln/d1;

    .line 7
    .line 8
    iput-object p3, p0, Ln/a1;->f:Lt5/c;

    .line 9
    .line 10
    check-cast p4, Lu5/k;

    .line 11
    .line 12
    iput-object p4, p0, Ln/a1;->g:Lu5/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ln/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a1;->g:Lu5/k;

    .line 2
    .line 3
    iget-object v1, p1, Ln/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln/a1;->h:Ln/b1;

    .line 10
    .line 11
    iget-object v1, v1, Ln/b1;->c:Ln/f1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln/f1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ln/a1;->e:Ln/d1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln/a1;->g:Lu5/k;

    .line 22
    .line 23
    iget-object v3, p1, Ln/c1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Ln/a1;->f:Lt5/c;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ln/a0;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Ln/d1;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/a0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Ln/a1;->f:Lt5/c;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ln/a0;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Ln/d1;->g(Ljava/lang/Object;Ln/a0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a1;->h:Ln/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/b1;->c:Ln/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/f1;->f()Ln/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ln/a1;->a(Ln/c1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln/a1;->e:Ln/d1;

    .line 13
    .line 14
    iget-object v0, v0, Ln/d1;->l:Ll0/g1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
