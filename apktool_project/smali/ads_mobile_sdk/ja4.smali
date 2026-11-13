.class public final synthetic Lads_mobile_sdk/ja4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lads_mobile_sdk/ja4;

.field public static final synthetic c:Lads_mobile_sdk/ja4;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ja4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/ja4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lads_mobile_sdk/ja4;->c:Lads_mobile_sdk/ja4;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/ja4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lads_mobile_sdk/ja4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/ja4;->b:Lads_mobile_sdk/ja4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lads_mobile_sdk/ja4;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/ja4;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lads_mobile_sdk/za4;->a(Ljava/lang/Object;)Lads_mobile_sdk/za4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ldr5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
