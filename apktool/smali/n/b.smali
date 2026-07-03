.class public final Ln/b;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic i:Ln/d;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/d;Ljava/lang/Object;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b;->i:Ln/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk5/c;

    .line 2
    .line 3
    new-instance v0, Ln/b;

    .line 4
    .line 5
    iget-object v1, p0, Ln/b;->i:Ln/d;

    .line 6
    .line 7
    iget-object v2, p0, Ln/b;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ln/b;-><init>(Ln/d;Ljava/lang/Object;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/b;->i:Ln/d;

    .line 5
    .line 6
    invoke-static {p1}, Ln/d;->b(Ln/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/b;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln/d;->a(Ln/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ln/d;->c:Ln/l;

    .line 16
    .line 17
    iget-object v1, v1, Ln/l;->f:Ll0/g1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ln/d;->e:Ll0/g1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object p1
.end method
