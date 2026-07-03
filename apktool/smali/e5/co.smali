.class public final Le5/co;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/rk;

.field public i:Le5/rl;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le5/rk;

.field public l:I


# direct methods
.method public constructor <init>(Le5/rk;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/co;->k:Le5/rk;

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
    .locals 7

    .line 1
    iput-object p1, p0, Le5/co;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/co;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/co;->l:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Le5/co;->k:Le5/rk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Le5/rk;->w(Ljava/util/List;Le5/rl;Le5/wn;Le5/no;Le5/wj;Lm5/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
