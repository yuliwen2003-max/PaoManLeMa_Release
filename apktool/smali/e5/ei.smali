.class public final Le5/ei;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ll0/y0;


# direct methods
.method public constructor <init>(ZLl0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/ei;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Le5/ei;->j:Ll0/y0;

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
    invoke-virtual {p0, p1, p2}, Le5/ei;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/ei;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/ei;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    new-instance p1, Le5/ei;

    .line 2
    .line 3
    iget-boolean v0, p0, Le5/ei;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Le5/ei;->j:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le5/ei;-><init>(ZLl0/y0;Lk5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le5/ei;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Le5/ei;->j:Ll0/y0;

    .line 9
    .line 10
    invoke-static {p1}, Le5/mk;->L0(Ll0/y0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    return-object p1
.end method
