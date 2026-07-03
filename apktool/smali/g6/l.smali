.class public final Lg6/l;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lm5/j;

.field public i:Lu5/v;

.field public j:Le0/d0;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg6/l;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg6/l;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lg6/t;->g(Lg6/d;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
