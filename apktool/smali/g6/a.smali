.class public final Lg6/a;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lh6/p;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La0/e1;

.field public k:I


# direct methods
.method public constructor <init>(La0/e1;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/a;->j:La0/e1;

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
    iput-object p1, p0, Lg6/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg6/a;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg6/a;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lg6/a;->j:La0/e1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La0/e1;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
