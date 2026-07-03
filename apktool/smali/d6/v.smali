.class public final Ld6/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/g;


# instance fields
.field public final e:Lt5/c;

.field public final f:Lk5/g;


# direct methods
.method public constructor <init>(Lk5/g;Lt5/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld6/v;->e:Lt5/c;

    .line 10
    .line 11
    instance-of p2, p1, Ld6/v;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ld6/v;

    .line 16
    .line 17
    iget-object p1, p1, Ld6/v;->f:Lk5/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ld6/v;->f:Lk5/g;

    .line 20
    .line 21
    return-void
.end method
