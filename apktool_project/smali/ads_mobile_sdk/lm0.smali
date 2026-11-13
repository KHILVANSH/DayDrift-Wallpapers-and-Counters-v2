.class public final Lads_mobile_sdk/lm0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public a:Lxw5;


# direct methods
.method public static a(Lxw5;Lxw5;)V
    .locals 1

    .line 1
    check-cast p0, Lads_mobile_sdk/lm0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/lm0;->a:Lxw5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/lm0;->a:Lxw5;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lci5;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/lm0;->a:Lxw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lci5;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
