.class public final Le5/e0;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/q0;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le5/q0;

.field public l:I


# direct methods
.method public constructor <init>(Le5/q0;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/e0;->k:Le5/q0;

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
    iput-object p1, p0, Le5/e0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/e0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/e0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Le5/e0;->k:Le5/q0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Le5/q0;->e(Le5/q0;Lm5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
