.class public final Lr/i;
.super Lm5/c;
.source ""


# instance fields
.field public h:F

.field public i:F

.field public j:Ln/l;

.field public k:Lu5/s;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lr/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr/i;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr/i;->m:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lr/j;->b(Lq/x0;FFLn/l;Ln/q0;Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
