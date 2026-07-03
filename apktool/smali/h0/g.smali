.class public final Lh0/g;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lh0/j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh0/j;

.field public k:I


# direct methods
.method public constructor <init>(Lh0/j;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g;->j:Lh0/j;

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
    iput-object p1, p0, Lh0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/g;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/g;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lh0/g;->j:Lh0/j;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lh0/j;->a(Lm5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
