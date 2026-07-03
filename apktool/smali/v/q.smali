.class public final Lv/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/d;


# instance fields
.field public final synthetic a:Lv/r;

.field public final synthetic b:Lu5/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lv/r;Lu5/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/q;->a:Lv/r;

    .line 5
    .line 6
    iput-object p2, p0, Lv/q;->b:Lu5/v;

    .line 7
    .line 8
    iput p3, p0, Lv/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/q;->b:Lu5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/o;

    .line 6
    .line 7
    iget v1, p0, Lv/q;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lv/q;->a:Lv/r;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lv/r;->h(Lv/o;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
