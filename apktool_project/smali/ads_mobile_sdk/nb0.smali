.class public final Lads_mobile_sdk/nb0;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/nb0;

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field public static final c:I = 0xa

.field public static final d:I = 0xb

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0xc

.field public static final i:I = 0x4

.field public static final j:I = 0x10

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xf

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# instance fields
.field private bitField0_:I

.field private clickUrl_:Ljava/lang/String;

.field private clientAsn_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private clientCountry_:Ljava/lang/String;

.field private clientProperties_:Lads_mobile_sdk/wa0;

.field private complete_:Z

.field private creativeProperties_:Lads_mobile_sdk/g90;

.field private didProceed_:Z

.field private disallowedPermissions_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private dom_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private downloadItemInfo_:Lads_mobile_sdk/k90;

.field private downloadVerdict_:I

.field private downloadWarningActions_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private interstitialInteractions_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private pageUrl_:Ljava/lang/String;

.field private permissionPromptInfo_:Lads_mobile_sdk/ga0;

.field private phishySiteInteractions_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private population_:Lads_mobile_sdk/b90;

.field private referrerChain_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private referrerUrl_:Ljava/lang/String;

.field private rejectedPermissions_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private renderedAd_:Lads_mobile_sdk/oa0;

.field private repeatVisit_:Z

.field private resources_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private safetyNetId_:Ljava/lang/String;

.field private serviceWorkerBehaviors_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private showDownloadInFolder_:Z

.field private token_:Lads_mobile_sdk/pu;

.field private type_:I

.field private urlRealTimeAndHashRealTimeDiscrepancyInfo_:Lads_mobile_sdk/eb0;

.field private urlRequestDestination_:I

.field private url_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;

.field private userInfo_:Lads_mobile_sdk/ib0;

.field private warningShownInfo_:Lads_mobile_sdk/mb0;

.field private warningShownTimestampMsec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/nb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/nb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/nb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/nb0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/nb0;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/nb0;->url_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/nb0;->pageUrl_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/nb0;->referrerUrl_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lads_mobile_sdk/nb0;->resources_:Lel5;

    .line 20
    .line 21
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lads_mobile_sdk/nb0;->dom_:Lel5;

    .line 26
    .line 27
    iput-object v0, p0, Lads_mobile_sdk/nb0;->clickUrl_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lads_mobile_sdk/nb0;->clientAsn_:Lel5;

    .line 34
    .line 35
    iput-object v0, p0, Lads_mobile_sdk/nb0;->clientCountry_:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 38
    .line 39
    iput-object v1, p0, Lads_mobile_sdk/nb0;->token_:Lads_mobile_sdk/pu;

    .line 40
    .line 41
    iput-object v0, p0, Lads_mobile_sdk/nb0;->userAgent_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lads_mobile_sdk/nb0;->disallowedPermissions_:Lel5;

    .line 48
    .line 49
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lads_mobile_sdk/nb0;->rejectedPermissions_:Lel5;

    .line 54
    .line 55
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lads_mobile_sdk/nb0;->referrerChain_:Lel5;

    .line 60
    .line 61
    iput-object v0, p0, Lads_mobile_sdk/nb0;->safetyNetId_:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lads_mobile_sdk/nb0;->downloadWarningActions_:Lel5;

    .line 68
    .line 69
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lads_mobile_sdk/nb0;->interstitialInteractions_:Lel5;

    .line 74
    .line 75
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lads_mobile_sdk/nb0;->phishySiteInteractions_:Lel5;

    .line 80
    .line 81
    iput-object v0, p0, Lads_mobile_sdk/nb0;->locale_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lads_mobile_sdk/nb0;->serviceWorkerBehaviors_:Lel5;

    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/nb0;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/nb0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/nb0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lads_mobile_sdk/nb0;->type_:I

    .line 4
    .line 5
    return-void
.end method

