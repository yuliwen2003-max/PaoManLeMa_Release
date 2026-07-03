.class public final synthetic Lb/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic e:Landroidx/lifecycle/v;

.field public final synthetic f:Landroidx/lifecycle/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/d0;->e:Landroidx/lifecycle/v;

    .line 5
    .line 6
    iput-object p2, p0, Lb/d0;->f:Landroidx/lifecycle/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d0;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object v1, p0, Lb/d0;->f:Landroidx/lifecycle/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
