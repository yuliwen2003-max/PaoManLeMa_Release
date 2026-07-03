.class public final Lb6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb6/l;


# instance fields
.field public final a:Lb6/l;

.field public final b:Z

.field public final c:Lt5/c;


# direct methods
.method public constructor <init>(Lb6/l;ZLt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/h;->a:Lb6/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb6/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb6/h;->c:Lt5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb6/g;-><init>(Lb6/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
