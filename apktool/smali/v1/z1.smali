.class public abstract Lv1/z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    shl-long v2, v0, v2

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    shl-long v4, v0, v4

    .line 11
    .line 12
    or-long/2addr v2, v4

    .line 13
    const/16 v4, 0x2d

    .line 14
    .line 15
    shl-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    or-long/2addr v0, v2

    .line 20
    sput-wide v0, Lv1/z1;->a:J

    .line 21
    .line 22
    return-void
.end method
