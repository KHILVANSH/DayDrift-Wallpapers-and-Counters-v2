.class public final Lwy2;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lfe3;

.field public final c:Lfe3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv56;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwy2;->b:Lfe3;

    .line 10
    .line 11
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwy2;->c:Lfe3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy2;->b:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy2;->c:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy2;->b:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
