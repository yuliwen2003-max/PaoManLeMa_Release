.class public final Ln/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/n2;


# instance fields
.field public e:Ljava/lang/Number;

.field public f:Ljava/lang/Number;

.field public final g:Ln/m1;

.field public final h:Ll0/g1;

.field public i:Ln/z0;

.field public j:Z

.field public k:Z

.field public l:J

.field public final synthetic m:Ln/h0;


# direct methods
.method public constructor <init>(Ln/h0;Ljava/lang/Number;Ljava/lang/Number;Ln/m1;Ln/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/f0;->m:Ln/h0;

    .line 5
    .line 6
    iput-object p2, p0, Ln/f0;->e:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Ln/f0;->f:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Ln/f0;->g:Ln/m1;

    .line 11
    .line 12
    invoke-static {p2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln/f0;->h:Ll0/g1;

    .line 17
    .line 18
    new-instance v0, Ln/z0;

    .line 19
    .line 20
    iget-object v3, p0, Ln/f0;->e:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Ln/f0;->f:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Ln/z0;-><init>(Ln/k;Ln/m1;Ljava/lang/Object;Ljava/lang/Object;Ln/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln/f0;->i:Ln/z0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0;->h:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
