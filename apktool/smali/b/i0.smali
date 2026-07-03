.class public final Lb/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/i0;->d:I

    iput-object p1, p0, Lb/i0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lb/i0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lw2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/i0;->d:I

    iput-object p1, p0, Lb/i0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lb/i0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i0;->a:Ljava/util/ArrayList;

    .line 3
    iput-boolean p1, p0, Lb/i0;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lb/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lb/a;)V
    .locals 0

    .line 1
    return-void
.end method
