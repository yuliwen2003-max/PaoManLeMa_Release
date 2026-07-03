.class public final Li2/a;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic a:La0/q2;


# direct methods
.method public constructor <init>(La0/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->a:La0/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->a:La0/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/q2;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->a:La0/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/q2;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->a:La0/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/q2;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->a:La0/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
