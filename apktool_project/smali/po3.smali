.class public final synthetic Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ler2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ler2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo3;->a:Ler2;

    .line 5
    .line 6
    iput-object p2, p0, Lpo3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Llo3;

    .line 4
    .line 5
    iget-object v0, p0, Lpo3;->a:Ler2;

    .line 6
    .line 7
    iget-object v0, v0, Ler2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    iget-object p0, p0, Lpo3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Llo3;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
