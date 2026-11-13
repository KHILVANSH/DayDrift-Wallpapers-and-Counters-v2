.class public final Lif5;
.super Landroid/database/ContentObserver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Ldy;


# direct methods
.method public constructor <init>(Ldy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif5;->a:Ldy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lif5;->a:Ldy;

    .line 2
    .line 3
    sget-object p1, Lo25;->a:Lo25;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
