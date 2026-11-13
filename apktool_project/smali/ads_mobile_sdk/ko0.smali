.class public final Lads_mobile_sdk/ko0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lads_mobile_sdk/ah2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ko0;->b:Lads_mobile_sdk/ah2;

    .line 5
    .line 6
    iput p2, p0, Lads_mobile_sdk/ko0;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ko0;->b:Lads_mobile_sdk/ah2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/ah2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lads_mobile_sdk/mo0;

    .line 6
    .line 7
    iget-object v0, v0, Lads_mobile_sdk/mo0;->e:Lads_mobile_sdk/rh2;

    .line 8
    .line 9
    iget p0, p0, Lads_mobile_sdk/ko0;->a:F

    .line 10
    .line 11
    iput p0, v0, Lads_mobile_sdk/rh2;->a:F

    .line 12
    .line 13
    iget-object v1, v0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/ca;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 18
    .line 19
    iput-object v1, v0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/ca;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lads_mobile_sdk/ca;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lads_mobile_sdk/ba;

    .line 42
    .line 43
    iget-object v1, v1, Lads_mobile_sdk/ba;->d:Lads_mobile_sdk/da;

    .line 44
    .line 45
    sget-object v2, Lads_mobile_sdk/o;->a:Lads_mobile_sdk/o;

    .line 46
    .line 47
    iget-object v3, v1, Lads_mobile_sdk/da;->b:Lnc5;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/webkit/WebView;

    .line 54
    .line 55
    iget-object v1, v1, Lads_mobile_sdk/da;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "setDeviceVolume"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
