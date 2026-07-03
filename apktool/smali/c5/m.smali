.class public Lc5/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/q;


# instance fields
.field public final a:Lc4/i;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lc5/m;->a:Lc4/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lc4/k;)Lc4/b;
    .locals 2

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    new-instance v1, Li4/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li4/g;-><init>(Lc4/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc4/b;-><init>(Li4/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
