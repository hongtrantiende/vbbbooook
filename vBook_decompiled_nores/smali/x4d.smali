.class public final Lx4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lx2e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj4d;->c:Lry8;

    .line 2
    .line 3
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnw1;

    .line 6
    .line 7
    new-instance v1, Lx2e;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lx2e;-><init>(Ljava/lang/String;Lnw1;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx4d;->a:Lx2e;

    .line 18
    .line 19
    return-void
.end method
