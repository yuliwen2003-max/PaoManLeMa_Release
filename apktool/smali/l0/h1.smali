.class public final Ll0/h1;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lt5/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll0/i1;

.field public k:I


# direct methods
.method public constructor <init>(Ll0/i1;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/h1;->j:Ll0/i1;

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
    iput-object p1, p0, Ll0/h1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll0/h1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll0/h1;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ll0/h1;->j:Ll0/i1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll0/i1;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
