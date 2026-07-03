.class public final synthetic Le5/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/u2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/u2;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Le5/u2;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/u2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/u2;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Le5/u2;->g:Ll0/y0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Le5/u2;->g:Ll0/y0;

    .line 24
    .line 25
    invoke-static {v0}, Le5/p7;->o(Ll0/y0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Le5/u2;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lh5/n;->N(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
