.class public final Ldw3;
.super Lcw3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lcw3;

.field public final c:Lws2;


# direct methods
.method public constructor <init>(Lcw3;Lws2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw3;->b:Lcw3;

    .line 5
    .line 6
    iput-object p2, p0, Ldw3;->c:Lws2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldw3;->b:Lcw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcw3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lws2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw3;->c:Lws2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Las3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldw3;->b:Lcw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw3;->d(Las3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
