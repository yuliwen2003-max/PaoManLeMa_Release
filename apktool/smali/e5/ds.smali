.class public final Le5/ds;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/ms;

.field public i:Ljava/lang/String;

.field public j:Ljava/net/HttpURLConnection;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le5/ms;

.field public n:I


# direct methods
.method public constructor <init>(Le5/ms;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/ds;->m:Le5/ms;

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
    iput-object p1, p0, Le5/ds;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/ds;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/ds;->n:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Le5/ds;->m:Le5/ms;

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
    invoke-virtual/range {v0 .. v7}, Le5/ms;->U(Le5/rl;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Lm5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
