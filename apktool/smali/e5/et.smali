.class public final Le5/et;
.super Lm5/c;
.source ""


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Le5/ft;

.field public D:I

.field public h:Le5/ft;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:Le5/rs;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/Collection;

.field public v:Ljava/util/Collection;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Le5/ft;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/et;->C:Le5/ft;

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
    .locals 1

    .line 1
    iput-object p1, p0, Le5/et;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/et;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/et;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Le5/et;->C:Le5/ft;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Le5/ft;->c(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
