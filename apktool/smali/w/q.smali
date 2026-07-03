.class public final Lw/q;
.super Lv/d0;
.source ""


# instance fields
.field public final b:Ld5/l;


# direct methods
.method public constructor <init>(Lt5/g;Lt5/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ld5/l;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw/l;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lw/l;-><init>(Lt5/c;Lt5/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Ld5/l;->a(ILv/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw/q;->b:Ld5/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i()Ld5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q;->b:Ld5/l;

    .line 2
    .line 3
    return-object v0
.end method
