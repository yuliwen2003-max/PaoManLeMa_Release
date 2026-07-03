.class public final Lw/d0;
.super Lm5/c;
.source ""


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw/e0;

.field public j:I


# direct methods
.method public constructor <init>(Lw/e0;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/d0;->i:Lw/e0;

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
    iput-object p1, p0, Lw/d0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/d0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/d0;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lw/d0;->i:Lw/e0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lw/e0;->a(Lq/k1;FLk5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
