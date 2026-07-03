.class public final Lp1/e0;
.super Lm5/c;
.source ""


# instance fields
.field public h:Ld6/q1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp1/g0;

.field public k:I


# direct methods
.method public constructor <init>(Lp1/g0;Lm5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/e0;->j:Lp1/g0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lp1/e0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp1/e0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp1/e0;->k:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lp1/e0;->j:Lp1/g0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lp1/g0;->g(JLt5/e;Lm5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
