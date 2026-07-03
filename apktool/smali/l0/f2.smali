.class public final Ll0/f2;
.super Lv0/a0;
.source ""


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lv0/a0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/f2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv0/a0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/f2;

    .line 7
    .line 8
    iget p1, p1, Ll0/f2;->c:I

    .line 9
    .line 10
    iput p1, p0, Ll0/f2;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lv0/a0;
    .locals 2

    .line 1
    new-instance v0, Ll0/f2;

    .line 2
    .line 3
    iget v1, p0, Ll0/f2;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Ll0/f2;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
