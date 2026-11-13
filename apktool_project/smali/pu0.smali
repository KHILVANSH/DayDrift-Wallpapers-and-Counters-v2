.class public final synthetic Lpu0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqu0;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqu0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu0;->a:Lqu0;

    .line 5
    .line 6
    iput-byte p2, p0, Lpu0;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lpu0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu0;->a:Lqu0;

    .line 2
    .line 3
    iget-object v0, v0, Lqu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmo3;

    .line 6
    .line 7
    iget-byte v1, p0, Lpu0;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lpu0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lmo3;->i(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
