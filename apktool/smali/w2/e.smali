.class public final Lw2/e;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:Lw2/u;

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lw2/y;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ls2/m;


# direct methods
.method public constructor <init>(Lw2/u;Lt5/a;Lw2/y;Ljava/lang/String;Ls2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/e;->f:Lw2/u;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/e;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/e;->h:Lw2/y;

    .line 6
    .line 7
    iput-object p4, p0, Lw2/e;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lw2/e;->j:Ls2/m;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/e;->j:Ls2/m;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/e;->f:Lw2/u;

    .line 6
    .line 7
    iget-object v3, p0, Lw2/e;->g:Lt5/a;

    .line 8
    .line 9
    iget-object v4, p0, Lw2/e;->h:Lw2/y;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lw2/u;->j(Lt5/a;Lw2/y;Ljava/lang/String;Ls2/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 15
    .line 16
    return-object v0
.end method
