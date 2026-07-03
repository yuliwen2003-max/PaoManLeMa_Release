.class public final Ln/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln/m1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lu5/k;

.field public final e:Ll0/g1;

.field public f:Ln/q;

.field public g:J

.field public h:J

.field public final i:Ll0/g1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/m1;Ln/q;JLjava/lang/Object;JLt5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln/j;->a:Ln/m1;

    .line 5
    .line 6
    iput-object p6, p0, Ln/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Ln/j;->c:J

    .line 9
    .line 10
    check-cast p9, Lu5/k;

    .line 11
    .line 12
    iput-object p9, p0, Ln/j;->d:Lu5/k;

    .line 13
    .line 14
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln/j;->e:Ll0/g1;

    .line 19
    .line 20
    invoke-static {p3}, Ln/e;->k(Ln/q;)Ln/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ln/j;->f:Ln/q;

    .line 25
    .line 26
    iput-wide p4, p0, Ln/j;->g:J

    .line 27
    .line 28
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, Ln/j;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln/j;->i:Ll0/g1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/j;->i:Ll0/g1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/j;->d:Lu5/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
