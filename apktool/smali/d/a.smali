.class public final Ld/a;
.super Lt3/d;
.source ""


# instance fields
.field public final synthetic d:Lc/j;


# direct methods
.method public constructor <init>(Lc/j;Lc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/a;->d:Lc/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/d;->a:Li4/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lt3/d;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->d:Lc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->d:Lc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc/j;->c:Lt5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lt3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "navigationEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/a;->d:Lc/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
