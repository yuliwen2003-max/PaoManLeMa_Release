.class public final synthetic Le5/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/eg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/eg;->f:Ll0/y0;

    .line 4
    .line 5
    iput-object p2, p0, Le5/eg;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/eg;->h:Ll0/y0;

    .line 8
    .line 9
    iput-object p4, p0, Le5/eg;->i:Ll0/y0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/eg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Le5/eg;->f:Ll0/y0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Le5/eg;->g:Ll0/y0;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Le5/eg;->h:Ll0/y0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le5/eg;->i:Ll0/y0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Le5/eg;->f:Ll0/y0;

    .line 33
    .line 34
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld6/b1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ld6/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Le5/eg;->g:Ll0/y0;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iget-object v1, p0, Le5/eg;->h:Ll0/y0;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Le5/eg;->i:Ll0/y0;

    .line 62
    .line 63
    invoke-static {v0}, Le5/mk;->L0(Ll0/y0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
