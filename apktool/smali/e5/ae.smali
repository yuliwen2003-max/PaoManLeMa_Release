.class public final synthetic Le5/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/a;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lt5/a;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/ae;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ae;->f:Lt5/a;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ae;->g:Ll0/y0;

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
    .locals 4

    .line 1
    iget v0, p0, Le5/ae;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ae;->g:Ll0/y0;

    .line 6
    .line 7
    iget-object v3, p0, Le5/ae;->f:Lt5/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lt5/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget v0, Le5/mk;->h:F

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, Le5/rm;->o(Ll0/y0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lt5/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
