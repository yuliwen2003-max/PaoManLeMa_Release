.class public final Lt6/b0;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm/d;->s(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "INADEQUATE_SECURITY"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "ENHANCE_YOUR_CALM"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string v0, "CONNECT_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string v0, "COMPRESSION_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string v0, "CANCEL"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const-string v0, "REFUSED_STREAM"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const-string v0, "FRAME_SIZE_ERROR"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const-string v0, "STREAM_CLOSED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    const-string v0, "SETTINGS_TIMEOUT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_a
    const-string v0, "FLOW_CONTROL_ERROR"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_b
    const-string v0, "INTERNAL_ERROR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_c
    const-string v0, "PROTOCOL_ERROR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_d
    const-string v0, "NO_ERROR"

    .line 52
    .line 53
    :goto_0
    const-string v1, "stream was reset: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lt6/b0;->e:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
