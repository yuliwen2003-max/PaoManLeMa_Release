.class public final Li0/d6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lx0/r;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lt0/d;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLt5/a;Lx0/r;ZJJLt0/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/d6;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/d6;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/d6;->h:Lx0/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/d6;->i:Z

    .line 8
    .line 9
    iput-wide p5, p0, Li0/d6;->j:J

    .line 10
    .line 11
    iput-wide p7, p0, Li0/d6;->k:J

    .line 12
    .line 13
    iput-object p9, p0, Li0/d6;->l:Lt0/d;

    .line 14
    .line 15
    iput p10, p0, Li0/d6;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/d6;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Li0/d6;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Li0/d6;->g:Lt5/a;

    .line 20
    .line 21
    iget-object v2, p0, Li0/d6;->h:Lx0/r;

    .line 22
    .line 23
    iget-boolean v3, p0, Li0/d6;->i:Z

    .line 24
    .line 25
    iget-wide v4, p0, Li0/d6;->j:J

    .line 26
    .line 27
    iget-wide v6, p0, Li0/d6;->k:J

    .line 28
    .line 29
    iget-object v8, p0, Li0/d6;->l:Lt0/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Li0/h6;->a(ZLt5/a;Lx0/r;ZJJLt0/d;Ll0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 35
    .line 36
    return-object p1
.end method
