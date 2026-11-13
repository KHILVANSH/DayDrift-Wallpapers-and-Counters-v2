.class public final Lads_mobile_sdk/za;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static final C:I = 0x1c

.field public static final D:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/za;

.field public static final c:I = 0x1

.field public static final d:I = 0x16

.field public static final e:I = 0x9

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x3

.field public static final i:I = 0x19

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x12

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0xd

.field public static final t:I = 0xe

.field public static final u:I = 0xf

.field public static final v:I = 0x10

.field public static final w:I = 0x11

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x15


# instance fields
.field private allowFallbackToStaticProgram_:Z

.field private allowFallback_:Z

.field private appStartQuerySignalsTimeoutMs_:J

.field private appStartWindowMs_:J

.field private bitField0_:I

.field private cancelQueuedSignalTaskOnTimeout_:Z

.field private clearDgArgsAfterUse_:Z

.field private debugInstallerCert_:Ljava/lang/String;

.field private enableAsyncInputEventProcessing_:Z

.field private enableDgProgramCache_:Z

.field private enableGassClient_:Z

.field private enableLazyScheduler_:Z

.field private enableMinimalAppStartQuerySignals_:Z

.field private enableMinimalCerSignal_:Z

.field private enableViewstringBinding_:Z

.field private fallbackAdshieldVersion_:I

.field private forceInitializeWithStaticProgram_:Z

.field private gassSignalTimeoutMs_:J

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private httpRequestTimeoutMs_:J

.field private localIntSignalTimeoutMs_:J

.field private loggingOptions_:Lads_mobile_sdk/lw1;

.field private methodTimeoutMs_:J

.field private prodInstallerCert_:Ljava/lang/String;

.field private programUpdateOptions_:Lads_mobile_sdk/ly2;

.field private requestedAdshieldVersion_:I

.field private signalsTimeoutMs_:J

