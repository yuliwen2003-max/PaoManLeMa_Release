.class public final Lw2/t;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:Lu5/u;

.field public final synthetic g:Lw2/u;

.field public final synthetic h:Ls2/k;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lu5/u;Lw2/u;Ls2/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/t;->f:Lu5/u;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/t;->g:Lw2/u;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/t;->h:Ls2/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lw2/t;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Lw2/t;->j:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/t;->g:Lw2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/u;->getPositionProvider()Lw2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lw2/u;->getParentLayoutDirection()Ls2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lw2/t;->j:J

    .line 12
    .line 13
    iget-object v2, p0, Lw2/t;->h:Ls2/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lw2/t;->i:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lw2/x;->a(Ls2/k;JLs2/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lw2/t;->f:Lu5/u;

    .line 22
    .line 23
    iput-wide v0, v2, Lu5/u;->e:J

    .line 24
    .line 25
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object v0
.end method
