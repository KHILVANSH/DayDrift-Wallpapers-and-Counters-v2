.class public final Ldi6;
.super Lorg/chromium/net/UrlResponseInfo$HeaderBlock;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/net/http/HeaderBlock;


# direct methods
.method public constructor <init>(Landroid/net/http/HeaderBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi6;->a:Landroid/net/http/HeaderBlock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi6;->a:Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    invoke-static {p0}, Lw13;->n(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAsMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi6;->a:Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    invoke-static {p0}, Lxh6;->g(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
