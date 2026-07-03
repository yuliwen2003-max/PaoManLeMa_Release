.class public final Le0/v;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lp1/g0;

.field public i:La0/e1;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le0/v;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le0/v;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/v;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lu6/k;->d(Lp1/g0;La0/e1;Ld5/l;Lp1/j;Lm5/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
