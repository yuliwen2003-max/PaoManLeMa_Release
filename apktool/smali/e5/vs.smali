.class public final Le5/vs;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/ft;

.field public i:Ljava/util/List;

.field public j:Le5/qs;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le5/ft;

.field public m:I


# direct methods
.method public constructor <init>(Le5/ft;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/vs;->l:Le5/ft;

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
    iput-object p1, p0, Le5/vs;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/vs;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/vs;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Le5/vs;->l:Le5/ft;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Le5/ft;->a(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
