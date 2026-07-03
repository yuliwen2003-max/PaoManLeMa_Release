.class public final Lq/c0;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lq/g0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/g0;

.field public k:I


# direct methods
.method public constructor <init>(Lq/g0;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/c0;->j:Lq/g0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lq/c0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq/c0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq/c0;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lq/c0;->j:Lq/g0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lq/g0;->N0(Lq/g0;Lm5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
