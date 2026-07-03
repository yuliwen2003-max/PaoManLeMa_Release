.class public final Lo/j0;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lo/m0;

.field public i:Ls/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/m0;

.field public l:I


# direct methods
.method public constructor <init>(Lo/m0;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j0;->k:Lo/m0;

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
    iput-object p1, p0, Lo/j0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/j0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/j0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/j0;->k:Lo/m0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lo/m0;->K0(Lo/m0;Lm5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
