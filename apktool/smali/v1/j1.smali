.class public final Lv1/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv1/o1;


# instance fields
.field public final e:Lv1/i1;


# direct methods
.method public constructor <init>(Lv1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/j1;->e:Lv1/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/j1;->e:Lv1/i1;

    .line 2
    .line 3
    check-cast v0, Lx0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/q;->e:Lx0/q;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 8
    .line 9
    return v0
.end method
