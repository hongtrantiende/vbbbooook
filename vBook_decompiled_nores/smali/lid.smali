.class public final Llid;
.super Lpcd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxfd;


# instance fields
.field public final synthetic a:Ld1e;


# direct methods
.method public constructor <init>(Lhhd;Ld1e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llid;->a:Ld1e;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Llid;->zze()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->a:Ld1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1e;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
