.class public final Lp66;
.super Ljava/util/AbstractList;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ln66;

.field public final b:Lo66;


# direct methods
.method public constructor <init>(Ln66;Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp66;->a:Ln66;

    .line 5
    .line 6
    iput-object p2, p0, Lp66;->b:Lo66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp66;->a:Ln66;

    .line 2
    .line 3
    check-cast v0, Lf66;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf66;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lp66;->b:Lo66;

    .line 10
    .line 11
    check-cast p0, Lzk6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lb56;->a(I)Lb56;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lb56;->b:Lb56;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp66;->a:Ln66;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
