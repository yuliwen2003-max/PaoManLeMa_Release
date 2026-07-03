.class public abstract Lb3/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln1/c;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lu6/k;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb3/j;

    .line 13
    .line 14
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb3/d;->a:Ln1/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lb3/i;

    .line 25
    .line 26
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb3/d;->a:Ln1/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lb3/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lb3/g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lb3/d;->a:Ln1/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lb3/g;

    .line 49
    .line 50
    invoke-direct {v0}, Lb3/g;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lb3/d;->a:Ln1/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lb3/f;->x:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lb3/f;

    .line 70
    .line 71
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lb3/d;->a:Ln1/c;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lb3/e;

    .line 78
    .line 79
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lb3/d;->a:Ln1/c;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Landroidx/lifecycle/s0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    sput-object v0, Lb3/d;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lb3/d;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb3/d;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb3/d;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb3/d;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lb3/d;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lb3/c;->g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb3/c;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lb3/c;->f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
