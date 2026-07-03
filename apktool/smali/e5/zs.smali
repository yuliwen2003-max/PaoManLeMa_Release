.class public final Le5/zs;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/ft;

.field public i:Le5/rl;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le5/ft;

.field public o:I


# direct methods
.method public constructor <init>(Le5/ft;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/zs;->n:Le5/ft;

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
    iput-object p1, p0, Le5/zs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/zs;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/zs;->o:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Le5/zs;->n:Le5/ft;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Le5/ft;->b(Le5/ft;Landroid/content/Context;Le5/rl;Ljava/util/List;ZLm5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
