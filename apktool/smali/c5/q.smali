.class public final Lc5/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld5/g;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lc5/m;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lc5/p;

.field public final j:La0/e1;


# direct methods
.method public constructor <init>(Ld5/g;Lc5/m;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/q;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc5/q;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lc5/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, Lc5/p;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc5/q;->i:Lc5/p;

    .line 21
    .line 22
    new-instance v0, La0/e1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc5/q;->j:La0/e1;

    .line 28
    .line 29
    invoke-static {}, La/a;->u()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc5/q;->a:Ld5/g;

    .line 33
    .line 34
    iput-object p2, p0, Lc5/q;->d:Lc5/m;

    .line 35
    .line 36
    iput-object p3, p0, Lc5/q;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method
