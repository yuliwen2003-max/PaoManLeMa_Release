.class public final synthetic Le5/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ll0/d1;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lt5/c;Ll0/d1;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/ve;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ve;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ve;->g:Ll0/d1;

    .line 6
    .line 7
    iput-object p3, p0, Le5/ve;->h:Ll0/y0;

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
    .locals 5

    .line 1
    iget v0, p0, Le5/ve;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ve;->h:Ll0/y0;

    .line 6
    .line 7
    iget-object v3, p0, Le5/ve;->g:Ll0/d1;

    .line 8
    .line 9
    iget-object v4, p0, Le5/ve;->f:Lt5/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Le5/mk;->h:F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v3, v0}, Ll0/d1;->h(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {v4, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v4, v3, v2}, Le5/mk;->C(Lt5/c;Ll0/d1;Ll0/y0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
