.class public final Lads_mobile_sdk/us;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lps5;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lads_mobile_sdk/i0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lads_mobile_sdk/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/us;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/us;->b:Lads_mobile_sdk/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLhm4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/us;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ys;

    .line 8
    .line 9
    sget-object v1, Lo25;->a:Lo25;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/ys;->b(JLhm4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/us;->b:Lads_mobile_sdk/i0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lads_mobile_sdk/i0;->a(Lps5;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final d(JLhm4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/us;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ys;

    .line 8
    .line 9
    sget-object v1, Lo25;->a:Lo25;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/ys;->d(JLhm4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/us;->b:Lads_mobile_sdk/i0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lads_mobile_sdk/i0;->a(Lps5;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
