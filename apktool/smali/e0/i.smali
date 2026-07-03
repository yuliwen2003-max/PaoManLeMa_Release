.class public final Le0/i;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(JLt5/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/i;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Le0/i;->g:Lt5/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Le0/i;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb1/c;

    .line 2
    .line 3
    iget-object v0, p1, Lb1/c;->e:Lb1/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld1/e;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, La/a;->i(Lb1/c;F)Le1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Le1/m;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iget-wide v3, p0, Le0/i;->f:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Le1/m;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Le0/h;

    .line 29
    .line 30
    iget-object v3, p0, Le0/i;->g:Lt5/a;

    .line 31
    .line 32
    iget-boolean v4, p0, Le0/i;->h:Z

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v0, v1}, Le0/h;-><init>(Lt5/a;ZLe1/g;Le1/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
