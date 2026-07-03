.class public final Le5/mn;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/qn;

.field public i:Ljava/util/List;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le5/qn;

.field public n:I


# direct methods
.method public constructor <init>(Le5/qn;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/mn;->m:Le5/qn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Le5/mn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/mn;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/mn;->n:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Le5/mn;->m:Le5/qn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Le5/qn;->b(Le5/qn;IJLjava/util/List;Lm5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
