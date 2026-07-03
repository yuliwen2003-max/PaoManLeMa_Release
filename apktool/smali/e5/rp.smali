.class public final synthetic Le5/rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZLt5/c;II)V
    .locals 0

    .line 1
    iput p5, p0, Le5/rp;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Le5/rp;->f:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Le5/rp;->g:Z

    .line 6
    .line 7
    iput-object p3, p0, Le5/rp;->h:Lt5/c;

    .line 8
    .line 9
    iput p4, p0, Le5/rp;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/rp;->e:I

    .line 2
    .line 3
    check-cast p1, Ll0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Le5/rp;->i:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, Le5/rp;->f:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Le5/rp;->g:Z

    .line 24
    .line 25
    iget-object v2, p0, Le5/rp;->h:Lt5/c;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->g(ZZLt5/c;Ll0/p;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Le5/rp;->i:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-boolean v0, p0, Le5/rp;->f:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Le5/rp;->g:Z

    .line 44
    .line 45
    iget-object v2, p0, Le5/rp;->h:Lt5/c;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->g(ZZLt5/c;Ll0/p;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
