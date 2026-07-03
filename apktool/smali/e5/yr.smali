.class public final Le5/yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:I

.field public volatile h:J

.field public volatile i:Ljava/lang/String;

.field public volatile j:I

.field public volatile k:D

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lh5/k;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile p:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Le5/yr;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Le5/yr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p1, p0, Le5/yr;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Le5/yr;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Le5/yr;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Le5/yr;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    iput-wide p1, p0, Le5/yr;->h:J

    .line 31
    .line 32
    const-string p1, "\u7b49\u5f85"

    .line 33
    .line 34
    iput-object p1, p0, Le5/yr;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Le5/yr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le5/yr;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance p1, Lh5/k;

    .line 53
    .line 54
    invoke-direct {p1}, Lh5/k;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Le5/yr;->n:Lh5/k;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Le5/yr;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    return-void
.end method