.method public static v()Ltl5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpr5;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Lads_mobile_sdk/nb0;->memoizedIsInitialized:B

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget-byte v0, v0, Lads_mobile_sdk/nb0;->memoizedIsInitialized:B

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    const-class v0, Lads_mobile_sdk/nb0;

    .line 33
    .line 34
    invoke-static {v0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, Lads_mobile_sdk/nb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    sget-object v13, Lads_mobile_sdk/ah;->a$25:Lads_mobile_sdk/ah;

    .line 43
    .line 44
    sget-object v15, Lads_mobile_sdk/ah;->a$3:Lads_mobile_sdk/ah;

    .line 45
    .line 46
    sget-object v36, Lads_mobile_sdk/ah;->a$10:Lads_mobile_sdk/ah;

    .line 47
    .line 48
    const-string v46, "serviceWorkerBehaviors_"

    .line 49
    .line 50
    const-class v47, Lads_mobile_sdk/ab0;

    .line 51
    .line 52
    const-string v1, "bitField0_"

    .line 53
    .line 54
    const-string v2, "url_"

    .line 55
    .line 56
    const-string v3, "pageUrl_"

    .line 57
    .line 58
    const-string v4, "referrerUrl_"

    .line 59
    .line 60
    const-string v5, "resources_"

    .line 61
    .line 62
    const-class v6, Lads_mobile_sdk/ua0;

    .line 63
    .line 64
    const-string v7, "complete_"

    .line 65
    .line 66
    const-string v8, "clientAsn_"

    .line 67
    .line 68
    const-string v9, "clientCountry_"

    .line 69
    .line 70
    const-string v10, "didProceed_"

    .line 71
    .line 72
    const-string v11, "repeatVisit_"

    .line 73
    .line 74
    const-string v12, "type_"

    .line 75
    .line 76
    const-string v14, "downloadVerdict_"

    .line 77
    .line 78
    const-string v16, "creativeProperties_"

    .line 79
    .line 80
    const-string v17, "clickUrl_"

    .line 81
    .line 82
    const-string v18, "renderedAd_"

    .line 83
    .line 84
    const-string v19, "token_"

    .line 85
    .line 86
    const-string v20, "dom_"

    .line 87
    .line 88
    const-class v21, Lads_mobile_sdk/rb0;

    .line 89
    .line 90
    const-string v22, "clientProperties_"

    .line 91
    .line 92
    const-string v23, "showDownloadInFolder_"

    .line 93
    .line 94
    const-string v24, "userAgent_"

    .line 95
    .line 96
    const-string v25, "disallowedPermissions_"

    .line 97
    .line 98
    const-string v26, "rejectedPermissions_"

    .line 99
    .line 100
    const-string v27, "userInfo_"

    .line 101
    .line 102
    const-string v28, "referrerChain_"

    .line 103
    .line 104
    const-class v29, Lads_mobile_sdk/zb0;

    .line 105
    .line 106
    const-string v30, "downloadItemInfo_"

    .line 107
    .line 108
    const-string v31, "safetyNetId_"

    .line 109
    .line 110
    const-string v32, "population_"

    .line 111
    .line 112
    const-string v33, "downloadWarningActions_"

    .line 113
    .line 114
    const-class v34, Lads_mobile_sdk/q90;

    .line 115
    .line 116
    const-string v35, "urlRequestDestination_"

    .line 117
    .line 118
    const-string v37, "interstitialInteractions_"

    .line 119
    .line 120
    const-class v38, Lads_mobile_sdk/ea0;

    .line 121
    .line 122
    const-string v39, "phishySiteInteractions_"

    .line 123
    .line 124
    const-class v40, Lads_mobile_sdk/ka0;

    .line 125
    .line 126
    const-string v41, "warningShownTimestampMsec_"

    .line 127
    .line 128
    const-string v42, "warningShownInfo_"

    .line 129
    .line 130
    const-string v43, "permissionPromptInfo_"

    .line 131
    .line 132
    const-string v44, "locale_"

    .line 133
    .line 134
    const-string v45, "urlRealTimeAndHashRealTimeDiscrepancyInfo_"

    .line 135
    .line 136
    filled-new-array/range {v1 .. v47}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lads_mobile_sdk/nb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb0;

    .line 141
    .line 142
    new-instance v2, Lads_mobile_sdk/z33;

    .line 143
    .line 144
    const-string v3, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001d\u180c\u0014\u001e\u001b\u001f\u001b \u1002\u0015!\u1009\u0016\"\u1009\u0017#\u1008\u0018$\u1009\u0019%\u001b"

    .line 145
    .line 146
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_5
    new-instance v0, Ltl5;

    .line 151
    .line 152
    sget-object v1, Lads_mobile_sdk/nb0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb0;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    new-instance v0, Lads_mobile_sdk/nb0;

    .line 159
    .line 160
    invoke-direct {v0}, Lads_mobile_sdk/nb0;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/g90;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lads_mobile_sdk/nb0;->creativeProperties_:Lads_mobile_sdk/g90;

    .line 174
    iget p1, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/ua0;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lads_mobile_sdk/nb0;->resources_:Lel5;

    .line 168
    check-cast v0, Lads_mobile_sdk/i;

    invoke-virtual {v0}, Lads_mobile_sdk/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 170
    invoke-interface {v0, v1}, Lel5;->a(I)Lel5;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lads_mobile_sdk/nb0;->resources_:Lel5;

    .line 172
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/nb0;->resources_:Lel5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads_mobile_sdk/wa0;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lads_mobile_sdk/nb0;->clientProperties_:Lads_mobile_sdk/wa0;

    .line 166
    iget p1, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/nb0;->clickUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/nb0;->pageUrl_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/nb0;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/nb0;->url_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
