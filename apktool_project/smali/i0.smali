.class public abstract Li0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldh0;


# instance fields
.field private final key:Leh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0;->key:Leh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Lbl1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Leh0;)Ldh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldh0;",
            ">(",
            "Leh0;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxi5;->z(Ldh0;Leh0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Leh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li0;->key:Leh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Leh0;)Lfh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh0;",
            ")",
            "Lfh0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxi5;->D(Ldh0;Leh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lfh0;)Lfh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
