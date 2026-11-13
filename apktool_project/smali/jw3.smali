.class public final Ljw3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lfw3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lgw3;


# direct methods
.method public constructor <init>(Lfw3;Ljava/util/ArrayList;Lgw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw3;->a:Lfw3;

    .line 5
    .line 6
    iput-object p2, p0, Ljw3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ljw3;->c:Lgw3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 5
    .line 6
    invoke-static {p1}, Lcn3;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ljw3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp60;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
