.class public final Lads_mobile_sdk/gf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lhx5;


# instance fields
.field public final a:Lct2;


# direct methods
.method public constructor <init>(Lct2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/gf2;->a:Lct2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lads_mobile_sdk/ne;Lads_mobile_sdk/d3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lads_mobile_sdk/m11;

    .line 2
    .line 3
    const-string p1, "Old mediation adapters do not implement initialize method."

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
