.class public final Le5/oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lu/r;

.field public final synthetic b:Le5/po;

.field public final synthetic c:Ll0/c1;

.field public final synthetic d:Ll0/d1;

.field public final synthetic e:Ll0/y0;

.field public final synthetic f:Ll0/d1;

.field public final synthetic g:Ll0/c1;

.field public final synthetic h:Lt5/f;

.field public final synthetic i:Ld6/a0;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lu/r;Le5/po;Ll0/c1;Ll0/d1;Ll0/y0;Ll0/d1;Ll0/c1;Lt5/f;Ld6/a0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/oh;->a:Lu/r;

    .line 5
    .line 6
    iput-object p2, p0, Le5/oh;->b:Le5/po;

    .line 7
    .line 8
    iput-object p3, p0, Le5/oh;->c:Ll0/c1;

    .line 9
    .line 10
    iput-object p4, p0, Le5/oh;->d:Ll0/d1;

    .line 11
    .line 12
    iput-object p5, p0, Le5/oh;->e:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/oh;->f:Ll0/d1;

    .line 15
    .line 16
    iput-object p7, p0, Le5/oh;->g:Ll0/c1;

    .line 17
    .line 18
    iput-object p8, p0, Le5/oh;->h:Lt5/f;

    .line 19
    .line 20
    iput-object p9, p0, Le5/oh;->i:Ld6/a0;

    .line 21
    .line 22
    iput p10, p0, Le5/oh;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Lp1/w;Lk5/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Le5/jh;

    .line 2
    .line 3
    iget-object v1, p0, Le5/oh;->a:Lu/r;

    .line 4
    .line 5
    iget-object v2, p0, Le5/oh;->b:Le5/po;

    .line 6
    .line 7
    iget-object v3, p0, Le5/oh;->c:Ll0/c1;

    .line 8
    .line 9
    iget-object v4, p0, Le5/oh;->d:Ll0/d1;

    .line 10
    .line 11
    iget-object v5, p0, Le5/oh;->e:Ll0/y0;

    .line 12
    .line 13
    iget-object v6, p0, Le5/oh;->f:Ll0/d1;

    .line 14
    .line 15
    iget-object v7, p0, Le5/oh;->g:Ll0/c1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Le5/jh;-><init>(Lu/r;Le5/po;Ll0/c1;Ll0/d1;Ll0/y0;Ll0/d1;Ll0/c1;)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Le5/kh;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    move-object v6, v7

    .line 24
    move-object v7, v3

    .line 25
    iget-object v3, p0, Le5/oh;->h:Lt5/f;

    .line 26
    .line 27
    invoke-direct {v11, v3, v4, v9, v6}, Le5/kh;-><init>(Lt5/f;Ll0/d1;Ll0/d1;Ll0/c1;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Le5/lh;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v12, v4, v9, v6, v2}, Le5/lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    new-instance v1, Le5/nh;

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    move-object v5, v4

    .line 41
    iget-object v4, p0, Le5/oh;->i:Ld6/a0;

    .line 42
    .line 43
    iget v10, p0, Le5/oh;->j:F

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Le5/nh;-><init>(Lu/r;Lt5/f;Ld6/a0;Ll0/d1;Ll0/c1;Ll0/c1;Ll0/y0;Ll0/d1;F)V

    .line 46
    .line 47
    .line 48
    sget v2, Lq/z;->a:F

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v0

    .line 52
    new-instance v0, Lq/x;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, v11

    .line 56
    move-object v3, v12

    .line 57
    invoke-direct/range {v0 .. v5}, Lq/x;-><init>(Le5/jh;Le5/kh;Le5/lh;Le5/nh;Lk5/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Li3/b;->g(Lp1/w;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 65
    .line 66
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, p2

    .line 72
    :goto_0
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    return-object p2
.end method
