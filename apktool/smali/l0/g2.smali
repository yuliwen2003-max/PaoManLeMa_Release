.class public final Ll0/g2;
.super Lv0/a0;
.source ""


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/a0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ll0/g2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv0/a0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/g2;

    .line 7
    .line 8
    iget-wide v0, p1, Ll0/g2;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Ll0/g2;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lv0/a0;
    .locals 3

    .line 1
    new-instance v0, Ll0/g2;

    .line 2
    .line 3
    iget-wide v1, p0, Ll0/g2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ll0/g2;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
