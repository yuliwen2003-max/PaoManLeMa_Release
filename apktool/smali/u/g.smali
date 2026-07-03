.class public final Lu/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/u;


# instance fields
.field public final a:Lt5/c;

.field public final b:Lu5/k;

.field public final c:Lt0/d;


# direct methods
.method public constructor <init>(Lt5/c;Lt5/c;Lt0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/g;->a:Lt5/c;

    .line 5
    .line 6
    check-cast p2, Lu5/k;

    .line 7
    .line 8
    iput-object p2, p0, Lu/g;->b:Lu5/k;

    .line 9
    .line 10
    iput-object p3, p0, Lu/g;->c:Lt0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->b:Lu5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->a:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method
