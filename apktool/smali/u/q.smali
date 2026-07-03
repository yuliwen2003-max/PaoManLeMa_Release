.class public final Lu/q;
.super Lm5/c;
.source ""


# instance fields
.field public h:Lu/r;

.field public i:Lo/y0;

.field public j:Lm5/j;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu/r;

.field public m:I


# direct methods
.method public constructor <init>(Lu/r;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/q;->l:Lu/r;

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
    iput-object p1, p0, Lu/q;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/q;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/q;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/q;->l:Lu/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lu/r;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
