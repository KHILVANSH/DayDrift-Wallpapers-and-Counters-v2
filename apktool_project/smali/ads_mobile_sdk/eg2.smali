.class public final Lads_mobile_sdk/eg2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/eg2;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p3, p0, Lads_mobile_sdk/eg2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/eg2;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/eg2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
