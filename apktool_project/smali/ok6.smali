.class public final Lok6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lzl6;


# direct methods
.method public constructor <init>(Lzl6;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lok6;->e:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lok6;->f:Lzl6;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok6;->f:Lzl6;

    .line 2
    .line 3
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 4
    .line 5
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lok6;->e:Z

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ltg6;->setDataCollectionEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
