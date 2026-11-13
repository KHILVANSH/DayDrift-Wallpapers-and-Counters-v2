.class public final Lads_mobile_sdk/ij;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/ij;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ij;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ij;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ij;->a:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "google_mobile_ads_app_settings.pb"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "google_mobile_ads_inspector_settings.pb"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string v0, "google_mobile_ads_ad_cache_manifest.pb"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string v0, "google_mobile_ads_shared_settings.pb"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string v0, "google_mobile_ads_sdk_core.pb"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string v0, "ad_quality_data.pb"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string v0, "google_mobile_ads_h5_local_storage.pb"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    const-string v0, "google_mobile_ads_native_ad_settings.pb"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    const-string v0, "google_mobile_ads_flags.pb"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    const-string v0, "google_mobile_ads_csrb_data.pb"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    const-string v0, "google_mobile_ads_anr_logs.pb"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lky;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
