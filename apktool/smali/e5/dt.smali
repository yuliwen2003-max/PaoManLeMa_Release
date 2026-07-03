.class public final Le5/dt;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/ft;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Network;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le5/ft;

.field public n:I


# direct methods
.method public constructor <init>(Le5/ft;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/dt;->m:Le5/ft;

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
    .locals 10

    .line 1
    iput-object p1, p0, Le5/dt;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/dt;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/dt;->n:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Le5/dt;->m:Le5/ft;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Le5/ft;->k(Ljava/lang/String;ZZIILandroid/net/Network;Ljava/lang/String;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
