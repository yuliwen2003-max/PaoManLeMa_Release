.class public final Lo/o;
.super Lv1/m;
.source ""


# instance fields
.field public u:Lo/k;

.field public v:F

.field public w:Le1/o0;

.field public x:Le1/m0;

.field public final y:Lb1/b;


# direct methods
.method public constructor <init>(FLe1/o0;Le1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/o;->v:F

    .line 5
    .line 6
    iput-object p2, p0, Lo/o;->w:Le1/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/o;->x:Le1/m0;

    .line 9
    .line 10
    new-instance p1, La0/b;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lb1/b;

    .line 18
    .line 19
    new-instance p3, Lb1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Lb1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lb1/b;-><init>(Lb1/c;Lt5/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lv1/m;->K0(Lv1/l;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo/o;->y:Lb1/b;

    .line 31
    .line 32
    return-void
.end method
