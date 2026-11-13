.class public final synthetic Lads_mobile_sdk/y94;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcu5;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lads_mobile_sdk/y94;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/y94;->a:J

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/ua4;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p1, Lads_mobile_sdk/ua4;->a:Lads_mobile_sdk/qa4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lads_mobile_sdk/za4;->a(J)Lads_mobile_sdk/za4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qa4;->a(Lads_mobile_sdk/za4;)V
    :try_end_0
    .catch Lws5; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget-object p0, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/nx2;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
