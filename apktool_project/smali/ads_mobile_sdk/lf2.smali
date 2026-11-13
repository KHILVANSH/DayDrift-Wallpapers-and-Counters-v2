.class public final Lads_mobile_sdk/lf2;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zf2;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zf2;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lf2;->a:Lads_mobile_sdk/zf2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/lf2;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/lf2;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/lf2;->a:Lads_mobile_sdk/zf2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/zf2;->j:Lads_mobile_sdk/km;

    .line 4
    .line 5
    new-instance v1, Lads_mobile_sdk/is1;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/lf2;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-boolean p0, p0, Lads_mobile_sdk/lf2;->c:Z

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p0}, Lads_mobile_sdk/is1;-><init>(Lads_mobile_sdk/km;Landroid/webkit/WebView;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
