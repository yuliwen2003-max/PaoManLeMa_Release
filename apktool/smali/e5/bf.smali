.class public final synthetic Le5/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lt5/a;

.field public final synthetic g:Lt5/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLt5/a;Lt5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le5/bf;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Le5/bf;->f:Lt5/a;

    .line 7
    .line 8
    iput-object p4, p0, Le5/bf;->g:Lt5/a;

    .line 9
    .line 10
    iput p5, p0, Le5/bf;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le5/bf;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Le5/bf;->e:J

    .line 18
    .line 19
    iget-object v2, p0, Le5/bf;->f:Lt5/a;

    .line 20
    .line 21
    iget-object v3, p0, Le5/bf;->g:Lt5/a;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Le5/mk;->i1(JLt5/a;Lt5/a;Ll0/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    return-object p1
.end method
