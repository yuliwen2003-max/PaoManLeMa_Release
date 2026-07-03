.class public final Le5/hs;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/ms;

.field public i:Lu5/v;

.field public j:Lh5/k;

.field public k:Lh5/k;

.field public l:Lh5/k;

.field public m:Lh5/k;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:I

.field public r:D

.field public s:D

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Le5/ms;

.field public v:I


# direct methods
.method public constructor <init>(Le5/ms;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/hs;->u:Le5/ms;

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
    .locals 2

    .line 1
    iput-object p1, p0, Le5/hs;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/hs;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/hs;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Le5/hs;->u:Le5/ms;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Le5/ms;->h(Le5/ms;JLm5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
