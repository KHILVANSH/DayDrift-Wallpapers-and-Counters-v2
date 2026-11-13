.class public final Lkr0;
.super Lg41;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lfe3;

.field public final synthetic b:Lfo1;


# direct methods
.method public constructor <init>(Lfe3;Lfo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr0;->a:Lfe3;

    .line 5
    .line 6
    iput-object p2, p0, Lkr0;->b:Lfo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr0;->b:Lfo1;

    .line 2
    .line 3
    sget-object v0, Lvy3;->c:Lfz1;

    .line 4
    .line 5
    iput-object v0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr0;->a:Lfe3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfz1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lfz1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkr0;->b:Lfo1;

    .line 15
    .line 16
    iput-object v0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
