.class public final Le5/og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:D

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Le5/y0;

.field public final synthetic j:Le5/xn;


# direct methods
.method public constructor <init>(Ljava/util/List;DJJLe5/y0;Le5/xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/og;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/og;->f:D

    .line 7
    .line 8
    iput-wide p4, p0, Le5/og;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Le5/og;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Le5/og;->i:Le5/y0;

    .line 13
    .line 14
    iput-object p9, p0, Le5/og;->j:Le5/xn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm/i;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Ll0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx0/o;->a:Lx0/o;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x7e

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/high16 v11, 0x180000

    .line 32
    .line 33
    iget-object v0, p0, Le5/og;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-wide v1, p0, Le5/og;->f:D

    .line 36
    .line 37
    iget-wide v3, p0, Le5/og;->g:J

    .line 38
    .line 39
    iget-wide v5, p0, Le5/og;->h:J

    .line 40
    .line 41
    iget-object v7, p0, Le5/og;->i:Le5/y0;

    .line 42
    .line 43
    iget-object v8, p0, Le5/og;->j:Le5/xn;

    .line 44
    .line 45
    invoke-static/range {v0 .. v11}, Le5/mk;->H(Ljava/util/List;DJJLe5/y0;Le5/xn;Lx0/r;Ll0/p;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    return-object p1
.end method
