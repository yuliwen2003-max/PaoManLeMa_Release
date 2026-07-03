.class public final Le5/mb;
.super Lm5/c;
.source ""


# instance fields
.field public h:Le5/rb;

.field public i:Ljava/io/File;

.field public j:Lt5/c;

.field public k:Ljava/io/File;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Le5/mb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le5/mb;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le5/mb;->n:I

    .line 9
    .line 10
    sget-object p1, Le5/rb;->a:Le5/rb;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v5, p0

    .line 18
    invoke-static/range {v0 .. v5}, Le5/rb;->a(Ljava/lang/String;Ljava/io/File;JLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
