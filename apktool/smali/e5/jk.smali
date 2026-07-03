.class public final synthetic Le5/jk;
.super Lu5/o;
.source ""


# static fields
.field public static final l:Le5/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le5/jk;

    .line 2
    .line 3
    const-string v1, "getName()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Le5/rl;

    .line 7
    .line 8
    const-string v4, "name"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lu5/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le5/jk;->l:Le5/jk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/rl;

    .line 2
    .line 3
    iget-object p1, p1, Le5/rl;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
