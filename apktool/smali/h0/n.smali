.class public final Lh0/n;
.super Landroid/view/View;
.source ""


# static fields
.field public static final j:[I

.field public static final k:[I


# instance fields
.field public e:Lh0/x;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Long;

.field public h:Landroidx/lifecycle/y;

.field public i:Lt5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh0/n;->j:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lh0/n;->k:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lh0/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/n;->setRippleState$lambda$2(Lh0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh0/n;->h:Landroidx/lifecycle/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/lifecycle/y;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lh0/n;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/y;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh0/n;->h:Landroidx/lifecycle/y;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lh0/n;->j:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lh0/n;->k:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lh0/n;->e:Lh0/x;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lh0/n;->g:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Lh0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/n;->e:Lh0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lh0/n;->k:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh0/n;->h:Landroidx/lifecycle/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ls/l;ZJIJFLt5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/n;->e:Lh0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh0/n;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lh0/x;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lh0/x;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh0/n;->e:Lh0/x;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh0/n;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lh0/n;->e:Lh0/x;

    .line 34
    .line 35
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Lh0/n;->i:Lt5/a;

    .line 39
    .line 40
    iget-object p9, v0, Lh0/x;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p9, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p9

    .line 49
    if-eq p9, p5, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p9

    .line 55
    iput-object p9, v0, Lh0/x;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object p9, Lh0/w;->a:Lh0/w;

    .line 58
    .line 59
    invoke-virtual {p9, v0, p5}, Lh0/w;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-wide p4, p3

    .line 63
    move-object p3, p0

    .line 64
    invoke-virtual/range {p3 .. p8}, Lh0/n;->e(JJF)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-wide p4, p1, Ls/l;->a:J

    .line 70
    .line 71
    invoke-static {p4, p5}, Ld1/b;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-wide p4, p1, Ls/l;->a:J

    .line 76
    .line 77
    invoke-static {p4, p5}, Ld1/b;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Lh0/n;->setRippleState(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/n;->i:Lt5/a;

    .line 3
    .line 4
    iget-object v0, p0, Lh0/n;->h:Landroidx/lifecycle/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/n;->h:Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/y;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lh0/n;->e:Lh0/x;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lh0/n;->k:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lh0/n;->e:Lh0/x;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh0/n;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JJF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/n;->e:Lh0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p5, v1

    .line 15
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, p5, v1

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    move p5, v1

    .line 22
    :cond_2
    invoke-static {p5, p3, p4}, Le1/s;->b(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    iget-object p5, v0, Lh0/x;->f:Le1/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p5, :cond_3

    .line 30
    .line 31
    move p5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v2, p5, Le1/s;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, p3, p4}, Le1/s;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_0
    if-nez p5, :cond_4

    .line 40
    .line 41
    new-instance p5, Le1/s;

    .line 42
    .line 43
    invoke-direct {p5, p3, p4}, Le1/s;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p5, v0, Lh0/x;->f:Le1/s;

    .line 47
    .line 48
    invoke-static {p3, p4}, Le1/i0;->z(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {p1, p2}, Ld1/e;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Lw5/a;->D(F)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p1, p2}, Ld1/e;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lw5/a;->D(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 83
    .line 84
    .line 85
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/n;->i:Lt5/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
