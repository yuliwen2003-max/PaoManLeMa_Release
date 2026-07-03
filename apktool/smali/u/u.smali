.class public abstract Lu/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Lu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lu/u;->a:F

    .line 4
    .line 5
    new-instance v6, Lu/s;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk5/i;->e:Lk5/i;

    .line 11
    .line 12
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, Li5/d;->b()Ls2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Ls2/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    new-instance v1, Lu/m;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v13, Lh5/u;->e:Lh5/u;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    sget-object v17, Lq/o0;->e:Lq/o0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lu/m;-><init>(Lu/n;IZFLt1/m0;FZLd6/a0;Ls2/c;JLjava/util/List;IIILq/o0;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lu/u;->b:Lu/m;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ll0/p;)Lu/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lu/r;->x:La0/q2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/p;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Ll0/p;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Ll0/p;->O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lu/t;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lu5/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    check-cast v3, Lt5/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lu0/k;->d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lu/r;

    .line 44
    .line 45
    return-object p0
.end method
