.class public final Lj0/e0;
.super Lm5/c;
.source ""


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Le0/d0;


# direct methods
.method public constructor <init>(Le0/d0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e0;->j:Le0/d0;

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
    iput-object p1, p0, Lj0/e0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj0/e0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj0/e0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lj0/e0;->j:Le0/d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le0/d0;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
