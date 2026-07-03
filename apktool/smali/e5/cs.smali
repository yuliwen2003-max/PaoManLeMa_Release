.class public final Le5/cs;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/ms;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le5/ms;

.field public l:I


# direct methods
.method public constructor <init>(Le5/ms;Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/cs;->k:Le5/ms;

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
    iput-object p1, p0, Le5/cs;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/cs;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/cs;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Le5/cs;->k:Le5/ms;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Le5/ms;->c(Le5/ms;Le5/rl;Ljava/lang/String;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
