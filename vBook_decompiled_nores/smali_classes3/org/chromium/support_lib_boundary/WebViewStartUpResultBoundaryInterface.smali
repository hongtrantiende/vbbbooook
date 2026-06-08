.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public abstract getAsyncStartUpLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockingStartUpLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
.end method

.method public abstract getTotalTimeInUiThreadMillis()Ljava/lang/Long;
.end method