.field private skipProgramUpdateWithStaticProgram_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/za;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/za;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/za;->DEFAULT_INSTANCE:Lads_mobile_sdk/za;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/za;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/za;->fallbackAdshieldVersion_:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lads_mobile_sdk/za;->allowFallback_:Z

    .line 8
    .line 9
    const-string v1, "unknown_host"

    .line 10
    .line 11
    iput-object v1, p0, Lads_mobile_sdk/za;->hostVersion_:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lads_mobile_sdk/za;->enableGassClient_:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    iput-wide v1, p0, Lads_mobile_sdk/za;->appStartQuerySignalsTimeoutMs_:J

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    iput-wide v3, p0, Lads_mobile_sdk/za;->signalsTimeoutMs_:J

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    iput-wide v3, p0, Lads_mobile_sdk/za;->gassSignalTimeoutMs_:J

    .line 26
    .line 27
    iput-wide v1, p0, Lads_mobile_sdk/za;->localIntSignalTimeoutMs_:J

    .line 28
    .line 29
    const-wide/16 v1, 0x4e20

    .line 30
    .line 31
    iput-wide v1, p0, Lads_mobile_sdk/za;->httpRequestTimeoutMs_:J

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lads_mobile_sdk/za;->prodInstallerCert_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lads_mobile_sdk/za;->debugInstallerCert_:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    iput-wide v1, p0, Lads_mobile_sdk/za;->methodTimeoutMs_:J

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    iput-wide v1, p0, Lads_mobile_sdk/za;->appStartWindowMs_:J

    .line 46
    .line 47
    iput-boolean v0, p0, Lads_mobile_sdk/za;->enableMinimalAppStartQuerySignals_:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lads_mobile_sdk/za;->clearDgArgsAfterUse_:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lads_mobile_sdk/za;->enableDgProgramCache_:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lads_mobile_sdk/za;->enableMinimalCerSignal_:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lads_mobile_sdk/za;->skipProgramUpdateWithStaticProgram_:Z

    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/za;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/za;->localIntSignalTimeoutMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/za;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/za;->methodTimeoutMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/za;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/za;->requestedAdshieldVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/za;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/za;->signalsTimeoutMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->skipProgramUpdateWithStaticProgram_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static W()Lpy5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/za;->DEFAULT_INSTANCE:Lads_mobile_sdk/za;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/za;)I
    .locals 0

    .line 11
    iget p0, p0, Lads_mobile_sdk/za;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->allowFallbackToStaticProgram_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->allowFallback_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/za;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/za;->appStartQuerySignalsTimeoutMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/za;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/za;->appStartWindowMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lads_mobile_sdk/za;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/za;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->cancelQueuedSignalTaskOnTimeout_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->clearDgArgsAfterUse_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->enableAsyncInputEventProcessing_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->enableGassClient_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->enableLazyScheduler_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->enableMinimalAppStartQuerySignals_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->enableMinimalCerSignal_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->enableViewstringBinding_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/za;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/za;->fallbackAdshieldVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/za;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/za;->forceInitializeWithStaticProgram_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/za;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/za;->gassSignalTimeoutMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/za;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/za;->hostType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/za;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/za;->httpRequestTimeoutMs_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lads_mobile_sdk/za;->clearDgArgsAfterUse_:Z

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/za;->debugInstallerCert_:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lads_mobile_sdk/za;->enableAsyncInputEventProcessing_:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lads_mobile_sdk/za;->enableGassClient_:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lads_mobile_sdk/za;->enableLazyScheduler_:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/za;->enableMinimalAppStartQuerySignals_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/za;->enableMinimalCerSignal_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/za;->enableViewstringBinding_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I$1()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/za;->fallbackAdshieldVersion_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgp5;->_a$1(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/za;->forceInitializeWithStaticProgram_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/za;->gassSignalTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/za;->hostType_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p0, 0x7

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 p0, 0x6

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/4 p0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const/4 p0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    const/4 p0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_6
    const/4 p0, 0x1

    .line 21
    :goto_0
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    :cond_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za;->hostVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/za;->httpRequestTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/za;->localIntSignalTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Lads_mobile_sdk/lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za;->loggingOptions_:Lads_mobile_sdk/lw1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/lw1;->v()Lads_mobile_sdk/lw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/za;->methodTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za;->prodInstallerCert_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lads_mobile_sdk/ly2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za;->programUpdateOptions_:Lads_mobile_sdk/ly2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/ly2;->w()Lads_mobile_sdk/ly2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final T()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/za;->requestedAdshieldVersion_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgp5;->_a$1(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/za;->signalsTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/za;->skipProgramUpdateWithStaticProgram_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 32

    .line 1
    sget-object v0, Lwx5;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-class v0, Lads_mobile_sdk/za;

    .line 27
    .line 28
    invoke-static {v0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lads_mobile_sdk/za;->DEFAULT_INSTANCE:Lads_mobile_sdk/za;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v3, Lads_mobile_sdk/sg;->a$5:Lads_mobile_sdk/sg;

    .line 37
    .line 38
    const-string v30, "enableAsyncInputEventProcessing_"

    .line 39
    .line 40
    const-string v31, "cancelQueuedSignalTaskOnTimeout_"

    .line 41
    .line 42
    const-string v1, "bitField0_"

    .line 43
    .line 44
    const-string v2, "requestedAdshieldVersion_"

    .line 45
    .line 46
    const-string v4, "hostVersion_"

    .line 47
    .line 48
    const-string v5, "enableGassClient_"

    .line 49
    .line 50
    const-string v6, "loggingOptions_"

    .line 51
    .line 52
    const-string v7, "enableViewstringBinding_"

    .line 53
    .line 54
    const-string v8, "signalsTimeoutMs_"

    .line 55
    .line 56
    const-string v9, "programUpdateOptions_"

    .line 57
    .line 58
    const-string v10, "allowFallback_"

    .line 59
    .line 60
    const-string v11, "gassSignalTimeoutMs_"

    .line 61
    .line 62
    const-string v12, "localIntSignalTimeoutMs_"

    .line 63
    .line 64
    const-string v13, "httpRequestTimeoutMs_"

    .line 65
    .line 66
    const-string v14, "prodInstallerCert_"

    .line 67
    .line 68
    const-string v15, "debugInstallerCert_"

    .line 69
    .line 70
    const-string v16, "methodTimeoutMs_"

    .line 71
    .line 72
    const-string v17, "appStartWindowMs_"

    .line 73
    .line 74
    const-string v18, "enableMinimalAppStartQuerySignals_"

    .line 75
    .line 76
    const-string v19, "appStartQuerySignalsTimeoutMs_"

    .line 77
    .line 78
    const-string v20, "clearDgArgsAfterUse_"

    .line 79
    .line 80
    const-string v21, "enableDgProgramCache_"

    .line 81
    .line 82
    const-string v22, "enableLazyScheduler_"

    .line 83
    .line 84
    const-string v23, "fallbackAdshieldVersion_"

    .line 85
    .line 86
    const-string v25, "allowFallbackToStaticProgram_"

    .line 87
    .line 88
    const-string v26, "forceInitializeWithStaticProgram_"

    .line 89
    .line 90
    const-string v27, "hostType_"

    .line 91
    .line 92
    const-string v28, "enableMinimalCerSignal_"

    .line 93
    .line 94
    const-string v29, "skipProgramUpdateWithStaticProgram_"

    .line 95
    .line 96
    move-object/from16 v24, v3

    .line 97
    .line 98
    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lads_mobile_sdk/za;->DEFAULT_INSTANCE:Lads_mobile_sdk/za;

    .line 103
    .line 104
    new-instance v2, Lads_mobile_sdk/z33;

    .line 105
    .line 106
    const-string v3, "\u0004\u001c\u0000\u0001\u0001\u001d\u001c\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b"

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    new-instance v0, Lpy5;

    .line 113
    .line 114
    sget-object v1, Lads_mobile_sdk/za;->DEFAULT_INSTANCE:Lads_mobile_sdk/za;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    new-instance v0, Lads_mobile_sdk/za;

    .line 121
    .line 122
    invoke-direct {v0}, Lads_mobile_sdk/za;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/lw1;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lads_mobile_sdk/za;->loggingOptions_:Lads_mobile_sdk/lw1;

    .line 129
    iget p1, p0, Lads_mobile_sdk/za;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lads_mobile_sdk/za;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/ly2;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lads_mobile_sdk/za;->programUpdateOptions_:Lads_mobile_sdk/ly2;

    .line 127
    iget p1, p0, Lads_mobile_sdk/za;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lads_mobile_sdk/za;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/za;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lads_mobile_sdk/za;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Lads_mobile_sdk/za;->debugInstallerCert_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/za;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/za;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/za;->hostVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/za;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lads_mobile_sdk/za;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Lads_mobile_sdk/za;->prodInstallerCert_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lads_mobile_sdk/za;->allowFallback_:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lads_mobile_sdk/za;->allowFallbackToStaticProgram_:Z

    return p0
.end method

.method public final x()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lads_mobile_sdk/za;->appStartQuerySignalsTimeoutMs_:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lads_mobile_sdk/za;->appStartWindowMs_:J

    return-wide v0
.end method

.method public final z()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lads_mobile_sdk/za;->cancelQueuedSignalTaskOnTimeout_:Z

    return p0
.end method
