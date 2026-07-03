.class public final Lp1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/p;


# instance fields
.field public a:Lp1/z;

.field public b:Le5/ul;

.field public c:Z

.field public final d:Lm3/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm3/v;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lp1/x;->e:Lp1/x;

    .line 12
    .line 13
    iput-object v1, v0, Lm3/v;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lp1/y;->d:Lm3/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/y;->a:Lp1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lu5/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
