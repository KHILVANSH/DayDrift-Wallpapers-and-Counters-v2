.class public final Lhq2;
.super Lfc;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final m:Lp4;


# direct methods
.method public constructor <init>(Lp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq2;->m:Lp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lfo1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq2;->m:Lp4;

    .line 2
    .line 3
    iget-object p0, p0, Lp4;->a:Lu4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu4;->E(Ljava/lang/Object;Lfo1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
