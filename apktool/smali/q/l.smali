.class public final Lq/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/m0;


# instance fields
.field public a:Ln/w;

.field public final b:Lq/z0;


# direct methods
.method public constructor <init>(Ln/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/l;->a:Ln/w;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lq/z0;

    .line 7
    .line 8
    iput-object p1, p0, Lq/l;->b:Lq/z0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq/k1;FLk5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lq/k;-><init>(FLq/l;Lq/k1;Lk5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq/l;->b:Lq/z0;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
