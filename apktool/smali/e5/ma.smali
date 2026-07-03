.class public final synthetic Le5/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/m;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lc/m;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/ma;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ma;->f:Lc/m;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ma;->g:Ll0/y0;

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
    iget v0, p0, Le5/ma;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/ma;->g:Ll0/y0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le5/mk;->b3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Le5/ma;->f:Lc/m;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc/m;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Le5/ma;->g:Ll0/y0;

    .line 26
    .line 27
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le5/i9;

    .line 32
    .line 33
    iget-object v0, v0, Le5/i9;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iget-object v0, p0, Le5/ma;->f:Lc/m;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lc/m;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
