.class public final Le5/cr;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ll0/c1;


# direct methods
.method public constructor <init>(FLl0/c1;Lk5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/cr;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Le5/cr;->j:Ll0/c1;

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
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/cr;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/cr;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/cr;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    new-instance p1, Le5/cr;

    .line 2
    .line 3
    iget v0, p0, Le5/cr;->i:F

    .line 4
    .line 5
    iget-object v1, p0, Le5/cr;->j:Ll0/c1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le5/cr;-><init>(FLl0/c1;Lk5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf5/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Le5/cr;->i:F

    .line 7
    .line 8
    invoke-static {p1}, Lf5/f;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 13
    .line 14
    iget-object v0, p0, Le5/cr;->j:Ll0/c1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll0/c1;->h(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    return-object p1
.end method
