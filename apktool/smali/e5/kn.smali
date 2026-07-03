.class public final synthetic Le5/kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lt5/c;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lt5/c;)V
    .locals 0

    .line 1
    iput p2, p0, Le5/kn;->e:I

    .line 2
    .line 3
    iput p1, p0, Le5/kn;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Le5/kn;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Le5/kn;->h:Lt5/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/kn;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5/kn;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Le5/kn;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    rem-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Le5/kn;->h:Lt5/c;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget v0, p0, Le5/kn;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iget-object v1, p0, Le5/kn;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    rem-int/2addr v2, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Le5/kn;->h:Lt5/c;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
