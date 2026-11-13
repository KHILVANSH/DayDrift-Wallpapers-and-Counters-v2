.class public final Lda3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmq3;


# static fields
.field public static final c:Loj2;

.field public static final d:Lfa0;


# instance fields
.field public a:Loj2;

.field public volatile b:Lmq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loj2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loj2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lda3;->c:Loj2;

    .line 9
    .line 10
    new-instance v0, Lfa0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lfa0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lda3;->d:Lfa0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3;->b:Lmq3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmq3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
