.class public final Lg4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Ld5/i;

.field public b:Landroid/os/Handler;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget p1, p1, v1

    .line 7
    .line 8
    const/high16 v2, 0x42340000    # 45.0f

    .line 9
    .line 10
    cmpg-float v2, p1, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ld5/e;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v1, p0, v2}, Ld5/e;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/high16 v2, 0x43e10000    # 450.0f

    .line 26
    .line 27
    cmpl-float p1, p1, v2

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ld5/e;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p1, v2, p0, v1}, Ld5/e;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
