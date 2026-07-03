.class public final synthetic Le5/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/p4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/p4;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/p4;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le5/p4;->h:Ll0/y0;

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
    iget v0, p0, Le5/p4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/p4;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Le5/p4;->h:Ll0/y0;

    .line 9
    .line 10
    iget-object v2, p0, Le5/p4;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le5/p7;->S(Landroid/content/Context;Ljava/lang/String;Ll0/y0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Le5/p4;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Le5/p4;->h:Ll0/y0;

    .line 21
    .line 22
    iget-object v2, p0, Le5/p4;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le5/p7;->S(Landroid/content/Context;Ljava/lang/String;Ll0/y0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
