.class public final Ln/c;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic i:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c;->i:Ln/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk5/c;

    .line 2
    .line 3
    new-instance v0, Ln/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln/c;->i:Ln/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ln/c;-><init>(Ln/d;Lk5/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/c;->i:Ln/d;

    .line 5
    .line 6
    invoke-static {p1}, Ln/d;->b(Ln/d;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 10
    .line 11
    return-object p1
.end method
