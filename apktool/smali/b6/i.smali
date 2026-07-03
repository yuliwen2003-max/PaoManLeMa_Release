.class public final Lb6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lb6/l;

.field public final c:Lt5/c;


# direct methods
.method public constructor <init>(Lb6/l;Lt5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/i;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Lb6/s;->m:Lb6/s;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb6/i;->b:Lb6/l;

    .line 12
    .line 13
    iput-object p2, p0, Lb6/i;->c:Lt5/c;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb6/i;->b:Lb6/l;

    .line 20
    .line 21
    iput-object p2, p0, Lb6/i;->c:Lt5/c;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lb6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb6/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb6/t;-><init>(Lb6/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lb6/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lb6/g;-><init>(Lb6/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
