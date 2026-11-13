.class public final Lcom/facebook/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/d;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/d;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
