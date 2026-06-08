.class public interface abstract Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public abstract getAdditionalHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;
.end method

.method public getVariationsId()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract isJavaScriptEnabled()Z
.end method
