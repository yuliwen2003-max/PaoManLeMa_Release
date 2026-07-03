.class public final Le5/bo;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/rk;

.field public i:Ljava/lang/Object;

.field public j:Le5/no;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Le5/bo;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/bo;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/bo;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Le5/rk;->f(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
