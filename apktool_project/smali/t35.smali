.class public interface abstract Lt35;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lc55;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar3;
            value = "client_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luf0<",
            "-",
            "Lo25;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrl1;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Luf0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lar3;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lar3;
            value = "query"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lar3;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lar3;
            value = "per_page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lar3;
            value = "orientation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Luf0<",
            "-",
            "Lcom/codesphere/countdownwallpaper/data/remote/dto/UnsplashSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrl1;
        value = "search/photos"
    .end annotation
.end method
