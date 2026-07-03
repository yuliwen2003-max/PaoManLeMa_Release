.class public final Lr/b;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lt5/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr/f;

.field public k:I


# direct methods
.method public constructor <init>(Lr/f;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b;->j:Lr/f;

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
    iput-object p1, p0, Lr/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr/b;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr/b;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lr/b;->j:Lr/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lr/f;->c(Lq/x0;FLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
