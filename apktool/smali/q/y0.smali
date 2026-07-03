.class public final Lq/y0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/b2;


# static fields
.field public static final t:Lq/a;


# instance fields
.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/y0;->t:Lq/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq/y0;->t:Lq/a;

    .line 2
    .line 3
    return-object v0
.end method
