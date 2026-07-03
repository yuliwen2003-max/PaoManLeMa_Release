.class public final Lv1/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv1/u;->a:F

    .line 7
    .line 8
    iput v0, p0, Lv1/u;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lv1/u;->f:F

    .line 13
    .line 14
    sget v0, Le1/q0;->c:I

    .line 15
    .line 16
    sget-wide v0, Le1/q0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lv1/u;->g:J

    .line 19
    .line 20
    return-void
.end method
