.class public final Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lke1;


# instance fields
.field public a:Lnq0;

.field public final b:Lzv0;


# direct methods
.method public constructor <init>(Lnq0;)V
    .locals 1

    .line 1
    sget-object v0, Lk54;->b:Lzv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfr0;->a:Lnq0;

    .line 7
    .line 8
    iput-object v0, p0, Lfr0;->b:Lzv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt54;FLuf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Ler0;-><init>(FLfr0;Lt54;Luf0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfr0;->b:Lzv0;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
