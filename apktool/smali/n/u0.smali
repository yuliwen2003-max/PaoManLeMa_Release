.class public final Ln/u0;
.super Lm5/c;
.source ""


# instance fields
.field public h:Ln/l;

.field public i:Ln/g;

.field public j:Lt5/c;

.field public k:Lu5/v;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ln/u0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln/u0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln/u0;->m:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Ln/e;->d(Ln/l;Ln/g;JLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
