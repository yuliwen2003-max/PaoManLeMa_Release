.class public final Li0/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le1/j;

.field public final b:Le1/k;

.field public final c:Le1/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le1/k;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Le1/k;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li0/k0;->a:Le1/j;

    .line 23
    .line 24
    iput-object v1, p0, Li0/k0;->b:Le1/k;

    .line 25
    .line 26
    iput-object v2, p0, Li0/k0;->c:Le1/j;

    .line 27
    .line 28
    return-void
.end method
