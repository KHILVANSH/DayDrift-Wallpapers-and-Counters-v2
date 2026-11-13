.class public final Lads_mobile_sdk/ec3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lan4;

.field public final c:Lan4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ec3;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lads_mobile_sdk/im;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lan4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lan4;-><init>(Llk1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/ec3;->b:Lan4;

    .line 21
    .line 22
    sget-object p1, Lads_mobile_sdk/cc3;->a:Lads_mobile_sdk/cc3;

    .line 23
    .line 24
    new-instance v0, Lan4;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lan4;-><init>(Llk1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/ec3;->c:Lan4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ec3;->c:Lan4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/ec3;->b:Lan4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
