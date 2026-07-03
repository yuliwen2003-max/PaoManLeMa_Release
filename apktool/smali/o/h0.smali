.class public final Lo/h0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/b2;


# static fields
.field public static final t:Lo/c1;


# instance fields
.field public s:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/h0;->t:Lo/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(Lt1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h0;->s:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv1/f;->k(Lv1/b2;)Lv1/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/h0;->K0(Lt1/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/h0;->t:Lo/c1;

    .line 2
    .line 3
    return-object v0
.end method
