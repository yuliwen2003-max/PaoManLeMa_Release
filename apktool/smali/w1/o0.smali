.class public final Lw1/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/d2;


# instance fields
.field public final a:Lw1/t;

.field public b:Landroid/view/ActionMode;

.field public final c:Ly1/c;

.field public d:Lw1/e2;


# direct methods
.method public constructor <init>(Lw1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o0;->a:Lw1/t;

    .line 5
    .line 6
    new-instance p1, Ly1/c;

    .line 7
    .line 8
    new-instance v0, Lw1/m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lw1/m0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ly1/c;-><init>(Lw1/m0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw1/o0;->c:Ly1/c;

    .line 18
    .line 19
    sget-object p1, Lw1/e2;->f:Lw1/e2;

    .line 20
    .line 21
    iput-object p1, p0, Lw1/o0;->d:Lw1/e2;

    .line 22
    .line 23
    return-void
.end method
