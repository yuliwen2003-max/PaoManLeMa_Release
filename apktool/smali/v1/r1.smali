.class public final Lv1/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv1/o1;


# instance fields
.field public e:Lt1/m0;

.field public final f:Lv1/o0;


# direct methods
.method public constructor <init>(Lt1/m0;Lv1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/r1;->e:Lt1/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/r1;->f:Lv1/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r1;->f:Lv1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/o0;->A0()Lt1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt1/v;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
