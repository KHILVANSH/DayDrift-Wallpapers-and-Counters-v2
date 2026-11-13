.class public abstract Ldl6;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;

.field public final c:Lmk0;

.field public final d:B

.field public final e:Lorg/chromium/net/UrlResponseInfo;

.field public final f:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lmk0;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldl6;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Ldl6;->c:Lmk0;

    .line 9
    .line 10
    iput-byte p4, p0, Ldl6;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Ldl6;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    iput-object p6, p0, Ldl6;->f:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl6;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getException()Lorg/chromium/net/CronetException;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl6;->f:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishedReason()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ldl6;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl6;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
