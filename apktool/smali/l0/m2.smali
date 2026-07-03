.class public final Ll0/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv5/a;


# instance fields
.field public final e:Ll0/a2;

.field public final f:I

.field public final g:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/a2;ILl0/m0;Ll0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/m2;->e:Ll0/a2;

    .line 5
    .line 6
    iput p2, p0, Ll0/m2;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Ll0/m2;->g:Ll0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Ll0/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll0/m2;->g:Ll0/b;

    .line 5
    .line 6
    iget-object v3, p0, Ll0/m2;->e:Ll0/a2;

    .line 7
    .line 8
    iget v4, p0, Ll0/m2;->f:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ll0/l0;-><init>(Ll0/a2;ILl0/m0;Ll0/w;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
