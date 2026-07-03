.class public final Lg6/f;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lg6/e;

.field public i:Lf6/q;

.field public j:Lf6/b;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg6/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg6/f;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg6/f;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lg6/t;->f(Lg6/e;Lf6/o;ZLm5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
