.class public final synthetic Le5/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/y9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/y9;->f:Ll0/y0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/y9;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/y9;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Le5/y9;->g:Ll0/y0;

    .line 8
    .line 9
    iget-object v4, p0, Le5/y9;->f:Ll0/y0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 20
    .line 21
    invoke-interface {v4, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh5/u;->e:Lh5/u;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
