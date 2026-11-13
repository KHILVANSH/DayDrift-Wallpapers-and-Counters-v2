.class public final synthetic Lpm5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ff3;

.field public final synthetic b:Lg62;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ff3;Lg62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm5;->a:Lads_mobile_sdk/ff3;

    .line 5
    .line 6
    iput-object p2, p0, Lpm5;->b:Lg62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lmp4;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "JavaScriptIsolate terminated: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpm5;->a:Lads_mobile_sdk/ff3;

    .line 22
    .line 23
    iget-object v3, v2, Lads_mobile_sdk/ff3;->f:Lads_mobile_sdk/vx3;

    .line 24
    .line 25
    new-instance v4, Lum5;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "SandboxJavascriptEngine.onIsolateTerminated"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lmp4;->a:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object p0, p0, Lpm5;->b:Lg62;

    .line 48
    .line 49
    invoke-virtual {v2, p0, p1}, Lads_mobile_sdk/ff3;->a(Lg62;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
