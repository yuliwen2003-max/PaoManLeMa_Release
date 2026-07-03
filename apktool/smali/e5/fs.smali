.class public final Le5/fs;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/ms;

.field public i:Ljava/lang/String;

.field public j:Lq6/i;

.field public k:Lu5/q;

.field public l:Lu5/r;

.field public m:Lu5/u;

.field public n:Lu5/u;

.field public o:Lm6/d0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le5/ms;

.field public r:I


# direct methods
.method public constructor <init>(Le5/ms;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/fs;->q:Le5/ms;

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
    .locals 9

    .line 1
    iput-object p1, p0, Le5/fs;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/fs;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/fs;->r:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Le5/fs;->q:Le5/ms;

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
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Le5/ms;->q0(Le5/rl;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Lm5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
