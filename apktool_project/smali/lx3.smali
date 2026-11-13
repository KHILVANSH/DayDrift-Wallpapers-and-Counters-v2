.class public abstract Llx3;
.super Lur;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur;-><init>(Luf0;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Luf0;->getContext()Lfh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Li51;->a:Li51;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lfh0;
    .locals 0

    .line 1
    sget-object p0, Li51;->a:Li51;

    .line 2
    .line 3
    return-object p0
.end method
