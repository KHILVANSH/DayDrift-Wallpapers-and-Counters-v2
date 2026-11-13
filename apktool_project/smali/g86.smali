.class public final Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl4;


# static fields
.field public static final b:Lg86;


# instance fields
.field public final a:Lml4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg86;

    .line 2
    .line 3
    invoke-direct {v0}, Lg86;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg86;->b:Lg86;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh86;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lml4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lml4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg86;->a:Lml4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lh86;
    .locals 0

    .line 1
    iget-object p0, p0, Lg86;->a:Lml4;

    .line 2
    .line 3
    iget-object p0, p0, Lml4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh86;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg86;->a()Lh86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
