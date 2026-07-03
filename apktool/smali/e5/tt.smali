.class public final Le5/tt;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/yt;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le5/yt;

.field public l:I


# direct methods
.method public constructor <init>(Le5/yt;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/tt;->k:Le5/yt;

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
    .locals 8

    .line 1
    iput-object p1, p0, Le5/tt;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/tt;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/tt;->l:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Le5/tt;->k:Le5/yt;

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
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Le5/yt;->b(Le5/yt;Ljava/lang/String;IIZLandroid/net/Network;Landroid/content/Context;Lm5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
