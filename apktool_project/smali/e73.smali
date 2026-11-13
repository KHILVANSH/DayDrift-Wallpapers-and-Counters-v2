.class public final synthetic Le73;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lbd6;

.field public final synthetic b:Lrr0;


# direct methods
.method public synthetic constructor <init>(Lbd6;Lrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le73;->a:Lbd6;

    .line 5
    .line 6
    iput-object p2, p0, Le73;->b:Lrr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le73;->a:Lbd6;

    .line 2
    .line 3
    iget-object p0, p0, Le73;->b:Lrr0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbd6;->x(Lpk2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
