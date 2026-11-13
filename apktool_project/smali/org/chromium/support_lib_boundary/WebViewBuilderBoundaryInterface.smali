.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;,
        Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$ConfigField;,
        Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Baseline;
    }
.end annotation


# virtual methods
.method public abstract applyTo(Landroid/webkit/WebView;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract build(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/webkit/WebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation
.end method
