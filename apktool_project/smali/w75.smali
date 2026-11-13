.class public final Lw75;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw75;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw75;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
