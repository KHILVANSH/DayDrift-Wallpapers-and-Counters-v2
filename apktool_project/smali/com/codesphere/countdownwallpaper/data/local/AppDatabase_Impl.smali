.class public final Lcom/codesphere/countdownwallpaper/data/local/AppDatabase_Impl;
.super Lcom/codesphere/countdownwallpaper/data/local/AppDatabase;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lan4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lan4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lan4;-><init>(Llk1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase_Impl;->l:Lan4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ll52;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll52;

    .line 12
    .line 13
    const-string v3, "countdown_events"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Ll52;-><init>(Luy3;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final e()Lxy3;
    .locals 1

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk;-><init>(Lcom/codesphere/countdownwallpaper/data/local/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lei0;

    .line 7
    .line 8
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ll51;->a:Ll51;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r()Lei0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase_Impl;->l:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei0;

    .line 8
    .line 9
    return-object p0
.end method
