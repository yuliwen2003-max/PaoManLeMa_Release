.class public final Le5/z;
.super Lm5/c;
.source ""


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Le5/l;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ld6/q1;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le5/q0;

.field public r:I


# direct methods
.method public constructor <init>(Le5/q0;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/z;->q:Le5/q0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Le5/z;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/z;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/z;->r:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Le5/z;->q:Le5/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Le5/q0;->m(Le5/d9;JZLm5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
