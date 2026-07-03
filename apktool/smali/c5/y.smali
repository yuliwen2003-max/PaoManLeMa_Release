.class public final Lc5/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc5/v;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/v;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lc5/v;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/y;->a:Lc5/v;

    .line 10
    .line 11
    iput p5, p0, Lc5/y;->c:I

    .line 12
    .line 13
    iput p4, p0, Lc5/y;->b:I

    .line 14
    .line 15
    mul-int p4, p2, p3

    .line 16
    .line 17
    array-length p5, p1

    .line 18
    if-gt p4, p5, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Image data does not match the resolution. "

    .line 26
    .line 27
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "x"

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " > "

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length p1, p1

    .line 47
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p4
.end method
