.class public final Lfo3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvy2;
.implements Loh0;


# instance fields
.field public final synthetic a:Lvy2;

.field public final b:Lfh0;


# direct methods
.method public constructor <init>(Lvy2;Lfh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo3;->a:Lvy2;

    .line 5
    .line 6
    iput-object p2, p0, Lfo3;->b:Lfh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo3;->a:Lvy2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo3;->a:Lvy2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo3;->b:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method
