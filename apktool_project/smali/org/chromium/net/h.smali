.class public final Lorg/chromium/net/h;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/net/l;


# direct methods
.method public constructor <init>(Lorg/chromium/net/l;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/net/h;->a:J

    .line 5
    .line 6
    iput p4, p0, Lorg/chromium/net/h;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/net/h;->c:Lorg/chromium/net/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/h;->c:Lorg/chromium/net/l;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/l;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/chromium/net/h;->a:J

    .line 10
    .line 11
    iget p0, p0, Lorg/chromium/net/h;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
