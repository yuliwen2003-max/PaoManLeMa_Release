.class public final Lv1/v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[Lt1/n;

.field public c:[F

.field public d:[B

.field public final e:Lk/i0;

.field public final f:Lk/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lt1/n;

    .line 7
    .line 8
    iput-object v1, p0, Lv1/v1;->b:[Lt1/n;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lv1/v1;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lv1/v1;->d:[B

    .line 17
    .line 18
    sget v0, Lk/q0;->a:I

    .line 19
    .line 20
    new-instance v0, Lk/i0;

    .line 21
    .line 22
    invoke-direct {v0}, Lk/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv1/v1;->e:Lk/i0;

    .line 26
    .line 27
    new-instance v0, Lk/i0;

    .line 28
    .line 29
    invoke-direct {v0}, Lk/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv1/v1;->f:Lk/i0;

    .line 33
    .line 34
    return-void
.end method
