.class public final synthetic Le5/wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/uk;

.field public final synthetic g:Le5/ms;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/wf;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/wf;->f:Le5/uk;

    .line 4
    .line 5
    iput-object p2, p0, Le5/wf;->g:Le5/ms;

    .line 6
    .line 7
    iput-object p3, p0, Le5/wf;->h:Ll0/y0;

    .line 8
    .line 9
    iput-object p4, p0, Le5/wf;->i:Ll0/y0;

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
    .locals 4

    .line 1
    iget v0, p0, Le5/wf;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/wf;->h:Ll0/y0;

    .line 7
    .line 8
    iget-object v1, p0, Le5/wf;->i:Ll0/y0;

    .line 9
    .line 10
    iget-object v2, p0, Le5/wf;->f:Le5/uk;

    .line 11
    .line 12
    iget-object v3, p0, Le5/wf;->g:Le5/ms;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Le5/mk;->d1(Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Le5/wf;->h:Ll0/y0;

    .line 21
    .line 22
    iget-object v1, p0, Le5/wf;->i:Ll0/y0;

    .line 23
    .line 24
    iget-object v2, p0, Le5/wf;->f:Le5/uk;

    .line 25
    .line 26
    iget-object v3, p0, Le5/wf;->g:Le5/ms;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Le5/mk;->d1(Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
