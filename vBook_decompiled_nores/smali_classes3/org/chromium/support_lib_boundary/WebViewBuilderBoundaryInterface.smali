.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


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
