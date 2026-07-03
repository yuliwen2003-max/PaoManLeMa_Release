.class public final Lb6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb6/l;
.implements Lb6/e;


# static fields
.field public static final a:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/f;->a:Lb6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lb6/l;
    .locals 0

    .line 1
    sget-object p1, Lb6/f;->a:Lb6/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lh5/t;->e:Lh5/t;

    .line 2
    .line 3
    return-object v0
.end method
