.class public final synthetic Le5/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt5/c;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Le5/hp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/hp;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/hp;->g:Lt5/c;

    .line 6
    .line 7
    iput-boolean p3, p0, Le5/hp;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le5/hp;->e:I

    .line 2
    .line 3
    check-cast p1, Ll0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Le5/hp;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Le5/hp;->g:Lt5/c;

    .line 21
    .line 22
    iget-boolean v2, p0, Le5/hp;->h:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->a(Ljava/lang/String;Lt5/c;ZLl0/p;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Le5/hp;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Le5/hp;->g:Lt5/c;

    .line 38
    .line 39
    iget-boolean v2, p0, Le5/hp;->h:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Le5/hr;->z(Ljava/lang/String;Lt5/c;ZLl0/p;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
