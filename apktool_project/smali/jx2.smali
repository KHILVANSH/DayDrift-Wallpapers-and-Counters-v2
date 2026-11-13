.class public final Ljx2;
.super Lzj0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Lxj0;->b:Lxj0;

    invoke-direct {p0, p1}, Ljx2;-><init>(Lzj0;)V

    return-void
.end method

.method public constructor <init>(Lzj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzj0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lzj0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzj0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
