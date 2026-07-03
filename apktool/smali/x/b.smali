.class public final Lx/b;
.super Lm5/c;
.source ""


# instance fields
.field public h:Ld1/c;

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/c;

.field public n:I


# direct methods
.method public constructor <init>(Lx/c;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b;->m:Lx/c;

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
    iput-object p1, p0, Lx/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/b;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/b;->m:Lx/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/c;->a(Ld1/c;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
