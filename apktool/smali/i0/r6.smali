.class public final Li0/r6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx0/r;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lt5/f;

.field public final synthetic k:Lt5/e;

.field public final synthetic l:Lt0/d;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILx0/r;JJLt5/f;Lt5/e;Lt0/d;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Li0/r6;->f:I

    .line 1
    iput p1, p0, Li0/r6;->m:I

    iput-object p2, p0, Li0/r6;->g:Lx0/r;

    iput-wide p3, p0, Li0/r6;->h:J

    iput-wide p5, p0, Li0/r6;->i:J

    iput-object p7, p0, Li0/r6;->j:Lt5/f;

    iput-object p8, p0, Li0/r6;->k:Lt5/e;

    iput-object p9, p0, Li0/r6;->l:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/r;JJLt5/f;Lt5/e;Lt0/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/r6;->f:I

    .line 2
    iput-object p1, p0, Li0/r6;->g:Lx0/r;

    iput-wide p2, p0, Li0/r6;->h:J

    iput-wide p4, p0, Li0/r6;->i:J

    iput-object p6, p0, Li0/r6;->j:Lt5/f;

    iput-object p7, p0, Li0/r6;->k:Lt5/e;

    iput-object p8, p0, Li0/r6;->l:Lt0/d;

    iput p9, p0, Li0/r6;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li0/r6;->f:I

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Ll0/p;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Li0/r6;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Li0/r6;->g:Lx0/r;

    .line 23
    .line 24
    iget-wide v2, p0, Li0/r6;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Li0/r6;->i:J

    .line 27
    .line 28
    iget-object v6, p0, Li0/r6;->j:Lt5/f;

    .line 29
    .line 30
    iget-object v7, p0, Li0/r6;->k:Lt5/e;

    .line 31
    .line 32
    iget-object v8, p0, Li0/r6;->l:Lt0/d;

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Li0/u6;->d(Lx0/r;JJLt5/f;Lt5/e;Lt0/d;Ll0/p;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    const p1, 0x180001

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v0, p0, Li0/r6;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Li0/r6;->g:Lx0/r;

    .line 50
    .line 51
    iget-wide v2, p0, Li0/r6;->h:J

    .line 52
    .line 53
    iget-wide v4, p0, Li0/r6;->i:J

    .line 54
    .line 55
    iget-object v6, p0, Li0/r6;->j:Lt5/f;

    .line 56
    .line 57
    iget-object v7, p0, Li0/r6;->k:Lt5/e;

    .line 58
    .line 59
    iget-object v8, p0, Li0/r6;->l:Lt0/d;

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Li0/u6;->c(ILx0/r;JJLt5/f;Lt5/e;Lt0/d;Ll0/p;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
