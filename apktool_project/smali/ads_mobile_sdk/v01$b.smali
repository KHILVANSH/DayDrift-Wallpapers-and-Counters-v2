.class public final Lads_mobile_sdk/v01$b;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lads_mobile_sdk/v01<",
        "TT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lads_mobile_sdk/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lads_mobile_sdk/bs0;->a()Lads_mobile_sdk/bs0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/v01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/v01$b;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lads_mobile_sdk/v01$b;)Lads_mobile_sdk/v01;
    .locals 0

    .line 37
    iget-object p0, p0, Lads_mobile_sdk/v01$b;->b:Lads_mobile_sdk/v01;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;Lads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;
    .locals 0

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/hz;->a(Ljava/io/InputStream;)Lads_mobile_sdk/hz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lads_mobile_sdk/v01$b;->b:Lads_mobile_sdk/v01;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;Lads_mobile_sdk/hz;Lads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lads_mobile_sdk/hz;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lads_mobile_sdk/s14;

    .line 23
    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/s14;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lads_mobile_sdk/ur1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
