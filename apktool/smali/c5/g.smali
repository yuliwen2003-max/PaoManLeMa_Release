.class public abstract Lc5/g;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lc5/e;

.field public final B:La0/e1;

.field public final C:Lc5/f;

.field public e:Ld5/g;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Landroid/view/SurfaceView;

.field public j:Landroid/view/TextureView;

.field public k:Z

.field public final l:Lc5/s;

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:Ld5/l;

.field public p:Ld5/j;

.field public q:Lc5/x;

.field public r:Lc5/x;

.field public s:Landroid/graphics/Rect;

.field public t:Lc5/x;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Lc5/x;

.field public x:D

.field public y:Ld5/n;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/g;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc5/g;->k:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lc5/g;->m:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc5/g;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ld5/j;

    .line 20
    .line 21
    invoke-direct {v1}, Ld5/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc5/g;->p:Ld5/j;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lc5/g;->u:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Lc5/g;->v:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lc5/g;->w:Lc5/x;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lc5/g;->x:D

    .line 39
    .line 40
    iput-object v1, p0, Lc5/g;->y:Ld5/n;

    .line 41
    .line 42
    iput-boolean v0, p0, Lc5/g;->z:Z

    .line 43
    .line 44
    new-instance v0, Lc5/e;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lc5/e;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc5/g;->A:Lc5/e;

    .line 53
    .line 54
    new-instance v0, Lc5/c;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, Lc5/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La0/e1;

    .line 61
    .line 62
    invoke-direct {v2, v1}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lc5/g;->B:La0/e1;

    .line 66
    .line 67
    new-instance v2, Lc5/f;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, v1}, Lc5/f;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lc5/g;->C:Lc5/f;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const/high16 v1, -0x1000000

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0, p2}, Lc5/g;->b(Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "window"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/WindowManager;

    .line 96
    .line 97
    iput-object p1, p0, Lc5/g;->f:Landroid/view/WindowManager;

    .line 98
    .line 99
    new-instance p1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lc5/g;->g:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance p1, Lc5/s;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p2}, Lc5/s;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lc5/g;->l:Lc5/s;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc5/g;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lc5/g;->m:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc5/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->f:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg4/i;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Lc5/x;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lc5/x;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lc5/g;->w:Lc5/x;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lc5/g;->h:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ld5/k;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Ld5/k;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lc5/g;->y:Ld5/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ld5/k;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Ld5/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lc5/g;->y:Ld5/n;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Ld5/k;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1}, Ld5/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lc5/g;->y:Ld5/n;

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, La/a;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "g"

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "g"

    .line 16
    .line 17
    const-string v1, "initCamera called twice"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ld5/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Ld5/g;->f:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Ld5/g;->g:Z

    .line 38
    .line 39
    new-instance v4, Ld5/j;

    .line 40
    .line 41
    invoke-direct {v4}, Ld5/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Ld5/g;->i:Ld5/j;

    .line 45
    .line 46
    new-instance v4, Ld5/f;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2}, Ld5/f;-><init>(Ld5/g;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ld5/f;

    .line 52
    .line 53
    invoke-direct {v5, v0, v3}, Ld5/f;-><init>(Ld5/g;I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Ld5/g;->j:Ld5/f;

    .line 57
    .line 58
    new-instance v5, Ld5/f;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v0, v6}, Ld5/f;-><init>(Ld5/g;I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Ld5/g;->k:Ld5/f;

    .line 65
    .line 66
    new-instance v5, Ld5/f;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v0, v6}, Ld5/f;-><init>(Ld5/g;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Ld5/g;->l:Ld5/f;

    .line 73
    .line 74
    invoke-static {}, La/a;->u()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lc5/s;->j:Lc5/s;

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lc5/s;

    .line 82
    .line 83
    invoke-direct {v5}, Lc5/s;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lc5/s;->j:Lc5/s;

    .line 87
    .line 88
    :cond_1
    sget-object v5, Lc5/s;->j:Lc5/s;

    .line 89
    .line 90
    iput-object v5, v0, Ld5/g;->a:Lc5/s;

    .line 91
    .line 92
    new-instance v6, Ld5/i;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Ld5/i;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Ld5/g;->c:Ld5/i;

    .line 98
    .line 99
    iget-object v1, v0, Ld5/g;->i:Ld5/j;

    .line 100
    .line 101
    iput-object v1, v6, Ld5/i;->g:Ld5/j;

    .line 102
    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Ld5/g;->h:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v1, p0, Lc5/g;->p:Ld5/j;

    .line 111
    .line 112
    iget-boolean v7, v0, Ld5/g;->f:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    iput-object v1, v0, Ld5/g;->i:Ld5/j;

    .line 117
    .line 118
    iput-object v1, v6, Ld5/i;->g:Ld5/j;

    .line 119
    .line 120
    :cond_2
    iput-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 121
    .line 122
    iget-object v1, p0, Lc5/g;->g:Landroid/os/Handler;

    .line 123
    .line 124
    iput-object v1, v0, Ld5/g;->d:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, La/a;->u()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v0, Ld5/g;->f:Z

    .line 130
    .line 131
    iput-boolean v2, v0, Ld5/g;->g:Z

    .line 132
    .line 133
    iget-object v0, v5, Lc5/s;->i:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget v1, v5, Lc5/s;->f:I

    .line 137
    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v5, Lc5/s;->f:I

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lc5/s;->c(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-direct {p0}, Lc5/g;->getDisplayRotation()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lc5/g;->m:I

    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lc5/g;->t:Lc5/x;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lc5/g;->e()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lc5/g;->i:Landroid/view/SurfaceView;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lc5/g;->A:Lc5/e;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v2, Lc5/x;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lc5/x;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lc5/g;->t:Lc5/x;

    .line 206
    .line 207
    invoke-virtual {p0}, Lc5/g;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 212
    .line 213
    new-instance v1, Lc5/d;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lc5/d;-><init>(Lc5/g;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lc5/g;->l:Lc5/s;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lc5/g;->B:La0/e1;

    .line 231
    .line 232
    iget-object v3, v0, Lc5/s;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lc5/w;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 239
    .line 240
    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 242
    iput-object v3, v0, Lc5/s;->h:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v0, Lc5/s;->g:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v0, Lc5/s;->i:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v2, v0, Lc5/s;->i:Ljava/lang/Object;

    .line 253
    .line 254
    const-string v2, "window"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/view/WindowManager;

    .line 261
    .line 262
    iput-object v2, v0, Lc5/s;->g:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v2, Lc5/w;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lc5/w;-><init>(Lc5/s;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lc5/s;->h:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lc5/s;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/view/WindowManager;

    .line 277
    .line 278
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v0, Lc5/s;->f:I

    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v1
.end method

.method public final d(La0/q2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5/g;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 17
    .line 18
    iput-object p1, v0, Ld5/g;->b:La0/q2;

    .line 19
    .line 20
    invoke-static {}, La/a;->u()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Ld5/g;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Ld5/g;->a:Lc5/s;

    .line 28
    .line 29
    iget-object v0, v0, Ld5/g;->k:Ld5/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lc5/s;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lc5/g;->k:Z

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc5/g;->C:Lc5/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/f;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "CameraInstance is not open"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/g;->t:Lc5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lc5/g;->r:Lc5/x;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lc5/g;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lc5/g;->i:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lc5/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lc5/g;->s:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Lc5/x;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lc5/x;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, La0/q2;

    .line 39
    .line 40
    iget-object v1, p0, Lc5/g;->i:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v3}, La0/q2;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iput-object v1, v0, La0/q2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lc5/g;->d(La0/q2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "surfaceHolder may not be null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lc5/g;->r:Lc5/x;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lc5/g;->r:Lc5/x;

    .line 94
    .line 95
    int-to-float v3, v0

    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v3, v1

    .line 98
    iget v4, v2, Lc5/x;->e:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    iget v2, v2, Lc5/x;->f:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v4, v2

    .line 105
    cmpg-float v2, v3, v4

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    div-float/2addr v4, v3

    .line 112
    move v3, v5

    .line 113
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    div-float/2addr v3, v4

    .line 116
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v5, v0

    .line 126
    mul-float/2addr v3, v1

    .line 127
    sub-float/2addr v0, v5

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v0, v4

    .line 131
    sub-float/2addr v1, v3

    .line 132
    div-float/2addr v1, v4

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v0, La0/q2;

    .line 142
    .line 143
    iget-object v1, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v0, v2, v3}, La0/q2;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iput-object v1, v0, La0/q2;->g:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lc5/g;->d(La0/q2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "surfaceTexture may not be null"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    return-void
.end method

.method public getCameraInstance()Ld5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraSettings()Ld5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->p:Ld5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRectSize()Lc5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->w:Lc5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/g;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()Ld5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->y:Ld5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ld5/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ld5/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ld5/k;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ld5/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getPreviewSize()Lc5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->r:Lc5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc5/g;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Lc5/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lc5/d;-><init>(Lc5/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc5/g;->i:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lc5/g;->A:Lc5/e;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc5/g;->i:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Lc5/x;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lc5/x;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc5/g;->q:Lc5/x;

    .line 9
    .line 10
    iget-object p2, p0, Lc5/g;->e:Ld5/g;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Ld5/g;->e:Ld5/l;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Ld5/l;

    .line 19
    .line 20
    invoke-direct {p0}, Lc5/g;->getDisplayRotation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p2, p4}, Ld5/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Ld5/k;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p4, p5}, Ld5/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p2, Ld5/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput p3, p2, Ld5/l;->b:I

    .line 37
    .line 38
    iput-object p1, p2, Ld5/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lc5/g;->o:Ld5/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lc5/g;->getPreviewScalingStrategy()Ld5/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p2, Ld5/l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lc5/g;->e:Ld5/g;

    .line 49
    .line 50
    iget-object p2, p0, Lc5/g;->o:Ld5/l;

    .line 51
    .line 52
    iput-object p2, p1, Ld5/g;->e:Ld5/l;

    .line 53
    .line 54
    iget-object p3, p1, Ld5/g;->c:Ld5/i;

    .line 55
    .line 56
    iput-object p2, p3, Ld5/i;->h:Ld5/l;

    .line 57
    .line 58
    invoke-static {}, La/a;->u()V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p1, Ld5/g;->f:Z

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p1, Ld5/g;->a:Lc5/s;

    .line 66
    .line 67
    iget-object p1, p1, Ld5/g;->j:Ld5/f;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lc5/s;->c(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lc5/g;->z:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lc5/g;->e:Ld5/g;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La/a;->u()V

    .line 82
    .line 83
    .line 84
    iget-boolean p3, p2, Ld5/g;->f:Z

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    iget-object p3, p2, Ld5/g;->a:Lc5/s;

    .line 89
    .line 90
    new-instance p4, Ld5/e;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-direct {p4, p5, p2, p1}, Ld5/e;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Lc5/s;->c(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "CameraInstance is not open"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    :goto_0
    iget-object p1, p0, Lc5/g;->i:Landroid/view/SurfaceView;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lc5/g;->s:Landroid/graphics/Rect;

    .line 114
    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lc5/g;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean v2, p0, Lc5/g;->z:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(Ld5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/g;->p:Ld5/j;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lc5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/g;->w:Lc5/x;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lc5/g;->x:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(Ld5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/g;->y:Ld5/n;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lc5/g;->z:Z

    .line 2
    .line 3
    iget-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La/a;->u()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Ld5/g;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ld5/g;->a:Lc5/s;

    .line 15
    .line 16
    new-instance v2, Ld5/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0, p1}, Ld5/e;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lc5/s;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5/g;->h:Z

    .line 2
    .line 3
    return-void
.end method
