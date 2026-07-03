.class public final Lq/w0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu5/s;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lu5/s;FLk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0;->j:Lu5/s;

    .line 2
    .line 3
    iput p2, p0, Lq/w0;->k:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq/x0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/w0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/w0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/w0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    new-instance v0, Lq/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lq/w0;->j:Lu5/s;

    .line 4
    .line 5
    iget v2, p0, Lq/w0;->k:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq/w0;-><init>(Lu5/s;FLk5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq/w0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq/w0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lq/x0;

    .line 7
    .line 8
    iget v0, p0, Lq/w0;->k:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lq/x0;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lq/w0;->j:Lu5/s;

    .line 15
    .line 16
    iput p1, v0, Lu5/s;->e:F

    .line 17
    .line 18
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 19
    .line 20
    return-object p1
.end method
